################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/SiliconLabs/subdir.mk
-include gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/MemMang/subdir.mk
-include gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/subdir.mk
-include gecko_sdk_4.4.1/util/third_party/freertos/kernel/subdir.mk
-include gecko_sdk_4.4.1/util/third_party/freertos/cmsis/Source/subdir.mk
-include gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/src/subdir.mk
-include gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/subdir.mk
-include gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/src/SerialAPI/subdir.mk
-include gecko_sdk_4.4.1/protocol/z-wave/ZAF/ProtocolConfig/src/subdir.mk
-include gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF/subdir.mk
-include gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling/subdir.mk
-include gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/AppName/subdir.mk
-include gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/subdir.mk
-include gecko_sdk_4.4.1/platform/service/system/src/subdir.mk
-include gecko_sdk_4.4.1/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.4.1/platform/service/power_manager/src/subdir.mk
-include gecko_sdk_4.4.1/platform/service/mpu/src/subdir.mk
-include gecko_sdk_4.4.1/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/rail_util_power_manager_init/subdir.mk
-include gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.4.1/platform/emlib/src/subdir.mk
-include gecko_sdk_4.4.1/platform/emdrv/nvm3/src/subdir.mk
-include gecko_sdk_4.4.1/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.4.1/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.4.1/platform/common/src/subdir.mk
-include gecko_sdk_4.4.1/platform/bootloader/app_properties/subdir.mk
-include gecko_sdk_4.4.1/platform/bootloader/api/subdir.mk
-include gecko_sdk_4.4.1/platform/Device/SiliconLabs/EFR32ZG14P/Source/subdir.mk
-include gecko_sdk_4.4.1/platform/CMSIS/RTOS2/Source/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := zwave_ncp_serial_api_controller
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: zwave_ncp_serial_api_controller.axf

