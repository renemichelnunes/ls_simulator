################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/scroll/lv_demo_scroll.c 

C_DEPS += \
./lvgl/demos/scroll/lv_demo_scroll.d 

OBJS += \
./lvgl/demos/scroll/lv_demo_scroll.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/scroll/%.o: ../lvgl/demos/scroll/%.c lvgl/demos/scroll/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-scroll

clean-lvgl-2f-demos-2f-scroll:
	-$(RM) ./lvgl/demos/scroll/lv_demo_scroll.d ./lvgl/demos/scroll/lv_demo_scroll.o

.PHONY: clean-lvgl-2f-demos-2f-scroll

