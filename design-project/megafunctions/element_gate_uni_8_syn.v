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

// DATE "03/14/2013 10:42:04"

// 
// Device: Altera EP3SL50F484C2 Package FBGA484
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module element_gate_uni_8 (
	data,
	enabledt,
	tridata)/* synthesis synthesis_greybox=0 */;
input 	[7:0] data;
input 	enabledt;
inout 	[7:0] tridata;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \tridata[0]~input_o ;
wire \tridata[1]~input_o ;
wire \tridata[2]~input_o ;
wire \tridata[3]~input_o ;
wire \tridata[4]~input_o ;
wire \tridata[5]~input_o ;
wire \tridata[6]~input_o ;
wire \tridata[7]~input_o ;
wire \data[0]~input_o ;
wire \enabledt~input_o ;
wire \data[1]~input_o ;
wire \data[2]~input_o ;
wire \data[3]~input_o ;
wire \data[4]~input_o ;
wire \data[5]~input_o ;
wire \data[6]~input_o ;
wire \data[7]~input_o ;


stratixiii_io_obuf \tridata[0]~output (
	.i(\data[0]~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[0]),
	.obar());
defparam \tridata[0]~output .bus_hold = "false";
defparam \tridata[0]~output .open_drain_output = "false";
defparam \tridata[0]~output .shift_series_termination_control = "false";

stratixiii_io_obuf \tridata[1]~output (
	.i(\data[1]~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[1]),
	.obar());
defparam \tridata[1]~output .bus_hold = "false";
defparam \tridata[1]~output .open_drain_output = "false";
defparam \tridata[1]~output .shift_series_termination_control = "false";

stratixiii_io_obuf \tridata[2]~output (
	.i(\data[2]~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[2]),
	.obar());
defparam \tridata[2]~output .bus_hold = "false";
defparam \tridata[2]~output .open_drain_output = "false";
defparam \tridata[2]~output .shift_series_termination_control = "false";

stratixiii_io_obuf \tridata[3]~output (
	.i(\data[3]~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[3]),
	.obar());
defparam \tridata[3]~output .bus_hold = "false";
defparam \tridata[3]~output .open_drain_output = "false";
defparam \tridata[3]~output .shift_series_termination_control = "false";

stratixiii_io_obuf \tridata[4]~output (
	.i(\data[4]~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[4]),
	.obar());
defparam \tridata[4]~output .bus_hold = "false";
defparam \tridata[4]~output .open_drain_output = "false";
defparam \tridata[4]~output .shift_series_termination_control = "false";

stratixiii_io_obuf \tridata[5]~output (
	.i(\data[5]~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[5]),
	.obar());
defparam \tridata[5]~output .bus_hold = "false";
defparam \tridata[5]~output .open_drain_output = "false";
defparam \tridata[5]~output .shift_series_termination_control = "false";

stratixiii_io_obuf \tridata[6]~output (
	.i(\data[6]~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[6]),
	.obar());
defparam \tridata[6]~output .bus_hold = "false";
defparam \tridata[6]~output .open_drain_output = "false";
defparam \tridata[6]~output .shift_series_termination_control = "false";

stratixiii_io_obuf \tridata[7]~output (
	.i(\data[7]~input_o ),
	.oe(\enabledt~input_o ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(14'b00000000000000),
	.parallelterminationcontrol(14'b00000000000000),
	.o(tridata[7]),
	.obar());
defparam \tridata[7]~output .bus_hold = "false";
defparam \tridata[7]~output .open_drain_output = "false";
defparam \tridata[7]~output .shift_series_termination_control = "false";

assign \data[0]~input_o  = data[0];

assign \enabledt~input_o  = enabledt;

assign \data[1]~input_o  = data[1];

assign \data[2]~input_o  = data[2];

assign \data[3]~input_o  = data[3];

assign \data[4]~input_o  = data[4];

assign \data[5]~input_o  = data[5];

assign \data[6]~input_o  = data[6];

assign \data[7]~input_o  = data[7];

assign \tridata[0]~input_o  = tridata[0];

assign \tridata[1]~input_o  = tridata[1];

assign \tridata[2]~input_o  = tridata[2];

assign \tridata[3]~input_o  = tridata[3];

assign \tridata[4]~input_o  = tridata[4];

assign \tridata[5]~input_o  = tridata[5];

assign \tridata[6]~input_o  = tridata[6];

assign \tridata[7]~input_o  = tridata[7];

endmodule
