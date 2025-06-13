################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/vector_graphic/lv_demo_vector_graphic.c 

C_DEPS += \
./lvgl/demos/vector_graphic/lv_demo_vector_graphic.d 

OBJS += \
./lvgl/demos/vector_graphic/lv_demo_vector_graphic.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/vector_graphic/%.o: ../lvgl/demos/vector_graphic/%.c lvgl/demos/vector_graphic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-vector_graphic

clean-lvgl-2f-demos-2f-vector_graphic:
	-$(RM) ./lvgl/demos/vector_graphic/lv_demo_vector_graphic.d ./lvgl/demos/vector_graphic/lv_demo_vector_graphic.o

.PHONY: clean-lvgl-2f-demos-2f-vector_graphic

