cmd_libbb/perror_nomsg.o := /home/ssbai/mini2440_buildroot/output/host/usr/bin/arm-buildroot-linux-uclibcgnueabi-gcc -Wp,-MD,libbb/.perror_nomsg.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.22.1)" -DBB_BT=AUTOCONF_TIMESTAMP -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -pipe -Os  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg)" -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/ssbai/mini2440_buildroot/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.8.3/include-fixed/limits.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.8.3/include-fixed/syslimits.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/limits.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/features.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/uClibc_config.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/sys/cdefs.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/posix1_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/local_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/limits.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/uClibc_local_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/posix2_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/xopen_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/stdio_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/byteswap.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/byteswap.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/byteswap-common.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/endian.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/endian.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.8.3/include/stdint.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/stdint.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/wordsize.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.8.3/include/stdbool.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/unistd.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/posix_opt.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/environments.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/types.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.8.3/include/stddef.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/typesizes.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/pthreadtypes.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/confname.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/bits/getopt.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
