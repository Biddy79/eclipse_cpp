################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Object\ Initialization.cpp 

OBJS += \
./src/Object\ Initialization.o 

CPP_DEPS += \
./src/Object\ Initialization.d 


# Each subdirectory must supply rules for building sources it contributes
src/Object\ Initialization.o: ../src/Object\ Initialization.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Object Initialization.d" -MT"src/Object\ Initialization.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


