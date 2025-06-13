################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_init.c 

C_DEPS += \
./lvgl/src/lv_init.d 

OBJS += \
./lvgl/src/lv_init.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/%.o: ../lvgl/src/%.c lvgl/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src

clean-lvgl-2f-src:
	-$(RM) ./lvgl/src/lv_init.d ./lvgl/src/lv_init.o

.PHONY: clean-lvgl-2f-src

