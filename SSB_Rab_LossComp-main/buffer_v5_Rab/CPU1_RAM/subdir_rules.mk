################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
F2837xD_Adc.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_Adc.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_Adc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_DefaultISR.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_EPwm.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_EPwm.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_EPwm.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Gpio.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Ipc.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_PieCtrl.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_PieVect.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_SysCtrl.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_usDelay.obj: C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --include_path="C:/ti/ccs910/ccs/tools/compiler/ti-cgt-c2000_18.12.2.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v160/F2837xD_common/source" --advice:performance=all --define=CPU1 --gen_func_subsections=on --gen_data_subsections=on --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


