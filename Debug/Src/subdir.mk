################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/crsf.c \
../Src/dshot.c \
../Src/functions.c \
../Src/main.c \
../Src/phaseouts.c \
../Src/signal.c \
../Src/sounds.c 

OBJS += \
./Src/crsf.o \
./Src/dshot.o \
./Src/functions.o \
./Src/main.o \
./Src/phaseouts.o \
./Src/signal.o \
./Src/sounds.o 

C_DEPS += \
./Src/crsf.d \
./Src/dshot.d \
./Src/functions.d \
./Src/main.d \
./Src/phaseouts.d \
./Src/signal.d \
./Src/sounds.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G071xx -DHSE_VALUE=8000000 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DDEBUG -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=48000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/CMSIS/Include" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/CMSIS/Device/ST/STM32G0xx/Include" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Inc" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Inc" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Inc" -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/crsf.cyclo ./Src/crsf.d ./Src/crsf.o ./Src/crsf.su ./Src/dshot.cyclo ./Src/dshot.d ./Src/dshot.o ./Src/dshot.su ./Src/functions.cyclo ./Src/functions.d ./Src/functions.o ./Src/functions.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/phaseouts.cyclo ./Src/phaseouts.d ./Src/phaseouts.o ./Src/phaseouts.su ./Src/signal.cyclo ./Src/signal.d ./Src/signal.o ./Src/signal.su ./Src/sounds.cyclo ./Src/sounds.d ./Src/sounds.o ./Src/sounds.su

.PHONY: clean-Src

