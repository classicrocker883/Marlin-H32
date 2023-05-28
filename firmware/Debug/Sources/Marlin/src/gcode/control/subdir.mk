################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/Marlin/src/gcode/control/M10-M11.cpp \
../Sources/Marlin/src/gcode/control/M108_M112_M410.cpp \
../Sources/Marlin/src/gcode/control/M111.cpp \
../Sources/Marlin/src/gcode/control/M120_M121.cpp \
../Sources/Marlin/src/gcode/control/M17_M18_M84.cpp \
../Sources/Marlin/src/gcode/control/M211.cpp \
../Sources/Marlin/src/gcode/control/M226.cpp \
../Sources/Marlin/src/gcode/control/M280.cpp \
../Sources/Marlin/src/gcode/control/M3-M5.cpp \
../Sources/Marlin/src/gcode/control/M350_M351.cpp \
../Sources/Marlin/src/gcode/control/M380_M381.cpp \
../Sources/Marlin/src/gcode/control/M400.cpp \
../Sources/Marlin/src/gcode/control/M42.cpp \
../Sources/Marlin/src/gcode/control/M605.cpp \
../Sources/Marlin/src/gcode/control/M7-M9.cpp \
../Sources/Marlin/src/gcode/control/M80_M81.cpp \
../Sources/Marlin/src/gcode/control/M85.cpp \
../Sources/Marlin/src/gcode/control/M993_M994.cpp \
../Sources/Marlin/src/gcode/control/M997.cpp \
../Sources/Marlin/src/gcode/control/M999.cpp \
../Sources/Marlin/src/gcode/control/T.cpp 

CPP_DEPS += \
./Sources/Marlin/src/gcode/control/M10-M11.d \
./Sources/Marlin/src/gcode/control/M108_M112_M410.d \
./Sources/Marlin/src/gcode/control/M111.d \
./Sources/Marlin/src/gcode/control/M120_M121.d \
./Sources/Marlin/src/gcode/control/M17_M18_M84.d \
./Sources/Marlin/src/gcode/control/M211.d \
./Sources/Marlin/src/gcode/control/M226.d \
./Sources/Marlin/src/gcode/control/M280.d \
./Sources/Marlin/src/gcode/control/M3-M5.d \
./Sources/Marlin/src/gcode/control/M350_M351.d \
./Sources/Marlin/src/gcode/control/M380_M381.d \
./Sources/Marlin/src/gcode/control/M400.d \
./Sources/Marlin/src/gcode/control/M42.d \
./Sources/Marlin/src/gcode/control/M605.d \
./Sources/Marlin/src/gcode/control/M7-M9.d \
./Sources/Marlin/src/gcode/control/M80_M81.d \
./Sources/Marlin/src/gcode/control/M85.d \
./Sources/Marlin/src/gcode/control/M993_M994.d \
./Sources/Marlin/src/gcode/control/M997.d \
./Sources/Marlin/src/gcode/control/M999.d \
./Sources/Marlin/src/gcode/control/T.d 

OBJS += \
./Sources/Marlin/src/gcode/control/M10-M11.o \
./Sources/Marlin/src/gcode/control/M108_M112_M410.o \
./Sources/Marlin/src/gcode/control/M111.o \
./Sources/Marlin/src/gcode/control/M120_M121.o \
./Sources/Marlin/src/gcode/control/M17_M18_M84.o \
./Sources/Marlin/src/gcode/control/M211.o \
./Sources/Marlin/src/gcode/control/M226.o \
./Sources/Marlin/src/gcode/control/M280.o \
./Sources/Marlin/src/gcode/control/M3-M5.o \
./Sources/Marlin/src/gcode/control/M350_M351.o \
./Sources/Marlin/src/gcode/control/M380_M381.o \
./Sources/Marlin/src/gcode/control/M400.o \
./Sources/Marlin/src/gcode/control/M42.o \
./Sources/Marlin/src/gcode/control/M605.o \
./Sources/Marlin/src/gcode/control/M7-M9.o \
./Sources/Marlin/src/gcode/control/M80_M81.o \
./Sources/Marlin/src/gcode/control/M85.o \
./Sources/Marlin/src/gcode/control/M993_M994.o \
./Sources/Marlin/src/gcode/control/M997.o \
./Sources/Marlin/src/gcode/control/M999.o \
./Sources/Marlin/src/gcode/control/T.o 


