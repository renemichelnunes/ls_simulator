################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.c 

C_DEPS += \
./lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.d 

OBJS += \
./lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/keypad_encoder/%.o: ../lvgl/demos/keypad_encoder/%.c lvgl/demos/keypad_encoder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-keypad_encoder

clean-lvgl-2f-demos-2f-keypad_encoder:
	-$(RM) ./lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.d ./lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.o

.PHONY: clean-lvgl-2f-demos-2f-keypad_encoder

