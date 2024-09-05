################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third\ party/SEGGER/SEGGER/SEGGER_RTT.c \
../Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Third\ party/SEGGER/SEGGER/SEGGER_RTT.o \
./Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Third\ party/SEGGER/SEGGER/SEGGER_RTT.d \
./Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Third\ party/SEGGER/SEGGER/SEGGER_RTT.o: ../Third\ party/SEGGER/SEGGER/SEGGER_RTT.c Third\ party/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/rec" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/OS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/SEGGER/Syscalls" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/SEGGER" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/portable" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config/SEGGER_RTT_Conf.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Third party/SEGGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: ../Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S Third\ party/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"Third party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.o: ../Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.c Third\ party/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/rec" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/OS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/SEGGER/Syscalls" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/SEGGER" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/portable" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config/SEGGER_RTT_Conf.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Third party/SEGGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.o: ../Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.c Third\ party/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/rec" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/OS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/SEGGER/Syscalls" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/SEGGER" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/portable" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -include"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/001Tasks/Third party/SEGGER/Config/SEGGER_RTT_Conf.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Third party/SEGGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third-20-party-2f-SEGGER-2f-SEGGER

clean-Third-20-party-2f-SEGGER-2f-SEGGER:
	-$(RM) ./Third\ party/SEGGER/SEGGER/SEGGER_RTT.cyclo ./Third\ party/SEGGER/SEGGER/SEGGER_RTT.d ./Third\ party/SEGGER/SEGGER/SEGGER_RTT.o ./Third\ party/SEGGER/SEGGER/SEGGER_RTT.su ./Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./Third\ party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.d ./Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.o ./Third\ party/SEGGER/SEGGER/SEGGER_RTT_printf.su ./Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./Third\ party/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-Third-20-party-2f-SEGGER-2f-SEGGER

