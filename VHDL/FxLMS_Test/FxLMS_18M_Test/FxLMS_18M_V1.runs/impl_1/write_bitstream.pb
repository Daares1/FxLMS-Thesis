
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2?
?Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_7/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_7/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_7/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_7/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_7/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_7/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_7/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_7/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_8/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_8/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_8/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_8/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_8/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_8/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_8/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_8/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_9/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_9/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_9/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_9/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_9/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_9/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U11_9/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input U11_9/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U15/U0/xst_addsub/xbip_addsub.i_a_b_nogrowth.not_unsigned_max_width.i_xbip_addsub/addsub_usecase.i_addsub/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive input U15/U0/xst_addsub/xbip_addsub.i_a_b_nogrowth.not_unsigned_max_width.i_xbip_addsub/addsub_usecase.i_addsub/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive/A[29:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U15/U0/xst_addsub/xbip_addsub.i_a_b_nogrowth.not_unsigned_max_width.i_xbip_addsub/addsub_usecase.i_addsub/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive input U15/U0/xst_addsub/xbip_addsub.i_a_b_nogrowth.not_unsigned_max_width.i_xbip_addsub/addsub_usecase.i_addsub/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive/B[17:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2?
?DSP U15/U0/xst_addsub/xbip_addsub.i_a_b_nogrowth.not_unsigned_max_width.i_xbip_addsub/addsub_usecase.i_addsub/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive input U15/U0/xst_addsub/xbip_addsub.i_a_b_nogrowth.not_unsigned_max_width.i_xbip_addsub/addsub_usecase.i_addsub/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive/C[47:0] is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_1/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_10/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_11/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_12/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_13/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_14/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_15/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_16/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_17/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_18/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_2/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_3/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_4/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
DPOP-12default:default2*
PREG Output pipelining2default:default2?
?DSP U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 output U11_6/U1/U0/i_mult/gDSP.gHYBRID.iHYBRID/one_fabric_mult.dsp_based.iDSP/use_prim.appDSP48[1].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1/P[47:0] is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.2default:defaultZ23-20h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	DRC 23-202default:default2
1002default:defaultZ17-14h px? 
x
DRC finished with %s
1905*	planAhead2:
&0 Errors, 2963 Warnings, 20 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
\
Writing bitstream %s...
11*	bitstream2
./FXLMS.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:02:322default:default2
00:02:242default:default2
1834.2702default:default2
413.7342default:defaultZ17-268h px? 
b
Unable to parse hwdef file %s162*	vivadotcl2
FXLMS.hwdef2default:defaultZ4-395h px? 


End Record