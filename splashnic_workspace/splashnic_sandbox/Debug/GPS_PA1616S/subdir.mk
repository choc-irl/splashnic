################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GPS_PA1616S/PA1616S.cpp 

OBJS += \
./GPS_PA1616S/PA1616S.o 

CPP_DEPS += \
./GPS_PA1616S/PA1616S.d 


# Each subdirectory must supply rules for building sources it contributes
GPS_PA1616S/%.o GPS_PA1616S/%.su: ../GPS_PA1616S/%.cpp GPS_PA1616S/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-GPS_PA1616S

clean-GPS_PA1616S:
	-$(RM) ./GPS_PA1616S/PA1616S.d ./GPS_PA1616S/PA1616S.o ./GPS_PA1616S/PA1616S.su

.PHONY: clean-GPS_PA1616S

