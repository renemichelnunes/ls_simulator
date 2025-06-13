################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.c 

C_DEPS += \
./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.d 

OBJS += \
./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/libs/libjpeg_turbo/%.o: ../lvgl/examples/libs/libjpeg_turbo/%.c lvgl/examples/libs/libjpeg_turbo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-libs-2f-libjpeg_turbo

clean-lvgl-2f-examples-2f-libs-2f-libjpeg_turbo:
	-$(RM) ./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.d ./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.o

.PHONY: clean-lvgl-2f-examples-2f-libs-2f-libjpeg_turbo

