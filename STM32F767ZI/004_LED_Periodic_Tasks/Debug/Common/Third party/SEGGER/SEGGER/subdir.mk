################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.c \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.c \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.o \
./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.d \
./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.c Common/Third\ party/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/OS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Patch" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/rec" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/SEGGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S Common/Third\ party/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"Common/Third party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.c Common/Third\ party/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/OS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Patch" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/rec" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/SEGGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.c Common/Third\ party/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/OS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Patch" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/rec" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/SEGGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-Third-20-party-2f-SEGGER-2f-SEGGER

clean-Common-2f-Third-20-party-2f-SEGGER-2f-SEGGER:
	-$(RM) ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.cyclo ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.d ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.o ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT.su ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.d ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.o ./Common/Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.su ./Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./Common/Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-Common-2f-Third-20-party-2f-SEGGER-2f-SEGGER

