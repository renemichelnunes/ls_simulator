################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_main.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_view.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.c 

C_DEPS += \
./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_main.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d 

OBJS += \
./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_main.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/flex_layout/%.o: ../lvgl/demos/flex_layout/%.c lvgl/demos/flex_layout/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-flex_layout

clean-lvgl-2f-demos-2f-flex_layout:
	-$(RM) ./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_main.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_main.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_view.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_view.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o

.PHONY: clean-lvgl-2f-demos-2f-flex_layout

