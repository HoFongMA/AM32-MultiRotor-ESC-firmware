################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Mcu/g071/Src/ADC.c \
../Mcu/g071/Src/IO.c \
../Mcu/g071/Src/WS2812.c \
../Mcu/g071/Src/comparator.c \
../Mcu/g071/Src/eeprom.c \
../Mcu/g071/Src/peripherals.c \
../Mcu/g071/Src/serial_telemetry.c \
../Mcu/g071/Src/stm32g0xx_it.c \
../Mcu/g071/Src/system_stm32g0xx.c 

OBJS += \
./Mcu/g071/Src/ADC.o \
./Mcu/g071/Src/IO.o \
./Mcu/g071/Src/WS2812.o \
./Mcu/g071/Src/comparator.o \
./Mcu/g071/Src/eeprom.o \
./Mcu/g071/Src/peripherals.o \
./Mcu/g071/Src/serial_telemetry.o \
./Mcu/g071/Src/stm32g0xx_it.o \
./Mcu/g071/Src/system_stm32g0xx.o 

C_DEPS += \
./Mcu/g071/Src/ADC.d \
./Mcu/g071/Src/IO.d \
./Mcu/g071/Src/WS2812.d \
./Mcu/g071/Src/comparator.d \
./Mcu/g071/Src/eeprom.d \
./Mcu/g071/Src/peripherals.d \
./Mcu/g071/Src/serial_telemetry.d \
./Mcu/g071/Src/stm32g0xx_it.d \
./Mcu/g071/Src/system_stm32g0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Mcu/g071/Src/%.o Mcu/g071/Src/%.su Mcu/g071/Src/%.cyclo: ../Mcu/g071/Src/%.c Mcu/g071/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G071xx -DHSE_VALUE=8000000 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DDEBUG -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=48000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/CMSIS/Include" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/CMSIS/Device/ST/STM32G0xx/Include" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Inc" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Inc" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Inc" -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Mcu-2f-g071-2f-Src

clean-Mcu-2f-g071-2f-Src:
	-$(RM) ./Mcu/g071/Src/ADC.cyclo ./Mcu/g071/Src/ADC.d ./Mcu/g071/Src/ADC.o ./Mcu/g071/Src/ADC.su ./Mcu/g071/Src/IO.cyclo ./Mcu/g071/Src/IO.d ./Mcu/g071/Src/IO.o ./Mcu/g071/Src/IO.su ./Mcu/g071/Src/WS2812.cyclo ./Mcu/g071/Src/WS2812.d ./Mcu/g071/Src/WS2812.o ./Mcu/g071/Src/WS2812.su ./Mcu/g071/Src/comparator.cyclo ./Mcu/g071/Src/comparator.d ./Mcu/g071/Src/comparator.o ./Mcu/g071/Src/comparator.su ./Mcu/g071/Src/eeprom.cyclo ./Mcu/g071/Src/eeprom.d ./Mcu/g071/Src/eeprom.o ./Mcu/g071/Src/eeprom.su ./Mcu/g071/Src/peripherals.cyclo ./Mcu/g071/Src/peripherals.d ./Mcu/g071/Src/peripherals.o ./Mcu/g071/Src/peripherals.su ./Mcu/g071/Src/serial_telemetry.cyclo ./Mcu/g071/Src/serial_telemetry.d ./Mcu/g071/Src/serial_telemetry.o ./Mcu/g071/Src/serial_telemetry.su ./Mcu/g071/Src/stm32g0xx_it.cyclo ./Mcu/g071/Src/stm32g0xx_it.d ./Mcu/g071/Src/stm32g0xx_it.o ./Mcu/g071/Src/stm32g0xx_it.su ./Mcu/g071/Src/system_stm32g0xx.cyclo ./Mcu/g071/Src/system_stm32g0xx.d ./Mcu/g071/Src/system_stm32g0xx.o ./Mcu/g071/Src/system_stm32g0xx.su

.PHONY: clean-Mcu-2f-g071-2f-Src

