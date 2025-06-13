################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/event/lv_example_event_1.c \
../lvgl/examples/event/lv_example_event_2.c \
../lvgl/examples/event/lv_example_event_3.c \
../lvgl/examples/event/lv_example_event_4.c 

C_DEPS += \
./lvgl/examples/event/lv_example_event_1.d \
./lvgl/examples/event/lv_example_event_2.d \
./lvgl/examples/event/lv_example_event_3.d \
./lvgl/examples/event/lv_example_event_4.d 

OBJS += \
./lvgl/examples/event/lv_example_event_1.o \
./lvgl/examples/event/lv_example_event_2.o \
./lvgl/examples/event/lv_example_event_3.o \
./lvgl/examples/event/lv_example_event_4.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/event/%.o: ../lvgl/examples/event/%.c lvgl/examples/event/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-examples-2f-event

clean-lvgl-2f-examples-2f-event:
	-$(RM) ./lvgl/examples/event/lv_example_event_1.d ./lvgl/examples/event/lv_example_event_1.o ./lvgl/examples/event/lv_example_event_2.d ./lvgl/examples/event/lv_example_event_2.o ./lvgl/examples/event/lv_example_event_3.d ./lvgl/examples/event/lv_example_event_3.o ./lvgl/examples/event/lv_example_event_4.d ./lvgl/examples/event/lv_example_event_4.o

.PHONY: clean-lvgl-2f-examples-2f-event

