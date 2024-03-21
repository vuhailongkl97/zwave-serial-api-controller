################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.4.1/platform/bootloader/parser/compression/btl_decompress_lz4.c 

OBJS += \
./gecko_sdk_4.4.1/platform/bootloader/parser/compression/btl_decompress_lz4.o 

C_DEPS += \
./gecko_sdk_4.4.1/platform/bootloader/parser/compression/btl_decompress_lz4.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.1/platform/bootloader/parser/compression/btl_decompress_lz4.o: ../gecko_sdk_4.4.1/platform/bootloader/parser/compression/btl_decompress_lz4.c gecko_sdk_4.4.1/platform/bootloader/parser/compression/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32ZG14P231F256GM32=1' '-DPARSER_HAS_APPLICATION_UPGRADE_VALIDATION_CALLBACK=1' '-DBOOTLOADER_ENABLE=1' '-DBOOTLOADER_SECOND_STAGE=1' '-DSL_RAMFUNC_DISABLE=1' '-D__START=main' '-D__STARTUP_CLEAR_BSS=1' '-DBTL_PARSER_SUPPORT_CUSTOM_TAGS=1' '-DBTL_PARSER_SUPPORT_LZ4=1' '-DBTL_UART_ENABLE=1' '-DBOOTLOADER_SUPPORT_COMMUNICATION=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/config" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/autogen" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/Device/SiliconLabs/EFR32ZG14P/Include" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader/debug" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader/parser/compression" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader/parser" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader/api" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader/security" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader/driver" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader/communication" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/bootloader/communication/xmodem-parser" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/CMSIS/Core/Include" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/emlib/inc" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/common/inc" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/security/sl_component/sl_mbedtls_support/config" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/security/sl_component/sl_mbedtls_support/inc" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/util/third_party/mbedtls/include" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/util/third_party/mbedtls/library" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/security/sl_component/sl_psa_driver/inc" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/util/silicon_labs/silabs_core/memory_manager" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/common/toolchain/inc" -I"/home/long/SimplicityStudio/v5_workspace/bootloader-uart-xmodem-zwave/gecko_sdk_4.4.1/platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.1/platform/bootloader/parser/compression/btl_decompress_lz4.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


