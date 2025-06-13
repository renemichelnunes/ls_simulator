################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/anim/lv_example_anim_1.c \
../lvgl/examples/anim/lv_example_anim_2.c \
../lvgl/examples/anim/lv_example_anim_3.c \
../lvgl/examples/anim/lv_example_anim_timeline_1.c 

C_DEPS += \
./lvgl/examples/anim/lv_example_anim_1.d \
./lvgl/examples/anim/lv_example_anim_2.d \
./lvgl/examples/anim/lv_example_anim_3.d \
./lvgl/examples/anim/lv_example_anim_timeline_1.d 

OBJS += \
./lvgl/examples/anim/lv_example_anim_1.o \
./lvgl/examples/anim/lv_example_anim_2.o \
./lvgl/examples/anim/lv_example_anim_3.o \
./lvgl/examples/anim/lv_example_anim_timeline_1.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/anim/%.o: ../lvgl/examples/anim/%.c lvgl/examples/anim/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-anim

clean-lvgl-2f-examples-2f-anim:
	-$(RM) ./lvgl/examples/anim/lv_example_anim_1.d ./lvgl/examples/anim/lv_example_anim_1.o ./lvgl/examples/anim/lv_example_anim_2.d ./lvgl/examples/anim/lv_example_anim_2.o ./lvgl/examples/anim/lv_example_anim_3.d ./lvgl/examples/anim/lv_example_anim_3.o ./lvgl/examples/anim/lv_example_anim_timeline_1.d ./lvgl/examples/anim/lv_example_anim_timeline_1.o

.PHONY: clean-lvgl-2f-examples-2f-anim

