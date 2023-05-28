################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/Marlin/src/lcd/tft/canvas.cpp \
../Sources/Marlin/src/lcd/tft/draw_media_select.cpp \
../Sources/Marlin/src/lcd/tft/tft.cpp \
../Sources/Marlin/src/lcd/tft/tft_image.cpp \
../Sources/Marlin/src/lcd/tft/tft_queue.cpp \
../Sources/Marlin/src/lcd/tft/tft_string.cpp \
../Sources/Marlin/src/lcd/tft/touch.cpp \
../Sources/Marlin/src/lcd/tft/ui_1024x600.cpp \
../Sources/Marlin/src/lcd/tft/ui_320x240.cpp \
../Sources/Marlin/src/lcd/tft/ui_480x320.cpp \
../Sources/Marlin/src/lcd/tft/ui_common.cpp 

CPP_DEPS += \
./Sources/Marlin/src/lcd/tft/canvas.d \
./Sources/Marlin/src/lcd/tft/draw_media_select.d \
./Sources/Marlin/src/lcd/tft/tft.d \
./Sources/Marlin/src/lcd/tft/tft_image.d \
./Sources/Marlin/src/lcd/tft/tft_queue.d \
./Sources/Marlin/src/lcd/tft/tft_string.d \
./Sources/Marlin/src/lcd/tft/touch.d \
./Sources/Marlin/src/lcd/tft/ui_1024x600.d \
./Sources/Marlin/src/lcd/tft/ui_320x240.d \
./Sources/Marlin/src/lcd/tft/ui_480x320.d \
./Sources/Marlin/src/lcd/tft/ui_common.d 

OBJS += \
./Sources/Marlin/src/lcd/tft/canvas.o \
./Sources/Marlin/src/lcd/tft/draw_media_select.o \
./Sources/Marlin/src/lcd/tft/tft.o \
./Sources/Marlin/src/lcd/tft/tft_image.o \
./Sources/Marlin/src/lcd/tft/tft_queue.o \
./Sources/Marlin/src/lcd/tft/tft_string.o \
./Sources/Marlin/src/lcd/tft/touch.o \
./Sources/Marlin/src/lcd/tft/ui_1024x600.o \
./Sources/Marlin/src/lcd/tft/ui_320x240.o \
./Sources/Marlin/src/lcd/tft/ui_480x320.o \
./Sources/Marlin/src/lcd/tft/ui_common.o 


# Each subdirectory must supply rules for building sources it contributes
Sources/Marlin/src/lcd/tft/%.o: ../Sources/Marlin/src/lcd/tft/%.cpp Sources/Marlin/src/lcd/tft/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mthumb-interwork -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wall -g3 -DHC32F46x -DUSE_DEVICE_DRIVER_LIB -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -D_MPU_PRESENT=1 -D__STM32F1__ -DSTM32_HIGH_DENSITY -DARDUINO_ARCH_STM32F1 -DRDUINO_ARCH_STM32 -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/adc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/i2c" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/Utility" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/sdio" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/sdio/sd_card/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/drivers/board" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/drivers/library/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/framework/cores" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main/hdsc32core/common" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main/hdsc32core/Include" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/core" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/abl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/mbl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/ubl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/digipot" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/leds" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/gcode" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/shared" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/shared/backtrace" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1/dogm" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dogm" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dogm/fontdata" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dwin" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/language" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/menu" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/menu/game" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui/screens" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/HD44780" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs/heatshrink" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs/L64XX" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module/stepper" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module/thermistor" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/pins" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/pins/stm32f1" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs2" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/dyn_SWI" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/UHS_BULK_STORAGE" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/USB_HOST_SHIELD" -std=gnu++14 -fabi-version=0 -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Sources-2f-Marlin-2f-src-2f-lcd-2f-tft

clean-Sources-2f-Marlin-2f-src-2f-lcd-2f-tft:
	-$(RM) ./Sources/Marlin/src/lcd/tft/canvas.d ./Sources/Marlin/src/lcd/tft/canvas.o ./Sources/Marlin/src/lcd/tft/draw_media_select.d ./Sources/Marlin/src/lcd/tft/draw_media_select.o ./Sources/Marlin/src/lcd/tft/tft.d ./Sources/Marlin/src/lcd/tft/tft.o ./Sources/Marlin/src/lcd/tft/tft_image.d ./Sources/Marlin/src/lcd/tft/tft_image.o ./Sources/Marlin/src/lcd/tft/tft_queue.d ./Sources/Marlin/src/lcd/tft/tft_queue.o ./Sources/Marlin/src/lcd/tft/tft_string.d ./Sources/Marlin/src/lcd/tft/tft_string.o ./Sources/Marlin/src/lcd/tft/touch.d ./Sources/Marlin/src/lcd/tft/touch.o ./Sources/Marlin/src/lcd/tft/ui_1024x600.d ./Sources/Marlin/src/lcd/tft/ui_1024x600.o ./Sources/Marlin/src/lcd/tft/ui_320x240.d ./Sources/Marlin/src/lcd/tft/ui_320x240.o ./Sources/Marlin/src/lcd/tft/ui_480x320.d ./Sources/Marlin/src/lcd/tft/ui_480x320.o ./Sources/Marlin/src/lcd/tft/ui_common.d ./Sources/Marlin/src/lcd/tft/ui_common.o

.PHONY: clean-Sources-2f-Marlin-2f-src-2f-lcd-2f-tft

