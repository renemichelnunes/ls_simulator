################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/transform/assets/img_transform_avatar_15.c 

C_DEPS += \
./lvgl/demos/transform/assets/img_transform_avatar_15.d 

OBJS += \
./lvgl/demos/transform/assets/img_transform_avatar_15.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/transform/assets/%.o: ../lvgl/demos/transform/assets/%.c lvgl/demos/transform/assets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-transform-2f-assets

clean-lvgl-2f-demos-2f-transform-2f-assets:
	-$(RM) ./lvgl/demos/transform/assets/img_transform_avatar_15.d ./lvgl/demos/transform/assets/img_transform_avatar_15.o

.PHONY: clean-lvgl-2f-demos-2f-transform-2f-assets

