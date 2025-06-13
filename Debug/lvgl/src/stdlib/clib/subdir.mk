################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/clib/lv_mem_core_clib.c \
../lvgl/src/stdlib/clib/lv_sprintf_clib.c \
../lvgl/src/stdlib/clib/lv_string_clib.c 

C_DEPS += \
./lvgl/src/stdlib/clib/lv_mem_core_clib.d \
./lvgl/src/stdlib/clib/lv_sprintf_clib.d \
./lvgl/src/stdlib/clib/lv_string_clib.d 

OBJS += \
./lvgl/src/stdlib/clib/lv_mem_core_clib.o \
./lvgl/src/stdlib/clib/lv_sprintf_clib.o \
./lvgl/src/stdlib/clib/lv_string_clib.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/clib/%.o: ../lvgl/src/stdlib/clib/%.c lvgl/src/stdlib/clib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-stdlib-2f-clib

clean-lvgl-2f-src-2f-stdlib-2f-clib:
	-$(RM) ./lvgl/src/stdlib/clib/lv_mem_core_clib.d ./lvgl/src/stdlib/clib/lv_mem_core_clib.o ./lvgl/src/stdlib/clib/lv_sprintf_clib.d ./lvgl/src/stdlib/clib/lv_sprintf_clib.o ./lvgl/src/stdlib/clib/lv_string_clib.d ./lvgl/src/stdlib/clib/lv_string_clib.o

.PHONY: clean-lvgl-2f-src-2f-stdlib-2f-clib

