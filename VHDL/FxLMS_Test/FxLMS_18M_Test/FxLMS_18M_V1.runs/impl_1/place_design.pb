
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[10] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[5]) which is driven by a register (U6/counter_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[11] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[6]) which is driven by a register (U6/counter_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[12] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[7]) which is driven by a register (U6/counter_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[13] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[8]) which is driven by a register (U6/counter_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[5] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[0]) which is driven by a register (U6/counter_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[6] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[1]) which is driven by a register (U6/counter_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[7] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[2]) which is driven by a register (U6/counter_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[8] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[3]) which is driven by a register (U6/counter_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[9] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[4]) which is driven by a register (U6/counter_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[10] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[5]) which is driven by a register (U5/counter_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[11] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]) which is driven by a register (U5/counter_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[12] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]) which is driven by a register (U5/counter_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[13] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]) which is driven by a register (U5/counter_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[5] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[0]) which is driven by a register (U5/counter_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[6] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[1]) which is driven by a register (U5/counter_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[7] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[2]) which is driven by a register (U5/counter_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[8] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[3]) which is driven by a register (U5/counter_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram has an input control pin U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRBWRADDR[9] (net: U14/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[4]) which is driven by a register (U5/counter_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[0] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[0]) which is driven by a register (Ux2/counter_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[10] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]) which is driven by a register (Ux2/counter_reg[10]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[11] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]) which is driven by a register (Ux2/counter_reg[11]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[12] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[12]) which is driven by a register (Ux2/counter_reg[12]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[13] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[13]) which is driven by a register (Ux2/counter_reg[13]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[14] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[14]) which is driven by a register (Ux2/counter_reg[14]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[15] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[15]) which is driven by a register (Ux2/counter_reg[15]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[1] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[1]) which is driven by a register (Ux2/counter_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[2] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[2]) which is driven by a register (Ux2/counter_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[3] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[3]) which is driven by a register (Ux2/counter_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[4] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[4]) which is driven by a register (Ux2/counter_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[5] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[5]) which is driven by a register (Ux2/counter_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[6] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[6]) which is driven by a register (Ux2/counter_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[7] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[7]) which is driven by a register (Ux2/counter_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[8] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[8]) which is driven by a register (Ux2/counter_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[9] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[9]) which is driven by a register (Ux2/counter_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ENARDEN (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/ENA) which is driven by a register (Ux2/counter_reg[16]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[0] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[0]) which is driven by a register (Ux2/counter_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[10] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]) which is driven by a register (Ux2/counter_reg[10]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[11] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]) which is driven by a register (Ux2/counter_reg[11]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[12] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[12]) which is driven by a register (Ux2/counter_reg[12]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[13] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[13]) which is driven by a register (Ux2/counter_reg[13]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[14] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[14]) which is driven by a register (Ux2/counter_reg[14]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[15] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[15]) which is driven by a register (Ux2/counter_reg[15]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[1] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[1]) which is driven by a register (Ux2/counter_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[2] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[2]) which is driven by a register (Ux2/counter_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[3] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[3]) which is driven by a register (Ux2/counter_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[4] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[4]) which is driven by a register (Ux2/counter_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[5] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[5]) which is driven by a register (Ux2/counter_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[6] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[6]) which is driven by a register (Ux2/counter_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[7] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[7]) which is driven by a register (Ux2/counter_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[8] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[8]) which is driven by a register (Ux2/counter_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[9] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[9]) which is driven by a register (Ux2/counter_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ENARDEN (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/ENA) which is driven by a register (Ux2/counter_reg[16]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[0] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[0]) which is driven by a register (Ux2/counter_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[10] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[10]) which is driven by a register (Ux2/counter_reg[10]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[11] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[11]) which is driven by a register (Ux2/counter_reg[11]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[12] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[12]) which is driven by a register (Ux2/counter_reg[12]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[13] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[13]) which is driven by a register (Ux2/counter_reg[13]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[14] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[14]) which is driven by a register (Ux2/counter_reg[14]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[15] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[15]) which is driven by a register (Ux2/counter_reg[15]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[1] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[1]) which is driven by a register (Ux2/counter_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[2] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[2]) which is driven by a register (Ux2/counter_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[3] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[3]) which is driven by a register (Ux2/counter_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[4] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[4]) which is driven by a register (Ux2/counter_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[5] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[5]) which is driven by a register (Ux2/counter_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[6] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[6]) which is driven by a register (Ux2/counter_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[7] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[7]) which is driven by a register (Ux2/counter_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[8] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[8]) which is driven by a register (Ux2/counter_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ADDRARDADDR[9] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[9]) which is driven by a register (Ux2/counter_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B/ENARDEN (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/ENA) which is driven by a register (Ux2/counter_reg[16]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[0] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[0]) which is driven by a register (Ux2/counter_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[10] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[10]) which is driven by a register (Ux2/counter_reg[10]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[11] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[11]) which is driven by a register (Ux2/counter_reg[11]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[12] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[12]) which is driven by a register (Ux2/counter_reg[12]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[13] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[13]) which is driven by a register (Ux2/counter_reg[13]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[14] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[14]) which is driven by a register (Ux2/counter_reg[14]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[15] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[15]) which is driven by a register (Ux2/counter_reg[15]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[1] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[1]) which is driven by a register (Ux2/counter_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[2] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[2]) which is driven by a register (Ux2/counter_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[3] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[3]) which is driven by a register (Ux2/counter_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[4] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[4]) which is driven by a register (Ux2/counter_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[5] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[5]) which is driven by a register (Ux2/counter_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[6] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[6]) which is driven by a register (Ux2/counter_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[7] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[7]) which is driven by a register (Ux2/counter_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[8] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[8]) which is driven by a register (Ux2/counter_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ADDRARDADDR[9] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/addra[9]) which is driven by a register (Ux2/counter_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T/ENARDEN (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/ENA) which is driven by a register (Ux2/counter_reg[16]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[0] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[0]) which is driven by a register (Ux2/counter_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[10] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[10]) which is driven by a register (Ux2/counter_reg[10]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[11] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[11]) which is driven by a register (Ux2/counter_reg[11]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[12] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[12]) which is driven by a register (Ux2/counter_reg[12]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[13] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[13]) which is driven by a register (Ux2/counter_reg[13]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[14]) which is driven by a register (Ux2/counter_reg[14]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[1] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[1]) which is driven by a register (Ux2/counter_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[2] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[2]) which is driven by a register (Ux2/counter_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[3] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[3]) which is driven by a register (Ux2/counter_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[4] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[4]) which is driven by a register (Ux2/counter_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[5] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[5]) which is driven by a register (Ux2/counter_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[6] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[6]) which is driven by a register (Ux2/counter_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[7] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[7]) which is driven by a register (Ux2/counter_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2?
?The RAMB36E1 Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram has an input control pin Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[8] (net: Ux1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/addra[8]) which is driven by a register (Ux2/counter_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	DRC 23-202default:default2
1002default:defaultZ17-14h px? 
e
DRC finished with %s
79*	vivadotcl2+
0 Errors, 2823 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2672default:default2
1420.5352default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2382default:default2
1420.5352default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px? 
F
1Phase 1.1.1 Pre-Place Cells | Checksum: 2e89a549
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
x

Phase %s%s
101*constraints2
1.1.2 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px? 
J
5Phase 1.1.2 IO and Clk Clean Up | Checksum: 2e89a549
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px? 
a
LPhase 1.1.3 Implementation Feasibility check On IDelay | Checksum: 2e89a549
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px? 
J
5Phase 1.1.4 Commit IO Placement | Checksum: 23f60697
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 8d3f250b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px? 
I
4Phase 1.2.1 Place Init Design | Checksum: 1379b5493
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 1379b5493
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 1379b5493
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1379b5493
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 18a61f6bf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:30 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 18a61f6bf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:30 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1d3ed15ea
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:31 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 17ac622ce
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:31 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.4 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
Q
<Phase 3.4 Small Shape Detail Placement | Checksum: 91510374
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:36 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.5 Re-assign LUT pins | Checksum: 91510374
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:37 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.6 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.6 Pipeline Register Optimization | Checksum: 91510374
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:37 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: 91510374
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:37 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: 91510374
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:38 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px? 
V
APhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 91510374
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:38 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.3 Post Placement Cleanup | Checksum: 91510374
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:39 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.4 Placer Reporting | Checksum: 91510374
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:39 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.5 Final Placement Cleanup | Checksum: f77d73c5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:39 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: f77d73c5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:39 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
=
(Ending Placer Task | Checksum: d86643ad
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:40 . Memory (MB): peak = 1420.535 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
1012default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:472default:default2
00:00:432default:default2
1420.5352default:default2
0.0002default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:022default:default2
1420.5352default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:102default:default2
00:00:072default:default2
1420.5352default:default2
0.0002default:defaultZ17-268h px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.118 . Memory (MB): peak = 1420.535 ; gain = 0.000
*commonh px? 
?
treport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.473 . Memory (MB): peak = 1420.535 ; gain = 0.000
*commonh px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.072 . Memory (MB): peak = 1420.535 ; gain = 0.000
*commonh px? 


End Record