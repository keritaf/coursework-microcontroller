// megafunction wizard: %LPM_DECODE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_decode 

// ============================================================
// File Name: element_decode_4to16.v
// Megafunction Name(s):
// 			lpm_decode
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


//lpm_decode DEVICE_FAMILY="Stratix III" LPM_DECODES=16 LPM_WIDTH=4 data eq
//VERSION_BEGIN 9.1 cbx_cycloneii 2009:10:21:21:22:16:SJ cbx_lpm_add_sub 2009:10:21:21:22:16:SJ cbx_lpm_compare 2009:10:21:21:22:16:SJ cbx_lpm_decode 2009:10:21:21:22:16:SJ cbx_mgl 2009:10:21:21:37:49:SJ cbx_stratix 2009:10:21:21:22:16:SJ cbx_stratixii 2009:10:21:21:22:16:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 16 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  element_decode_4to16_decode
	( 
	data,
	eq) /* synthesis synthesis_clearbox=1 */;
	input   [3:0]  data;
	output   [15:0]  eq;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [3:0]  data;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [2:0]  data_wire;
	wire  enable_wire1;
	wire  enable_wire2;
	wire  [15:0]  eq_node;
	wire  [7:0]  eq_wire1;
	wire  [7:0]  eq_wire2;
	wire  [3:0]  w_anode102w;
	wire  [3:0]  w_anode112w;
	wire  [3:0]  w_anode122w;
	wire  [3:0]  w_anode132w;
	wire  [3:0]  w_anode142w;
	wire  [3:0]  w_anode152w;
	wire  [3:0]  w_anode162w;
	wire  [3:0]  w_anode21w;
	wire  [3:0]  w_anode31w;
	wire  [3:0]  w_anode41w;
	wire  [3:0]  w_anode4w;
	wire  [3:0]  w_anode51w;
	wire  [3:0]  w_anode61w;
	wire  [3:0]  w_anode71w;
	wire  [3:0]  w_anode81w;
	wire  [3:0]  w_anode91w;

	assign
		data_wire = data[2:0],
		enable_wire1 = (~ data[3]),
		enable_wire2 = data[3],
		eq = eq_node,
		eq_node = {eq_wire2[7:0], eq_wire1},
		eq_wire1 = {w_anode81w[3], w_anode71w[3], w_anode61w[3], w_anode51w[3], w_anode41w[3], w_anode31w[3], w_anode21w[3], w_anode4w[3]},
		eq_wire2 = {w_anode162w[3], w_anode152w[3], w_anode142w[3], w_anode132w[3], w_anode122w[3], w_anode112w[3], w_anode102w[3], w_anode91w[3]},
		w_anode102w = {(w_anode102w[2] & (~ data_wire[2])), (w_anode102w[1] & (~ data_wire[1])), (w_anode102w[0] & data_wire[0]), enable_wire2},
		w_anode112w = {(w_anode112w[2] & (~ data_wire[2])), (w_anode112w[1] & data_wire[1]), (w_anode112w[0] & (~ data_wire[0])), enable_wire2},
		w_anode122w = {(w_anode122w[2] & (~ data_wire[2])), (w_anode122w[1] & data_wire[1]), (w_anode122w[0] & data_wire[0]), enable_wire2},
		w_anode132w = {(w_anode132w[2] & data_wire[2]), (w_anode132w[1] & (~ data_wire[1])), (w_anode132w[0] & (~ data_wire[0])), enable_wire2},
		w_anode142w = {(w_anode142w[2] & data_wire[2]), (w_anode142w[1] & (~ data_wire[1])), (w_anode142w[0] & data_wire[0]), enable_wire2},
		w_anode152w = {(w_anode152w[2] & data_wire[2]), (w_anode152w[1] & data_wire[1]), (w_anode152w[0] & (~ data_wire[0])), enable_wire2},
		w_anode162w = {(w_anode162w[2] & data_wire[2]), (w_anode162w[1] & data_wire[1]), (w_anode162w[0] & data_wire[0]), enable_wire2},
		w_anode21w = {(w_anode21w[2] & (~ data_wire[2])), (w_anode21w[1] & (~ data_wire[1])), (w_anode21w[0] & data_wire[0]), enable_wire1},
		w_anode31w = {(w_anode31w[2] & (~ data_wire[2])), (w_anode31w[1] & data_wire[1]), (w_anode31w[0] & (~ data_wire[0])), enable_wire1},
		w_anode41w = {(w_anode41w[2] & (~ data_wire[2])), (w_anode41w[1] & data_wire[1]), (w_anode41w[0] & data_wire[0]), enable_wire1},
		w_anode4w = {(w_anode4w[2] & (~ data_wire[2])), (w_anode4w[1] & (~ data_wire[1])), (w_anode4w[0] & (~ data_wire[0])), enable_wire1},
		w_anode51w = {(w_anode51w[2] & data_wire[2]), (w_anode51w[1] & (~ data_wire[1])), (w_anode51w[0] & (~ data_wire[0])), enable_wire1},
		w_anode61w = {(w_anode61w[2] & data_wire[2]), (w_anode61w[1] & (~ data_wire[1])), (w_anode61w[0] & data_wire[0]), enable_wire1},
		w_anode71w = {(w_anode71w[2] & data_wire[2]), (w_anode71w[1] & data_wire[1]), (w_anode71w[0] & (~ data_wire[0])), enable_wire1},
		w_anode81w = {(w_anode81w[2] & data_wire[2]), (w_anode81w[1] & data_wire[1]), (w_anode81w[0] & data_wire[0]), enable_wire1},
		w_anode91w = {(w_anode91w[2] & (~ data_wire[2])), (w_anode91w[1] & (~ data_wire[1])), (w_anode91w[0] & (~ data_wire[0])), enable_wire2};
