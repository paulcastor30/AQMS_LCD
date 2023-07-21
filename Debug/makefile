################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include rt-thread/src/subdir.mk
-include rt-thread/libcpu/risc-v/common/subdir.mk
-include rt-thread/components/net/netdev/src/subdir.mk
-include rt-thread/components/net/at/src/subdir.mk
-include rt-thread/components/libc/cplusplus/subdir.mk
-include rt-thread/components/libc/compilers/newlib/subdir.mk
-include rt-thread/components/libc/compilers/common/subdir.mk
-include rt-thread/components/finsh/subdir.mk
-include rt-thread/components/drivers/serial/subdir.mk
-include rt-thread/components/drivers/rtc/subdir.mk
-include rt-thread/components/drivers/misc/subdir.mk
-include rt-thread/components/drivers/ipc/subdir.mk
-include rt-thread/components/drivers/i2c/subdir.mk
-include rt-thread/components/drivers/hwtimer/subdir.mk
-include rt-thread/components/drivers/core/subdir.mk
-include packages/RTduino-latest/libraries/user/PMS-master/src/subdir.mk
-include packages/RTduino-latest/libraries/user/MQ135-master/subdir.mk
-include packages/RTduino-latest/libraries/user/LiquidCrystal_I2C-master/subdir.mk
-include packages/RTduino-latest/libraries/user/LiquidCrystal-master/src/subdir.mk
-include packages/RTduino-latest/libraries/user/Adafruit_ESP8266-master/subdir.mk
-include packages/RTduino-latest/libraries/buildin/Wire/subdir.mk
-include packages/RTduino-latest/libraries/buildin/Servo/subdir.mk
-include packages/RTduino-latest/core/avr/subdir.mk
-include packages/RTduino-latest/core/subdir.mk
-include board/subdir.mk
-include applications/arduino_pinout/subdir.mk
-include applications/subdir.mk
-include Libraries/ch32v20x_libraries/ch32v208_hal/source/subdir.mk
-include Libraries/ch32v20x_libraries/bmsis/source/subdir.mk
-include Libraries/ch32_drivers/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
rtthread.bin \

SECONDARY_SIZE += \
rtthread.siz \


# All Target
all: rtthread.elf secondary-outputs

# Tool invocations
rtthread.elf: $(OBJS) $(USER_OBJS)
	riscv-none-embed-g++ -T "C:\RT-ThreadStudio\workspace\AQMS_LCD\board\linker_scripts\link.lds" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"rtthread.map" -Xlinker --cref --specs=nano.specs -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L. -nostartfiles -lc -Wl,--gc-sections,-cref,-Map=rtthread.map -o "rtthread.elf" $(OBJS) $(USER_OBJS) $(LIBS)

rtthread.bin: rtthread.elf
	riscv-none-embed-objcopy -O binary "rtthread.elf"  "rtthread.bin"

rtthread.siz: rtthread.elf
	riscv-none-embed-size --format=berkeley "rtthread.elf"

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS) rtthread.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
