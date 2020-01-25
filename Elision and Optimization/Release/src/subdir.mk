################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Elision\ and\ Optimization.cpp \
../src/Test.cpp 

OBJS += \
./src/Elision\ and\ Optimization.o \
./src/Test.o 

CPP_DEPS += \
./src/Elision\ and\ Optimization.d \
./src/Test.d 


# Each subdirectory must supply rules for building sources it contributes
src/Elision\ and\ Optimization.o: ../src/Elision\ and\ Optimization.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Elision and Optimization.d" -MT"src/Elision\ and\ Optimization.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


