################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.1.2/src/core/altcp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/altcp_alloc.c \
../rt-thread/components/net/lwip-2.1.2/src/core/altcp_tcp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/def.c \
../rt-thread/components/net/lwip-2.1.2/src/core/dns.c \
../rt-thread/components/net/lwip-2.1.2/src/core/inet_chksum.c \
../rt-thread/components/net/lwip-2.1.2/src/core/init.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ip.c \
../rt-thread/components/net/lwip-2.1.2/src/core/memp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/netif.c \
../rt-thread/components/net/lwip-2.1.2/src/core/pbuf.c \
../rt-thread/components/net/lwip-2.1.2/src/core/raw.c \
../rt-thread/components/net/lwip-2.1.2/src/core/stats.c \
../rt-thread/components/net/lwip-2.1.2/src/core/sys.c \
../rt-thread/components/net/lwip-2.1.2/src/core/tcp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/tcp_in.c \
../rt-thread/components/net/lwip-2.1.2/src/core/tcp_out.c \
../rt-thread/components/net/lwip-2.1.2/src/core/timeouts.c \
../rt-thread/components/net/lwip-2.1.2/src/core/udp.c 

OBJS += \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp_alloc.o \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp_tcp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/def.o \
./rt-thread/components/net/lwip-2.1.2/src/core/dns.o \
./rt-thread/components/net/lwip-2.1.2/src/core/inet_chksum.o \
./rt-thread/components/net/lwip-2.1.2/src/core/init.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ip.o \
./rt-thread/components/net/lwip-2.1.2/src/core/memp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/netif.o \
./rt-thread/components/net/lwip-2.1.2/src/core/pbuf.o \
./rt-thread/components/net/lwip-2.1.2/src/core/raw.o \
./rt-thread/components/net/lwip-2.1.2/src/core/stats.o \
./rt-thread/components/net/lwip-2.1.2/src/core/sys.o \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp_in.o \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp_out.o \
./rt-thread/components/net/lwip-2.1.2/src/core/timeouts.o \
./rt-thread/components/net/lwip-2.1.2/src/core/udp.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp_alloc.d \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp_tcp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/def.d \
./rt-thread/components/net/lwip-2.1.2/src/core/dns.d \
./rt-thread/components/net/lwip-2.1.2/src/core/inet_chksum.d \
./rt-thread/components/net/lwip-2.1.2/src/core/init.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ip.d \
./rt-thread/components/net/lwip-2.1.2/src/core/memp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/netif.d \
./rt-thread/components/net/lwip-2.1.2/src/core/pbuf.d \
./rt-thread/components/net/lwip-2.1.2/src/core/raw.d \
./rt-thread/components/net/lwip-2.1.2/src/core/stats.d \
./rt-thread/components/net/lwip-2.1.2/src/core/sys.d \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp_in.d \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp_out.d \
./rt-thread/components/net/lwip-2.1.2/src/core/timeouts.d \
./rt-thread/components/net/lwip-2.1.2/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.1.2/src/core/%.o: ../rt-thread/components/net/lwip-2.1.2/src/core/%.c
	arm-none-eabi-gcc -I"D:\rt_thread\test\test_sdh" -I"D:\rt_thread\test\test_sdh\applications" -I"D:\rt_thread\test\test_sdh\board" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\AudioCodec" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\Demo" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\NuUtils\inc" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\SPINAND" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\Driver\Include" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\UsbHostLib\inc" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\rtt_port" -I"D:\rt_thread\test\test_sdh\packages\netutils-v1.3.1\ntp" -I"D:\rt_thread\test\test_sdh\packages\netutils-v1.3.1\tftp" -I"D:\rt_thread\test\test_sdh\packages\optparse-latest" -I"D:\rt_thread\test\test_sdh\packages\ramdisk-latest\inc" -I"D:\rt_thread\test\test_sdh\packages\uffs-latest\src\inc" -I"D:\rt_thread\test\test_sdh\packages\uffs-latest" -I"D:\rt_thread\test\test_sdh\packages\wavplayer-latest\inc" -I"D:\rt_thread\test\test_sdh\packages\wavplayer-latest" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\filesystems\devfs" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\filesystems\elmfat" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\audio" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\hwcrypto" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\spi" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbdevice" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost\class" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost\core" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost" -I"D:\rt_thread\test\test_sdh\rt-thread\components\finsh" -I"D:\rt_thread\test\test_sdh\rt-thread\components\libc\compilers\common" -I"D:\rt_thread\test\test_sdh\rt-thread\components\libc\compilers\gcc\newlib" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\arch\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\include\netif" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\netdev\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\impl" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\socket" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\utilities\utest" -I"D:\rt_thread\test\test_sdh\rt-thread\include" -I"D:\rt_thread\test\test_sdh\rt-thread\libcpu\arm\arm926" -I"D:\rt_thread\test\test_sdh\rt-thread\libcpu\arm\common" -include"D:\rt_thread\test\test_sdh\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -gdwarf-2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

