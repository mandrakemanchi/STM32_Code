################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third\ party/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Third\ party/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Third\ party/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Third\ party/portable/GCC/ARM_CM4F/port.o: ../Third\ party/portable/GCC/ARM_CM4F/port.c Third\ party/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/FreeRTOS_Project/Third party/Free_RTOS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/FreeRTOS_Project/Third party/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/FreeRTOS_Project/Third party/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Third party/portable/GCC/ARM_CM4F/port.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third-20-party-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Third-20-party-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Third\ party/portable/GCC/ARM_CM4F/port.cyclo ./Third\ party/portable/GCC/ARM_CM4F/port.d ./Third\ party/portable/GCC/ARM_CM4F/port.o ./Third\ party/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Third-20-party-2f-portable-2f-GCC-2f-ARM_CM4F

