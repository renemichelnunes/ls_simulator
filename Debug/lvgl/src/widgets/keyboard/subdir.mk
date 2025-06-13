################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/keyboard/lv_keyboard.c 

C_DEPS += \
./lvgl/src/widgets/keyboard/lv_keyboard.d 

OBJS += \
./lvgl/src/widgets/keyboard/lv_keyboard.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/keyboard/%.o: ../lvgl/src/widgets/keyboard/%.c lvgl/src/widgets/keyboard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-widgets-2f-keyboard

clean-lvgl-2f-src-2f-widgets-2f-keyboard:
	-$(RM) ./lvgl/src/widgets/keyboard/lv_keyboard.d ./lvgl/src/widgets/keyboard/lv_keyboard.o

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-keyboard