# Each subdirectory must supply rules for building sources it contributes
Sources/Marlin/src/gcode/control/%.o: ../Sources/Marlin/src/gcode/control/%.cpp Sources/Marlin/src/gcode/control/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mthumb-interwork -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wall -g3 -DHC32F46x -DUSE_DEVICE_DRIVER_LIB -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -D_MPU_PRESENT=1 -D__STM32F1__ -DSTM32_HIGH_DENSITY -DARDUINO_ARCH_STM32F1 -DRDUINO_ARCH_STM32 -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/adc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/i2c" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/Utility" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/sdio" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/sdio/sd_card/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/drivers/board" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/drivers/library/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/framework/cores" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main/hdsc32core/common" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main/hdsc32core/Include" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/core" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/abl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/mbl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/ubl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/digipot" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/leds" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/gcode" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/shared" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/shared/backtrace" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1/dogm" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dogm" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dogm/fontdata" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dwin" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/language" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/menu" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/menu/game" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui/screens" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/HD44780" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs/heatshrink" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs/L64XX" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module/stepper" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module/thermistor" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/pins" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/pins/stm32f1" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs2" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/dyn_SWI" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/UHS_BULK_STORAGE" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/USB_HOST_SHIELD" -std=gnu++14 -fabi-version=0 -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Sources-2f-Marlin-2f-src-2f-gcode-2f-control

clean-Sources-2f-Marlin-2f-src-2f-gcode-2f-control:
	-$(RM) ./Sources/Marlin/src/gcode/control/M10-M11.d ./Sources/Marlin/src/gcode/control/M10-M11.o ./Sources/Marlin/src/gcode/control/M108_M112_M410.d ./Sources/Marlin/src/gcode/control/M108_M112_M410.o ./Sources/Marlin/src/gcode/control/M111.d ./Sources/Marlin/src/gcode/control/M111.o ./Sources/Marlin/src/gcode/control/M120_M121.d ./Sources/Marlin/src/gcode/control/M120_M121.o ./Sources/Marlin/src/gcode/control/M17_M18_M84.d ./Sources/Marlin/src/gcode/control/M17_M18_M84.o ./Sources/Marlin/src/gcode/control/M211.d ./Sources/Marlin/src/gcode/control/M211.o ./Sources/Marlin/src/gcode/control/M226.d ./Sources/Marlin/src/gcode/control/M226.o ./Sources/Marlin/src/gcode/control/M280.d ./Sources/Marlin/src/gcode/control/M280.o ./Sources/Marlin/src/gcode/control/M3-M5.d ./Sources/Marlin/src/gcode/control/M3-M5.o ./Sources/Marlin/src/gcode/control/M350_M351.d ./Sources/Marlin/src/gcode/control/M350_M351.o ./Sources/Marlin/src/gcode/control/M380_M381.d ./Sources/Marlin/src/gcode/control/M380_M381.o ./Sources/Marlin/src/gcode/control/M400.d ./Sources/Marlin/src/gcode/control/M400.o ./Sources/Marlin/src/gcode/control/M42.d ./Sources/Marlin/src/gcode/control/M42.o ./Sources/Marlin/src/gcode/control/M605.d ./Sources/Marlin/src/gcode/control/M605.o ./Sources/Marlin/src/gcode/control/M7-M9.d ./Sources/Marlin/src/gcode/control/M7-M9.o ./Sources/Marlin/src/gcode/control/M80_M81.d ./Sources/Marlin/src/gcode/control/M80_M81.o ./Sources/Marlin/src/gcode/control/M85.d ./Sources/Marlin/src/gcode/control/M85.o ./Sources/Marlin/src/gcode/control/M993_M994.d ./Sources/Marlin/src/gcode/control/M993_M994.o ./Sources/Marlin/src/gcode/control/M997.d ./Sources/Marlin/src/gcode/control/M997.o ./Sources/Marlin/src/gcode/control/M999.d ./Sources/Marlin/src/gcode/control/M999.o ./Sources/Marlin/src/gcode/control/T.d ./Sources/Marlin/src/gcode/control/T.o

.PHONY: clean-Sources-2f-Marlin-2f-src-2f-gcode-2f-control

