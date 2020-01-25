################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Lambda\ expressions.cpp 

OBJS += \
./src/Lambda\ expressions.o 

CPP_DEPS += \
./src/Lambda\ expressions.d 


# Each subdirectory must supply rules for building sources it contributes
src/Lambda\ expressions.o: ../src/Lambda\ expressions.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Lambda expressions.d" -MT"src/Lambda\ expressions.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


