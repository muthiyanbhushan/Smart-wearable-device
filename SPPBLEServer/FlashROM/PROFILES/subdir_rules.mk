################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
PROFILES/SerialPortService.obj: /Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService/CC26xx/SerialPortService.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" --cmd_file="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/CCS/SPPBLEServer/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/Source/Application" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/ICall/Include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/DevInfo" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/applib/heap" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/hci" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/controller/CC26xx/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/host" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/CC2650TIRTOS" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/_common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/osal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/services/sdata" --include_path="/Users/mananmehta/Desktop/ti/Components/services/saddr" --include_path="/Users/mananmehta/Desktop/ti/Components/icall/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Components/sdi" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" -g --gcc --define=USE_ICALL --define=xPOWER_SAVING --define=SBP_TASK_STACK_SIZE=700 --define=GAPROLE_TASK_STACK_SIZE=520 --define=HEAPMGR_SIZE=4096 --define=MAX_NUM_PDU=15 --define=SDI_USE_UART --define=TI_DRIVERS_SPI_DMA_INCLUDED --define=TI_DRIVERS_LCD_INCLUDED --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_MAX_NUM_ENTITIES=6 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_BLE_CONNS=1 --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_wrap=off --diag_suppress=48 --diag_warning=225 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/SerialPortService.d" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

PROFILES/devinfoservice.obj: /Users/mananmehta/Desktop/ti/Projects/ble/Profiles/DevInfo/CC26xx/devinfoservice.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" --cmd_file="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/CCS/SPPBLEServer/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/Source/Application" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/ICall/Include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/DevInfo" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/applib/heap" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/hci" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/controller/CC26xx/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/host" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/CC2650TIRTOS" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/_common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/osal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/services/sdata" --include_path="/Users/mananmehta/Desktop/ti/Components/services/saddr" --include_path="/Users/mananmehta/Desktop/ti/Components/icall/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Components/sdi" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" -g --gcc --define=USE_ICALL --define=xPOWER_SAVING --define=SBP_TASK_STACK_SIZE=700 --define=GAPROLE_TASK_STACK_SIZE=520 --define=HEAPMGR_SIZE=4096 --define=MAX_NUM_PDU=15 --define=SDI_USE_UART --define=TI_DRIVERS_SPI_DMA_INCLUDED --define=TI_DRIVERS_LCD_INCLUDED --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_MAX_NUM_ENTITIES=6 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_BLE_CONNS=1 --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_wrap=off --diag_suppress=48 --diag_warning=225 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/devinfoservice.d" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

PROFILES/gatt_uuid.obj: /Users/mananmehta/Desktop/ti/Components/ble/host/gatt_uuid.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" --cmd_file="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/CCS/SPPBLEServer/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/Source/Application" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/ICall/Include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/DevInfo" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/applib/heap" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/hci" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/controller/CC26xx/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/host" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/CC2650TIRTOS" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/_common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/osal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/services/sdata" --include_path="/Users/mananmehta/Desktop/ti/Components/services/saddr" --include_path="/Users/mananmehta/Desktop/ti/Components/icall/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Components/sdi" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" -g --gcc --define=USE_ICALL --define=xPOWER_SAVING --define=SBP_TASK_STACK_SIZE=700 --define=GAPROLE_TASK_STACK_SIZE=520 --define=HEAPMGR_SIZE=4096 --define=MAX_NUM_PDU=15 --define=SDI_USE_UART --define=TI_DRIVERS_SPI_DMA_INCLUDED --define=TI_DRIVERS_LCD_INCLUDED --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_MAX_NUM_ENTITIES=6 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_BLE_CONNS=1 --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_wrap=off --diag_suppress=48 --diag_warning=225 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/gatt_uuid.d" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

PROFILES/gattservapp_util.obj: /Users/mananmehta/Desktop/ti/Projects/ble/Profiles/GATT/gattservapp_util.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" --cmd_file="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/CCS/SPPBLEServer/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/Source/Application" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/ICall/Include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/DevInfo" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/applib/heap" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/hci" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/controller/CC26xx/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/host" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/CC2650TIRTOS" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/_common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/osal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/services/sdata" --include_path="/Users/mananmehta/Desktop/ti/Components/services/saddr" --include_path="/Users/mananmehta/Desktop/ti/Components/icall/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Components/sdi" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" -g --gcc --define=USE_ICALL --define=xPOWER_SAVING --define=SBP_TASK_STACK_SIZE=700 --define=GAPROLE_TASK_STACK_SIZE=520 --define=HEAPMGR_SIZE=4096 --define=MAX_NUM_PDU=15 --define=SDI_USE_UART --define=TI_DRIVERS_SPI_DMA_INCLUDED --define=TI_DRIVERS_LCD_INCLUDED --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_MAX_NUM_ENTITIES=6 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_BLE_CONNS=1 --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_wrap=off --diag_suppress=48 --diag_warning=225 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/gattservapp_util.d" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

PROFILES/peripheral.obj: /Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles/CC26xx/peripheral.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" --cmd_file="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/CCS/SPPBLEServer/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/Source/Application" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/ICall/Include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/DevInfo" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/SerialPortService" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/applib/heap" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/hci" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/controller/CC26xx/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/host" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/CC2650TIRTOS" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/_common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/osal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/services/sdata" --include_path="/Users/mananmehta/Desktop/ti/Components/services/saddr" --include_path="/Users/mananmehta/Desktop/ti/Components/icall/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Components/sdi" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" -g --gcc --define=USE_ICALL --define=xPOWER_SAVING --define=SBP_TASK_STACK_SIZE=700 --define=GAPROLE_TASK_STACK_SIZE=520 --define=HEAPMGR_SIZE=4096 --define=MAX_NUM_PDU=15 --define=SDI_USE_UART --define=TI_DRIVERS_SPI_DMA_INCLUDED --define=TI_DRIVERS_LCD_INCLUDED --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_MAX_NUM_ENTITIES=6 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_BLE_CONNS=1 --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_wrap=off --diag_suppress=48 --diag_warning=225 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/peripheral.d" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


