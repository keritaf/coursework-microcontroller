// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: element_mux_4x2.v
// Megafunction Name(s):
// 			lpm_mux
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


//lpm_mux DEVICE_FAMILY="Stratix III" LPM_SIZE=2 LPM_WIDTH=4 LPM_WIDTHS=1 data result sel
//VERSION_BEGIN 9.1 cbx_lpm_mux 2009:10:21:21:22:16:SJ cbx_mgl 2009:10:21:21:37:49:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 2 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  element_mux_4x2_mux
	( 
	data,
	result,
	sel) /* synthesis synthesis_clearbox=1 */;
	input   [7:0]  data;
	output   [3:0]  result;
	input   [0:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [7:0]  data;
	tri0   [0:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire	wire_l1_w0_n0_mux_dataout;
	wire	wire_l1_w1_n0_mux_dataout;
	wire	wire_l1_w2_n0_mux_dataout;
	wire	wire_l1_w3_n0_mux_dataout;
	wire  [7:0]  data_wire;
	wire  [3:0]  result_wire_ext;
	wire  [0:0]  sel_wire;

	assign		wire_l1_w0_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[4] : data_wire[0];
	assign		wire_l1_w1_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[5] : data_wire[1];
	assign		wire_l1_w2_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[6] : data_wire[2];
	assign		wire_l1_w3_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[7] : data_wire[3];
	assign
		data_wire = {data},
		result = result_wire_ext,
		result_wire_ext = {wire_l1_w3_n0_mux_dataout, wire_l1_w2_n0_mux_dataout, wire_l1_w1_n0_mux_dataout, wire_l1_w0_n0_mux_dataout},
		sel_wire = {sel[0]};
endmodule //element_mux_4x2_mux
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module element_mux_4x2 (
	data0x,
	data1x,
	sel,
	result)/* synthesis synthesis_clearbox = 1 */;

	input	[3:0]  data0x;
	input	[3:0]  data1x;
	input	  sel;
	output	[3:0]  result;

	wire [3:0] sub_wire0;
	wire [3:0] sub_wire5 = data0x[3:0];
	wire [3:0] result = sub_wire0[3:0];
	wire  sub_wire1 = sel;
	wire  sub_wire2 = sub_wire1;
	wire [3:0] sub_wire3 = data1x[3:0];
	wire [7:0] sub_wire4 = {sub_wire5, sub_wire3};

	element_mux_4x2_mux	element_mux_4x2_mux_component (
				.sel (sub_wire2),
				.data (sub_wire4),
				.result (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "1"
// Retrieval info: USED_PORT: data0x 0 0 4 0 INPUT NODEFVAL data0x[3..0]
// Retrieval info: USED_PORT: data1x 0 0 4 0 INPUT NODEFVAL data1x[3..0]
// Retrieval info: USED_PORT: result 0 0 4 0 OUTPUT NODEFVAL result[3..0]
// Retrieval info: USED_PORT: sel 0 0 0 0 INPUT NODEFVAL sel
// Retrieval info: CONNECT: result 0 0 4 0 @result 0 0 4 0
// Retrieval info: CONNECT: @data 1 1 4 0 data1x 0 0 4 0
// Retrieval info: CONNECT: @data 1 0 4 0 data0x 0 0 4 0
// Retrieval info: CONNECT: @sel 0 0 1 0 sel 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_4x2.tdf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_4x2.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_4x2.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_4x2.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_4x2_inst.tdf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_4x2_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
