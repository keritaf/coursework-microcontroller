// megafunction wizard: %LPM_CLSHIFT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_clshift 

// ============================================================
// File Name: element_shift_16.v
// Megafunction Name(s):
// 			lpm_clshift
//
// Simulation Library Files(s):
// 			
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


//lpm_clshift LPM_SHIFTTYPE="LOGICAL" LPM_WIDTH=16 LPM_WIDTHDIST=4 data direction distance result
//VERSION_BEGIN 9.1 cbx_lpm_clshift 2009:10:21:21:22:16:SJ cbx_mgl 2009:10:21:21:37:49:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  element_shift_16_lpm_clshift
	( 
	data,
	direction,
	distance,
	result) /* synthesis synthesis_clearbox=1 */;
	input   [15:0]  data;
	input   direction;
	input   [3:0]  distance;
	output   [15:0]  result;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   direction;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [0:0]  direction_w;
	wire  [7:0]  pad_w;
	wire  [79:0]  sbit_w;

	assign
		direction_w = {direction},
		pad_w = {8{1'b0}},
		result = sbit_w[79:64],
		sbit_w = {((({16{(distance[3] & (~ direction_w))}} & {sbit_w[55:48], pad_w[7:0]}) | ({16{(distance[3] & direction_w)}} & {pad_w[7:0], sbit_w[63:56]})) | ({16{(~ distance[3])}} & sbit_w[63:48])), ((({16{(distance[2] & (~ direction_w))}} & {sbit_w[43:32], pad_w[3:0]}) | ({16{(distance[2] & direction_w)}} & {pad_w[3:0], sbit_w[47:36]})) | ({16{(~ distance[2])}} & sbit_w[47:32])), ((({16{(distance[1] & (~ direction_w))}} & {sbit_w[29:16], pad_w[1:0]}) | ({16{(distance[1] & direction_w)}} & {pad_w[1:0], sbit_w[31:18]})) | ({16{(~ distance[1])}} & sbit_w[31:16])), ((({16{(distance[0] & (~ direction_w))}} & {sbit_w[14:0], pad_w[0]}) | ({16{(distance[0] & direction_w)}} & {pad_w[0], sbit_w[15:1]})) | ({16{(~ distance[0])}} & sbit_w[15:0])), data};
endmodule //element_shift_16_lpm_clshift
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module element_shift_16 (
	data,
	distance,
	result)/* synthesis synthesis_clearbox = 1 */;

	input	[15:0]  data;
	input	[3:0]  distance;
	output	[15:0]  result;

	wire [15:0] sub_wire0;
	wire  sub_wire1 = 1'h1;
	wire [15:0] result = sub_wire0[15:0];

	element_shift_16_lpm_clshift	element_shift_16_lpm_clshift_component (
				.distance (distance),
				.direction (sub_wire1),
				.data (data),
				.result (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: PRIVATE: LPM_SHIFTTYPE NUMERIC "0"
// Retrieval info: PRIVATE: LPM_WIDTH NUMERIC "16"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: lpm_width_varies NUMERIC "0"
// Retrieval info: PRIVATE: lpm_widthdist NUMERIC "4"
// Retrieval info: PRIVATE: lpm_widthdist_style NUMERIC "1"
// Retrieval info: PRIVATE: port_direction NUMERIC "1"
// Retrieval info: CONSTANT: LPM_SHIFTTYPE STRING "LOGICAL"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_CLSHIFT"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "16"
// Retrieval info: CONSTANT: LPM_WIDTHDIST NUMERIC "4"
// Retrieval info: USED_PORT: data 0 0 16 0 INPUT NODEFVAL data[15..0]
// Retrieval info: USED_PORT: distance 0 0 4 0 INPUT NODEFVAL distance[3..0]
// Retrieval info: USED_PORT: result 0 0 16 0 OUTPUT NODEFVAL result[15..0]
// Retrieval info: CONNECT: @distance 0 0 4 0 distance 0 0 4 0
// Retrieval info: CONNECT: @data 0 0 16 0 data 0 0 16 0
// Retrieval info: CONNECT: result 0 0 16 0 @result 0 0 16 0
// Retrieval info: CONNECT: @direction 0 0 0 0 VCC 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL element_shift_16.tdf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_shift_16.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_shift_16.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_shift_16.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_shift_16_inst.tdf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_shift_16_syn.v TRUE
