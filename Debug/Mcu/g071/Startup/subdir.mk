################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Mcu/g071/Startup/startup_stm32g071gbux.s 

OBJS += \
./Mcu/g071/Startup/startup_stm32g071gbux.o 

S_DEPS += \
./Mcu/g071/Startup/startup_stm32g071gbux.d 


# Each subdirectory must supply rules for building sources it contributes
Mcu/g071/Startup/%.o: ../Mcu/g071/Startup/%.s Mcu/g071/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Mcu-2f-g071-2f-Startup

clean-Mcu-2f-g071-2f-Startup:
	-$(RM) ./Mcu/g071/Startup/startup_stm32g071gbux.d ./Mcu/g071/Startup/startup_stm32g071gbux.o

.PHONY: clean-Mcu-2f-g071-2f-Startup

