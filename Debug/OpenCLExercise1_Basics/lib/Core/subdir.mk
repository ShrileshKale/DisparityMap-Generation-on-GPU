################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OpenCLExercise1_Basics/lib/Core/Assert.cpp \
../OpenCLExercise1_Basics/lib/Core/CheckedCast.cpp \
../OpenCLExercise1_Basics/lib/Core/Error.cpp \
../OpenCLExercise1_Basics/lib/Core/Exception.cpp \
../OpenCLExercise1_Basics/lib/Core/Image.cpp \
../OpenCLExercise1_Basics/lib/Core/Memory.cpp \
../OpenCLExercise1_Basics/lib/Core/NumericException.cpp \
../OpenCLExercise1_Basics/lib/Core/Time.cpp \
../OpenCLExercise1_Basics/lib/Core/TimeSpan.cpp \
../OpenCLExercise1_Basics/lib/Core/Type.cpp \
../OpenCLExercise1_Basics/lib/Core/WindowsError.cpp 

C_SRCS += \
../OpenCLExercise1_Basics/lib/Core/StrError.c 

OBJS += \
./OpenCLExercise1_Basics/lib/Core/Assert.o \
./OpenCLExercise1_Basics/lib/Core/CheckedCast.o \
./OpenCLExercise1_Basics/lib/Core/Error.o \
./OpenCLExercise1_Basics/lib/Core/Exception.o \
./OpenCLExercise1_Basics/lib/Core/Image.o \
./OpenCLExercise1_Basics/lib/Core/Memory.o \
./OpenCLExercise1_Basics/lib/Core/NumericException.o \
./OpenCLExercise1_Basics/lib/Core/StrError.o \
./OpenCLExercise1_Basics/lib/Core/Time.o \
./OpenCLExercise1_Basics/lib/Core/TimeSpan.o \
./OpenCLExercise1_Basics/lib/Core/Type.o \
./OpenCLExercise1_Basics/lib/Core/WindowsError.o 

CPP_DEPS += \
./OpenCLExercise1_Basics/lib/Core/Assert.d \
./OpenCLExercise1_Basics/lib/Core/CheckedCast.d \
./OpenCLExercise1_Basics/lib/Core/Error.d \
./OpenCLExercise1_Basics/lib/Core/Exception.d \
./OpenCLExercise1_Basics/lib/Core/Image.d \
./OpenCLExercise1_Basics/lib/Core/Memory.d \
./OpenCLExercise1_Basics/lib/Core/NumericException.d \
./OpenCLExercise1_Basics/lib/Core/Time.d \
./OpenCLExercise1_Basics/lib/Core/TimeSpan.d \
./OpenCLExercise1_Basics/lib/Core/Type.d \
./OpenCLExercise1_Basics/lib/Core/WindowsError.d 

C_DEPS += \
./OpenCLExercise1_Basics/lib/Core/StrError.d 


# Each subdirectory must supply rules for building sources it contributes
OpenCLExercise1_Basics/lib/Core/%.o: ../OpenCLExercise1_Basics/lib/Core/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I"/home/kalesh/workspace/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

OpenCLExercise1_Basics/lib/Core/%.o: ../OpenCLExercise1_Basics/lib/Core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/kalesh/workspace/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


