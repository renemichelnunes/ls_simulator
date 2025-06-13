################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/lv_draw.c \
../lvgl/src/draw/lv_draw_arc.c \
../lvgl/src/draw/lv_draw_buf.c \
../lvgl/src/draw/lv_draw_image.c \
../lvgl/src/draw/lv_draw_label.c \
../lvgl/src/draw/lv_draw_line.c \
../lvgl/src/draw/lv_draw_mask.c \
../lvgl/src/draw/lv_draw_rect.c \
../lvgl/src/draw/lv_draw_triangle.c \
../lvgl/src/draw/lv_draw_vector.c \
../lvgl/src/draw/lv_image_buf.c \
../lvgl/src/draw/lv_image_decoder.c 

C_DEPS += \
./lvgl/src/draw/lv_draw.d \
./lvgl/src/draw/lv_draw_arc.d \
./lvgl/src/draw/lv_draw_buf.d \
./lvgl/src/draw/lv_draw_image.d \
./lvgl/src/draw/lv_draw_label.d \
./lvgl/src/draw/lv_draw_line.d \
./lvgl/src/draw/lv_draw_mask.d \
./lvgl/src/draw/lv_draw_rect.d \
./lvgl/src/draw/lv_draw_triangle.d \
./lvgl/src/draw/lv_draw_vector.d \
./lvgl/src/draw/lv_image_buf.d \
./lvgl/src/draw/lv_image_decoder.d 

OBJS += \
./lvgl/src/draw/lv_draw.o \
./lvgl/src/draw/lv_draw_arc.o \
./lvgl/src/draw/lv_draw_buf.o \
./lvgl/src/draw/lv_draw_image.o \
./lvgl/src/draw/lv_draw_label.o \
./lvgl/src/draw/lv_draw_line.o \
./lvgl/src/draw/lv_draw_mask.o \
./lvgl/src/draw/lv_draw_rect.o \
./lvgl/src/draw/lv_draw_triangle.o \
./lvgl/src/draw/lv_draw_vector.o \
./lvgl/src/draw/lv_image_buf.o \
./lvgl/src/draw/lv_image_decoder.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/%.o: ../lvgl/src/draw/%.c lvgl/src/draw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw

clean-lvgl-2f-src-2f-draw:
	-$(RM) ./lvgl/src/draw/lv_draw.d ./lvgl/src/draw/lv_draw.o ./lvgl/src/draw/lv_draw_arc.d ./lvgl/src/draw/lv_draw_arc.o ./lvgl/src/draw/lv_draw_buf.d ./lvgl/src/draw/lv_draw_buf.o ./lvgl/src/draw/lv_draw_image.d ./lvgl/src/draw/lv_draw_image.o ./lvgl/src/draw/lv_draw_label.d ./lvgl/src/draw/lv_draw_label.o ./lvgl/src/draw/lv_draw_line.d ./lvgl/src/draw/lv_draw_line.o ./lvgl/src/draw/lv_draw_mask.d ./lvgl/src/draw/lv_draw_mask.o ./lvgl/src/draw/lv_draw_rect.d ./lvgl/src/draw/lv_draw_rect.o ./lvgl/src/draw/lv_draw_triangle.d ./lvgl/src/draw/lv_draw_triangle.o ./lvgl/src/draw/lv_draw_vector.d ./lvgl/src/draw/lv_draw_vector.o ./lvgl/src/draw/lv_image_buf.d ./lvgl/src/draw/lv_image_buf.o ./lvgl/src/draw/lv_image_decoder.d ./lvgl/src/draw/lv_image_decoder.o

.PHONY: clean-lvgl-2f-src-2f-draw

