################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
ICall/ICall.obj: /Users/mananmehta/Google\ Drive/None\ courses/MediaTek\ Project/TI\ BLe\ Bridge/Components/icall/ports/tirtos/ICall.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" --cmd_file="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/SPPBLEClient/CC26xx/CCS/SPPBLEClient/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/SPPBLEClient/CC26xx/Source/Application" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/ICall/Include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/Profiles/Roles/CC26xx" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/Profiles/Roles" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/Profiles/SerialPortService" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/common/cc26xx" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/applib/heap" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/ble/hci" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/ble/controller/CC26xx/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/ble/host" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/hal/target/CC2650TIRTOS" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/hal/target/_common/cc26xx" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/hal/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/osal/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/services/sdata" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/services/saddr" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/icall/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/ble/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/sdi" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" --define=USE_ICALL --define=xPOWER_SAVING --define=SDI_USE_UART --define=GAPCENTRALROLE_TASK_STACK_SIZE=510 --define=MAX_NUM_PDU=15 --define=HEAPMGR_SIZE=4096 --define=TI_DRIVERS_SPI_DMA_INCLUDED --define=TI_DRIVERS_LCD_INCLUDED --define=GAPCENTRALROLE_NUM_RSSI_LINKS=1 --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_MAX_NUM_ENTITIES=6 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=__TI_COMPILER_VERSION=1 --define=DEBUG --diag_wrap=off --diag_suppress=48 --diag_warning=225 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="ICall/ICall.d" --obj_directory="ICall" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ICall/ICallCC2650.obj: /Users/mananmehta/Google\ Drive/None\ courses/MediaTek\ Project/TI\ BLe\ Bridge/Components/icall/ports/tirtos/ICallCC2650.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" --cmd_file="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/SPPBLEClient/CC26xx/CCS/SPPBLEClient/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/SPPBLEClient/CC26xx/Source/Application" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/ICall/Include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/Profiles/Roles/CC26xx" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/Profiles/Roles" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/Profiles/SerialPortService" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Projects/ble/common/cc26xx" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/applib/heap" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/ble/hci" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/ble/controller/CC26xx/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/ble/host" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/hal/target/CC2650TIRTOS" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/hal/target/_common/cc26xx" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/hal/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/osal/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/services/sdata" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/services/saddr" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/icall/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/ble/include" --include_path="/Users/mananmehta/Google Drive/None courses/MediaTek Project/TI BLe Bridge/Components/sdi" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" --define=USE_ICALL --define=xPOWER_SAVING --define=SDI_USE_UART --define=GAPCENTRALROLE_TASK_STACK_SIZE=510 --define=MAX_NUM_PDU=15 --define=HEAPMGR_SIZE=4096 --define=TI_DRIVERS_SPI_DMA_INCLUDED --define=TI_DRIVERS_LCD_INCLUDED --define=GAPCENTRALROLE_NUM_RSSI_LINKS=1 --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_MAX_NUM_ENTITIES=6 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=__TI_COMPILER_VERSION=1 --define=DEBUG --diag_wrap=off --diag_suppress=48 --diag_warning=225 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="ICall/ICallCC2650.d" --obj_directory="ICall" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


