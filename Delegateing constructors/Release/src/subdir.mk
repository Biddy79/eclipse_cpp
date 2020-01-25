################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Car.cpp \
../src/Delegateing\ constructors.cpp \
../src/Machine.cpp 

OBJS += \
./src/Car.o \
./src/Delegateing\ constructors.o \
./src/Machine.o 

CPP_DEPS += \
./src/Car.d \
./src/Delegateing\ constructors.d \
./src/Machine.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Delegateing\ constructors.o: ../src/Delegateing\ constructors.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Delegateing constructors.d" -MT"src/Delegateing\ constructors.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


