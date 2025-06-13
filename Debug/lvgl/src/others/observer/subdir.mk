################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/observer/lv_observer.c 

C_DEPS += \
./lvgl/src/others/observer/lv_observer.d 

OBJS += \
./lvgl/src/others/observer/lv_observer.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/observer/%.o: ../lvgl/src/others/observer/%.c lvgl/src/others/observer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-others-2f-observer

clean-lvgl-2f-src-2f-others-2f-observer:
	-$(RM) ./lvgl/src/others/observer/lv_observer.d ./lvgl/src/others/observer/lv_observer.o

.PHONY: clean-lvgl-2f-src-2f-others-2f-observer

