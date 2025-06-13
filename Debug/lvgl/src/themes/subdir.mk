################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/themes/lv_theme.c 

C_DEPS += \
./lvgl/src/themes/lv_theme.d 

OBJS += \
./lvgl/src/themes/lv_theme.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/themes/%.o: ../lvgl/src/themes/%.c lvgl/src/themes/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-themes

clean-lvgl-2f-src-2f-themes:
	-$(RM) ./lvgl/src/themes/lv_theme.d ./lvgl/src/themes/lv_theme.o

.PHONY: clean-lvgl-2f-src-2f-themes