endmodule //element_decode_4to16_decode
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module element_decode_4to16 (
	data,
	eq0,
	eq1,
	eq10,
	eq11,
	eq12,
	eq13,
	eq14,
	eq15,
	eq2,
	eq3,
	eq4,
	eq5,
	eq6,
	eq7,
	eq8,
	eq9)/* synthesis synthesis_clearbox = 1 */;

	input	[3:0]  data;
	output	  eq0;
	output	  eq1;
	output	  eq10;
	output	  eq11;
	output	  eq12;
	output	  eq13;
	output	  eq14;
	output	  eq15;
	output	  eq2;
	output	  eq3;
	output	  eq4;
	output	  eq5;
	output	  eq6;
	output	  eq7;
	output	  eq8;
	output	  eq9;

	wire [15:0] sub_wire0;
	wire [15:15] sub_wire16 = sub_wire0[15:15];
	wire [14:14] sub_wire15 = sub_wire0[14:14];
	wire [13:13] sub_wire14 = sub_wire0[13:13];
	wire [12:12] sub_wire13 = sub_wire0[12:12];
	wire [11:11] sub_wire12 = sub_wire0[11:11];
	wire [9:9] sub_wire11 = sub_wire0[9:9];
	wire [10:10] sub_wire10 = sub_wire0[10:10];
	wire [8:8] sub_wire9 = sub_wire0[8:8];
	wire [7:7] sub_wire8 = sub_wire0[7:7];
	wire [6:6] sub_wire7 = sub_wire0[6:6];
	wire [5:5] sub_wire6 = sub_wire0[5:5];
	wire [4:4] sub_wire5 = sub_wire0[4:4];
	wire [3:3] sub_wire4 = sub_wire0[3:3];
	wire [2:2] sub_wire3 = sub_wire0[2:2];
	wire [1:1] sub_wire2 = sub_wire0[1:1];
	wire [0:0] sub_wire1 = sub_wire0[0:0];
	wire  eq0 = sub_wire1;
	wire  eq1 = sub_wire2;
	wire  eq2 = sub_wire3;
	wire  eq3 = sub_wire4;
	wire  eq4 = sub_wire5;
	wire  eq5 = sub_wire6;
	wire  eq6 = sub_wire7;
	wire  eq7 = sub_wire8;
	wire  eq8 = sub_wire9;
	wire  eq10 = sub_wire10;
	wire  eq9 = sub_wire11;
	wire  eq11 = sub_wire12;
	wire  eq12 = sub_wire13;
	wire  eq13 = sub_wire14;
	wire  eq14 = sub_wire15;
	wire  eq15 = sub_wire16;

	element_decode_4to16_decode	element_decode_4to16_decode_component (
				.data (data),
				.eq (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BaseDec NUMERIC "1"
// Retrieval info: PRIVATE: EnableInput NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: eq0 NUMERIC "1"
// Retrieval info: PRIVATE: eq1 NUMERIC "1"
// Retrieval info: PRIVATE: eq10 NUMERIC "1"
// Retrieval info: PRIVATE: eq11 NUMERIC "1"
// Retrieval info: PRIVATE: eq12 NUMERIC "1"
// Retrieval info: PRIVATE: eq13 NUMERIC "1"
// Retrieval info: PRIVATE: eq14 NUMERIC "1"
// Retrieval info: PRIVATE: eq15 NUMERIC "1"
// Retrieval info: PRIVATE: eq2 NUMERIC "1"
// Retrieval info: PRIVATE: eq3 NUMERIC "1"
// Retrieval info: PRIVATE: eq4 NUMERIC "1"
// Retrieval info: PRIVATE: eq5 NUMERIC "1"
// Retrieval info: PRIVATE: eq6 NUMERIC "1"
// Retrieval info: PRIVATE: eq7 NUMERIC "1"
// Retrieval info: PRIVATE: eq8 NUMERIC "1"
// Retrieval info: PRIVATE: eq9 NUMERIC "1"
// Retrieval info: PRIVATE: nBit NUMERIC "4"
// Retrieval info: CONSTANT: LPM_DECODES NUMERIC "16"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: USED_PORT: @eq 0 0 LPM_DECODES 0 OUTPUT NODEFVAL @eq[LPM_DECODES-1..0]
// Retrieval info: USED_PORT: data 0 0 4 0 INPUT NODEFVAL data[3..0]
// Retrieval info: USED_PORT: eq0 0 0 0 0 OUTPUT NODEFVAL eq0
// Retrieval info: USED_PORT: eq1 0 0 0 0 OUTPUT NODEFVAL eq1
// Retrieval info: USED_PORT: eq10 0 0 0 0 OUTPUT NODEFVAL eq10
// Retrieval info: USED_PORT: eq11 0 0 0 0 OUTPUT NODEFVAL eq11
// Retrieval info: USED_PORT: eq12 0 0 0 0 OUTPUT NODEFVAL eq12
// Retrieval info: USED_PORT: eq13 0 0 0 0 OUTPUT NODEFVAL eq13
// Retrieval info: USED_PORT: eq14 0 0 0 0 OUTPUT NODEFVAL eq14
// Retrieval info: USED_PORT: eq15 0 0 0 0 OUTPUT NODEFVAL eq15
// Retrieval info: USED_PORT: eq2 0 0 0 0 OUTPUT NODEFVAL eq2
// Retrieval info: USED_PORT: eq3 0 0 0 0 OUTPUT NODEFVAL eq3
// Retrieval info: USED_PORT: eq4 0 0 0 0 OUTPUT NODEFVAL eq4
// Retrieval info: USED_PORT: eq5 0 0 0 0 OUTPUT NODEFVAL eq5
// Retrieval info: USED_PORT: eq6 0 0 0 0 OUTPUT NODEFVAL eq6
// Retrieval info: USED_PORT: eq7 0 0 0 0 OUTPUT NODEFVAL eq7
// Retrieval info: USED_PORT: eq8 0 0 0 0 OUTPUT NODEFVAL eq8
// Retrieval info: USED_PORT: eq9 0 0 0 0 OUTPUT NODEFVAL eq9
// Retrieval info: CONNECT: @data 0 0 4 0 data 0 0 4 0
// Retrieval info: CONNECT: eq0 0 0 0 0 @eq 0 0 1 0
// Retrieval info: CONNECT: eq1 0 0 0 0 @eq 0 0 1 1
// Retrieval info: CONNECT: eq2 0 0 0 0 @eq 0 0 1 2
// Retrieval info: CONNECT: eq3 0 0 0 0 @eq 0 0 1 3
// Retrieval info: CONNECT: eq4 0 0 0 0 @eq 0 0 1 4
// Retrieval info: CONNECT: eq5 0 0 0 0 @eq 0 0 1 5
// Retrieval info: CONNECT: eq6 0 0 0 0 @eq 0 0 1 6
// Retrieval info: CONNECT: eq7 0 0 0 0 @eq 0 0 1 7
// Retrieval info: CONNECT: eq8 0 0 0 0 @eq 0 0 1 8
// Retrieval info: CONNECT: eq9 0 0 0 0 @eq 0 0 1 9
// Retrieval info: CONNECT: eq10 0 0 0 0 @eq 0 0 1 10
// Retrieval info: CONNECT: eq11 0 0 0 0 @eq 0 0 1 11
// Retrieval info: CONNECT: eq12 0 0 0 0 @eq 0 0 1 12
// Retrieval info: CONNECT: eq13 0 0 0 0 @eq 0 0 1 13
// Retrieval info: CONNECT: eq14 0 0 0 0 @eq 0 0 1 14
// Retrieval info: CONNECT: eq15 0 0 0 0 @eq 0 0 1 15
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL element_decode_4to16.tdf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_decode_4to16.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_decode_4to16.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_decode_4to16.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_decode_4to16_inst.tdf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_decode_4to16_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
