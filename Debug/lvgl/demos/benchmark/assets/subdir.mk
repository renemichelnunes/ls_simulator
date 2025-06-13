################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.c \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.c \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.c \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.c \
../lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.c 

C_DEPS += \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.d \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d 

OBJS += \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.o \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o \
./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/benchmark/assets/%.o: ../lvgl/demos/benchmark/assets/%.c lvgl/demos/benchmark/assets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-benchmark-2f-assets

clean-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha256.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d ./lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o

.PHONY: clean-lvgl-2f-demos-2f-benchmark-2f-assets

