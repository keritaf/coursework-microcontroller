// Copyright (C) 1991-2009 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus II"
// VERSION "Version 9.1 Build 222 10/21/2009 SJ Full Version"

// DATE "03/26/2013 18:44:09"

// 
// Device: Altera EP3SL50F484C2 Package FBGA484
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module lpm_latch_8 (
	data,
	gate,
	q)/* synthesis synthesis_greybox=0 */;
input 	[7:0] data;
input 	gate;
output 	[7:0] q;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lpm_latch_component|latches[0]~combout ;
wire \lpm_latch_component|latches[1]~combout ;
wire \lpm_latch_component|latches[2]~combout ;
wire \lpm_latch_component|latches[3]~combout ;
wire \lpm_latch_component|latches[4]~combout ;
wire \lpm_latch_component|latches[5]~combout ;
wire \lpm_latch_component|latches[6]~combout ;
wire \lpm_latch_component|latches[7]~combout ;
wire \data[0]~input_o ;
wire \gate~input_o ;
wire \data[1]~input_o ;
wire \data[2]~input_o ;
wire \data[3]~input_o ;
wire \data[4]~input_o ;
wire \data[5]~input_o ;
wire \data[6]~input_o ;
wire \data[7]~input_o ;


lpm_latch_8_lpm_latch_1 lpm_latch_component(
	.latches_0(\lpm_latch_component|latches[0]~combout ),
	.latches_1(\lpm_latch_component|latches[1]~combout ),
	.latches_2(\lpm_latch_component|latches[2]~combout ),
	.latches_3(\lpm_latch_component|latches[3]~combout ),
	.latches_4(\lpm_latch_component|latches[4]~combout ),
	.latches_5(\lpm_latch_component|latches[5]~combout ),
	.latches_6(\lpm_latch_component|latches[6]~combout ),
	.latches_7(\lpm_latch_component|latches[7]~combout ),
	.data_0(\data[0]~input_o ),
	.gate(\gate~input_o ),
	.data_1(\data[1]~input_o ),
	.data_2(\data[2]~input_o ),
	.data_3(\data[3]~input_o ),
	.data_4(\data[4]~input_o ),
	.data_5(\data[5]~input_o ),
	.data_6(\data[6]~input_o ),
	.data_7(\data[7]~input_o ));

assign \data[0]~input_o  = data[0];

assign \gate~input_o  = gate;

assign \data[1]~input_o  = data[1];

assign \data[2]~input_o  = data[2];

assign \data[3]~input_o  = data[3];

assign \data[4]~input_o  = data[4];

assign \data[5]~input_o  = data[5];

assign \data[6]~input_o  = data[6];

assign \data[7]~input_o  = data[7];

assign q[0] = \lpm_latch_component|latches[0]~combout ;

assign q[1] = \lpm_latch_component|latches[1]~combout ;

assign q[2] = \lpm_latch_component|latches[2]~combout ;

assign q[3] = \lpm_latch_component|latches[3]~combout ;

assign q[4] = \lpm_latch_component|latches[4]~combout ;

assign q[5] = \lpm_latch_component|latches[5]~combout ;

assign q[6] = \lpm_latch_component|latches[6]~combout ;

assign q[7] = \lpm_latch_component|latches[7]~combout ;

endmodule

module lpm_latch_8_lpm_latch_1 (
	latches_0,
	latches_1,
	latches_2,
	latches_3,
	latches_4,
	latches_5,
	latches_6,
	latches_7,
	data_0,
	gate,
	data_1,
	data_2,
	data_3,
	data_4,
	data_5,
	data_6,
	data_7)/* synthesis synthesis_greybox=0 */;
output 	latches_0;
output 	latches_1;
output 	latches_2;
output 	latches_3;
output 	latches_4;
output 	latches_5;
output 	latches_6;
output 	latches_7;
input 	data_0;
input 	gate;
input 	data_1;
input 	data_2;
input 	data_3;
input 	data_4;
input 	data_5;
input 	data_6;
input 	data_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



stratixiii_lcell_comb \latches[0] (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_0),
	.datae(!latches_0),
	.dataf(!gate),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(latches_0),
	.sumout(),
	.cout(),
	.shareout());
defparam \latches[0] .extended_lut = "off";
defparam \latches[0] .lut_mask = 64'h0000FFFF00FF00FF;
defparam \latches[0] .shared_arith = "off";

stratixiii_lcell_comb \latches[1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_1),
	.datae(!latches_1),
	.dataf(!gate),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(latches_1),
	.sumout(),
	.cout(),
	.shareout());
defparam \latches[1] .extended_lut = "off";
defparam \latches[1] .lut_mask = 64'h0000FFFF00FF00FF;
defparam \latches[1] .shared_arith = "off";

stratixiii_lcell_comb \latches[2] (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_2),
	.datae(!latches_2),
	.dataf(!gate),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(latches_2),
	.sumout(),
	.cout(),
	.shareout());
defparam \latches[2] .extended_lut = "off";
defparam \latches[2] .lut_mask = 64'h0000FFFF00FF00FF;
defparam \latches[2] .shared_arith = "off";

stratixiii_lcell_comb \latches[3] (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_3),
	.datae(!latches_3),
	.dataf(!gate),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(latches_3),
	.sumout(),
	.cout(),
	.shareout());
defparam \latches[3] .extended_lut = "off";
defparam \latches[3] .lut_mask = 64'h0000FFFF00FF00FF;
defparam \latches[3] .shared_arith = "off";

stratixiii_lcell_comb \latches[4] (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_4),
	.datae(!latches_4),
	.dataf(!gate),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(latches_4),
	.sumout(),
	.cout(),
	.shareout());
defparam \latches[4] .extended_lut = "off";
defparam \latches[4] .lut_mask = 64'h0000FFFF00FF00FF;
defparam \latches[4] .shared_arith = "off";

stratixiii_lcell_comb \latches[5] (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_5),
	.datae(!latches_5),
	.dataf(!gate),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(latches_5),
	.sumout(),
	.cout(),
	.shareout());
defparam \latches[5] .extended_lut = "off";
defparam \latches[5] .lut_mask = 64'h0000FFFF00FF00FF;
defparam \latches[5] .shared_arith = "off";

stratixiii_lcell_comb \latches[6] (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_6),
	.datae(!latches_6),
	.dataf(!gate),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(latches_6),
	.sumout(),
	.cout(),
	.shareout());
defparam \latches[6] .extended_lut = "off";
defparam \latches[6] .lut_mask = 64'h0000FFFF00FF00FF;
defparam \latches[6] .shared_arith = "off";

stratixiii_lcell_comb \latches[7] (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_7),
	.datae(!latches_7),
	.dataf(!gate),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(latches_7),
	.sumout(),
	.cout(),
	.shareout());
defparam \latches[7] .extended_lut = "off";
defparam \latches[7] .lut_mask = 64'h0000FFFF00FF00FF;
defparam \latches[7] .shared_arith = "off";

endmodule
