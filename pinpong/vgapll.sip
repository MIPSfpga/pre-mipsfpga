set_global_assignment -entity "vgapll" -library "lib_vgapll" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "vgapll" -library "lib_vgapll" -name IP_TOOL_VERSION "15.1"
set_global_assignment -entity "vgapll" -library "lib_vgapll" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_vgapll" -name SPD_FILE [file join $::quartus(sip_path) "vgapll.spd"]

set_global_assignment -library "lib_vgapll" -name MISC_FILE [file join $::quartus(sip_path) "vgapll_sim/vgapll.vo"]
