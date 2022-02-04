################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library_FREERTOS_HAL/Source/cobs.c \
../Library_FREERTOS_HAL/Source/uart_cobs_service.c \
../Library_FREERTOS_HAL/Source/uart_freertos.c 

OBJS += \
./Library_FREERTOS_HAL/Source/cobs.o \
./Library_FREERTOS_HAL/Source/uart_cobs_service.o \
./Library_FREERTOS_HAL/Source/uart_freertos.o 

C_DEPS += \
./Library_FREERTOS_HAL/Source/cobs.d \
./Library_FREERTOS_HAL/Source/uart_cobs_service.d \
./Library_FREERTOS_HAL/Source/uart_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
Library_FREERTOS_HAL/Source/%.o: ../Library_FREERTOS_HAL/Source/%.c Library_FREERTOS_HAL/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Library_FREERTOS_HAL/Include" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Library_ADXL345/Include" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Core/Inc" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Drivers/STM32F1xx_HAL_Driver/Inc" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

