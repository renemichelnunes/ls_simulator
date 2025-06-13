################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/multilang/assets/fonts/font_multilang_large.c \
../lvgl/demos/multilang/assets/fonts/font_multilang_small.c 

C_DEPS += \
./lvgl/demos/multilang/assets/fonts/font_multilang_large.d \
./lvgl/demos/multilang/assets/fonts/font_multilang_small.d 

OBJS += \
./lvgl/demos/multilang/assets/fonts/font_multilang_large.o \
./lvgl/demos/multilang/assets/fonts/font_multilang_small.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/multilang/assets/fonts/%.o: ../lvgl/demos/multilang/assets/fonts/%.c lvgl/demos/multilang/assets/fonts/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-fonts

clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-fonts:
	-$(RM) ./lvgl/demos/multilang/assets/fonts/font_multilang_large.d ./lvgl/demos/multilang/assets/fonts/font_multilang_large.o ./lvgl/demos/multilang/assets/fonts/font_multilang_small.d ./lvgl/demos/multilang/assets/fonts/font_multilang_small.o

.PHONY: clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-fonts

