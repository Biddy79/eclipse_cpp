################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Move\ constructor.cpp \
../src/Test.cpp 

OBJS += \
./src/Move\ constructor.o \
./src/Test.o 

CPP_DEPS += \
./src/Move\ constructor.d \
./src/Test.d 


# Each subdirectory must supply rules for building sources it contributes
src/Move\ constructor.o: ../src/Move\ constructor.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Move constructor.d" -MT"src/Move\ constructor.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


