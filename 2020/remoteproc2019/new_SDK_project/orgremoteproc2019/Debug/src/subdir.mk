################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/helper.c \
../src/platform_info.c \
../src/rpmsg-echo.c \
../src/rsc_table.c \
../src/zynq_a9_rproc.c 

OBJS += \
./src/helper.o \
./src/platform_info.o \
./src/rpmsg-echo.o \
./src/rsc_table.o \
./src/zynq_a9_rproc.o 

C_DEPS += \
./src/helper.d \
./src/platform_info.d \
./src/rpmsg-echo.d \
./src/rsc_table.d \
./src/zynq_a9_rproc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I/home/marco/Documents/2020/remoteproc2019/new_SDK_project/zed/export/zed/sw/zed/freertos10_xilinx_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


