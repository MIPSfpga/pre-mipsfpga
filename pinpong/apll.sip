set_global_assignment -entity "apll" -library "lib_apll" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "apll" -library "lib_apll" -name IP_TOOL_VERSION "15.1"
set_global_assignment -entity "apll" -library "lib_apll" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_apll" -name SPD_FILE [file join $::quartus(sip_path) "apll.spd"]

set_global_assignment -library "lib_apll" -name MISC_FILE [file join $::quartus(sip_path) "apll_sim/apll.vho"]
