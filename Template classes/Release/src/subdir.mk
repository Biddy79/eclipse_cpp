################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Template\ classes.cpp 

OBJS += \
./src/Template\ classes.o 

CPP_DEPS += \
./src/Template\ classes.d 


# Each subdirectory must supply rules for building sources it contributes
src/Template\ classes.o: ../src/Template\ classes.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Template classes.d" -MT"src/Template\ classes.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


