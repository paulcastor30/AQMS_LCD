################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/compilers/common/cctype.c \
../rt-thread/components/libc/compilers/common/cstdio.c \
../rt-thread/components/libc/compilers/common/cstdlib.c \
../rt-thread/components/libc/compilers/common/cstring.c \
../rt-thread/components/libc/compilers/common/ctime.c \
../rt-thread/components/libc/compilers/common/cwchar.c 

OBJS += \
./rt-thread/components/libc/compilers/common/cctype.o \
./rt-thread/components/libc/compilers/common/cstdio.o \
./rt-thread/components/libc/compilers/common/cstdlib.o \
./rt-thread/components/libc/compilers/common/cstring.o \
./rt-thread/components/libc/compilers/common/ctime.o \
./rt-thread/components/libc/compilers/common/cwchar.o 

C_DEPS += \
./rt-thread/components/libc/compilers/common/cctype.d \
./rt-thread/components/libc/compilers/common/cstdio.d \
./rt-thread/components/libc/compilers/common/cstdlib.d \
./rt-thread/components/libc/compilers/common/cstring.d \
./rt-thread/components/libc/compilers/common/ctime.d \
./rt-thread/components/libc/compilers/common/cwchar.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/compilers/common/%.o: ../rt-thread/components/libc/compilers/common/%.c
	riscv-none-embed-gcc -I"C:\RT-ThreadStudio\workspace\AQMS_LCD" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32_drivers" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\bmsis\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\bmsis" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\Libraries\ch32v20x_libraries\ch32v208_hal" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\applications\arduino_pinout" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\applications" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\board" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\core" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\buildin\Servo" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\buildin\Wire" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\Adafruit_ESP8266-master" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\LiquidCrystal-master\src" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\LiquidCrystal_I2C-master" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\MQ135-master" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user\PMS-master\src" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\packages\RTduino-latest\libraries\user" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\drivers\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\finsh" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\compilers\common\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\compilers\newlib" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\cplusplus" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\io\poll" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\io\stdio" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\libc\posix\ipc" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\at\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\components\net\netdev\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\include" -I"C:\RT-ThreadStudio\workspace\AQMS_LCD\rt-thread\libcpu\risc-v\common" -include"C:\RT-ThreadStudio\workspace\AQMS_LCD\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

