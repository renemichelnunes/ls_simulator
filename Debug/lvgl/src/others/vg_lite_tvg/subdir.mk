################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lvgl/src/others/vg_lite_tvg/vg_lite_tvg.cpp 

C_SRCS += \
../lvgl/src/others/vg_lite_tvg/vg_lite_matrix.c 

CPP_DEPS += \
./lvgl/src/others/vg_lite_tvg/vg_lite_tvg.d 

C_DEPS += \
./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.d 

OBJS += \
./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.o \
./lvgl/src/others/vg_lite_tvg/vg_lite_tvg.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/vg_lite_tvg/%.o: ../lvgl/src/others/vg_lite_tvg/%.c lvgl/src/others/vg_lite_tvg/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lvgl/src/others/vg_lite_tvg/%.o: ../lvgl/src/others/vg_lite_tvg/%.cpp lvgl/src/others/vg_lite_tvg/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -p -pg -fsanitize=address -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-others-2f-vg_lite_tvg

clean-lvgl-2f-src-2f-others-2f-vg_lite_tvg:
	-$(RM) ./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.d ./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.o ./lvgl/src/others/vg_lite_tvg/vg_lite_tvg.d ./lvgl/src/others/vg_lite_tvg/vg_lite_tvg.o

.PHONY: clean-lvgl-2f-src-2f-others-2f-vg_lite_tvg

