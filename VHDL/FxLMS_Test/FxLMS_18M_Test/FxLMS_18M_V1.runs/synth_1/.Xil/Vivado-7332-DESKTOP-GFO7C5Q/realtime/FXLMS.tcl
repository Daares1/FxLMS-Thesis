# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.runs/synth_1/.Xil/Vivado-7332-DESKTOP-GFO7C5Q/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7a200tsbg484-1
    source $::env(HRT_TCL_PATH)/rtSynthParallelPrep.tcl

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S2_ROM_17X400
    c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S1_ROM_17X400
    c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_X
    c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR1
    c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR2
  } {
      C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_base.sv
      C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_dpdistram.sv
      C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_dprom.sv
      C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_sdpram.sv
      C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_spram.sv
      C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_sprom.sv
      C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_tdpram.sv
    }
      rt::read_vhdl -lib xbip_utils_v3_0_6 c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/xbip_utils_v3_0_6/hdl/xbip_utils_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_pipe_v3_0_2 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/xbip_pipe_v3_0_2/hdl/xbip_pipe_v3_0_vh_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/xbip_pipe_v3_0_2/hdl/xbip_pipe_v3_0.vhd
    }
      rt::read_vhdl -lib xbip_bram18k_v3_0_2 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/xbip_bram18k_v3_0_2/hdl/xbip_bram18k_v3_0_vh_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/xbip_bram18k_v3_0_2/hdl/xbip_bram18k_v3_0.vhd
    }
      rt::read_vhdl -lib mult_gen_v12_0_11 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/mult_gen_v12_0_11/hdl/mult_gen_v12_0_vh_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/mult_gen_v12_0_11/hdl/mult_gen_v12_0.vhd
    }
      rt::read_vhdl -lib xil_defaultlib {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MULT_44X16/synth/MULT_44X16.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM1MIN/synth/RAM1MIN.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S2_ROM_17X400/synth/S2_ROM_17X400.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/S1_ROM_17X400/synth/S1_ROM_17X400.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_44X400_WF/synth/RAM_44X400_WF.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_25X400_DP/synth/RAM_25X400_DP.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM_16X400_WF/synth/RAM_16X400_WF.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC_FILTER/synth/MACC_FILTER.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC/synth/MACC.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/synth/ADD_SUB.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_X/synth/ROM_X.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR1/synth/ROM_ERROR1.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ROM_ERROR2/synth/ROM_ERROR2.vhd
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
      rt::read_vhdl -lib blk_mem_gen_v8_3_2 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM1MIN/blk_mem_gen_v8_3_2/hdl/blk_mem_gen_v8_3_vhsyn_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/RAM1MIN/blk_mem_gen_v8_3_2/hdl/blk_mem_gen_v8_3.vhd
    }
      rt::read_vhdl -lib xbip_dsp48_wrapper_v3_0_4 c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC_FILTER/xbip_dsp48_wrapper_v3_0_4/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_dsp48_macro_v3_0_12 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC_FILTER/xbip_dsp48_macro_v3_0_12/hdl/xbip_dsp48_macro_v3_0_vh_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/MACC_FILTER/xbip_dsp48_macro_v3_0_12/hdl/xbip_dsp48_macro_v3_0.vhd
    }
      rt::read_vhdl -lib c_reg_fd_v12_0_2 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/c_reg_fd_v12_0_2/hdl/c_reg_fd_v12_0_vh_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/c_reg_fd_v12_0_2/hdl/c_reg_fd_v12_0.vhd
    }
      rt::read_vhdl -lib xbip_dsp48_addsub_v3_0_2 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/xbip_dsp48_addsub_v3_0_2/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/xbip_dsp48_addsub_v3_0_2/hdl/xbip_dsp48_addsub_v3_0.vhd
    }
      rt::read_vhdl -lib xbip_addsub_v3_0_2 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/xbip_addsub_v3_0_2/hdl/xbip_addsub_v3_0_vh_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/xbip_addsub_v3_0_2/hdl/xbip_addsub_v3_0.vhd
    }
      rt::read_vhdl -lib c_addsub_v12_0_9 {
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/c_addsub_v12_0_9/hdl/c_addsub_v12_0_vh_rfs.vhd
      c:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.srcs/sources_1/ip/ADD_SUB/c_addsub_v12_0_9/hdl/c_addsub_v12_0.vhd
    }
      rt::read_vhdl -lib xpm C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top FXLMS
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "C:/Users/david.DESKTOP-GFO7C5Q/Documents/FxLMS_18M_V3/FxLMS_18M_V1.runs/synth_1/.Xil/Vivado-7332-DESKTOP-GFO7C5Q/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
      rt::run_rtlelab -module $rt::top
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }


    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
