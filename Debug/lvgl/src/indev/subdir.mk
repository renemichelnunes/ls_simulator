################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/indev/lv_indev.c \
../lvgl/src/indev/lv_indev_scroll.c 

C_DEPS += \
./lvgl/src/indev/lv_indev.d \
./lvgl/src/indev/lv_indev_scroll.d 

OBJS += \
./lvgl/src/indev/lv_indev.o \
./lvgl/src/indev/lv_indev_scroll.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/indev/%.o: ../lvgl/src/indev/%.c lvgl/src/indev/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-indev

clean-lvgl-2f-src-2f-indev:
	-$(RM) ./lvgl/src/indev/lv_indev.d ./lvgl/src/indev/lv_indev.o ./lvgl/src/indev/lv_indev_scroll.d ./lvgl/src/indev/lv_indev_scroll.o

.PHONY: clean-lvgl-2f-src-2f-indev

