################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/display/st7796/lv_st7796.c 

C_DEPS += \
./lvgl/src/drivers/display/st7796/lv_st7796.d 

OBJS += \
./lvgl/src/drivers/display/st7796/lv_st7796.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/st7796/%.o: ../lvgl/src/drivers/display/st7796/%.c lvgl/src/drivers/display/st7796/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7796

clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7796:
	-$(RM) ./lvgl/src/drivers/display/st7796/lv_st7796.d ./lvgl/src/drivers/display/st7796/lv_st7796.o

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7796

