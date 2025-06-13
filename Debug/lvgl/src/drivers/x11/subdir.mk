################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/x11/lv_x11_display.c \
../lvgl/src/drivers/x11/lv_x11_input.c 

C_DEPS += \
./lvgl/src/drivers/x11/lv_x11_display.d \
./lvgl/src/drivers/x11/lv_x11_input.d 

OBJS += \
./lvgl/src/drivers/x11/lv_x11_display.o \
./lvgl/src/drivers/x11/lv_x11_input.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/x11/%.o: ../lvgl/src/drivers/x11/%.c lvgl/src/drivers/x11/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-drivers-2f-x11

clean-lvgl-2f-src-2f-drivers-2f-x11:
	-$(RM) ./lvgl/src/drivers/x11/lv_x11_display.d ./lvgl/src/drivers/x11/lv_x11_display.o ./lvgl/src/drivers/x11/lv_x11_input.d ./lvgl/src/drivers/x11/lv_x11_input.o

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-x11

