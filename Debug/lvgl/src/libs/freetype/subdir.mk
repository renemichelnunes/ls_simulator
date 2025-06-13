################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/freetype/lv_freetype.c \
../lvgl/src/libs/freetype/lv_freetype_glyph.c \
../lvgl/src/libs/freetype/lv_freetype_image.c \
../lvgl/src/libs/freetype/lv_freetype_outline.c \
../lvgl/src/libs/freetype/lv_ftsystem.c 

C_DEPS += \
./lvgl/src/libs/freetype/lv_freetype.d \
./lvgl/src/libs/freetype/lv_freetype_glyph.d \
./lvgl/src/libs/freetype/lv_freetype_image.d \
./lvgl/src/libs/freetype/lv_freetype_outline.d \
./lvgl/src/libs/freetype/lv_ftsystem.d 

OBJS += \
./lvgl/src/libs/freetype/lv_freetype.o \
./lvgl/src/libs/freetype/lv_freetype_glyph.o \
./lvgl/src/libs/freetype/lv_freetype_image.o \
./lvgl/src/libs/freetype/lv_freetype_outline.o \
./lvgl/src/libs/freetype/lv_ftsystem.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/freetype/%.o: ../lvgl/src/libs/freetype/%.c lvgl/src/libs/freetype/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-libs-2f-freetype

clean-lvgl-2f-src-2f-libs-2f-freetype:
	-$(RM) ./lvgl/src/libs/freetype/lv_freetype.d ./lvgl/src/libs/freetype/lv_freetype.o ./lvgl/src/libs/freetype/lv_freetype_glyph.d ./lvgl/src/libs/freetype/lv_freetype_glyph.o ./lvgl/src/libs/freetype/lv_freetype_image.d ./lvgl/src/libs/freetype/lv_freetype_image.o ./lvgl/src/libs/freetype/lv_freetype_outline.d ./lvgl/src/libs/freetype/lv_freetype_outline.o ./lvgl/src/libs/freetype/lv_ftsystem.d ./lvgl/src/libs/freetype/lv_ftsystem.o

.PHONY: clean-lvgl-2f-src-2f-libs-2f-freetype

