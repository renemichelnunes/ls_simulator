################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/nuttx/lv_nuttx_cache.c \
../lvgl/src/drivers/nuttx/lv_nuttx_entry.c \
../lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c \
../lvgl/src/drivers/nuttx/lv_nuttx_lcd.c \
../lvgl/src/drivers/nuttx/lv_nuttx_libuv.c \
../lvgl/src/drivers/nuttx/lv_nuttx_profiler.c \
../lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c 

C_DEPS += \
./lvgl/src/drivers/nuttx/lv_nuttx_cache.d \
./lvgl/src/drivers/nuttx/lv_nuttx_entry.d \
./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d \
./lvgl/src/drivers/nuttx/lv_nuttx_lcd.d \
./lvgl/src/drivers/nuttx/lv_nuttx_libuv.d \
./lvgl/src/drivers/nuttx/lv_nuttx_profiler.d \
./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d 

OBJS += \
./lvgl/src/drivers/nuttx/lv_nuttx_cache.o \
./lvgl/src/drivers/nuttx/lv_nuttx_entry.o \
./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o \
./lvgl/src/drivers/nuttx/lv_nuttx_lcd.o \
./lvgl/src/drivers/nuttx/lv_nuttx_libuv.o \
./lvgl/src/drivers/nuttx/lv_nuttx_profiler.o \
./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/nuttx/%.o: ../lvgl/src/drivers/nuttx/%.c lvgl/src/drivers/nuttx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-drivers-2f-nuttx

clean-lvgl-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./lvgl/src/drivers/nuttx/lv_nuttx_cache.d ./lvgl/src/drivers/nuttx/lv_nuttx_cache.o ./lvgl/src/drivers/nuttx/lv_nuttx_entry.d ./lvgl/src/drivers/nuttx/lv_nuttx_entry.o ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.d ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.o ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.d ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.o ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.d ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.o ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-nuttx

