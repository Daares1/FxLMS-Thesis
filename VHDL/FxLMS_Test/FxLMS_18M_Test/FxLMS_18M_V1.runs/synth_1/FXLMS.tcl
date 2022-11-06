# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tsbg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.cache/wt [current_project]
set_property parent.project_path C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
add_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/Memorias/S1_ROM.coe
add_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/Memorias/S2_ROM.coe
add_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/Memorias/XROM.coe
add_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/Memorias/E1ROM.coe
add_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/Memorias/E2ROM.coe
read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/MULT_44X16.xci
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/MULT_44X16.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM1MIN/RAM1MIN.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM1MIN/RAM1MIN_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM1MIN/RAM1MIN.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S2_ROM_17X400/S2_ROM_17X400.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S2_ROM_17X400/S2_ROM_17X400_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S2_ROM_17X400/S2_ROM_17X400.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S1_ROM_17X400/S1_ROM_17X400.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S1_ROM_17X400/S1_ROM_17X400_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S1_ROM_17X400/S1_ROM_17X400.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_44X400_WF/RAM_44X400_WF.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_44X400_WF/RAM_44X400_WF_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_44X400_WF/RAM_44X400_WF.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_25X400_DP/RAM_25X400_DP.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_25X400_DP/RAM_25X400_DP_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_25X400_DP/RAM_25X400_DP.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_16X400_WF/RAM_16X400_WF.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_16X400_WF/RAM_16X400_WF_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_16X400_WF/RAM_16X400_WF.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC_FILTER/MACC_FILTER.xci
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC_FILTER/MACC_FILTER.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC/MACC.xci
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC/MACC.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/ADD_SUB.xci
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/ADD_SUB.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_X/ROM_X.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_X/ROM_X_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_X/ROM_X.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR1/ROM_ERROR1.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR1/ROM_ERROR1_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR1/ROM_ERROR1.xci]

read_ip -quiet C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR2/ROM_ERROR2.xci
set_property used_in_implementation false [get_files -all c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR2/ROM_ERROR2_ooc.xdc]
set_property is_locked true [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR2/ROM_ERROR2.xci]

read_vhdl -library xil_defaultlib {
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/imports/new/UART_TX_CTRL.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/ADDERX1.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/COUNTER16BITS.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/COUNTER1E5.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/imports/new/UART_SEND_48BITS.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/MUX2X9.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/MULT.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/DIV48BITS.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/COUNTER_ADJS.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/COUNTER400.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/ADDERX18.vhd
  C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/new/FXLMS.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/constrs_1/new/NexysVideo.xdc
set_property used_in_implementation false [get_files C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/constrs_1/new/NexysVideo.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top FXLMS -part xc7a200tsbg484-1


write_checkpoint -force -noxdef FXLMS.dcp

catch { report_utilization -file FXLMS_utilization_synth.rpt -pb FXLMS_utilization_synth.pb }