# Tool invocations
zwave_ncp_serial_api_controller.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/autogen/linkerfile.ld" -Wl,--start-group -lgcc -lc -Wl,--end-group -Wl,--no-warn-rwx-segments -Xlinker --gc-sections -Xlinker -Map="zwave_ncp_serial_api_controller.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o zwave_ncp_serial_api_controller.axf -Wl,--start-group "./app.o" "./app_node_info.o" "./cmd_get_capabilities.o" "./cmd_handlers.o" "./cmd_handlers_invoker.o" "./cmds_dcdc.o" "./cmds_management.o" "./cmds_power_management.o" "./cmds_rf.o" "./cmds_security.o" "./comm_interface.o" "./main.o" "./nvm_backup_restore.o" "./serialapi_file.o" "./utils.o" "./virtual_slave_node_info.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./gecko_sdk_4.4.1/platform/CMSIS/RTOS2/Source/os_systick.o" "./gecko_sdk_4.4.1/platform/Device/SiliconLabs/EFR32ZG14P/Source/startup_efr32zg14p.o" "./gecko_sdk_4.4.1/platform/Device/SiliconLabs/EFR32ZG14P/Source/system_efr32zg14p.o" "./gecko_sdk_4.4.1/platform/bootloader/api/btl_interface.o" "./gecko_sdk_4.4.1/platform/bootloader/api/btl_interface_storage.o" "./gecko_sdk_4.4.1/platform/bootloader/app_properties/app_properties.o" "./gecko_sdk_4.4.1/platform/common/src/sl_assert.o" "./gecko_sdk_4.4.1/platform/common/src/sl_slist.o" "./gecko_sdk_4.4.1/platform/common/src/sl_syscalls.o" "./gecko_sdk_4.4.1/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.4.1/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.4.1/platform/emdrv/nvm3/src/nvm3_default_common_linker.o" "./gecko_sdk_4.4.1/platform/emdrv/nvm3/src/nvm3_hal_flash.o" "./gecko_sdk_4.4.1/platform/emdrv/nvm3/src/nvm3_lock.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_core.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_cryotimer.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_crypto.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_dbg.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_emu.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_gpcrc.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_i2c.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_letimer.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_leuart.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_msc.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_pcnt.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_prs.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_rmu.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_system.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_timer.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_usart.o" "./gecko_sdk_4.4.1/platform/emlib/src/em_wdog.o" "./gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.4.1/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o" "./gecko_sdk_4.4.1/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_4.4.1/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_4.4.1/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_4.4.1/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.4.1/platform/service/mpu/src/sl_mpu.o" "./gecko_sdk_4.4.1/platform/service/power_manager/src/sl_power_manager.o" "./gecko_sdk_4.4.1/platform/service/power_manager/src/sl_power_manager_debug.o" "./gecko_sdk_4.4.1/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.o" "./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o" "./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.4.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.4.1/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.4.1/platform/service/system/src/sl_system_kernel.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/AppName/ZAF_AppName_weak.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/AppTimer.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/AppTimerDeepSleep.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_nvm.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_nvm_app.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/ZAF_retention_register.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling/zaf_event_distributor.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/EventHandling/zaf_event_distributor_ncp.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ApplicationUtilities/_commonIF/ZAF_Common_interface.o" "./gecko_sdk_4.4.1/protocol/z-wave/ZAF/ProtocolConfig/src/zaf_protocol_config.o" "./gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/src/SerialAPI/SerialAPI_hw.o" "./gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/board.o" "./gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/board_BRD420x.o" "./gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/board_indicator.o" "./gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/AppsHw/src/common/board_init.o" "./gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/src/zpal_zwave_nvm_instance.o" "./gecko_sdk_4.4.1/util/third_party/freertos/cmsis/Source/cmsis_os2.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/croutine.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/event_groups.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/list.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/queue.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/stream_buffer.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/tasks.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/timers.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/MemMang/heap_4.o" "./gecko_sdk_4.4.1/util/third_party/freertos/kernel/portable/SiliconLabs/tick_power_manager.o" "/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/emdrv/nvm3/lib/libnvm3_CM4_gcc.a" "/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg14_gcc_release.a" "/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/ZWave/lib/libZWaveController_700s.a" "/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/gecko_sdk_4.4.1/protocol/z-wave/platform/SiliconLabs/PAL/lib/libzpal_efr32zg14p231f256gm32.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: zwave_ncp_serial_api_controller.out'
	arm-none-eabi-objcopy "zwave_ncp_serial_api_controller.axf" "zwave_ncp_serial_api_controller.out"
	@echo ' '

	@echo 'Building hex file: zwave_ncp_serial_api_controller.hex'
	arm-none-eabi-objcopy -O ihex "zwave_ncp_serial_api_controller.axf" "zwave_ncp_serial_api_controller.hex"
	@echo ' '

	@echo 'Building bin file: zwave_ncp_serial_api_controller.bin'
	arm-none-eabi-objcopy -O binary "zwave_ncp_serial_api_controller.axf" "zwave_ncp_serial_api_controller.bin"
	@echo ' '

	@echo 'Building s37 file: zwave_ncp_serial_api_controller.s37'
	arm-none-eabi-objcopy -O srec "zwave_ncp_serial_api_controller.axf" "zwave_ncp_serial_api_controller.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "zwave_ncp_serial_api_controller.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) zwave_ncp_serial_api_controller.axf
	-@echo ' '

post-build:
	-"/home/long/Downloads/SimplicityStudio_v5/developer/adapter_packs/commander/commander" postbuild "/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/zwave_ncp_serial_api_controller.slpb" --parameter build_dir:"/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller/GNU ARM v12.2.1 - Default" && "/home/long/Downloads/SimplicityStudio_v5/developer/adapter_packs/commander/commander" postbuild "/home/long/SimplicityStudio/v5_workspace/zwave_ncp_serial_api_controller//ZWave_NCP_SerialAPI_Controller_Solution.slpb"
	-@echo ' '

.PHONY: all clean dependents main-build post-build

-include ../makefile.targets
