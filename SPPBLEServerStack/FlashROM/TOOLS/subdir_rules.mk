################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
TOOLS/OnBoard.obj: /Users/mananmehta/Desktop/ti/Projects/ble/common/cc26xx/OnBoard.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" --cmd_file="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/CCS/SPPBLEServerStack/../../IAR/Stack/CC2640/../../../../../config/buildComponents.opt" --cmd_file="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/CCS/SPPBLEServerStack/../../IAR/Stack/CC2640/buildConfig.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/SPPBLEServer/CC26xx/Source/Stack" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/CC2650TIRTOS" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/target/_common/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/hal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/osal/include" --include_path="/Users/mananmehta/Desktop/ti/Components/services/nv/cc26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/services/nv" --include_path="/Users/mananmehta/Desktop/ti/Components/services/saddr" --include_path="/Users/mananmehta/Desktop/ti/Components/icall/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/controller/CC26xx/include" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/ROM" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/hci" --include_path="/Users/mananmehta/Desktop/ti/Components/ble/host" --include_path="/Users/mananmehta/Desktop/ti/Components/services/aes/CC26xx" --include_path="/Users/mananmehta/Desktop/ti/Components/npi" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/ICall/Include" --include_path="/Users/mananmehta/Desktop/ti/Projects/ble/Profiles/Roles" --include_path="/C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --define=USE_ICALL --define=OSAL_SNV=2 --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=HALNODEBUG --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=CC26XXWARE --define=CC26XX --define=DEBUG --diag_wrap=off --diag_suppress=48 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="TOOLS/OnBoard.d" --obj_directory="TOOLS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


