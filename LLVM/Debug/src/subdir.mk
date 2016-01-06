################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ASTBinaryExprNode.cpp \
../src/ASTCallExprNode.cpp \
../src/ASTExprNode.cpp \
../src/ASTFuncPrototypeNode.cpp \
../src/ASTFunctionNode.cpp \
../src/ASTNode.cpp \
../src/ASTNumberExprNode.cpp \
../src/ASTVariableExprNode.cpp \
../src/CPS2000-LLVM_Project.cpp \
../src/Lexer.cpp \
../src/Parser.cpp 

OBJS += \
./src/ASTBinaryExprNode.o \
./src/ASTCallExprNode.o \
./src/ASTExprNode.o \
./src/ASTFuncPrototypeNode.o \
./src/ASTFunctionNode.o \
./src/ASTNode.o \
./src/ASTNumberExprNode.o \
./src/ASTVariableExprNode.o \
./src/CPS2000-LLVM_Project.o \
./src/Lexer.o \
./src/Parser.o 

CPP_DEPS += \
./src/ASTBinaryExprNode.d \
./src/ASTCallExprNode.d \
./src/ASTExprNode.d \
./src/ASTFuncPrototypeNode.d \
./src/ASTFunctionNode.d \
./src/ASTNode.d \
./src/ASTNumberExprNode.d \
./src/ASTVariableExprNode.d \
./src/CPS2000-LLVM_Project.d \
./src/Lexer.d \
./src/Parser.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1y -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


