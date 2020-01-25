################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Rvalue\ references.cpp 

OBJS += \
./src/Rvalue\ references.o 

CPP_DEPS += \
./src/Rvalue\ references.d 


# Each subdirectory must supply rules for building sources it contributes
src/Rvalue\ references.o: ../src/Rvalue\ references.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Rvalue references.d" -MT"src/Rvalue\ references.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


