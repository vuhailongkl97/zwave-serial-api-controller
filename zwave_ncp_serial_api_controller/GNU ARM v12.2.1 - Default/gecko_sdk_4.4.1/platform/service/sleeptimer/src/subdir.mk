################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer.c \
../gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.c \
../gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c \
../gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c 

OBJS += \
./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer.o \
./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o \
./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o \
./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o 

C_DEPS += \
./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer.d \
./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.d \
./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.d \
./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer.o: ../gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer.c gecko_sdk_4.4.1/platform/service/sleeptimer/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DAPP_PROPERTIES_CONFIG_FILE=<application_properties_config.h>' '-DMAX_CALLBACK_QUEUE=4' '-DMAX_UNSOLICITED_QUEUE=4' '-DEFR32ZG14P231F256GM32=1' '-DZW_MIGRATION_FROM_7_20=1' '-DSL_APP_PROPERTIES=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCONFIG_MBEDTLS_USE_FREERTOS_PVCALLOC=1' '-DEFR32ZG=1' '-DSL_IOSTREAM_UART_FLUSH_TX_BUFFER=1' '-DconfigPOST_SLEEP_PROCESSING=exitPowerDown' '-DconfigPRE_SLEEP_PROCESSING=enterPowerDown' '-DNDEBUG=1' '-DNO_DEBUGPRINT=1' '-DZAF_CONFIG_DEVICE_OPTION_MASK=APPLICATION_NODEINFO_LISTENING' '-DZW_CONTROLLER=1' '-DZW_CONTROLLER_BRIDGE=1' '-DZW_CONTROLLER_STATIC=1' '-DZWAVE_SERIES_700=1' '-DRADIO_BOARD_EFR32ZG14=1' '-DRADIO_NO_BOARD=1' '-DSDK_VERSION_MAJOR=7' '-DSDK_VERSION_MINOR=21' '-DSDK_VERSION_PATCH=1' '-DZAF_VERSION_MAJOR=10' '-DZAF_VERSION_MINOR=21' '-DZAF_VERSION_PATCH=1' '-DZW_VERSION_MAJOR=7' '-DZW_VERSION_MINOR=21' '-DZW_VERSION_PATCH=1' -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/autogen" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/Device/SiliconLabs/EFR32ZG14P/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/bootloader" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/bootloader/api" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/CMSIS/Core/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/CMSIS/RTOS2/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/device_init/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emlib/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/cmsis/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/kernel/include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/gpiointerrupt/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/mpu/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/nvm3/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/power_manager/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/common" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/ble" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/ieee802154" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/wmbus" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/zwave" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/sidewalk" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/common/toolchain/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/system/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/sleeptimer/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/AppName" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ProtocolConfig/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZWave/API" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/AppsHw/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Apps/zwave_ncp_serial_api" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/PAL/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/SwTimer" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/Utils" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/QueueNotifying" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/NodeMask" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/DebugPrint" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/Assert" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc/application_properties" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc/hal-config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/halconfig/inc/hal-config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/Actuator" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/CRC" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/EventDistributor" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/SyncEvent" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/MfgTokens" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -s -fmerge-all-constants -Wall -Werror -Werror=vla -Werror=unused-parameter -Wextra -Wno-implicit-function-declaration -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o: ../gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.c gecko_sdk_4.4.1/platform/service/sleeptimer/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DAPP_PROPERTIES_CONFIG_FILE=<application_properties_config.h>' '-DMAX_CALLBACK_QUEUE=4' '-DMAX_UNSOLICITED_QUEUE=4' '-DEFR32ZG14P231F256GM32=1' '-DZW_MIGRATION_FROM_7_20=1' '-DSL_APP_PROPERTIES=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCONFIG_MBEDTLS_USE_FREERTOS_PVCALLOC=1' '-DEFR32ZG=1' '-DSL_IOSTREAM_UART_FLUSH_TX_BUFFER=1' '-DconfigPOST_SLEEP_PROCESSING=exitPowerDown' '-DconfigPRE_SLEEP_PROCESSING=enterPowerDown' '-DNDEBUG=1' '-DNO_DEBUGPRINT=1' '-DZAF_CONFIG_DEVICE_OPTION_MASK=APPLICATION_NODEINFO_LISTENING' '-DZW_CONTROLLER=1' '-DZW_CONTROLLER_BRIDGE=1' '-DZW_CONTROLLER_STATIC=1' '-DZWAVE_SERIES_700=1' '-DRADIO_BOARD_EFR32ZG14=1' '-DRADIO_NO_BOARD=1' '-DSDK_VERSION_MAJOR=7' '-DSDK_VERSION_MINOR=21' '-DSDK_VERSION_PATCH=1' '-DZAF_VERSION_MAJOR=10' '-DZAF_VERSION_MINOR=21' '-DZAF_VERSION_PATCH=1' '-DZW_VERSION_MAJOR=7' '-DZW_VERSION_MINOR=21' '-DZW_VERSION_PATCH=1' -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/autogen" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/Device/SiliconLabs/EFR32ZG14P/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/bootloader" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/bootloader/api" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/CMSIS/Core/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/CMSIS/RTOS2/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/device_init/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emlib/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/cmsis/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/kernel/include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/gpiointerrupt/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/mpu/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/nvm3/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/power_manager/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/common" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/ble" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/ieee802154" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/wmbus" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/zwave" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/sidewalk" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/common/toolchain/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/system/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/sleeptimer/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/AppName" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ProtocolConfig/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZWave/API" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/AppsHw/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Apps/zwave_ncp_serial_api" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/PAL/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/SwTimer" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/Utils" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/QueueNotifying" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/NodeMask" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/DebugPrint" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/Assert" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc/application_properties" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc/hal-config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/halconfig/inc/hal-config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/Actuator" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/CRC" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/EventDistributor" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/SyncEvent" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/MfgTokens" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -s -fmerge-all-constants -Wall -Werror -Werror=vla -Werror=unused-parameter -Wextra -Wno-implicit-function-declaration -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o: ../gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c gecko_sdk_4.4.1/platform/service/sleeptimer/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DAPP_PROPERTIES_CONFIG_FILE=<application_properties_config.h>' '-DMAX_CALLBACK_QUEUE=4' '-DMAX_UNSOLICITED_QUEUE=4' '-DEFR32ZG14P231F256GM32=1' '-DZW_MIGRATION_FROM_7_20=1' '-DSL_APP_PROPERTIES=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCONFIG_MBEDTLS_USE_FREERTOS_PVCALLOC=1' '-DEFR32ZG=1' '-DSL_IOSTREAM_UART_FLUSH_TX_BUFFER=1' '-DconfigPOST_SLEEP_PROCESSING=exitPowerDown' '-DconfigPRE_SLEEP_PROCESSING=enterPowerDown' '-DNDEBUG=1' '-DNO_DEBUGPRINT=1' '-DZAF_CONFIG_DEVICE_OPTION_MASK=APPLICATION_NODEINFO_LISTENING' '-DZW_CONTROLLER=1' '-DZW_CONTROLLER_BRIDGE=1' '-DZW_CONTROLLER_STATIC=1' '-DZWAVE_SERIES_700=1' '-DRADIO_BOARD_EFR32ZG14=1' '-DRADIO_NO_BOARD=1' '-DSDK_VERSION_MAJOR=7' '-DSDK_VERSION_MINOR=21' '-DSDK_VERSION_PATCH=1' '-DZAF_VERSION_MAJOR=10' '-DZAF_VERSION_MINOR=21' '-DZAF_VERSION_PATCH=1' '-DZW_VERSION_MAJOR=7' '-DZW_VERSION_MINOR=21' '-DZW_VERSION_PATCH=1' -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/autogen" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/Device/SiliconLabs/EFR32ZG14P/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/bootloader" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/bootloader/api" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/CMSIS/Core/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/CMSIS/RTOS2/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/device_init/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emlib/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/cmsis/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/kernel/include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/gpiointerrupt/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/mpu/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/nvm3/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/power_manager/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/common" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/ble" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/ieee802154" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/wmbus" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/zwave" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/sidewalk" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/common/toolchain/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/system/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/sleeptimer/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/AppName" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ProtocolConfig/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZWave/API" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/AppsHw/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Apps/zwave_ncp_serial_api" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/PAL/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/SwTimer" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/Utils" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/QueueNotifying" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/NodeMask" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/DebugPrint" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/Assert" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc/application_properties" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc/hal-config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/halconfig/inc/hal-config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/Actuator" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/CRC" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/EventDistributor" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/SyncEvent" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/MfgTokens" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -s -fmerge-all-constants -Wall -Werror -Werror=vla -Werror=unused-parameter -Wextra -Wno-implicit-function-declaration -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o: ../gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c gecko_sdk_4.4.1/platform/service/sleeptimer/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DAPP_PROPERTIES_CONFIG_FILE=<application_properties_config.h>' '-DMAX_CALLBACK_QUEUE=4' '-DMAX_UNSOLICITED_QUEUE=4' '-DEFR32ZG14P231F256GM32=1' '-DZW_MIGRATION_FROM_7_20=1' '-DSL_APP_PROPERTIES=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCONFIG_MBEDTLS_USE_FREERTOS_PVCALLOC=1' '-DEFR32ZG=1' '-DSL_IOSTREAM_UART_FLUSH_TX_BUFFER=1' '-DconfigPOST_SLEEP_PROCESSING=exitPowerDown' '-DconfigPRE_SLEEP_PROCESSING=enterPowerDown' '-DNDEBUG=1' '-DNO_DEBUGPRINT=1' '-DZAF_CONFIG_DEVICE_OPTION_MASK=APPLICATION_NODEINFO_LISTENING' '-DZW_CONTROLLER=1' '-DZW_CONTROLLER_BRIDGE=1' '-DZW_CONTROLLER_STATIC=1' '-DZWAVE_SERIES_700=1' '-DRADIO_BOARD_EFR32ZG14=1' '-DRADIO_NO_BOARD=1' '-DSDK_VERSION_MAJOR=7' '-DSDK_VERSION_MINOR=21' '-DSDK_VERSION_PATCH=1' '-DZAF_VERSION_MAJOR=10' '-DZAF_VERSION_MINOR=21' '-DZAF_VERSION_PATCH=1' '-DZW_VERSION_MAJOR=7' '-DZW_VERSION_MINOR=21' '-DZW_VERSION_PATCH=1' -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/autogen" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/Device/SiliconLabs/EFR32ZG14P/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/bootloader" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/bootloader/api" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/CMSIS/Core/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/CMSIS/RTOS2/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/device_init/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emlib/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/cmsis/Include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/kernel/include" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/gpiointerrupt/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/mpu/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/nvm3/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/power_manager/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/common" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/ble" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/ieee802154" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/wmbus" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/zwave" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/protocol/sidewalk" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/common/toolchain/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/system/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/service/sleeptimer/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/AppName" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ProtocolConfig/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZWave/API" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/AppsHw/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Apps/zwave_ncp_serial_api" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/PAL/inc" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/SwTimer" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/Utils" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/QueueNotifying" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/NodeMask" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/DebugPrint" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/Assert" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc/application_properties" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/inc/hal-config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/halconfig/inc/hal-config" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/TrueStatusEngine" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/Actuator" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/CRC" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/EventDistributor" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/SyncEvent" -I"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/Components/MfgTokens" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -s -fmerge-all-constants -Wall -Werror -Werror=vla -Werror=unused-parameter -Wextra -Wno-implicit-function-declaration -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


