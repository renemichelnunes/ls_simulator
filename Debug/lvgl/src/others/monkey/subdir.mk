################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/monkey/lv_monkey.c 

C_DEPS += \
./lvgl/src/others/monkey/lv_monkey.d 

OBJS += \
./lvgl/src/others/monkey/lv_monkey.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/monkey/%.o: ../lvgl/src/others/monkey/%.c lvgl/src/others/monkey/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-others-2f-monkey

clean-lvgl-2f-src-2f-others-2f-monkey:
	-$(RM) ./lvgl/src/others/monkey/lv_monkey.d ./lvgl/src/others/monkey/lv_monkey.o

.PHONY: clean-lvgl-2f-src-2f-others-2f-monkey

