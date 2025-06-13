################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/gif/gifdec.c \
../lvgl/src/libs/gif/lv_gif.c 

C_DEPS += \
./lvgl/src/libs/gif/gifdec.d \
./lvgl/src/libs/gif/lv_gif.d 

OBJS += \
./lvgl/src/libs/gif/gifdec.o \
./lvgl/src/libs/gif/lv_gif.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/gif/%.o: ../lvgl/src/libs/gif/%.c lvgl/src/libs/gif/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-libs-2f-gif

clean-lvgl-2f-src-2f-libs-2f-gif:
	-$(RM) ./lvgl/src/libs/gif/gifdec.d ./lvgl/src/libs/gif/gifdec.o ./lvgl/src/libs/gif/lv_gif.d ./lvgl/src/libs/gif/lv_gif.o

.PHONY: clean-lvgl-2f-src-2f-libs-2f-gif

