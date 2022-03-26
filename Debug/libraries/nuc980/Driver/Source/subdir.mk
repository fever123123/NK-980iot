################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/nuc980/Driver/Source/nu_can.c \
../libraries/nuc980/Driver/Source/nu_cap.c \
../libraries/nuc980/Driver/Source/nu_crypto.c \
../libraries/nuc980/Driver/Source/nu_ebi.c \
../libraries/nuc980/Driver/Source/nu_emac.c \
../libraries/nuc980/Driver/Source/nu_etimer.c \
../libraries/nuc980/Driver/Source/nu_gpio.c \
../libraries/nuc980/Driver/Source/nu_i2c.c \
../libraries/nuc980/Driver/Source/nu_i2s.c \
../libraries/nuc980/Driver/Source/nu_pdma.c \
../libraries/nuc980/Driver/Source/nu_qspi.c \
../libraries/nuc980/Driver/Source/nu_rtc.c \
../libraries/nuc980/Driver/Source/nu_scuart.c \
../libraries/nuc980/Driver/Source/nu_sdh.c \
../libraries/nuc980/Driver/Source/nu_spi.c \
../libraries/nuc980/Driver/Source/nu_sys.c \
../libraries/nuc980/Driver/Source/nu_uart.c \
../libraries/nuc980/Driver/Source/nu_usbd.c \
../libraries/nuc980/Driver/Source/nu_wdt.c \
../libraries/nuc980/Driver/Source/nu_wwdt.c 

OBJS += \
./libraries/nuc980/Driver/Source/nu_can.o \
./libraries/nuc980/Driver/Source/nu_cap.o \
./libraries/nuc980/Driver/Source/nu_crypto.o \
./libraries/nuc980/Driver/Source/nu_ebi.o \
./libraries/nuc980/Driver/Source/nu_emac.o \
./libraries/nuc980/Driver/Source/nu_etimer.o \
./libraries/nuc980/Driver/Source/nu_gpio.o \
./libraries/nuc980/Driver/Source/nu_i2c.o \
./libraries/nuc980/Driver/Source/nu_i2s.o \
./libraries/nuc980/Driver/Source/nu_pdma.o \
./libraries/nuc980/Driver/Source/nu_qspi.o \
./libraries/nuc980/Driver/Source/nu_rtc.o \
./libraries/nuc980/Driver/Source/nu_scuart.o \
./libraries/nuc980/Driver/Source/nu_sdh.o \
./libraries/nuc980/Driver/Source/nu_spi.o \
./libraries/nuc980/Driver/Source/nu_sys.o \
./libraries/nuc980/Driver/Source/nu_uart.o \
./libraries/nuc980/Driver/Source/nu_usbd.o \
./libraries/nuc980/Driver/Source/nu_wdt.o \
./libraries/nuc980/Driver/Source/nu_wwdt.o 

C_DEPS += \
./libraries/nuc980/Driver/Source/nu_can.d \
./libraries/nuc980/Driver/Source/nu_cap.d \
./libraries/nuc980/Driver/Source/nu_crypto.d \
./libraries/nuc980/Driver/Source/nu_ebi.d \
./libraries/nuc980/Driver/Source/nu_emac.d \
./libraries/nuc980/Driver/Source/nu_etimer.d \
./libraries/nuc980/Driver/Source/nu_gpio.d \
./libraries/nuc980/Driver/Source/nu_i2c.d \
./libraries/nuc980/Driver/Source/nu_i2s.d \
./libraries/nuc980/Driver/Source/nu_pdma.d \
./libraries/nuc980/Driver/Source/nu_qspi.d \
./libraries/nuc980/Driver/Source/nu_rtc.d \
./libraries/nuc980/Driver/Source/nu_scuart.d \
./libraries/nuc980/Driver/Source/nu_sdh.d \
./libraries/nuc980/Driver/Source/nu_spi.d \
./libraries/nuc980/Driver/Source/nu_sys.d \
./libraries/nuc980/Driver/Source/nu_uart.d \
./libraries/nuc980/Driver/Source/nu_usbd.d \
./libraries/nuc980/Driver/Source/nu_wdt.d \
./libraries/nuc980/Driver/Source/nu_wwdt.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/nuc980/Driver/Source/%.o: ../libraries/nuc980/Driver/Source/%.c
	arm-none-eabi-gcc -I"D:\rt_thread\test\test_sdh" -I"D:\rt_thread\test\test_sdh\applications" -I"D:\rt_thread\test\test_sdh\board" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\AudioCodec" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\Demo" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\NuUtils\inc" -I"D:\rt_thread\test\test_sdh\libraries\nu_packages\SPINAND" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\Driver\Include" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\UsbHostLib\inc" -I"D:\rt_thread\test\test_sdh\libraries\nuc980\rtt_port" -I"D:\rt_thread\test\test_sdh\packages\netutils-v1.3.1\ntp" -I"D:\rt_thread\test\test_sdh\packages\netutils-v1.3.1\tftp" -I"D:\rt_thread\test\test_sdh\packages\optparse-latest" -I"D:\rt_thread\test\test_sdh\packages\ramdisk-latest\inc" -I"D:\rt_thread\test\test_sdh\packages\uffs-latest\src\inc" -I"D:\rt_thread\test\test_sdh\packages\uffs-latest" -I"D:\rt_thread\test\test_sdh\packages\wavplayer-latest\inc" -I"D:\rt_thread\test\test_sdh\packages\wavplayer-latest" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\filesystems\devfs" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\filesystems\elmfat" -I"D:\rt_thread\test\test_sdh\rt-thread\components\dfs\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\audio" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\hwcrypto" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\spi" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbdevice" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost\class" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost\core" -I"D:\rt_thread\test\test_sdh\rt-thread\components\drivers\usb\usbhost" -I"D:\rt_thread\test\test_sdh\rt-thread\components\finsh" -I"D:\rt_thread\test\test_sdh\rt-thread\components\libc\compilers\common" -I"D:\rt_thread\test\test_sdh\rt-thread\components\libc\compilers\gcc\newlib" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\arch\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\include\netif" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\lwip-2.1.2\src" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\netdev\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\impl" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include\socket" -I"D:\rt_thread\test\test_sdh\rt-thread\components\net\sal_socket\include" -I"D:\rt_thread\test\test_sdh\rt-thread\components\utilities\utest" -I"D:\rt_thread\test\test_sdh\rt-thread\include" -I"D:\rt_thread\test\test_sdh\rt-thread\libcpu\arm\arm926" -I"D:\rt_thread\test\test_sdh\rt-thread\libcpu\arm\common" -include"D:\rt_thread\test\test_sdh\rtconfig_preinc.h" -std=gnu11 -mcpu=arm926ej-s -O2 -gdwarf-2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

