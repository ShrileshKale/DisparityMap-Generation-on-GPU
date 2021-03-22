################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OpenCLExercise1_Basics/lib/OpenCL/Device.cpp \
../OpenCLExercise1_Basics/lib/OpenCL/Error.cpp \
../OpenCLExercise1_Basics/lib/OpenCL/Event.cpp \
../OpenCLExercise1_Basics/lib/OpenCL/GetError.cpp \
../OpenCLExercise1_Basics/lib/OpenCL/Program.cpp 

OBJS += \
./OpenCLExercise1_Basics/lib/OpenCL/Device.o \
./OpenCLExercise1_Basics/lib/OpenCL/Error.o \
./OpenCLExercise1_Basics/lib/OpenCL/Event.o \
./OpenCLExercise1_Basics/lib/OpenCL/GetError.o \
./OpenCLExercise1_Basics/lib/OpenCL/Program.o 

CPP_DEPS += \
./OpenCLExercise1_Basics/lib/OpenCL/Device.d \
./OpenCLExercise1_Basics/lib/OpenCL/Error.d \
./OpenCLExercise1_Basics/lib/OpenCL/Event.d \
./OpenCLExercise1_Basics/lib/OpenCL/GetError.d \
./OpenCLExercise1_Basics/lib/OpenCL/Program.d 


# Each subdirectory must supply rules for building sources it contributes
OpenCLExercise1_Basics/lib/OpenCL/%.o: ../OpenCLExercise1_Basics/lib/OpenCL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I"/home/kalesh/workspace/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


