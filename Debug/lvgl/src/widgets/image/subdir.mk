################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/image/lv_image.c 

C_DEPS += \
./lvgl/src/widgets/image/lv_image.d 

OBJS += \
./lvgl/src/widgets/image/lv_image.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/image/%.o: ../lvgl/src/widgets/image/%.c lvgl/src/widgets/image/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-widgets-2f-image

clean-lvgl-2f-src-2f-widgets-2f-image:
	-$(RM) ./lvgl/src/widgets/image/lv_image.d ./lvgl/src/widgets/image/lv_image.o

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-image

