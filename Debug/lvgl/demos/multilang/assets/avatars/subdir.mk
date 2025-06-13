################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.c \
../lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.c 

C_DEPS += \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.d \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.d 

OBJS += \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.o \
./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/multilang/assets/avatars/%.o: ../lvgl/demos/multilang/assets/avatars/%.c lvgl/demos/multilang/assets/avatars/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-avatars

clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-avatars:
	-$(RM) ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.o ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.d ./lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.o

.PHONY: clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-avatars

