################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/croutine.c \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/event_groups.c \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/list.c \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/queue.c \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/stream_buffer.c \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/tasks.c \
C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/timers.c 

OBJS += \
./Common/Third\ party/FreeRTOS/croutine.o \
./Common/Third\ party/FreeRTOS/event_groups.o \
./Common/Third\ party/FreeRTOS/list.o \
./Common/Third\ party/FreeRTOS/queue.o \
./Common/Third\ party/FreeRTOS/stream_buffer.o \
./Common/Third\ party/FreeRTOS/tasks.o \
./Common/Third\ party/FreeRTOS/timers.o 

C_DEPS += \
./Common/Third\ party/FreeRTOS/croutine.d \
./Common/Third\ party/FreeRTOS/event_groups.d \
./Common/Third\ party/FreeRTOS/list.d \
./Common/Third\ party/FreeRTOS/queue.d \
./Common/Third\ party/FreeRTOS/stream_buffer.d \
./Common/Third\ party/FreeRTOS/tasks.d \
./Common/Third\ party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Common/Third\ party/FreeRTOS/croutine.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/croutine.c Common/Third\ party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/Third\ party/FreeRTOS/event_groups.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/event_groups.c Common/Third\ party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/Third\ party/FreeRTOS/list.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/list.c Common/Third\ party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/Third\ party/FreeRTOS/queue.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/queue.c Common/Third\ party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/Third\ party/FreeRTOS/stream_buffer.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/stream_buffer.c Common/Third\ party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/Third\ party/FreeRTOS/tasks.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/tasks.c Common/Third\ party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/Third\ party/FreeRTOS/timers.o: C:/Users/roja/Desktop/RTOS\ Udemy/STM32F767ZI/Workspace/RTOS\ Workspace/Common/Third\ party/FreeRTOS/timers.c Common/Third\ party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/include" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/FreeRTOS/portable/MemMang" -I"C:/Users/roja/Desktop/RTOS Udemy/STM32F767ZI/Workspace/RTOS Workspace/Common/Third party/SEGGER/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Common/Third party/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-Third-20-party-2f-FreeRTOS

clean-Common-2f-Third-20-party-2f-FreeRTOS:
	-$(RM) ./Common/Third\ party/FreeRTOS/croutine.cyclo ./Common/Third\ party/FreeRTOS/croutine.d ./Common/Third\ party/FreeRTOS/croutine.o ./Common/Third\ party/FreeRTOS/croutine.su ./Common/Third\ party/FreeRTOS/event_groups.cyclo ./Common/Third\ party/FreeRTOS/event_groups.d ./Common/Third\ party/FreeRTOS/event_groups.o ./Common/Third\ party/FreeRTOS/event_groups.su ./Common/Third\ party/FreeRTOS/list.cyclo ./Common/Third\ party/FreeRTOS/list.d ./Common/Third\ party/FreeRTOS/list.o ./Common/Third\ party/FreeRTOS/list.su ./Common/Third\ party/FreeRTOS/queue.cyclo ./Common/Third\ party/FreeRTOS/queue.d ./Common/Third\ party/FreeRTOS/queue.o ./Common/Third\ party/FreeRTOS/queue.su ./Common/Third\ party/FreeRTOS/stream_buffer.cyclo ./Common/Third\ party/FreeRTOS/stream_buffer.d ./Common/Third\ party/FreeRTOS/stream_buffer.o ./Common/Third\ party/FreeRTOS/stream_buffer.su ./Common/Third\ party/FreeRTOS/tasks.cyclo ./Common/Third\ party/FreeRTOS/tasks.d ./Common/Third\ party/FreeRTOS/tasks.o ./Common/Third\ party/FreeRTOS/tasks.su ./Common/Third\ party/FreeRTOS/timers.cyclo ./Common/Third\ party/FreeRTOS/timers.d ./Common/Third\ party/FreeRTOS/timers.o ./Common/Third\ party/FreeRTOS/timers.su

.PHONY: clean-Common-2f-Third-20-party-2f-FreeRTOS

