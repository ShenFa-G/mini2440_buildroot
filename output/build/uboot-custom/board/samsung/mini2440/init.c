#define NFCONF 		(*((volatile unsigned long *)0x4E000000))
#define NFCONT 		(*((volatile unsigned long *)0x4E000004))
#define NFCMMD 		(*((volatile unsigned char *)0x4E000008))	//注意是char* 不是long*，与下面保持一致
#define NFADDR 		(*((volatile unsigned char *)0x4E00000C))
#define NFDATA 		(*((volatile unsigned char *)0x4E000010))
#define NFSTAT 		(*((volatile unsigned char *)0x4E000020))

void nand_read_ll(unsigned int addr, unsigned char *buf, unsigned int len);


static int isNor()
{
	volatile int *p = (volatile int *)0;
	int val;

	val = *p;
	*p = 0xfdfdfdfd;
	if(0xfdfdfdfd == *p)	//可写，证明是在SRAM中运行，即是从NAND启动
	{
		*p = val;
		return 0;
	}
	else			//写NOR需要特定的命令时序
	{
		return 1;
	}
}

void copy_to_sdram(unsigned char *src, unsigned char *dest, unsigned int len)
{	
	int i = 0;
	/* 判断启动方式 */
	if (isNor())
	{
		while(i < len)
		{
			dest[i] = src[i];	//直接读NOR(view Figure 5-1. S3C2440A Memory Map after Reset)
			i++;
		}
	}
	else
	{
		nand_read_ll((unsigned int)src, dest, len);
	} 
}

void clear_bss(void)
{
	extern int __bss_start, __bss_end__;
	int *p = &__bss_start;

	for(; p<=&__bss_end__; p++)
	{
		*p = 0;
	}
}

void nand_init_ll(void)
{
/* NFCONF
		TACLS [13:12] CLE & ALE duration setting value (0~3)
		= 0        Duration = HCLK x TACLSHCLK x TACLS (view K9F1208.pdf)
		TWRPH0 [10:8] TWRPH0 duration setting value (0~7)
		           Duration = HCLK x ( TWRPH0 + 1 ) = 25ns (view K9F1208.pdf) 1/135.75 = 7ns 
		= 3        TWRPH0 >= 25 / 7 - 1 = 2.57
		TWRPH1 [6:4] TWRPH1 duration setting value (0~7)
				   Duration = HCLK x ( TWRPH1 + 1 ) = 10ns (view K9F1208.pdf)
		= 1		   TWRPH1 >= 10 / 7 - 1 = 0.42
	 */
	 #define TACLS  0
	 #define TWRPH0 3
	 #define TWRPH1 1
	 
	 NFCONF = (TACLS<<12) | (TWRPH0<<8) | (TWRPH1<<4);

	 /* NFCONT
	 	InitECC [4] Initialize ECC decoder/encoder(Write-only)
	 	= 1 Initialize ECC decoder/encoder
	 	Reg_nCE [1] NAND Flash Memory nFCE signal control
	 	= 1 Force nFCE to high (Disable chip select)
	 	MODE [0] NAND flash controller operating mode
		= 1 NAND flash controller enable
	  */
	  NFCONT = (1<<4) | (0<<1) | (1<<0);
}

static void nand_select(void)
{
	NFCONT &= ~(1<<1);	
}

static void nand_deselect(void)
{
	NFCONT |= (1<<1);	
}

static void nand_cmd(unsigned char cmd)
{
	volatile int i;
	NFCMMD = cmd;
	for (i = 0; i < 10; i++);
}

static void nand_addr(unsigned int addr)
{
	/* Address(5Cycle)
		Col Add.1,2 & Row Add.1,2,3
	 */
	int col = addr % 2048;
	int row = addr / 2048;
	volatile int i;

	NFADDR = col & 0xff;
	for(i=0; i<10; i++);

	NFADDR = (col>>8) & 0xff;
	for(i=0; i<10; i++);

	NFADDR = row & 0xff;
	for(i=0; i<10; i++);

	NFADDR = (row>>8) & 0xff;
	for(i=0; i<10; i++);

	NFADDR = (row>>16) & 0xff;
	for(i=0; i<10; i++);
}

static void nand_wait(void)
{
	while(!(NFSTAT&1));
}

void nand_read_ll(unsigned int addr, unsigned char *dest, unsigned int len)
{
	int col = addr % 2048, i = 0;
	nand_select();
	while(i < len)
	{
		/* view K9K8G08U0A.pdf */
		nand_cmd(0x00);

		nand_addr(addr);
		nand_cmd(0x30);
		nand_wait();
		for(; col<2048 && i<len; col++)
		{
			dest[i] = NFDATA;
			i++;
			addr++;
		}
		col = 0;
	}

	nand_deselect();
}