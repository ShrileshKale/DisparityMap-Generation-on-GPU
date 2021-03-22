################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CL_SRCS += \
../OpenCLExercise1_Basics/src/OpenCLExercise1_Basics.cl 

CPP_SRCS += \
../OpenCLExercise1_Basics/src/OpenCLExercise1_Basics.cpp 

CL_DEPS += \
./OpenCLExercise1_Basics/src/OpenCLExercise1_Basics.d 

OBJS += \
./OpenCLExercise1_Basics/src/OpenCLExercise1_Basics.o 

CPP_DEPS += \
./OpenCLExercise1_Basics/src/OpenCLExercise1_Basics.d 


# Each subdirectory must supply rules for building sources it contributes
OpenCLExercise1_Basics/src/%.o: ../OpenCLExercise1_Basics/src/%.cl
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I"/home/kalesh/workspace/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

OpenCLExercise1_Basics/src/%.o: ../OpenCLExercise1_Basics/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I"/home/kalesh/workspace/OpenCLExercise3_Sobel/lib" -I/usr/include/mpi -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


