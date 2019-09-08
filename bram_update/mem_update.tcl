set source_bit_file     "./bram_update.runs/impl_1/design_1_wrapper.bit"
set mmi_file            "./bram_update.runs/impl_1/design_1_wrapper.mmi"
set mem_file			"./update.mem"
set output_bit_file		"./updated.bit"

exec updatemem --debug --force --meminfo $mmi_file --data $mem_file --bit $source_bit_file --proc design_1_i/processing_system7_0 --out $output_bit_file