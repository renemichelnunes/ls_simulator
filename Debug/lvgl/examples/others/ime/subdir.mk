################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/ime/lv_example_ime_pinyin_1.c \
../lvgl/examples/others/ime/lv_example_ime_pinyin_2.c 

C_DEPS += \
./lvgl/examples/others/ime/lv_example_ime_pinyin_1.d \
./lvgl/examples/others/ime/lv_example_ime_pinyin_2.d 

OBJS += \
./lvgl/examples/others/ime/lv_example_ime_pinyin_1.o \
./lvgl/examples/others/ime/lv_example_ime_pinyin_2.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/ime/%.o: ../lvgl/examples/others/ime/%.c lvgl/examples/others/ime/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-others-2f-ime

clean-lvgl-2f-examples-2f-others-2f-ime:
	-$(RM) ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.d ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.o ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.d ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.o

.PHONY: clean-lvgl-2f-examples-2f-others-2f-ime

