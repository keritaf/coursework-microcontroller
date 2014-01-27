// megafunction wizard: %LPM_COMPARE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_compare 

// ============================================================
// File Name: element_compare_eq_2.v
// Megafunction Name(s):
// 			lpm_compare
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


//lpm_compare DEVICE_FAMILY="Stratix III" LPM_REPRESENTATION="UNSIGNED" LPM_WIDTH=2 aeb dataa datab
//VERSION_BEGIN 9.1 cbx_cycloneii 2009:10:21:21:22:16:SJ cbx_lpm_add_sub 2009:10:21:21:22:16:SJ cbx_lpm_compare 2009:10:21:21:22:16:SJ cbx_mgl 2009:10:21:21:37:49:SJ cbx_stratix 2009:10:21:21:22:16:SJ cbx_stratixii 2009:10:21:21:22:16:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  element_compare_eq_2_cmpr
	( 
	aeb,
	dataa,
	datab) /* synthesis synthesis_clearbox=1 */;
	output   aeb;
	input   [1:0]  dataa;
	input   [1:0]  datab;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [1:0]  dataa;
	tri0   [1:0]  datab;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [0:0]  aeb_result_wire;
	wire  [0:0]  aneb_result_wire;
	wire  [3:0]  data_wire;
	wire  eq_wire;

	assign
		aeb = eq_wire,
		aeb_result_wire = (~ aneb_result_wire),
		aneb_result_wire = ((data_wire[0] ^ data_wire[1]) | (data_wire[2] ^ data_wire[3])),
		data_wire = {datab[1], dataa[1], datab[0], dataa[0]},
		eq_wire = aeb_result_wire;
endmodule //element_compare_eq_2_cmpr
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module element_compare_eq_2 (
	dataa,
	datab,
	aeb)/* synthesis synthesis_clearbox = 1 */;

	input	[1:0]  dataa;
	input	[1:0]  datab;
	output	  aeb;

	wire  sub_wire0;
	wire  aeb = sub_wire0;

	element_compare_eq_2_cmpr	element_compare_eq_2_cmpr_component (
				.dataa (dataa),
				.datab (datab),
				.aeb (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AeqB NUMERIC "1"
// Retrieval info: PRIVATE: AgeB NUMERIC "0"
// Retrieval info: PRIVATE: AgtB NUMERIC "0"
// Retrieval info: PRIVATE: AleB NUMERIC "0"
// Retrieval info: PRIVATE: AltB NUMERIC "0"
// Retrieval info: PRIVATE: AneB NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "0"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "2"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "2"
// Retrieval info: USED_PORT: AeB 0 0 0 0 OUTPUT NODEFVAL AeB
// Retrieval info: USED_PORT: dataa 0 0 2 0 INPUT NODEFVAL dataa[1..0]
// Retrieval info: USED_PORT: datab 0 0 2 0 INPUT NODEFVAL datab[1..0]
// Retrieval info: CONNECT: AeB 0 0 0 0 @AeB 0 0 0 0
// Retrieval info: CONNECT: @dataa 0 0 2 0 dataa 0 0 2 0
// Retrieval info: CONNECT: @datab 0 0 2 0 datab 0 0 2 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL element_compare_eq_2.tdf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_compare_eq_2.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_compare_eq_2.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_compare_eq_2.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_compare_eq_2_inst.tdf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_compare_eq_2_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_compare_eq_2_wave*.jpg FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_compare_eq_2_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
