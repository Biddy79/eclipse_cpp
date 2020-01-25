################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Shared\ pointer.cpp 

OBJS += \
./src/Shared\ pointer.o 

CPP_DEPS += \
./src/Shared\ pointer.d 


# Each subdirectory must supply rules for building sources it contributes
src/Shared\ pointer.o: ../src/Shared\ pointer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Shared pointer.d" -MT"src/Shared\ pointer.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


