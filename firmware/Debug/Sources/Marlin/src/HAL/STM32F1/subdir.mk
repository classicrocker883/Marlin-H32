################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/Marlin/src/HAL/STM32F1/ExtInt_Z_MIN_PROBE.cpp \
../Sources/Marlin/src/HAL/STM32F1/HAL.cpp \
../Sources/Marlin/src/HAL/STM32F1/HAL_SPI.cpp \
../Sources/Marlin/src/HAL/STM32F1/MarlinSerial.cpp \
../Sources/Marlin/src/HAL/STM32F1/SPI.cpp \
../Sources/Marlin/src/HAL/STM32F1/Servo.cpp \
../Sources/Marlin/src/HAL/STM32F1/SoftwareSerial.cpp \
../Sources/Marlin/src/HAL/STM32F1/eeprom_bl24cxx.cpp \
../Sources/Marlin/src/HAL/STM32F1/eeprom_flash.cpp \
../Sources/Marlin/src/HAL/STM32F1/eeprom_if_iic.cpp \
../Sources/Marlin/src/HAL/STM32F1/eeprom_sdcard.cpp \
../Sources/Marlin/src/HAL/STM32F1/eeprom_wired.cpp \
../Sources/Marlin/src/HAL/STM32F1/msc_sd.cpp \
../Sources/Marlin/src/HAL/STM32F1/onboard_sd.cpp \
../Sources/Marlin/src/HAL/STM32F1/sdio.cpp \
../Sources/Marlin/src/HAL/STM32F1/timers.cpp \
../Sources/Marlin/src/HAL/STM32F1/watchdog.cpp 

CPP_DEPS += \
./Sources/Marlin/src/HAL/STM32F1/ExtInt_Z_MIN_PROBE.d \
./Sources/Marlin/src/HAL/STM32F1/HAL.d \
./Sources/Marlin/src/HAL/STM32F1/HAL_SPI.d \
./Sources/Marlin/src/HAL/STM32F1/MarlinSerial.d \
./Sources/Marlin/src/HAL/STM32F1/SPI.d \
./Sources/Marlin/src/HAL/STM32F1/Servo.d \
./Sources/Marlin/src/HAL/STM32F1/SoftwareSerial.d \
./Sources/Marlin/src/HAL/STM32F1/eeprom_bl24cxx.d \
./Sources/Marlin/src/HAL/STM32F1/eeprom_flash.d \
./Sources/Marlin/src/HAL/STM32F1/eeprom_if_iic.d \
./Sources/Marlin/src/HAL/STM32F1/eeprom_sdcard.d \
./Sources/Marlin/src/HAL/STM32F1/eeprom_wired.d \
./Sources/Marlin/src/HAL/STM32F1/msc_sd.d \
./Sources/Marlin/src/HAL/STM32F1/onboard_sd.d \
./Sources/Marlin/src/HAL/STM32F1/sdio.d \
./Sources/Marlin/src/HAL/STM32F1/timers.d \
./Sources/Marlin/src/HAL/STM32F1/watchdog.d 

OBJS += \
./Sources/Marlin/src/HAL/STM32F1/ExtInt_Z_MIN_PROBE.o \
./Sources/Marlin/src/HAL/STM32F1/HAL.o \
./Sources/Marlin/src/HAL/STM32F1/HAL_SPI.o \
./Sources/Marlin/src/HAL/STM32F1/MarlinSerial.o \
./Sources/Marlin/src/HAL/STM32F1/SPI.o \
./Sources/Marlin/src/HAL/STM32F1/Servo.o \
./Sources/Marlin/src/HAL/STM32F1/SoftwareSerial.o \
./Sources/Marlin/src/HAL/STM32F1/eeprom_bl24cxx.o \
./Sources/Marlin/src/HAL/STM32F1/eeprom_flash.o \
./Sources/Marlin/src/HAL/STM32F1/eeprom_if_iic.o \
./Sources/Marlin/src/HAL/STM32F1/eeprom_sdcard.o \
./Sources/Marlin/src/HAL/STM32F1/eeprom_wired.o \
./Sources/Marlin/src/HAL/STM32F1/msc_sd.o \
./Sources/Marlin/src/HAL/STM32F1/onboard_sd.o \
./Sources/Marlin/src/HAL/STM32F1/sdio.o \
./Sources/Marlin/src/HAL/STM32F1/timers.o \
./Sources/Marlin/src/HAL/STM32F1/watchdog.o 


