################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lvgl/src/drivers/display/tft_espi/lv_tft_espi.cpp 

CPP_DEPS += \
./lvgl/src/drivers/display/tft_espi/lv_tft_espi.d 

OBJS += \
./lvgl/src/drivers/display/tft_espi/lv_tft_espi.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/tft_espi/%.o: ../lvgl/src/drivers/display/tft_espi/%.cpp lvgl/src/drivers/display/tft_espi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -p -pg -fsanitize=address -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-tft_espi

clean-lvgl-2f-src-2f-drivers-2f-display-2f-tft_espi:
	-$(RM) ./lvgl/src/drivers/display/tft_espi/lv_tft_espi.d ./lvgl/src/drivers/display/tft_espi/lv_tft_espi.o

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-tft_espi

