################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/fragment/lv_fragment.c \
../lvgl/src/others/fragment/lv_fragment_manager.c 

C_DEPS += \
./lvgl/src/others/fragment/lv_fragment.d \
./lvgl/src/others/fragment/lv_fragment_manager.d 

OBJS += \
./lvgl/src/others/fragment/lv_fragment.o \
./lvgl/src/others/fragment/lv_fragment_manager.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/fragment/%.o: ../lvgl/src/others/fragment/%.c lvgl/src/others/fragment/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-others-2f-fragment

clean-lvgl-2f-src-2f-others-2f-fragment:
	-$(RM) ./lvgl/src/others/fragment/lv_fragment.d ./lvgl/src/others/fragment/lv_fragment.o ./lvgl/src/others/fragment/lv_fragment_manager.d ./lvgl/src/others/fragment/lv_fragment_manager.o

.PHONY: clean-lvgl-2f-src-2f-others-2f-fragment

