################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TimerThree/TimerThree.cpp 

OBJS += \
./TimerThree/TimerThree.o 

CPP_DEPS += \
./TimerThree/TimerThree.d 


# Each subdirectory must supply rules for building sources it contributes
TimerThree/%.o: ../TimerThree/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/work/opensource/personal/microcontroller/arduino/ArduinoLibraries/ArduinoCore" -I"/work/opensource/personal/microcontroller/arduino/ArduinoLibraries/ArduinoCore/variants/standard" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


