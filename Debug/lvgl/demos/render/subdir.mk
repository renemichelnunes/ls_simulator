################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/render/lv_demo_render.c 

C_DEPS += \
./lvgl/demos/render/lv_demo_render.d 

OBJS += \
./lvgl/demos/render/lv_demo_render.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/render/%.o: ../lvgl/demos/render/%.c lvgl/demos/render/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-render

clean-lvgl-2f-demos-2f-render:
	-$(RM) ./lvgl/demos/render/lv_demo_render.d ./lvgl/demos/render/lv_demo_render.o

.PHONY: clean-lvgl-2f-demos-2f-render

