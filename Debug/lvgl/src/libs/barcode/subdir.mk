################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/barcode/code128.c \
../lvgl/src/libs/barcode/lv_barcode.c 

C_DEPS += \
./lvgl/src/libs/barcode/code128.d \
./lvgl/src/libs/barcode/lv_barcode.d 

OBJS += \
./lvgl/src/libs/barcode/code128.o \
./lvgl/src/libs/barcode/lv_barcode.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/barcode/%.o: ../lvgl/src/libs/barcode/%.c lvgl/src/libs/barcode/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-libs-2f-barcode

clean-lvgl-2f-src-2f-libs-2f-barcode:
	-$(RM) ./lvgl/src/libs/barcode/code128.d ./lvgl/src/libs/barcode/code128.o ./lvgl/src/libs/barcode/lv_barcode.d ./lvgl/src/libs/barcode/lv_barcode.o

.PHONY: clean-lvgl-2f-src-2f-libs-2f-barcode

