################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Car.cpp \
../src/Machine.cpp \
../src/Test\ Area\ 0.cpp 

OBJS += \
./src/Car.o \
./src/Machine.o \
./src/Test\ Area\ 0.o 

CPP_DEPS += \
./src/Car.d \
./src/Machine.d \
./src/Test\ Area\ 0.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Test\ Area\ 0.o: ../src/Test\ Area\ 0.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Test Area 0.d" -MT"src/Test\ Area\ 0.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


