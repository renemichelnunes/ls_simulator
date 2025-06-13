################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/lv_demos.c 

C_DEPS += \
./lvgl/demos/lv_demos.d 

OBJS += \
./lvgl/demos/lv_demos.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/%.o: ../lvgl/demos/%.c lvgl/demos/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos

clean-lvgl-2f-demos:
	-$(RM) ./lvgl/demos/lv_demos.d ./lvgl/demos/lv_demos.o

.PHONY: clean-lvgl-2f-demos

