################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/reversing\ a\ char.cpp 

OBJS += \
./src/reversing\ a\ char.o 

CPP_DEPS += \
./src/reversing\ a\ char.d 


# Each subdirectory must supply rules for building sources it contributes
src/reversing\ a\ char.o: ../src/reversing\ a\ char.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/reversing a char.d" -MT"src/reversing\ a\ char.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


