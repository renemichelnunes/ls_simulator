################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/layouts/grid/lv_grid.c 

C_DEPS += \
./lvgl/src/layouts/grid/lv_grid.d 

OBJS += \
./lvgl/src/layouts/grid/lv_grid.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/layouts/grid/%.o: ../lvgl/src/layouts/grid/%.c lvgl/src/layouts/grid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-layouts-2f-grid

clean-lvgl-2f-src-2f-layouts-2f-grid:
	-$(RM) ./lvgl/src/layouts/grid/lv_grid.d ./lvgl/src/layouts/grid/lv_grid.o

.PHONY: clean-lvgl-2f-src-2f-layouts-2f-grid

