################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.c Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/OS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Patch" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/rec" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F/port.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-Third-20-party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Common-2f-Third-20-party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./Common/Third\ party/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Common-2f-Third-20-party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

