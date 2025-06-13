################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/win/lv_win.c 

C_DEPS += \
./lvgl/src/widgets/win/lv_win.d 

OBJS += \
./lvgl/src/widgets/win/lv_win.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/win/%.o: ../lvgl/src/widgets/win/%.c lvgl/src/widgets/win/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-widgets-2f-win

clean-lvgl-2f-src-2f-widgets-2f-win:
	-$(RM) ./lvgl/src/widgets/win/lv_win.d ./lvgl/src/widgets/win/lv_win.o

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-win

