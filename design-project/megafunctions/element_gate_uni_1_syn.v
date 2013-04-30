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

// DATE "04/30/2013 14:48:24"

// 
// Device: Altera EP3SL50F484C2 Package FBGA484
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module element_gate_uni_1 (
	data,
	enabledt,
	tridata)/* synthesis synthesis_greybox=0 */;
input 	data;
input 	enabledt;
inout 	[0:0] tridata;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \tridata[0]~input_o ;
wire \data~input_o ;
wire \enabledt~input_o ;


stratixiii_io_obuf \tridata[0]~output (
	.i(\data~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[0]),
	.obar());
defparam \tridata[0]~output .bus_hold = "false";
defparam \tridata[0]~output .open_drain_output = "false";
defparam \tridata[0]~output .shift_series_termination_control = "false";

assign \data~input_o  = data;

assign \enabledt~input_o  = enabledt;

assign \tridata[0]~input_o  = tridata[0];

endmodule
