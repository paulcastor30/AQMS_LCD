################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../packages/at_device-latest/class/esp8266/at_device_esp8266.c \
../packages/at_device-latest/class/esp8266/at_socket_esp8266.c 

OBJS += \
./packages/at_device-latest/class/esp8266/at_device_esp8266.o \
./packages/at_device-latest/class/esp8266/at_socket_esp8266.o 

C_DEPS += \
./packages/at_device-latest/class/esp8266/at_device_esp8266.d \
./packages/at_device-latest/class/esp8266/at_socket_esp8266.d 


# Each subdirectory must supply rules for building sources it contributes
packages/at_device-latest/class/esp8266/%.o: ../packages/at_device-latest/class/esp8266/%.c
	riscv-none-embed-gcc -I"C:\RT-ThreadStudio\workspace\AQMS_LCD" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32_drivers" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\bmsis\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\bmsis" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\ch32v208_hal" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\applications\arduino_pinout" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\applications" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\board" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\core" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\buildin\Servo" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\buildin\Wire" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\Adafruit_ESP8266-master" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\LiquidCrystal-master\src" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\LiquidCrystal_I2C-master" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\PMS-master\src" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\at_device-latest\class\esp8266" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\at_device-latest\inc" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\drivers\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\finsh" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\compilers\common\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\compilers\newlib" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\cplusplus" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\io\poll" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\io\stdio" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\ipc" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\at\at_socket" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\at\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\netdev\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\sal\impl" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\sal\include\socket\sys_socket" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\sal\include\socket" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\sal\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\libcpu\risc-v\common" -include"C:\RT-ThreadStudio\workspace\AQMS_LCD\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

