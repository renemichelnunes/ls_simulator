################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/gridnav/lv_gridnav.c 

C_DEPS += \
./lvgl/src/others/gridnav/lv_gridnav.d 

OBJS += \
./lvgl/src/others/gridnav/lv_gridnav.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/gridnav/%.o: ../lvgl/src/others/gridnav/%.c lvgl/src/others/gridnav/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-others-2f-gridnav

clean-lvgl-2f-src-2f-others-2f-gridnav:
	-$(RM) ./lvgl/src/others/gridnav/lv_gridnav.d ./lvgl/src/others/gridnav/lv_gridnav.o

.PHONY: clean-lvgl-2f-src-2f-others-2f-gridnav

