cmd_console-tools/clear.o := /home/ssbai/mini2440_buildroot/output/host/usr/bin/arm-linux-gcc -Wp,-MD,console-tools/.clear.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.22.1)" -DBB_BT=AUTOCONF_TIMESTAMP -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -pipe -Os  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(clear)"  -D"KBUILD_MODNAME=KBUILD_STR(clear)" -c -o console-tools/clear.o console-tools/clear.c

deps_console-tools/clear.o := \
  console-tools/clear.c \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/ssbai/mini2440_buildroot/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed/limits.h \
  /home/ssbai/mini2440_buildroot/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed/syslimits.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/limits.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/features.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/cdefs.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/wordsize.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/gnu/stubs.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/posix1_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/local_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/limits.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/posix2_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/xopen_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/stdio_lim.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/byteswap.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/byteswap.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/endian.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/endian.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/stdint.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/wchar.h \
  /home/ssbai/mini2440_buildroot/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stdbool.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/unistd.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/posix_opt.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/environments.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/types.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/typesizes.h \
  /home/ssbai/mini2440_buildroot/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stddef.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/confname.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/getopt.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/ctype.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/xlocale.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/dirent.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/dirent.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/errno.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/errno.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/errno.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm/errno.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm-generic/errno.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm-generic/errno-base.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/fcntl.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/fcntl.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/types.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/time.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/select.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/select.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/sigset.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/time.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/sysmacros.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/pthreadtypes.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/uio.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/stat.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/stat.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/inttypes.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/netdb.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/netinet/in.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/socket.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/uio.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/socket.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/sockaddr.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm/socket.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm/sockios.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/in.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/rpc/netdb.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/siginfo.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/netdb.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/setjmp.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/setjmp.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/signal.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/signum.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/sigaction.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/sigcontext.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm/sigcontext.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/sigstack.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/ucontext.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/procfs.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/time.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/user.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/sigthread.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/stdio.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/libio.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/_G_config.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/wchar.h \
  /home/ssbai/mini2440_buildroot/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stdarg.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/sys_errlist.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/stdlib.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/waitflags.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/waitstatus.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/alloca.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/string.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/libgen.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/poll.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/poll.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/poll.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/ioctl.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/ioctls.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm/ioctls.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm/ioctl.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm-generic/ioctl.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/ioctl-types.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/ttydefaults.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/mman.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/mman.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/wait.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/resource.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/resource.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/termios.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/termios.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/param.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/param.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/asm/param.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/pwd.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/grp.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/shadow.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/paths.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/mntent.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sys/statfs.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/statfs.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/utmp.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/bits/utmp.h \
  /home/ssbai/mini2440_buildroot/output/host/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/arpa/inet.h \
  include/xatonum.h \

console-tools/clear.o: $(deps_console-tools/clear.o)

$(deps_console-tools/clear.o):