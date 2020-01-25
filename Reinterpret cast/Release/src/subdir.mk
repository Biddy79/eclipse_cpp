################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Reinterpret\ cast.cpp 

OBJS += \
./src/Reinterpret\ cast.o 

CPP_DEPS += \
./src/Reinterpret\ cast.d 


# Each subdirectory must supply rules for building sources it contributes
src/Reinterpret\ cast.o: ../src/Reinterpret\ cast.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Reinterpret cast.d" -MT"src/Reinterpret\ cast.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


