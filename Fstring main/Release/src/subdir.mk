################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Fstring\ main.cpp \
../src/Fstring.cpp 

OBJS += \
./src/Fstring\ main.o \
./src/Fstring.o 

CPP_DEPS += \
./src/Fstring\ main.d \
./src/Fstring.d 


# Each subdirectory must supply rules for building sources it contributes
src/Fstring\ main.o: ../src/Fstring\ main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Fstring main.d" -MT"src/Fstring\ main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


