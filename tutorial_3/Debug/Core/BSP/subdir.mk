################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/BSP/mfxstm32l152.c \
../Core/BSP/stm32l496g_discovery.c \
../Core/BSP/stm32l496g_discovery_io.c 

OBJS += \
./Core/BSP/mfxstm32l152.o \
./Core/BSP/stm32l496g_discovery.o \
./Core/BSP/stm32l496g_discovery_io.o 

C_DEPS += \
./Core/BSP/mfxstm32l152.d \
./Core/BSP/stm32l496g_discovery.d \
./Core/BSP/stm32l496g_discovery_io.d 


# Each subdirectory must supply rules for building sources it contributes
Core/BSP/%.o Core/BSP/%.su: ../Core/BSP/%.c Core/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Administrator/STM32CubeIDE/workspace_1.9.0/tutorial_3/Core/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-BSP

clean-Core-2f-BSP:
	-$(RM) ./Core/BSP/mfxstm32l152.d ./Core/BSP/mfxstm32l152.o ./Core/BSP/mfxstm32l152.su ./Core/BSP/stm32l496g_discovery.d ./Core/BSP/stm32l496g_discovery.o ./Core/BSP/stm32l496g_discovery.su ./Core/BSP/stm32l496g_discovery_io.d ./Core/BSP/stm32l496g_discovery_io.o ./Core/BSP/stm32l496g_discovery_io.su

.PHONY: clean-Core-2f-BSP

