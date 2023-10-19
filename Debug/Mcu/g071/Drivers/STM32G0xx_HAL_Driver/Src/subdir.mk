################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_adc.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_comp.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_dma.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_exti.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_gpio.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_pwr.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_rcc.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_tim.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_usart.c \
../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.c 

OBJS += \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_adc.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_comp.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_dma.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_exti.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_gpio.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_pwr.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_rcc.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_tim.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_usart.o \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.o 

C_DEPS += \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_adc.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_comp.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_dma.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_exti.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_gpio.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_pwr.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_rcc.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_tim.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_usart.d \
./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/%.o Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/%.su Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/%.cyclo: ../Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/%.c Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G071xx -DHSE_VALUE=8000000 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DDEBUG -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=48000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/CMSIS/Include" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/CMSIS/Device/ST/STM32G0xx/Include" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Inc" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Inc" -I"C:/Users/HoFong/STM32_Files/AM32-MultiRotor-ESC-firmware/Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Inc" -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Mcu-2f-g071-2f-Drivers-2f-STM32G0xx_HAL_Driver-2f-Src

clean-Mcu-2f-g071-2f-Drivers-2f-STM32G0xx_HAL_Driver-2f-Src:
	-$(RM) ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_adc.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_adc.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_adc.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_adc.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_comp.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_comp.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_comp.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_comp.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_dma.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_dma.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_dma.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_dma.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_exti.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_exti.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_exti.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_exti.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_gpio.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_gpio.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_gpio.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_gpio.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_pwr.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_pwr.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_pwr.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_pwr.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_rcc.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_rcc.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_rcc.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_rcc.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_tim.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_tim.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_tim.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_tim.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_usart.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_usart.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_usart.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_usart.su ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.cyclo ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.d ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.o ./Mcu/g071/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.su

.PHONY: clean-Mcu-2f-g071-2f-Drivers-2f-STM32G0xx_HAL_Driver-2f-Src

