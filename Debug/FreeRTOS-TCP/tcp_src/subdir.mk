################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-TCP/tcp_src/BufferAllocation_1.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_ARP.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_DHCP.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_DNS.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_IP.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_Sockets.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_Stream_Buffer.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_TCP_IP.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_TCP_WIN.c \
../FreeRTOS-TCP/tcp_src/FreeRTOS_UDP_IP.c \
../FreeRTOS-TCP/tcp_src/NetworkInterface.c \
../FreeRTOS-TCP/tcp_src/heap_4.c \
../FreeRTOS-TCP/tcp_src/stm32f7xx_hal_eth.c 

OBJS += \
./FreeRTOS-TCP/tcp_src/BufferAllocation_1.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_ARP.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_DHCP.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_DNS.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_IP.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_Sockets.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_Stream_Buffer.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_TCP_IP.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_TCP_WIN.o \
./FreeRTOS-TCP/tcp_src/FreeRTOS_UDP_IP.o \
./FreeRTOS-TCP/tcp_src/NetworkInterface.o \
./FreeRTOS-TCP/tcp_src/heap_4.o \
./FreeRTOS-TCP/tcp_src/stm32f7xx_hal_eth.o 

C_DEPS += \
./FreeRTOS-TCP/tcp_src/BufferAllocation_1.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_ARP.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_DHCP.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_DNS.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_IP.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_Sockets.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_Stream_Buffer.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_TCP_IP.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_TCP_WIN.d \
./FreeRTOS-TCP/tcp_src/FreeRTOS_UDP_IP.d \
./FreeRTOS-TCP/tcp_src/NetworkInterface.d \
./FreeRTOS-TCP/tcp_src/heap_4.d \
./FreeRTOS-TCP/tcp_src/stm32f7xx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-TCP/tcp_src/%.o: ../FreeRTOS-TCP/tcp_src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_ITM -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -DSTM32F7xx -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"/home/lukasz/eclipse-workspace/FreeRTOS-TCP-STM32F7/FreeRTOS-TCP/include" -I"/home/lukasz/eclipse-workspace/FreeRTOS-TCP-STM32F7/FreeRTOS-TCP/tcp_include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


