################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/rlottie/lv_rlottie.c 

C_DEPS += \
./lvgl/src/libs/rlottie/lv_rlottie.d 

OBJS += \
./lvgl/src/libs/rlottie/lv_rlottie.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/rlottie/%.o: ../lvgl/src/libs/rlottie/%.c lvgl/src/libs/rlottie/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-libs-2f-rlottie

clean-lvgl-2f-src-2f-libs-2f-rlottie:
	-$(RM) ./lvgl/src/libs/rlottie/lv_rlottie.d ./lvgl/src/libs/rlottie/lv_rlottie.o

.PHONY: clean-lvgl-2f-src-2f-libs-2f-rlottie

