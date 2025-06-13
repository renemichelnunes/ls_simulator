################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.c \
../lvgl/src/draw/nxp/pxp/lv_draw_pxp.c \
../lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.c \
../lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.c \
../lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.c \
../lvgl/src/draw/nxp/pxp/lv_pxp_cfg.c \
../lvgl/src/draw/nxp/pxp/lv_pxp_osa.c \
../lvgl/src/draw/nxp/pxp/lv_pxp_utils.c 

C_DEPS += \
./lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.d \
./lvgl/src/draw/nxp/pxp/lv_draw_pxp.d \
./lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.d \
./lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.d \
./lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.d \
./lvgl/src/draw/nxp/pxp/lv_pxp_cfg.d \
./lvgl/src/draw/nxp/pxp/lv_pxp_osa.d \
./lvgl/src/draw/nxp/pxp/lv_pxp_utils.d 

OBJS += \
./lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.o \
./lvgl/src/draw/nxp/pxp/lv_draw_pxp.o \
./lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.o \
./lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.o \
./lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.o \
./lvgl/src/draw/nxp/pxp/lv_pxp_cfg.o \
./lvgl/src/draw/nxp/pxp/lv_pxp_osa.o \
./lvgl/src/draw/nxp/pxp/lv_pxp_utils.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/nxp/pxp/%.o: ../lvgl/src/draw/nxp/pxp/%.c lvgl/src/draw/nxp/pxp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp

clean-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.d ./lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.o ./lvgl/src/draw/nxp/pxp/lv_draw_pxp.d ./lvgl/src/draw/nxp/pxp/lv_draw_pxp.o ./lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.d ./lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.o ./lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.d ./lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.o ./lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.d ./lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.o ./lvgl/src/draw/nxp/pxp/lv_pxp_cfg.d ./lvgl/src/draw/nxp/pxp/lv_pxp_cfg.o ./lvgl/src/draw/nxp/pxp/lv_pxp_osa.d ./lvgl/src/draw/nxp/pxp/lv_pxp_osa.o ./lvgl/src/draw/nxp/pxp/lv_pxp_utils.d ./lvgl/src/draw/nxp/pxp/lv_pxp_utils.o

.PHONY: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp

