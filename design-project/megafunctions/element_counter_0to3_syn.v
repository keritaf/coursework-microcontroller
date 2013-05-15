// megafunction wizard: %LPM_COUNTER%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_counter 

// ============================================================
// File Name: element_counter_0to3.v
// Megafunction Name(s):
// 			lpm_counter
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


//lpm_counter DEVICE_FAMILY="Stratix III" lpm_direction="UP" lpm_port_updown="PORT_UNUSED" lpm_svalue=0 lpm_width=2 clock cnt_en cout q sset
//VERSION_BEGIN 9.1 cbx_cycloneii 2009:10:21:21:22:16:SJ cbx_lpm_add_sub 2009:10:21:21:22:16:SJ cbx_lpm_compare 2009:10:21:21:22:16:SJ cbx_lpm_counter 2009:10:21:21:22:16:SJ cbx_lpm_decode 2009:10:21:21:22:16:SJ cbx_mgl 2009:10:21:21:37:49:SJ cbx_stratix 2009:10:21:21:22:16:SJ cbx_stratixii 2009:10:21:21:22:16:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 2 reg 2 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  element_counter_0to3_cntr
	( 
	clock,
	cnt_en,
	cout,
	q,
	sset) /* synthesis synthesis_clearbox=1 */;
	input   clock;
	input   cnt_en;
	output   cout;
	output   [1:0]  q;
	input   sset;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri1   cnt_en;
	tri0   sset;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire	[1:0]	wire_counter_reg_bit_d;
	wire	[1:0]	wire_counter_reg_bit_asdata;
	reg	[1:0]	counter_reg_bit;
	wire	[1:0]	wire_counter_reg_bit_ena;
	wire	[1:0]	wire_counter_reg_bit_sload;
	wire  [0:0]   wire_counter_comb_bita_0cout;
	wire  [0:0]   wire_counter_comb_bita_1cout;
	wire  [0:0]   wire_counter_comb_bita_0sumout;
	wire  [0:0]   wire_counter_comb_bita_1sumout;
	wire  aclr_actual;
	wire clk_en;
	wire  cout_actual;
	wire [1:0]  data;
	wire  external_cin;
	wire  lsb_cin;
	wire  [1:0]  s_val;
	wire  [1:0]  safe_q;
	wire sclr;
	wire sload;
	wire  time_to_clear;
	wire  updown_dir;
	wire  updown_lsb;
	wire  updown_other_bits;

	// synopsys translate_off
	initial
		counter_reg_bit[0:0] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[0:0] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[0:0] == 1'b1) 
			if (sclr == 1'b1) counter_reg_bit[0:0] <= 1'b0;
			else if (wire_counter_reg_bit_sload[0:0] == 1'b1) counter_reg_bit[0:0] <= wire_counter_reg_bit_asdata[0:0];
			else  counter_reg_bit[0:0] <= wire_counter_reg_bit_d[0:0];
	// synopsys translate_off
	initial
		counter_reg_bit[1:1] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[1:1] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[1:1] == 1'b1) 
			if (sclr == 1'b1) counter_reg_bit[1:1] <= 1'b0;
			else if (wire_counter_reg_bit_sload[1:1] == 1'b1) counter_reg_bit[1:1] <= wire_counter_reg_bit_asdata[1:1];
			else  counter_reg_bit[1:1] <= wire_counter_reg_bit_d[1:1];
	assign
		wire_counter_reg_bit_asdata = (({2{sset}} & s_val) | ({2{(~ sset)}} & data)),
		wire_counter_reg_bit_d = {wire_counter_comb_bita_1sumout[0:0], wire_counter_comb_bita_0sumout[0:0]};
	assign
		wire_counter_reg_bit_ena = {2{(clk_en & (((cnt_en | sclr) | sset) | sload))}},
		wire_counter_reg_bit_sload = {2{(sset | sload)}};
	stratixiii_lcell_comb   counter_comb_bita_0
	( 
	.cin(lsb_cin),
	.combout(),
	.cout(wire_counter_comb_bita_0cout[0:0]),
	.datad(counter_reg_bit[0]),
	.dataf(updown_lsb),
	.shareout(),
	.sumout(wire_counter_comb_bita_0sumout[0:0]),
	.dataa(1'b0),
	.datab(1'b0),
	.datac(1'b0),
	.datae(1'b0),
	.datag(1'b0),
	.sharein(1'b0)
	);
	defparam
		counter_comb_bita_0.extended_lut = "off",
		counter_comb_bita_0.lut_mask = 64'h000000000000FF00,
		counter_comb_bita_0.shared_arith = "off",
		counter_comb_bita_0.lpm_type = "stratixiii_lcell_comb";
	stratixiii_lcell_comb   counter_comb_bita_1
	( 
	.cin(wire_counter_comb_bita_0cout[0:0]),
	.combout(),
	.cout(wire_counter_comb_bita_1cout[0:0]),
	.datad(counter_reg_bit[1]),
	.dataf(updown_other_bits),
	.shareout(),
	.sumout(wire_counter_comb_bita_1sumout[0:0]),
	.dataa(1'b0),
	.datab(1'b0),
	.datac(1'b0),
	.datae(1'b0),
	.datag(1'b0),
	.sharein(1'b0)
	);
	defparam
		counter_comb_bita_1.extended_lut = "off",
		counter_comb_bita_1.lut_mask = 64'h0000FF000000FF00,
		counter_comb_bita_1.shared_arith = "off",
		counter_comb_bita_1.lpm_type = "stratixiii_lcell_comb";
	assign
		aclr_actual = 1'b0,
		clk_en = 1'b1,
		cout = cout_actual,
		cout_actual = (((~ wire_counter_comb_bita_1cout[0:0]) ^ updown_other_bits) | (time_to_clear & updown_dir)),
		data = {2{1'b0}},
		external_cin = 1'b1,
		lsb_cin = 1'b0,
		q = safe_q,
		s_val = {2{1'b0}},
		safe_q = counter_reg_bit,
		sclr = 1'b0,
		sload = 1'b0,
		time_to_clear = 1'b0,
		updown_dir = 1'b1,
		updown_lsb = updown_dir,
		updown_other_bits = ((~ external_cin) | updown_dir);
endmodule //element_counter_0to3_cntr
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module element_counter_0to3 (
	clock,
	cnt_en,
	sset,
	cout,
	q)/* synthesis synthesis_clearbox = 1 */;

	input	  clock;
	input	  cnt_en;
	input	  sset;
	output	  cout;
	output	[1:0]  q;

	wire  sub_wire0;
	wire [1:0] sub_wire1;
	wire  cout = sub_wire0;
	wire [1:0] q = sub_wire1[1:0];

	element_counter_0to3_cntr	element_counter_0to3_cntr_component (
				.clock (clock),
				.sset (sset),
				.cnt_en (cnt_en),
				.cout (sub_wire0),
				.q (sub_wire1));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: ALOAD NUMERIC "0"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "0"
// Retrieval info: PRIVATE: CNT_EN NUMERIC "1"
// Retrieval info: PRIVATE: CarryIn NUMERIC "0"
// Retrieval info: PRIVATE: CarryOut NUMERIC "1"
// Retrieval info: PRIVATE: Direction NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: PRIVATE: ModulusCounter NUMERIC "0"
// Retrieval info: PRIVATE: ModulusValue NUMERIC "0"
// Retrieval info: PRIVATE: SCLR NUMERIC "0"
// Retrieval info: PRIVATE: SLOAD NUMERIC "0"
// Retrieval info: PRIVATE: SSET NUMERIC "1"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: nBit NUMERIC "2"
// Retrieval info: CONSTANT: LPM_DIRECTION STRING "UP"
// Retrieval info: CONSTANT: LPM_PORT_UPDOWN STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: LPM_SVALUE STRING "0"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COUNTER"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "2"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: cnt_en 0 0 0 0 INPUT NODEFVAL cnt_en
// Retrieval info: USED_PORT: cout 0 0 0 0 OUTPUT NODEFVAL cout
// Retrieval info: USED_PORT: q 0 0 2 0 OUTPUT NODEFVAL q[1..0]
// Retrieval info: USED_PORT: sset 0 0 0 0 INPUT NODEFVAL sset
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: q 0 0 2 0 @q 0 0 2 0
// Retrieval info: CONNECT: @cnt_en 0 0 0 0 cnt_en 0 0 0 0
// Retrieval info: CONNECT: cout 0 0 0 0 @cout 0 0 0 0
// Retrieval info: CONNECT: @sset 0 0 0 0 sset 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL element_counter_0to3.tdf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_counter_0to3.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_counter_0to3.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_counter_0to3.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_counter_0to3_inst.tdf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_counter_0to3_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_counter_0to3_wave*.jpg FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_counter_0to3_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