# Each subdirectory must supply rules for building sources it contributes
Sources/Marlin/src/HAL/STM32F1/%.o: ../Sources/Marlin/src/HAL/STM32F1/%.cpp Sources/Marlin/src/HAL/STM32F1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mthumb-interwork -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wall -g3 -DHC32F46x -DUSE_DEVICE_DRIVER_LIB -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -D_MPU_PRESENT=1 -D__STM32F1__ -DSTM32_HIGH_DENSITY -DARDUINO_ARCH_STM32F1 -DRDUINO_ARCH_STM32 -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/adc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/i2c" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/Utility" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/sdio" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/compoment/sdio/sd_card/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/drivers/board" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/drivers/library/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/framework/cores" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main/hdsc32core/common" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/main/hdsc32core/Include" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/core" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/abl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/mbl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/bedlevel/ubl" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/digipot" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/feature/leds" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/gcode" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/shared" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/shared/backtrace" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1/dogm" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/HAL/STM32F1/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/inc" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dogm" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dogm/fontdata" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/dwin" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/language" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/menu" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/menu/game" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui/screens" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/lcd/HD44780" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs/heatshrink" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/libs/L64XX" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module/stepper" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/module/thermistor" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/pins" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/pins/stm32f1" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs2" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/dyn_SWI" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/UHS_BULK_STORAGE" -I"/home/andrew/Documents/PlatformIO/Marlin-H32-Eclipse/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/USB_HOST_SHIELD" -std=gnu++14 -fabi-version=0 -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Sources-2f-Marlin-2f-src-2f-HAL-2f-STM32F1

clean-Sources-2f-Marlin-2f-src-2f-HAL-2f-STM32F1:
	-$(RM) ./Sources/Marlin/src/HAL/STM32F1/ExtInt_Z_MIN_PROBE.d ./Sources/Marlin/src/HAL/STM32F1/ExtInt_Z_MIN_PROBE.o ./Sources/Marlin/src/HAL/STM32F1/HAL.d ./Sources/Marlin/src/HAL/STM32F1/HAL.o ./Sources/Marlin/src/HAL/STM32F1/HAL_SPI.d ./Sources/Marlin/src/HAL/STM32F1/HAL_SPI.o ./Sources/Marlin/src/HAL/STM32F1/MarlinSerial.d ./Sources/Marlin/src/HAL/STM32F1/MarlinSerial.o ./Sources/Marlin/src/HAL/STM32F1/SPI.d ./Sources/Marlin/src/HAL/STM32F1/SPI.o ./Sources/Marlin/src/HAL/STM32F1/Servo.d ./Sources/Marlin/src/HAL/STM32F1/Servo.o ./Sources/Marlin/src/HAL/STM32F1/SoftwareSerial.d ./Sources/Marlin/src/HAL/STM32F1/SoftwareSerial.o ./Sources/Marlin/src/HAL/STM32F1/eeprom_bl24cxx.d ./Sources/Marlin/src/HAL/STM32F1/eeprom_bl24cxx.o ./Sources/Marlin/src/HAL/STM32F1/eeprom_flash.d ./Sources/Marlin/src/HAL/STM32F1/eeprom_flash.o ./Sources/Marlin/src/HAL/STM32F1/eeprom_if_iic.d ./Sources/Marlin/src/HAL/STM32F1/eeprom_if_iic.o ./Sources/Marlin/src/HAL/STM32F1/eeprom_sdcard.d ./Sources/Marlin/src/HAL/STM32F1/eeprom_sdcard.o ./Sources/Marlin/src/HAL/STM32F1/eeprom_wired.d ./Sources/Marlin/src/HAL/STM32F1/eeprom_wired.o ./Sources/Marlin/src/HAL/STM32F1/msc_sd.d ./Sources/Marlin/src/HAL/STM32F1/msc_sd.o ./Sources/Marlin/src/HAL/STM32F1/onboard_sd.d ./Sources/Marlin/src/HAL/STM32F1/onboard_sd.o ./Sources/Marlin/src/HAL/STM32F1/sdio.d ./Sources/Marlin/src/HAL/STM32F1/sdio.o ./Sources/Marlin/src/HAL/STM32F1/timers.d ./Sources/Marlin/src/HAL/STM32F1/timers.o ./Sources/Marlin/src/HAL/STM32F1/watchdog.d ./Sources/Marlin/src/HAL/STM32F1/watchdog.o

.PHONY: clean-Sources-2f-Marlin-2f-src-2f-HAL-2f-STM32F1

