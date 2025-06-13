################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_books.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_rocket.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.c 

C_DEPS += \
./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_books.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.d 

OBJS += \
./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_books.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/multilang/assets/emojis/%.o: ../lvgl/demos/multilang/assets/emojis/%.c lvgl/demos/multilang/assets/emojis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/rene/Documents/lv_port_pc_eclipse" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/unity" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests/src" -I"/home/rene/Documents/lv_port_pc_eclipse/lvgl/tests" -O0 -g3 -p -pg -fsanitize=address -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis

clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis:
	-$(RM) ./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.d ./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.o ./lvgl/demos/multilang/assets/emojis/img_emoji_books.d ./lvgl/demos/multilang/assets/emojis/img_emoji_books.o ./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.d ./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.o ./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.d ./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.o ./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.d ./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.o ./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.d ./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.o ./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.d ./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.o ./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.d ./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.o ./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.d ./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.o ./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.d ./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.o ./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.d ./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.o ./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.d ./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.o

.PHONY: clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis

