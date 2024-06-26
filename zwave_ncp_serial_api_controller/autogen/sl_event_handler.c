#include "sl_event_handler.h"

#include "em_chip.h"
#include "sl_device_init_nvic.h"
#include "sl_device_init_dcdc.h"
#include "sl_device_init_hfxo.h"
#include "sl_device_init_clocks.h"
#include "sl_device_init_emu.h"
#include "pa_conversions_efr32.h"
#include "btl_interface.h"
#include "sl_sleeptimer.h"
#include "gpiointerrupt.h"
#include "sl_mpu.h"
#include "nvm3_default.h"
#include "ZW_basis_api.h"
#include "cmsis_os2.h"
#include "sl_power_manager.h"
#include "sl_rail_util_power_manager_init.h"

void sl_platform_init(void)
{
  CHIP_Init();
  sl_device_init_nvic();
  sl_device_init_dcdc();
  sl_device_init_hfxo();
  sl_device_init_clocks();
  sl_device_init_emu();
  bootloader_init();
  nvm3_initDefault();
  osKernelInitialize();
  sl_zwave_platform_startup();
  sl_power_manager_init();
}

void sl_kernel_start(void)
{
  osKernelStart();
}

void sl_driver_init(void)
{
  GPIOINT_Init();
}

void sl_service_init(void)
{
  sl_sleeptimer_init();
  sl_mpu_disable_execute_from_ram();
}

void sl_stack_init(void)
{
  sl_rail_util_pa_init();
  sl_zwave_protocol_startup();
  sl_rail_util_power_manager_init();
}

void sl_internal_app_init(void)
{
}

