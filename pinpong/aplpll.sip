set_global_assignment -entity "aplpll" -library "lib_aplpll" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "aplpll" -library "lib_aplpll" -name IP_TOOL_VERSION "15.1"
set_global_assignment -entity "aplpll" -library "lib_aplpll" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_aplpll" -name SPD_FILE [file join $::quartus(sip_path) "aplpll.spd"]

set_global_assignment -library "lib_aplpll" -name MISC_FILE [file join $::quartus(sip_path) "aplpll_sim/aplpll.vho"]
