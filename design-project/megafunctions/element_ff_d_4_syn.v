// megafunction wizard: %LPM_FF%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_ff 

// ============================================================
// File Name: element_ff_d_4.v
// Megafunction Name(s):
// 			lpm_ff
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 222 10/21/2009 SJ Full Version
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


//lpm_ff LPM_FFTYPE="DFF" LPM_WIDTH=4 clock data enable q
//VERSION_BEGIN 9.1 cbx_lpm_ff 2009:10:21:21:22:16:SJ cbx_mgl 2009:10:21:21:37:49:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 4 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  element_ff_d_4_ff
	( 
	clock,
	data,
	enable,
	q) /* synthesis synthesis_clearbox=1 */;
	input   clock;
	input   [3:0]  data;
	input   enable;
	output   [3:0]  q;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [3:0]  data;
	tri1   enable;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	reg	[3:0]	ff_dffe;

	// synopsys translate_off
	initial
		ff_dffe = 0;
	// synopsys translate_on
	always @ ( posedge clock)
		if (enable == 1'b1)   ff_dffe <= data;
	assign
		q = ff_dffe;
endmodule //element_ff_d_4_ff
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module element_ff_d_4 (
	clock,
	data,
	enable,
	q)/* synthesis synthesis_clearbox = 1 */;

	input	  clock;
	input	[3:0]  data;
	input	  enable;
	output	[3:0]  q;

	wire [3:0] sub_wire0;
	wire [3:0] q = sub_wire0[3:0];

	element_ff_d_4_ff	element_ff_d_4_ff_component (
				.enable (enable),
				.clock (clock),
				.data (data),
				.q (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: ALOAD NUMERIC "0"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "1"
// Retrieval info: PRIVATE: DFF NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: PRIVATE: SCLR NUMERIC "0"
// Retrieval info: PRIVATE: SLOAD NUMERIC "0"
// Retrieval info: PRIVATE: SSET NUMERIC "0"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: UseTFFdataPort NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "4"
// Retrieval info: CONSTANT: LPM_FFTYPE STRING "DFF"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_FF"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: data 0 0 4 0 INPUT NODEFVAL data[3..0]
// Retrieval info: USED_PORT: enable 0 0 0 0 INPUT NODEFVAL enable
// Retrieval info: USED_PORT: q 0 0 4 0 OUTPUT NODEFVAL q[3..0]
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: q 0 0 4 0 @q 0 0 4 0
// Retrieval info: CONNECT: @enable 0 0 0 0 enable 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 4 0 data 0 0 4 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL element_ff_d_4.tdf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_ff_d_4.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_ff_d_4.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_ff_d_4.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_ff_d_4_inst.tdf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_ff_d_4_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
