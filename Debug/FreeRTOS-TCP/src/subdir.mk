################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-TCP/src/list.c \
../FreeRTOS-TCP/src/port.c \
../FreeRTOS-TCP/src/queue.c \
../FreeRTOS-TCP/src/tasks.c 

OBJS += \
./FreeRTOS-TCP/src/list.o \
./FreeRTOS-TCP/src/port.o \
./FreeRTOS-TCP/src/queue.o \
./FreeRTOS-TCP/src/tasks.o 

C_DEPS += \
./FreeRTOS-TCP/src/list.d \
./FreeRTOS-TCP/src/port.d \
./FreeRTOS-TCP/src/queue.d \
./FreeRTOS-TCP/src/tasks.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-TCP/src/%.o: ../FreeRTOS-TCP/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_ITM -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -DSTM32F7xx -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"/home/lukasz/eclipse-workspace/FreeRTOS-TCP-STM32F7/FreeRTOS-TCP/include" -I"/home/lukasz/eclipse-workspace/FreeRTOS-TCP-STM32F7/FreeRTOS-TCP/tcp_include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


