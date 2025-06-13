################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/micropython/lv_mem_core_micropython.c 

C_DEPS += \
./lvgl/src/stdlib/micropython/lv_mem_core_micropython.d 

OBJS += \
./lvgl/src/stdlib/micropython/lv_mem_core_micropython.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/micropython/%.o: ../lvgl/src/stdlib/micropython/%.c lvgl/src/stdlib/micropython/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-stdlib-2f-micropython

clean-lvgl-2f-src-2f-stdlib-2f-micropython:
	-$(RM) ./lvgl/src/stdlib/micropython/lv_mem_core_micropython.d ./lvgl/src/stdlib/micropython/lv_mem_core_micropython.o

.PHONY: clean-lvgl-2f-src-2f-stdlib-2f-micropython

