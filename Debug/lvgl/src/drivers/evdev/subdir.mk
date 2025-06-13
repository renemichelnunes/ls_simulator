################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/evdev/lv_evdev.c 

C_DEPS += \
./lvgl/src/drivers/evdev/lv_evdev.d 

OBJS += \
./lvgl/src/drivers/evdev/lv_evdev.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/evdev/%.o: ../lvgl/src/drivers/evdev/%.c lvgl/src/drivers/evdev/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-drivers-2f-evdev

clean-lvgl-2f-src-2f-drivers-2f-evdev:
	-$(RM) ./lvgl/src/drivers/evdev/lv_evdev.d ./lvgl/src/drivers/evdev/lv_evdev.o

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-evdev

