################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.c 

OBJS += \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.o 

C_DEPS += \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ch32v20x_libraries/ch32v208_hal/source/%.o: ../Libraries/ch32v20x_libraries/ch32v208_hal/source/%.c
	riscv-none-embed-gcc -I"C:\RT-ThreadStudio\workspace\AQMS_LCD" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32_drivers" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\bmsis\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\bmsis" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\ch32v208_hal" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\applications\arduino_pinout" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\applications" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\board" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\core" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\buildin\Servo" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\buildin\Wire" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\Adafruit_ESP8266-master" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\LiquidCrystal-master\src" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\LiquidCrystal_I2C-master" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\MQ135-master" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\PMS-master\src" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\drivers\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\finsh" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\compilers\common\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\compilers\newlib" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\cplusplus" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\io\poll" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\io\stdio" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\ipc" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\at\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\netdev\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\libcpu\risc-v\common" -include"C:\RT-ThreadStudio\workspace\AQMS_LCD\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

