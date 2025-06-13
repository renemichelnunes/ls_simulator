################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/tjpgd/lv_tjpgd.c \
../lvgl/src/libs/tjpgd/tjpgd.c 

C_DEPS += \
./lvgl/src/libs/tjpgd/lv_tjpgd.d \
./lvgl/src/libs/tjpgd/tjpgd.d 

OBJS += \
./lvgl/src/libs/tjpgd/lv_tjpgd.o \
./lvgl/src/libs/tjpgd/tjpgd.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/tjpgd/%.o: ../lvgl/src/libs/tjpgd/%.c lvgl/src/libs/tjpgd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-libs-2f-tjpgd

clean-lvgl-2f-src-2f-libs-2f-tjpgd:
	-$(RM) ./lvgl/src/libs/tjpgd/lv_tjpgd.d ./lvgl/src/libs/tjpgd/lv_tjpgd.o ./lvgl/src/libs/tjpgd/tjpgd.d ./lvgl/src/libs/tjpgd/tjpgd.o

.PHONY: clean-lvgl-2f-src-2f-libs-2f-tjpgd

