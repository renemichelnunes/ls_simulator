################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/multilang/lv_demo_multilang.c 

C_DEPS += \
./lvgl/demos/multilang/lv_demo_multilang.d 

OBJS += \
./lvgl/demos/multilang/lv_demo_multilang.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/multilang/%.o: ../lvgl/demos/multilang/%.c lvgl/demos/multilang/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-multilang

clean-lvgl-2f-demos-2f-multilang:
	-$(RM) ./lvgl/demos/multilang/lv_demo_multilang.d ./lvgl/demos/multilang/lv_demo_multilang.o

.PHONY: clean-lvgl-2f-demos-2f-multilang

