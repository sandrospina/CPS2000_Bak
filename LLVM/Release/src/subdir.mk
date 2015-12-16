################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CPS2000-LLVM_Project.cpp \
../src/Lexer.cpp 

OBJS += \
./src/CPS2000-LLVM_Project.o \
./src/Lexer.o 

CPP_DEPS += \
./src/CPS2000-LLVM_Project.d \
./src/Lexer.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


