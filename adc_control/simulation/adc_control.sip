set_global_assignment -entity "adc_control" -library "lib_adc_control" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "adc_control" -library "lib_adc_control" -name IP_TOOL_VERSION "20.1"
set_global_assignment -entity "adc_control" -library "lib_adc_control" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_adc_control" -name SPD_FILE [file join $::quartus(sip_path) "../adc_control.spd"]
set_global_assignment -library "lib_adc_control" -name MISC_FILE [file join $::quartus(sip_path) "../../adc_control.qsys"]

set_global_assignment -library "lib_adc_control" -name MISC_FILE [file join $::quartus(sip_path) "adc_control.v"]
set_global_assignment -library "lib_adc_control" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_up_avalon_adv_adc.v"]
set_global_assignment -library "lib_adc_control" -name MISC_FILE [file join $::quartus(sip_path) "submodules/adc_control_adc_mega_0.v"]
