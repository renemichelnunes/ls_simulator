################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.c \
../lvgl/src/draw/nxp/vglite/lv_vglite_buf.c \
../lvgl/src/draw/nxp/vglite/lv_vglite_matrix.c \
../lvgl/src/draw/nxp/vglite/lv_vglite_path.c \
../lvgl/src/draw/nxp/vglite/lv_vglite_utils.c 

C_DEPS += \
./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.d \
./lvgl/src/draw/nxp/vglite/lv_vglite_buf.d \
./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.d \
./lvgl/src/draw/nxp/vglite/lv_vglite_path.d \
./lvgl/src/draw/nxp/vglite/lv_vglite_utils.d 

OBJS += \
./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.o \
./lvgl/src/draw/nxp/vglite/lv_vglite_buf.o \
./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.o \
./lvgl/src/draw/nxp/vglite/lv_vglite_path.o \
./lvgl/src/draw/nxp/vglite/lv_vglite_utils.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/nxp/vglite/%.o: ../lvgl/src/draw/nxp/vglite/%.c lvgl/src/draw/nxp/vglite/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.d ./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.o ./lvgl/src/draw/nxp/vglite/lv_vglite_buf.d ./lvgl/src/draw/nxp/vglite/lv_vglite_buf.o ./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.d ./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.o ./lvgl/src/draw/nxp/vglite/lv_vglite_path.d ./lvgl/src/draw/nxp/vglite/lv_vglite_path.o ./lvgl/src/draw/nxp/vglite/lv_vglite_utils.d ./lvgl/src/draw/nxp/vglite/lv_vglite_utils.o

.PHONY: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

