################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lvgl/src/draw/sw/blend/neon/lv_blend_neon.S 

OBJS += \
./lvgl/src/draw/sw/blend/neon/lv_blend_neon.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/sw/blend/neon/%.o: ../lvgl/src/draw/sw/blend/neon/%.S lvgl/src/draw/sw/blend/neon/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	gcc -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

clean-lvgl-2f-src-2f-draw-2f-sw-2f-blend-2f-neon:
	-$(RM) ./lvgl/src/draw/sw/blend/neon/lv_blend_neon.o

.PHONY: clean-lvgl-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

