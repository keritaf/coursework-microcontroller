// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: element_mux_16x8.v
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


//lpm_mux DEVICE_FAMILY="Stratix III" LPM_SIZE=8 LPM_WIDTH=16 LPM_WIDTHS=3 data result sel
//VERSION_BEGIN 9.1 cbx_lpm_mux 2009:10:21:21:22:16:SJ cbx_mgl 2009:10:21:21:37:49:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 38 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  element_mux_16x8_mux
	( 
	data,
	result,
	sel) /* synthesis synthesis_clearbox=1 */;
	input   [127:0]  data;
	output   [15:0]  result;
	input   [2:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [127:0]  data;
	tri0   [2:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire	wire_l1_w0_n0_mux_dataout;
	wire	wire_l1_w0_n1_mux_dataout;
	wire	wire_l1_w0_n2_mux_dataout;
	wire	wire_l1_w0_n3_mux_dataout;
	wire	wire_l1_w10_n0_mux_dataout;
	wire	wire_l1_w10_n1_mux_dataout;
	wire	wire_l1_w10_n2_mux_dataout;
	wire	wire_l1_w10_n3_mux_dataout;
	wire	wire_l1_w11_n0_mux_dataout;
	wire	wire_l1_w11_n1_mux_dataout;
	wire	wire_l1_w11_n2_mux_dataout;
	wire	wire_l1_w11_n3_mux_dataout;
	wire	wire_l1_w12_n0_mux_dataout;
	wire	wire_l1_w12_n1_mux_dataout;
	wire	wire_l1_w12_n2_mux_dataout;
	wire	wire_l1_w12_n3_mux_dataout;
	wire	wire_l1_w13_n0_mux_dataout;
	wire	wire_l1_w13_n1_mux_dataout;
	wire	wire_l1_w13_n2_mux_dataout;
	wire	wire_l1_w13_n3_mux_dataout;
	wire	wire_l1_w14_n0_mux_dataout;
	wire	wire_l1_w14_n1_mux_dataout;
	wire	wire_l1_w14_n2_mux_dataout;
	wire	wire_l1_w14_n3_mux_dataout;
	wire	wire_l1_w15_n0_mux_dataout;
	wire	wire_l1_w15_n1_mux_dataout;
	wire	wire_l1_w15_n2_mux_dataout;
	wire	wire_l1_w15_n3_mux_dataout;
	wire	wire_l1_w1_n0_mux_dataout;
	wire	wire_l1_w1_n1_mux_dataout;
	wire	wire_l1_w1_n2_mux_dataout;
	wire	wire_l1_w1_n3_mux_dataout;
	wire	wire_l1_w2_n0_mux_dataout;
	wire	wire_l1_w2_n1_mux_dataout;
	wire	wire_l1_w2_n2_mux_dataout;
	wire	wire_l1_w2_n3_mux_dataout;
	wire	wire_l1_w3_n0_mux_dataout;
	wire	wire_l1_w3_n1_mux_dataout;
	wire	wire_l1_w3_n2_mux_dataout;
	wire	wire_l1_w3_n3_mux_dataout;
	wire	wire_l1_w4_n0_mux_dataout;
	wire	wire_l1_w4_n1_mux_dataout;
	wire	wire_l1_w4_n2_mux_dataout;
	wire	wire_l1_w4_n3_mux_dataout;
	wire	wire_l1_w5_n0_mux_dataout;
	wire	wire_l1_w5_n1_mux_dataout;
	wire	wire_l1_w5_n2_mux_dataout;
	wire	wire_l1_w5_n3_mux_dataout;
	wire	wire_l1_w6_n0_mux_dataout;
	wire	wire_l1_w6_n1_mux_dataout;
	wire	wire_l1_w6_n2_mux_dataout;
	wire	wire_l1_w6_n3_mux_dataout;
	wire	wire_l1_w7_n0_mux_dataout;
	wire	wire_l1_w7_n1_mux_dataout;
	wire	wire_l1_w7_n2_mux_dataout;
	wire	wire_l1_w7_n3_mux_dataout;
	wire	wire_l1_w8_n0_mux_dataout;
	wire	wire_l1_w8_n1_mux_dataout;
	wire	wire_l1_w8_n2_mux_dataout;
	wire	wire_l1_w8_n3_mux_dataout;
	wire	wire_l1_w9_n0_mux_dataout;
	wire	wire_l1_w9_n1_mux_dataout;
	wire	wire_l1_w9_n2_mux_dataout;
	wire	wire_l1_w9_n3_mux_dataout;
	wire	wire_l2_w0_n0_mux_dataout;
	wire	wire_l2_w0_n1_mux_dataout;
	wire	wire_l2_w10_n0_mux_dataout;
	wire	wire_l2_w10_n1_mux_dataout;
	wire	wire_l2_w11_n0_mux_dataout;
	wire	wire_l2_w11_n1_mux_dataout;
	wire	wire_l2_w12_n0_mux_dataout;
	wire	wire_l2_w12_n1_mux_dataout;
	wire	wire_l2_w13_n0_mux_dataout;
	wire	wire_l2_w13_n1_mux_dataout;
	wire	wire_l2_w14_n0_mux_dataout;
	wire	wire_l2_w14_n1_mux_dataout;
	wire	wire_l2_w15_n0_mux_dataout;
	wire	wire_l2_w15_n1_mux_dataout;
	wire	wire_l2_w1_n0_mux_dataout;
	wire	wire_l2_w1_n1_mux_dataout;
	wire	wire_l2_w2_n0_mux_dataout;
	wire	wire_l2_w2_n1_mux_dataout;
	wire	wire_l2_w3_n0_mux_dataout;
	wire	wire_l2_w3_n1_mux_dataout;
	wire	wire_l2_w4_n0_mux_dataout;
	wire	wire_l2_w4_n1_mux_dataout;
	wire	wire_l2_w5_n0_mux_dataout;
	wire	wire_l2_w5_n1_mux_dataout;
	wire	wire_l2_w6_n0_mux_dataout;
	wire	wire_l2_w6_n1_mux_dataout;
	wire	wire_l2_w7_n0_mux_dataout;
	wire	wire_l2_w7_n1_mux_dataout;
	wire	wire_l2_w8_n0_mux_dataout;
	wire	wire_l2_w8_n1_mux_dataout;
	wire	wire_l2_w9_n0_mux_dataout;
	wire	wire_l2_w9_n1_mux_dataout;
	wire	wire_l3_w0_n0_mux_dataout;
	wire	wire_l3_w10_n0_mux_dataout;
	wire	wire_l3_w11_n0_mux_dataout;
	wire	wire_l3_w12_n0_mux_dataout;
	wire	wire_l3_w13_n0_mux_dataout;
	wire	wire_l3_w14_n0_mux_dataout;
	wire	wire_l3_w15_n0_mux_dataout;
	wire	wire_l3_w1_n0_mux_dataout;
	wire	wire_l3_w2_n0_mux_dataout;
	wire	wire_l3_w3_n0_mux_dataout;
	wire	wire_l3_w4_n0_mux_dataout;
	wire	wire_l3_w5_n0_mux_dataout;
	wire	wire_l3_w6_n0_mux_dataout;
	wire	wire_l3_w7_n0_mux_dataout;
	wire	wire_l3_w8_n0_mux_dataout;
	wire	wire_l3_w9_n0_mux_dataout;
	wire  [223:0]  data_wire;
	wire  [15:0]  result_wire_ext;
	wire  [8:0]  sel_wire;

	assign		wire_l1_w0_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[16] : data_wire[0];
	assign		wire_l1_w0_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[48] : data_wire[32];
	assign		wire_l1_w0_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[80] : data_wire[64];
	assign		wire_l1_w0_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[112] : data_wire[96];
	assign		wire_l1_w10_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[26] : data_wire[10];
	assign		wire_l1_w10_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[58] : data_wire[42];
	assign		wire_l1_w10_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[90] : data_wire[74];
	assign		wire_l1_w10_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[122] : data_wire[106];
	assign		wire_l1_w11_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[27] : data_wire[11];
	assign		wire_l1_w11_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[59] : data_wire[43];
	assign		wire_l1_w11_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[91] : data_wire[75];
	assign		wire_l1_w11_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[123] : data_wire[107];
	assign		wire_l1_w12_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[28] : data_wire[12];
	assign		wire_l1_w12_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[60] : data_wire[44];
	assign		wire_l1_w12_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[92] : data_wire[76];
	assign		wire_l1_w12_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[124] : data_wire[108];
	assign		wire_l1_w13_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[29] : data_wire[13];
	assign		wire_l1_w13_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[61] : data_wire[45];
	assign		wire_l1_w13_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[93] : data_wire[77];
	assign		wire_l1_w13_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[125] : data_wire[109];
	assign		wire_l1_w14_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[30] : data_wire[14];
	assign		wire_l1_w14_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[62] : data_wire[46];
	assign		wire_l1_w14_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[94] : data_wire[78];
	assign		wire_l1_w14_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[126] : data_wire[110];
	assign		wire_l1_w15_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[31] : data_wire[15];
	assign		wire_l1_w15_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[63] : data_wire[47];
	assign		wire_l1_w15_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[95] : data_wire[79];
	assign		wire_l1_w15_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[127] : data_wire[111];
	assign		wire_l1_w1_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[17] : data_wire[1];
	assign		wire_l1_w1_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[49] : data_wire[33];
	assign		wire_l1_w1_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[81] : data_wire[65];
	assign		wire_l1_w1_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[113] : data_wire[97];
	assign		wire_l1_w2_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[18] : data_wire[2];
	assign		wire_l1_w2_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[50] : data_wire[34];
	assign		wire_l1_w2_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[82] : data_wire[66];
	assign		wire_l1_w2_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[114] : data_wire[98];
	assign		wire_l1_w3_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[19] : data_wire[3];
	assign		wire_l1_w3_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[51] : data_wire[35];
	assign		wire_l1_w3_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[83] : data_wire[67];
	assign		wire_l1_w3_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[115] : data_wire[99];
	assign		wire_l1_w4_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[20] : data_wire[4];
	assign		wire_l1_w4_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[52] : data_wire[36];
	assign		wire_l1_w4_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[84] : data_wire[68];
	assign		wire_l1_w4_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[116] : data_wire[100];
	assign		wire_l1_w5_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[21] : data_wire[5];
	assign		wire_l1_w5_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[53] : data_wire[37];
	assign		wire_l1_w5_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[85] : data_wire[69];
	assign		wire_l1_w5_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[117] : data_wire[101];
	assign		wire_l1_w6_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[22] : data_wire[6];
	assign		wire_l1_w6_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[54] : data_wire[38];
	assign		wire_l1_w6_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[86] : data_wire[70];
	assign		wire_l1_w6_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[118] : data_wire[102];
	assign		wire_l1_w7_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[23] : data_wire[7];
	assign		wire_l1_w7_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[55] : data_wire[39];
	assign		wire_l1_w7_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[87] : data_wire[71];
	assign		wire_l1_w7_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[119] : data_wire[103];
	assign		wire_l1_w8_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[24] : data_wire[8];
	assign		wire_l1_w8_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[56] : data_wire[40];
	assign		wire_l1_w8_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[88] : data_wire[72];
	assign		wire_l1_w8_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[120] : data_wire[104];
	assign		wire_l1_w9_n0_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[25] : data_wire[9];
	assign		wire_l1_w9_n1_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[57] : data_wire[41];
	assign		wire_l1_w9_n2_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[89] : data_wire[73];
	assign		wire_l1_w9_n3_mux_dataout = (sel_wire[0] === 1'b1) ? data_wire[121] : data_wire[105];
	assign		wire_l2_w0_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[129] : data_wire[128];
	assign		wire_l2_w0_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[131] : data_wire[130];
	assign		wire_l2_w10_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[169] : data_wire[168];
	assign		wire_l2_w10_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[171] : data_wire[170];
	assign		wire_l2_w11_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[173] : data_wire[172];
	assign		wire_l2_w11_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[175] : data_wire[174];
	assign		wire_l2_w12_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[177] : data_wire[176];
	assign		wire_l2_w12_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[179] : data_wire[178];
	assign		wire_l2_w13_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[181] : data_wire[180];
	assign		wire_l2_w13_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[183] : data_wire[182];
	assign		wire_l2_w14_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[185] : data_wire[184];
	assign		wire_l2_w14_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[187] : data_wire[186];
	assign		wire_l2_w15_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[189] : data_wire[188];
	assign		wire_l2_w15_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[191] : data_wire[190];
	assign		wire_l2_w1_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[133] : data_wire[132];
	assign		wire_l2_w1_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[135] : data_wire[134];
	assign		wire_l2_w2_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[137] : data_wire[136];
	assign		wire_l2_w2_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[139] : data_wire[138];
	assign		wire_l2_w3_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[141] : data_wire[140];
	assign		wire_l2_w3_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[143] : data_wire[142];
	assign		wire_l2_w4_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[145] : data_wire[144];
	assign		wire_l2_w4_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[147] : data_wire[146];
	assign		wire_l2_w5_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[149] : data_wire[148];
	assign		wire_l2_w5_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[151] : data_wire[150];
	assign		wire_l2_w6_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[153] : data_wire[152];
	assign		wire_l2_w6_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[155] : data_wire[154];
	assign		wire_l2_w7_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[157] : data_wire[156];
	assign		wire_l2_w7_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[159] : data_wire[158];
	assign		wire_l2_w8_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[161] : data_wire[160];
	assign		wire_l2_w8_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[163] : data_wire[162];
	assign		wire_l2_w9_n0_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[165] : data_wire[164];
	assign		wire_l2_w9_n1_mux_dataout = (sel_wire[4] === 1'b1) ? data_wire[167] : data_wire[166];
	assign		wire_l3_w0_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[193] : data_wire[192];
	assign		wire_l3_w10_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[213] : data_wire[212];
	assign		wire_l3_w11_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[215] : data_wire[214];
	assign		wire_l3_w12_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[217] : data_wire[216];
	assign		wire_l3_w13_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[219] : data_wire[218];
	assign		wire_l3_w14_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[221] : data_wire[220];
	assign		wire_l3_w15_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[223] : data_wire[222];
	assign		wire_l3_w1_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[195] : data_wire[194];
	assign		wire_l3_w2_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[197] : data_wire[196];
	assign		wire_l3_w3_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[199] : data_wire[198];
	assign		wire_l3_w4_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[201] : data_wire[200];
	assign		wire_l3_w5_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[203] : data_wire[202];
	assign		wire_l3_w6_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[205] : data_wire[204];
	assign		wire_l3_w7_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[207] : data_wire[206];
	assign		wire_l3_w8_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[209] : data_wire[208];
	assign		wire_l3_w9_n0_mux_dataout = (sel_wire[8] === 1'b1) ? data_wire[211] : data_wire[210];
	assign
		data_wire = {wire_l2_w15_n1_mux_dataout, wire_l2_w15_n0_mux_dataout, wire_l2_w14_n1_mux_dataout, wire_l2_w14_n0_mux_dataout, wire_l2_w13_n1_mux_dataout, wire_l2_w13_n0_mux_dataout, wire_l2_w12_n1_mux_dataout, wire_l2_w12_n0_mux_dataout, wire_l2_w11_n1_mux_dataout, wire_l2_w11_n0_mux_dataout, wire_l2_w10_n1_mux_dataout, wire_l2_w10_n0_mux_dataout, wire_l2_w9_n1_mux_dataout, wire_l2_w9_n0_mux_dataout, wire_l2_w8_n1_mux_dataout, wire_l2_w8_n0_mux_dataout, wire_l2_w7_n1_mux_dataout, wire_l2_w7_n0_mux_dataout, wire_l2_w6_n1_mux_dataout, wire_l2_w6_n0_mux_dataout, wire_l2_w5_n1_mux_dataout, wire_l2_w5_n0_mux_dataout, wire_l2_w4_n1_mux_dataout, wire_l2_w4_n0_mux_dataout, wire_l2_w3_n1_mux_dataout, wire_l2_w3_n0_mux_dataout, wire_l2_w2_n1_mux_dataout, wire_l2_w2_n0_mux_dataout, wire_l2_w1_n1_mux_dataout, wire_l2_w1_n0_mux_dataout, wire_l2_w0_n1_mux_dataout, wire_l2_w0_n0_mux_dataout, wire_l1_w15_n3_mux_dataout, wire_l1_w15_n2_mux_dataout, wire_l1_w15_n1_mux_dataout, wire_l1_w15_n0_mux_dataout, wire_l1_w14_n3_mux_dataout, wire_l1_w14_n2_mux_dataout, wire_l1_w14_n1_mux_dataout, wire_l1_w14_n0_mux_dataout, wire_l1_w13_n3_mux_dataout, wire_l1_w13_n2_mux_dataout, wire_l1_w13_n1_mux_dataout, wire_l1_w13_n0_mux_dataout, wire_l1_w12_n3_mux_dataout, wire_l1_w12_n2_mux_dataout, wire_l1_w12_n1_mux_dataout, wire_l1_w12_n0_mux_dataout, wire_l1_w11_n3_mux_dataout, wire_l1_w11_n2_mux_dataout, wire_l1_w11_n1_mux_dataout, wire_l1_w11_n0_mux_dataout, wire_l1_w10_n3_mux_dataout, wire_l1_w10_n2_mux_dataout, wire_l1_w10_n1_mux_dataout, wire_l1_w10_n0_mux_dataout, wire_l1_w9_n3_mux_dataout, wire_l1_w9_n2_mux_dataout, wire_l1_w9_n1_mux_dataout, wire_l1_w9_n0_mux_dataout, wire_l1_w8_n3_mux_dataout, wire_l1_w8_n2_mux_dataout, wire_l1_w8_n1_mux_dataout, wire_l1_w8_n0_mux_dataout, wire_l1_w7_n3_mux_dataout, wire_l1_w7_n2_mux_dataout, wire_l1_w7_n1_mux_dataout, wire_l1_w7_n0_mux_dataout, wire_l1_w6_n3_mux_dataout, wire_l1_w6_n2_mux_dataout, wire_l1_w6_n1_mux_dataout, wire_l1_w6_n0_mux_dataout, wire_l1_w5_n3_mux_dataout, wire_l1_w5_n2_mux_dataout,
 wire_l1_w5_n1_mux_dataout, wire_l1_w5_n0_mux_dataout, wire_l1_w4_n3_mux_dataout, wire_l1_w4_n2_mux_dataout, wire_l1_w4_n1_mux_dataout, wire_l1_w4_n0_mux_dataout, wire_l1_w3_n3_mux_dataout, wire_l1_w3_n2_mux_dataout, wire_l1_w3_n1_mux_dataout, wire_l1_w3_n0_mux_dataout, wire_l1_w2_n3_mux_dataout, wire_l1_w2_n2_mux_dataout, wire_l1_w2_n1_mux_dataout, wire_l1_w2_n0_mux_dataout, wire_l1_w1_n3_mux_dataout, wire_l1_w1_n2_mux_dataout, wire_l1_w1_n1_mux_dataout, wire_l1_w1_n0_mux_dataout, wire_l1_w0_n3_mux_dataout, wire_l1_w0_n2_mux_dataout, wire_l1_w0_n1_mux_dataout, wire_l1_w0_n0_mux_dataout, data},
		result = result_wire_ext,
		result_wire_ext = {wire_l3_w15_n0_mux_dataout, wire_l3_w14_n0_mux_dataout, wire_l3_w13_n0_mux_dataout, wire_l3_w12_n0_mux_dataout, wire_l3_w11_n0_mux_dataout, wire_l3_w10_n0_mux_dataout, wire_l3_w9_n0_mux_dataout, wire_l3_w8_n0_mux_dataout, wire_l3_w7_n0_mux_dataout, wire_l3_w6_n0_mux_dataout, wire_l3_w5_n0_mux_dataout, wire_l3_w4_n0_mux_dataout, wire_l3_w3_n0_mux_dataout, wire_l3_w2_n0_mux_dataout, wire_l3_w1_n0_mux_dataout, wire_l3_w0_n0_mux_dataout},
		sel_wire = {sel[2], {3{1'b0}}, sel[1], {3{1'b0}}, sel[0]};
endmodule //element_mux_16x8_mux
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module element_mux_16x8 (
	data0x,
	data1x,
	data2x,
	data3x,
	data4x,
	data5x,
	data6x,
	data7x,
	sel,
	result)/* synthesis synthesis_clearbox = 1 */;

	input	[15:0]  data0x;
	input	[15:0]  data1x;
	input	[15:0]  data2x;
	input	[15:0]  data3x;
	input	[15:0]  data4x;
	input	[15:0]  data5x;
	input	[15:0]  data6x;
	input	[15:0]  data7x;
	input	[2:0]  sel;
	output	[15:0]  result;

	wire [15:0] sub_wire0;
	wire [15:0] sub_wire9 = data0x[15:0];
	wire [15:0] sub_wire8 = data1x[15:0];
	wire [15:0] sub_wire7 = data2x[15:0];
	wire [15:0] sub_wire6 = data3x[15:0];
	wire [15:0] sub_wire5 = data4x[15:0];
	wire [15:0] sub_wire4 = data5x[15:0];
	wire [15:0] sub_wire3 = data6x[15:0];
	wire [15:0] result = sub_wire0[15:0];
	wire [15:0] sub_wire1 = data7x[15:0];
	wire [127:0] sub_wire2 = {sub_wire9, sub_wire8, sub_wire7, sub_wire6, sub_wire5, sub_wire4, sub_wire3, sub_wire1};

	element_mux_16x8_mux	element_mux_16x8_mux_component (
				.sel (sel),
				.data (sub_wire2),
				.result (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "8"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "16"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "3"
// Retrieval info: USED_PORT: data0x 0 0 16 0 INPUT NODEFVAL data0x[15..0]
// Retrieval info: USED_PORT: data1x 0 0 16 0 INPUT NODEFVAL data1x[15..0]
// Retrieval info: USED_PORT: data2x 0 0 16 0 INPUT NODEFVAL data2x[15..0]
// Retrieval info: USED_PORT: data3x 0 0 16 0 INPUT NODEFVAL data3x[15..0]
// Retrieval info: USED_PORT: data4x 0 0 16 0 INPUT NODEFVAL data4x[15..0]
// Retrieval info: USED_PORT: data5x 0 0 16 0 INPUT NODEFVAL data5x[15..0]
// Retrieval info: USED_PORT: data6x 0 0 16 0 INPUT NODEFVAL data6x[15..0]
// Retrieval info: USED_PORT: data7x 0 0 16 0 INPUT NODEFVAL data7x[15..0]
// Retrieval info: USED_PORT: result 0 0 16 0 OUTPUT NODEFVAL result[15..0]
// Retrieval info: USED_PORT: sel 0 0 3 0 INPUT NODEFVAL sel[2..0]
// Retrieval info: CONNECT: result 0 0 16 0 @result 0 0 16 0
// Retrieval info: CONNECT: @data 1 7 16 0 data7x 0 0 16 0
// Retrieval info: CONNECT: @data 1 6 16 0 data6x 0 0 16 0
// Retrieval info: CONNECT: @data 1 5 16 0 data5x 0 0 16 0
// Retrieval info: CONNECT: @data 1 4 16 0 data4x 0 0 16 0
// Retrieval info: CONNECT: @data 1 3 16 0 data3x 0 0 16 0
// Retrieval info: CONNECT: @data 1 2 16 0 data2x 0 0 16 0
// Retrieval info: CONNECT: @data 1 1 16 0 data1x 0 0 16 0
// Retrieval info: CONNECT: @data 1 0 16 0 data0x 0 0 16 0
// Retrieval info: CONNECT: @sel 0 0 3 0 sel 0 0 3 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_16x8.tdf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_16x8.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_16x8.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_16x8.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_16x8_inst.tdf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_mux_16x8_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
