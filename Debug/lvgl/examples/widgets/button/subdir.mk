################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/button/lv_example_button_1.c \
../lvgl/examples/widgets/button/lv_example_button_2.c \
../lvgl/examples/widgets/button/lv_example_button_3.c 

C_DEPS += \
./lvgl/examples/widgets/button/lv_example_button_1.d \
./lvgl/examples/widgets/button/lv_example_button_2.d \
./lvgl/examples/widgets/button/lv_example_button_3.d 

OBJS += \
./lvgl/examples/widgets/button/lv_example_button_1.o \
./lvgl/examples/widgets/button/lv_example_button_2.o \
./lvgl/examples/widgets/button/lv_example_button_3.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/button/%.o: ../lvgl/examples/widgets/button/%.c lvgl/examples/widgets/button/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-widgets-2f-button

clean-lvgl-2f-examples-2f-widgets-2f-button:
	-$(RM) ./lvgl/examples/widgets/button/lv_example_button_1.d ./lvgl/examples/widgets/button/lv_example_button_1.o ./lvgl/examples/widgets/button/lv_example_button_2.d ./lvgl/examples/widgets/button/lv_example_button_2.o ./lvgl/examples/widgets/button/lv_example_button_3.d ./lvgl/examples/widgets/button/lv_example_button_3.o

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-button

