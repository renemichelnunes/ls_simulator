################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/canvas/lv_example_canvas_1.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_2.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_3.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_4.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_5.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_6.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_7.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_8.c 

C_DEPS += \
./lvgl/examples/widgets/canvas/lv_example_canvas_1.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_2.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_3.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_4.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_5.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_6.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_7.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_8.d 

OBJS += \
./lvgl/examples/widgets/canvas/lv_example_canvas_1.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_2.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_3.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_4.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_5.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_6.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_7.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_8.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/canvas/%.o: ../lvgl/examples/widgets/canvas/%.c lvgl/examples/widgets/canvas/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-widgets-2f-canvas

clean-lvgl-2f-examples-2f-widgets-2f-canvas:
	-$(RM) ./lvgl/examples/widgets/canvas/lv_example_canvas_1.d ./lvgl/examples/widgets/canvas/lv_example_canvas_1.o ./lvgl/examples/widgets/canvas/lv_example_canvas_2.d ./lvgl/examples/widgets/canvas/lv_example_canvas_2.o ./lvgl/examples/widgets/canvas/lv_example_canvas_3.d ./lvgl/examples/widgets/canvas/lv_example_canvas_3.o ./lvgl/examples/widgets/canvas/lv_example_canvas_4.d ./lvgl/examples/widgets/canvas/lv_example_canvas_4.o ./lvgl/examples/widgets/canvas/lv_example_canvas_5.d ./lvgl/examples/widgets/canvas/lv_example_canvas_5.o ./lvgl/examples/widgets/canvas/lv_example_canvas_6.d ./lvgl/examples/widgets/canvas/lv_example_canvas_6.o ./lvgl/examples/widgets/canvas/lv_example_canvas_7.d ./lvgl/examples/widgets/canvas/lv_example_canvas_7.o ./lvgl/examples/widgets/canvas/lv_example_canvas_8.d ./lvgl/examples/widgets/canvas/lv_example_canvas_8.o

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-canvas

