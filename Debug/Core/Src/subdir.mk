################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/freertos.c \
../Core/Src/main.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_hal_timebase_tim.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c 

OBJS += \
./Core/Src/freertos.o \
./Core/Src/main.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_hal_timebase_tim.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o 

C_DEPS += \
./Core/Src/freertos.d \
./Core/Src/main.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_hal_timebase_tim.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Library_FREERTOS_HAL/Include" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Library_ADXL345/Include" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Core/Inc" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Drivers/STM32F1xx_HAL_Driver/Inc" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"F:/STM32CubeIDE/Projects/First_Step_Diplom/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

