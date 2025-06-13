################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/sysmon/lv_sysmon.c 

C_DEPS += \
./lvgl/src/others/sysmon/lv_sysmon.d 

OBJS += \
./lvgl/src/others/sysmon/lv_sysmon.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/sysmon/%.o: ../lvgl/src/others/sysmon/%.c lvgl/src/others/sysmon/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-others-2f-sysmon

clean-lvgl-2f-src-2f-others-2f-sysmon:
	-$(RM) ./lvgl/src/others/sysmon/lv_sysmon.d ./lvgl/src/others/sysmon/lv_sysmon.o

.PHONY: clean-lvgl-2f-src-2f-others-2f-sysmon

