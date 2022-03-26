################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../packages/uffs-latest/src/uffs/uffs_badblock.c \
../packages/uffs-latest/src/uffs/uffs_blockinfo.c \
../packages/uffs-latest/src/uffs/uffs_buf.c \
../packages/uffs-latest/src/uffs/uffs_crc.c \
../packages/uffs-latest/src/uffs/uffs_debug.c \
../packages/uffs-latest/src/uffs/uffs_device.c \
../packages/uffs-latest/src/uffs/uffs_ecc.c \
../packages/uffs-latest/src/uffs/uffs_fd.c \
../packages/uffs-latest/src/uffs/uffs_find.c \
../packages/uffs-latest/src/uffs/uffs_flash.c \
../packages/uffs-latest/src/uffs/uffs_fs.c \
../packages/uffs-latest/src/uffs/uffs_init.c \
../packages/uffs-latest/src/uffs/uffs_mem.c \
../packages/uffs-latest/src/uffs/uffs_mtb.c \
../packages/uffs-latest/src/uffs/uffs_pool.c \
../packages/uffs-latest/src/uffs/uffs_public.c \
../packages/uffs-latest/src/uffs/uffs_tree.c \
../packages/uffs-latest/src/uffs/uffs_utils.c \
../packages/uffs-latest/src/uffs/uffs_version.c 

OBJS += \
./packages/uffs-latest/src/uffs/uffs_badblock.o \
./packages/uffs-latest/src/uffs/uffs_blockinfo.o \
./packages/uffs-latest/src/uffs/uffs_buf.o \
./packages/uffs-latest/src/uffs/uffs_crc.o \
./packages/uffs-latest/src/uffs/uffs_debug.o \
./packages/uffs-latest/src/uffs/uffs_device.o \
./packages/uffs-latest/src/uffs/uffs_ecc.o \
./packages/uffs-latest/src/uffs/uffs_fd.o \
./packages/uffs-latest/src/uffs/uffs_find.o \
./packages/uffs-latest/src/uffs/uffs_flash.o \
./packages/uffs-latest/src/uffs/uffs_fs.o \
./packages/uffs-latest/src/uffs/uffs_init.o \
./packages/uffs-latest/src/uffs/uffs_mem.o \
./packages/uffs-latest/src/uffs/uffs_mtb.o \
./packages/uffs-latest/src/uffs/uffs_pool.o \
./packages/uffs-latest/src/uffs/uffs_public.o \
./packages/uffs-latest/src/uffs/uffs_tree.o \
./packages/uffs-latest/src/uffs/uffs_utils.o \
./packages/uffs-latest/src/uffs/uffs_version.o 

C_DEPS += \
./packages/uffs-latest/src/uffs/uffs_badblock.d \
./packages/uffs-latest/src/uffs/uffs_blockinfo.d \
./packages/uffs-latest/src/uffs/uffs_buf.d \
./packages/uffs-latest/src/uffs/uffs_crc.d \
./packages/uffs-latest/src/uffs/uffs_debug.d \
./packages/uffs-latest/src/uffs/uffs_device.d \
./packages/uffs-latest/src/uffs/uffs_ecc.d \
./packages/uffs-latest/src/uffs/uffs_fd.d \
./packages/uffs-latest/src/uffs/uffs_find.d \
./packages/uffs-latest/src/uffs/uffs_flash.d \
./packages/uffs-latest/src/uffs/uffs_fs.d \
./packages/uffs-latest/src/uffs/uffs_init.d \
./packages/uffs-latest/src/uffs/uffs_mem.d \
./packages/uffs-latest/src/uffs/uffs_mtb.d \
./packages/uffs-latest/src/uffs/uffs_pool.d \
./packages/uffs-latest/src/uffs/uffs_public.d \
./packages/uffs-latest/src/uffs/uffs_tree.d \
./packages/uffs-latest/src/uffs/uffs_utils.d \
./packages/uffs-latest/src/uffs/uffs_version.d 


# Each subdirectory must supply rules for building sources it contributes
packages/uffs-latest/src/uffs/%.o: ../packages/uffs-latest/src/uffs/%.c
	arm-none-eabi-gcc -I"D:\rt_thread\test\test_sdh" -I"D:\rt_thread\test\test_sdh\applications" -I"D:\rt_thread\test\test_sdh\board" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\AudioCodec" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\Demo" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\NuUtils\inc" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\SPINAND" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\Driver\Include" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\UsbHostLib\inc" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\rtt_port" -I"D:\rt_thread\test\test_sdh\packages\netutils-v1.3.1\ntp" -I"D:\rt_thread\test\test_sdh\packages\netutils-v1.3.1\tftp" -I"D:\rt_thread\test\test_sdh\packages\optparse-latest" -I"D:\rt_thread\test\test_sdh\packages\ramdisk-latest\inc" -I"D:\rt_thread\test\test_sdh\packages\uffs-latest\src\inc" -I"D:\rt_thread\test\test_sdh\packages\uffs-latest" -I"D:\rt_thread\test\test_sdh\packages\wavplayer-latest\inc" -I"D:\rt_thread\test\test_sdh\packages\wavplayer-latest" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\filesystems\devfs" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\filesystems\elmfat" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\audio" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\hwcrypto" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\spi" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbdevice" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost\class" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost\core" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost" -I"D:\rt_thread\test\test_sdh\rt-thread\components\finsh" -I"D:\rt_thread\test\test_sdh\rt-thread\components\libc\compilers\common" -I"D:\rt_thread\test\test_sdh\rt-thread\components\libc\compilers\gcc\newlib" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\arch\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\include\netif" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\netdev\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\impl" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\socket" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\utilities\utest" -I"D:\rt_thread\test\test_sdh\rt-thread\include" -I"D:\rt_thread\test\test_sdh\rt-thread\libcpu\arm\arm926" -I"D:\rt_thread\test\test_sdh\rt-thread\libcpu\arm\common" -include"D:\rt_thread\test\test_sdh\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -gdwarf-2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

