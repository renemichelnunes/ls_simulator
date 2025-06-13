################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.c \
../lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.c \
../lvgl/src/draw/vg_lite/lv_vg_lite_decoder.c \
../lvgl/src/draw/vg_lite/lv_vg_lite_math.c \
../lvgl/src/draw/vg_lite/lv_vg_lite_path.c \
../lvgl/src/draw/vg_lite/lv_vg_lite_utils.c 

C_DEPS += \
./lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.d \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.d \
./lvgl/src/draw/vg_lite/lv_vg_lite_decoder.d \
./lvgl/src/draw/vg_lite/lv_vg_lite_math.d \
./lvgl/src/draw/vg_lite/lv_vg_lite_path.d \
./lvgl/src/draw/vg_lite/lv_vg_lite_utils.d 

OBJS += \
./lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.o \
./lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.o \
./lvgl/src/draw/vg_lite/lv_vg_lite_decoder.o \
./lvgl/src/draw/vg_lite/lv_vg_lite_math.o \
./lvgl/src/draw/vg_lite/lv_vg_lite_path.o \
./lvgl/src/draw/vg_lite/lv_vg_lite_utils.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/vg_lite/%.o: ../lvgl/src/draw/vg_lite/%.c lvgl/src/draw/vg_lite/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw-2f-vg_lite

clean-lvgl-2f-src-2f-draw-2f-vg_lite:
	-$(RM) ./lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.d ./lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.o ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.d ./lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.o ./lvgl/src/draw/vg_lite/lv_vg_lite_decoder.d ./lvgl/src/draw/vg_lite/lv_vg_lite_decoder.o ./lvgl/src/draw/vg_lite/lv_vg_lite_math.d ./lvgl/src/draw/vg_lite/lv_vg_lite_math.o ./lvgl/src/draw/vg_lite/lv_vg_lite_path.d ./lvgl/src/draw/vg_lite/lv_vg_lite_path.o ./lvgl/src/draw/vg_lite/lv_vg_lite_utils.d ./lvgl/src/draw/vg_lite/lv_vg_lite_utils.o

.PHONY: clean-lvgl-2f-src-2f-draw-2f-vg_lite

