################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/display/st7735/lv_st7735.c 

C_DEPS += \
./lvgl/src/drivers/display/st7735/lv_st7735.d 

OBJS += \
./lvgl/src/drivers/display/st7735/lv_st7735.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/st7735/%.o: ../lvgl/src/drivers/display/st7735/%.c lvgl/src/drivers/display/st7735/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7735

clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7735:
	-$(RM) ./lvgl/src/drivers/display/st7735/lv_st7735.d ./lvgl/src/drivers/display/st7735/lv_st7735.o

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7735

