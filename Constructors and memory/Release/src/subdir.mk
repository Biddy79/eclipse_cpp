################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Constructors\ and\ memory.cpp \
../src/Test.cpp 

OBJS += \
./src/Constructors\ and\ memory.o \
./src/Test.o 

CPP_DEPS += \
./src/Constructors\ and\ memory.d \
./src/Test.d 


# Each subdirectory must supply rules for building sources it contributes
src/Constructors\ and\ memory.o: ../src/Constructors\ and\ memory.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Constructors and memory.d" -MT"src/Constructors\ and\ memory.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


