################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/libjpeg_turbo/lv_libjpeg_turbo.c 

C_DEPS += \
./lvgl/src/libs/libjpeg_turbo/lv_libjpeg_turbo.d 

OBJS += \
./lvgl/src/libs/libjpeg_turbo/lv_libjpeg_turbo.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/libjpeg_turbo/%.o: ../lvgl/src/libs/libjpeg_turbo/%.c lvgl/src/libs/libjpeg_turbo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-libs-2f-libjpeg_turbo

clean-lvgl-2f-src-2f-libs-2f-libjpeg_turbo:
	-$(RM) ./lvgl/src/libs/libjpeg_turbo/lv_libjpeg_turbo.d ./lvgl/src/libs/libjpeg_turbo/lv_libjpeg_turbo.o

.PHONY: clean-lvgl-2f-src-2f-libs-2f-libjpeg_turbo

