################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/Marlin/src/gcode/sd/M1001.cpp \
../Sources/Marlin/src/gcode/sd/M20.cpp \
../Sources/Marlin/src/gcode/sd/M21_M22.cpp \
../Sources/Marlin/src/gcode/sd/M23.cpp \
../Sources/Marlin/src/gcode/sd/M24_M25.cpp \
../Sources/Marlin/src/gcode/sd/M26.cpp \
../Sources/Marlin/src/gcode/sd/M27.cpp \
../Sources/Marlin/src/gcode/sd/M28_M29.cpp \
../Sources/Marlin/src/gcode/sd/M30.cpp \
../Sources/Marlin/src/gcode/sd/M32.cpp \
../Sources/Marlin/src/gcode/sd/M33.cpp \
../Sources/Marlin/src/gcode/sd/M34.cpp \
../Sources/Marlin/src/gcode/sd/M524.cpp \
../Sources/Marlin/src/gcode/sd/M808.cpp \
../Sources/Marlin/src/gcode/sd/M928.cpp 

CPP_DEPS += \
./Sources/Marlin/src/gcode/sd/M1001.d \
./Sources/Marlin/src/gcode/sd/M20.d \
./Sources/Marlin/src/gcode/sd/M21_M22.d \
./Sources/Marlin/src/gcode/sd/M23.d \
./Sources/Marlin/src/gcode/sd/M24_M25.d \
./Sources/Marlin/src/gcode/sd/M26.d \
./Sources/Marlin/src/gcode/sd/M27.d \
./Sources/Marlin/src/gcode/sd/M28_M29.d \
./Sources/Marlin/src/gcode/sd/M30.d \
./Sources/Marlin/src/gcode/sd/M32.d \
./Sources/Marlin/src/gcode/sd/M33.d \
./Sources/Marlin/src/gcode/sd/M34.d \
./Sources/Marlin/src/gcode/sd/M524.d \
./Sources/Marlin/src/gcode/sd/M808.d \
./Sources/Marlin/src/gcode/sd/M928.d 

OBJS += \
./Sources/Marlin/src/gcode/sd/M1001.o \
./Sources/Marlin/src/gcode/sd/M20.o \
./Sources/Marlin/src/gcode/sd/M21_M22.o \
./Sources/Marlin/src/gcode/sd/M23.o \
./Sources/Marlin/src/gcode/sd/M24_M25.o \
./Sources/Marlin/src/gcode/sd/M26.o \
./Sources/Marlin/src/gcode/sd/M27.o \
./Sources/Marlin/src/gcode/sd/M28_M29.o \
./Sources/Marlin/src/gcode/sd/M30.o \
./Sources/Marlin/src/gcode/sd/M32.o \
./Sources/Marlin/src/gcode/sd/M33.o \
./Sources/Marlin/src/gcode/sd/M34.o \
./Sources/Marlin/src/gcode/sd/M524.o \
./Sources/Marlin/src/gcode/sd/M808.o \
./Sources/Marlin/src/gcode/sd/M928.o 


# Each subdirectory must supply rules for building sources it contributes
Sources/Marlin/src/gcode/sd/%.o: ../Sources/Marlin/src/gcode/sd/%.cpp Sources/Marlin/src/gcode/sd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mthumb-interwork -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wall -g3 -DHC32F46x -DUSE_DEVICE_DRIVER_LIB -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -D_MPU_PRESENT=1 -D__STM32F1__ -DSTM32_HIGH_DENSITY -DARDUINO_ARCH_STM32F1 -DRDUINO_ARCH_STM32 -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/compoment" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/compoment/adc" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/compoment/i2c" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/compoment/Utility" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/compoment/sdio" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/compoment/sdio/sd_card/inc" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/drivers/board" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/drivers/library/inc" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/framework/cores" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/main" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/main/hdsc32core/common" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/main/hdsc32core/Include" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/core" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/feature" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/feature/bedlevel" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/feature/bedlevel/abl" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/feature/bedlevel/mbl" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/feature/bedlevel/ubl" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/feature/digipot" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/feature/leds" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/gcode" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/HAL" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/HAL/shared" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/HAL/shared/backtrace" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/HAL/STM32F1" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/HAL/STM32F1/dogm" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/HAL/STM32F1/inc" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/inc" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/dogm" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/dogm/fontdata" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/dwin" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/language" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/menu" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/menu/game" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/extui" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui/screens" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/lcd/HD44780" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/libs" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/libs/heatshrink" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/libs/L64XX" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/module" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/module/stepper" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/module/thermistor" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/pins" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/pins/stm32f1" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/sd" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/sd/usb_flashdrive" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs2" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/dyn_SWI" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/UHS_BULK_STORAGE" -I"/home/andrew/Documents/eclipse/H32firmware/Marlin-H32-Eclipse/Marlin-H32-main/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/USB_HOST_SHIELD" -std=gnu++14 -fabi-version=0 -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Sources-2f-Marlin-2f-src-2f-gcode-2f-sd

clean-Sources-2f-Marlin-2f-src-2f-gcode-2f-sd:
	-$(RM) ./Sources/Marlin/src/gcode/sd/M1001.d ./Sources/Marlin/src/gcode/sd/M1001.o ./Sources/Marlin/src/gcode/sd/M20.d ./Sources/Marlin/src/gcode/sd/M20.o ./Sources/Marlin/src/gcode/sd/M21_M22.d ./Sources/Marlin/src/gcode/sd/M21_M22.o ./Sources/Marlin/src/gcode/sd/M23.d ./Sources/Marlin/src/gcode/sd/M23.o ./Sources/Marlin/src/gcode/sd/M24_M25.d ./Sources/Marlin/src/gcode/sd/M24_M25.o ./Sources/Marlin/src/gcode/sd/M26.d ./Sources/Marlin/src/gcode/sd/M26.o ./Sources/Marlin/src/gcode/sd/M27.d ./Sources/Marlin/src/gcode/sd/M27.o ./Sources/Marlin/src/gcode/sd/M28_M29.d ./Sources/Marlin/src/gcode/sd/M28_M29.o ./Sources/Marlin/src/gcode/sd/M30.d ./Sources/Marlin/src/gcode/sd/M30.o ./Sources/Marlin/src/gcode/sd/M32.d ./Sources/Marlin/src/gcode/sd/M32.o ./Sources/Marlin/src/gcode/sd/M33.d ./Sources/Marlin/src/gcode/sd/M33.o ./Sources/Marlin/src/gcode/sd/M34.d ./Sources/Marlin/src/gcode/sd/M34.o ./Sources/Marlin/src/gcode/sd/M524.d ./Sources/Marlin/src/gcode/sd/M524.o ./Sources/Marlin/src/gcode/sd/M808.d ./Sources/Marlin/src/gcode/sd/M808.o ./Sources/Marlin/src/gcode/sd/M928.d ./Sources/Marlin/src/gcode/sd/M928.o

.PHONY: clean-Sources-2f-Marlin-2f-src-2f-gcode-2f-sd
