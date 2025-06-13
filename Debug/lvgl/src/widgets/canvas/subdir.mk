################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/canvas/lv_canvas.c 

C_DEPS += \
./lvgl/src/widgets/canvas/lv_canvas.d 

OBJS += \
./lvgl/src/widgets/canvas/lv_canvas.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/canvas/%.o: ../lvgl/src/widgets/canvas/%.c lvgl/src/widgets/canvas/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-widgets-2f-canvas

clean-lvgl-2f-src-2f-widgets-2f-canvas:
	-$(RM) ./lvgl/src/widgets/canvas/lv_canvas.d ./lvgl/src/widgets/canvas/lv_canvas.o

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-canvas

