################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Assets.cpp \
../src/player_control.cpp \
../src/hud_render.cpp \
../src/world_render.cpp \
../src/declarations.cpp \
../src/voxel_engine.cpp 

OBJS += \
./src/Assets.o \
./src/player_control.o \
./src/hud_render.o \
./src/world_render.o \
./src/declarations.o \
./src/voxel_engine.o 

CPP_DEPS += \
./src/Assets.d \
./src/player_control.d \
./src/hud_render.d \
./src/world_render.d \
./src/declarations.d \
./src/voxel_engine.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


