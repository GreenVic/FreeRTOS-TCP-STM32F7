################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/BlinkLed.c \
../src/Timer.c \
../src/_initialize_hardware.c \
../src/_write.c \
../src/main.c \
../src/stm32f7xx_hal_msp.c 

OBJS += \
./src/BlinkLed.o \
./src/Timer.o \
./src/_initialize_hardware.o \
./src/_write.o \
./src/main.o \
./src/stm32f7xx_hal_msp.o 

C_DEPS += \
./src/BlinkLed.d \
./src/Timer.d \
./src/_initialize_hardware.d \
./src/_write.d \
./src/main.d \
./src/stm32f7xx_hal_msp.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_ITM -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -DSTM32F7xx -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"/home/lukasz/eclipse-workspace/FreeRTOS-TCP-STM32F7/FreeRTOS-TCP/include" -I"/home/lukasz/eclipse-workspace/FreeRTOS-TCP-STM32F7/FreeRTOS-TCP/tcp_include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/stm32f7xx_hal_msp.o: ../src/stm32f7xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_ITM -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -DSTM32F7xx -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"/home/lukasz/eclipse-workspace/FreeRTOS-TCP-STM32F7/FreeRTOS-TCP/include" -I"/home/lukasz/eclipse-workspace/FreeRTOS-TCP-STM32F7/FreeRTOS-TCP/tcp_include" -std=gnu11 -Wno-missing-prototypes -Wno-missing-declarations -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/stm32f7xx_hal_msp.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


