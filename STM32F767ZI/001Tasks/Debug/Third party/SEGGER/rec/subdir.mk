################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third\ party/SEGGER/rec/segger_uart.c 

OBJS += \
./Third\ party/SEGGER/rec/segger_uart.o 

C_DEPS += \
./Third\ party/SEGGER/rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Third\ party/SEGGER/rec/segger_uart.o: ../Third\ party/SEGGER/rec/segger_uart.c Third\ party/SEGGER/rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/rec" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/OS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/SEGGER/Syscalls" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/SEGGER" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/portable" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config/SEGGER_RTT_Conf.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Third party/SEGGER/rec/segger_uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third-20-party-2f-SEGGER-2f-rec

clean-Third-20-party-2f-SEGGER-2f-rec:
	-$(RM) ./Third\ party/SEGGER/rec/segger_uart.cyclo ./Third\ party/SEGGER/rec/segger_uart.d ./Third\ party/SEGGER/rec/segger_uart.o ./Third\ party/SEGGER/rec/segger_uart.su

.PHONY: clean-Third-20-party-2f-SEGGER-2f-rec

