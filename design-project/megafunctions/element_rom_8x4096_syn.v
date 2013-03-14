// megafunction wizard: %LPM_ROM%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: altsyncram 

// ============================================================
// File Name: element_rom_8x4096.v
// Megafunction Name(s):
// 			altsyncram
//
// Simulation Library Files(s):
// 			altera_mf
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


//altsyncram ADDRESS_ACLR_A="NONE" CLOCK_ENABLE_INPUT_A="BYPASS" CLOCK_ENABLE_OUTPUT_A="BYPASS" DEVICE_FAMILY="Stratix III" ENABLE_RUNTIME_MOD="NO" INIT_FILE="../memory-data/memory-rom.hex" NUMWORDS_A=4096 OPERATION_MODE="ROM" OUTDATA_ACLR_A="NONE" OUTDATA_REG_A="CLOCK0" WIDTH_A=8 WIDTH_BYTEENA_A=1 WIDTHAD_A=12 address_a clock0 q_a
//VERSION_BEGIN 9.1 cbx_altsyncram 2009:10:21:21:17:40:SJ cbx_cycloneii 2009:10:21:21:17:40:SJ cbx_lpm_add_sub 2009:10:21:21:17:40:SJ cbx_lpm_compare 2009:10:21:21:17:40:SJ cbx_lpm_decode 2009:10:21:21:17:40:SJ cbx_lpm_mux 2009:10:21:21:17:40:SJ cbx_mgl 2009:10:21:21:32:45:SJ cbx_stratix 2009:10:21:21:17:40:SJ cbx_stratixii 2009:10:21:21:17:40:SJ cbx_stratixiii 2009:10:21:21:17:40:SJ cbx_util_mgl 2009:10:21:21:17:40:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = ram_bits (AUTO) 32768 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
(* ALTERA_ATTRIBUTE = {"OPTIMIZE_POWER_DURING_SYNTHESIS=NORMAL_COMPILATION"} *)
module  element_rom_8x4096_altsyncram
	( 
	address_a,
	clock0,
	q_a) /* synthesis synthesis_clearbox=1 */;
	input   [11:0]  address_a;
	input   clock0;
	output   [7:0]  q_a;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri1   clock0;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [0:0]   wire_ram_block1a_0portadataout;
	wire  [0:0]   wire_ram_block1a_1portadataout;
	wire  [0:0]   wire_ram_block1a_2portadataout;
	wire  [0:0]   wire_ram_block1a_3portadataout;
	wire  [0:0]   wire_ram_block1a_4portadataout;
	wire  [0:0]   wire_ram_block1a_5portadataout;
	wire  [0:0]   wire_ram_block1a_6portadataout;
	wire  [0:0]   wire_ram_block1a_7portadataout;
	wire  [11:0]  address_a_wire;

	stratixiii_ram_block   ram_block1a_0
	( 
	.clk0(clock0),
	.dftout(),
	.eccstatus(),
	.portaaddr({address_a_wire[11:0]}),
	.portadataout(wire_ram_block1a_0portadataout[0:0]),
	.portare(1'b1),
	.portbdataout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk1(1'b0),
	.clr0(1'b0),
	.clr1(1'b0),
	.ena0(1'b1),
	.ena1(1'b1),
	.ena2(1'b1),
	.ena3(1'b1),
	.portaaddrstall(1'b0),
	.portabyteenamasks({1{1'b1}}),
	.portadatain({1{1'b0}}),
	.portawe(1'b0),
	.portbaddr({1{1'b0}}),
	.portbaddrstall(1'b0),
	.portbbyteenamasks({1{1'b1}}),
	.portbdatain({1{1'b0}}),
	.portbre(1'b1),
	.portbwe(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		ram_block1a_0.clk0_core_clock_enable = "none",
		ram_block1a_0.clk0_input_clock_enable = "none",
		ram_block1a_0.clk0_output_clock_enable = "none",
		ram_block1a_0.connectivity_checking = "OFF",
		ram_block1a_0.init_file = "../memory-data/memory-rom.hex",
		ram_block1a_0.init_file_layout = "port_a",
		ram_block1a_0.logical_ram_name = "ALTSYNCRAM",
		ram_block1a_0.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_0.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_0.operation_mode = "rom",
		ram_block1a_0.port_a_address_clear = "none",
		ram_block1a_0.port_a_address_width = 12,
		ram_block1a_0.port_a_data_out_clear = "none",
		ram_block1a_0.port_a_data_out_clock = "clock0",
		ram_block1a_0.port_a_data_width = 1,
		ram_block1a_0.port_a_first_address = 0,
		ram_block1a_0.port_a_first_bit_number = 0,
		ram_block1a_0.port_a_last_address = 4095,
		ram_block1a_0.port_a_logical_ram_depth = 4096,
		ram_block1a_0.port_a_logical_ram_width = 8,
		ram_block1a_0.ram_block_type = "AUTO",
		ram_block1a_0.lpm_type = "stratixiii_ram_block";
	stratixiii_ram_block   ram_block1a_1
	( 
	.clk0(clock0),
	.dftout(),
	.eccstatus(),
	.portaaddr({address_a_wire[11:0]}),
	.portadataout(wire_ram_block1a_1portadataout[0:0]),
	.portare(1'b1),
	.portbdataout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk1(1'b0),
	.clr0(1'b0),
	.clr1(1'b0),
	.ena0(1'b1),
	.ena1(1'b1),
	.ena2(1'b1),
	.ena3(1'b1),
	.portaaddrstall(1'b0),
	.portabyteenamasks({1{1'b1}}),
	.portadatain({1{1'b0}}),
	.portawe(1'b0),
	.portbaddr({1{1'b0}}),
	.portbaddrstall(1'b0),
	.portbbyteenamasks({1{1'b1}}),
	.portbdatain({1{1'b0}}),
	.portbre(1'b1),
	.portbwe(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		ram_block1a_1.clk0_core_clock_enable = "none",
		ram_block1a_1.clk0_input_clock_enable = "none",
		ram_block1a_1.clk0_output_clock_enable = "none",
		ram_block1a_1.connectivity_checking = "OFF",
		ram_block1a_1.init_file = "../memory-data/memory-rom.hex",
		ram_block1a_1.init_file_layout = "port_a",
		ram_block1a_1.logical_ram_name = "ALTSYNCRAM",
		ram_block1a_1.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_1.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_1.operation_mode = "rom",
		ram_block1a_1.port_a_address_clear = "none",
		ram_block1a_1.port_a_address_width = 12,
		ram_block1a_1.port_a_data_out_clear = "none",
		ram_block1a_1.port_a_data_out_clock = "clock0",
		ram_block1a_1.port_a_data_width = 1,
		ram_block1a_1.port_a_first_address = 0,
		ram_block1a_1.port_a_first_bit_number = 1,
		ram_block1a_1.port_a_last_address = 4095,
		ram_block1a_1.port_a_logical_ram_depth = 4096,
		ram_block1a_1.port_a_logical_ram_width = 8,
		ram_block1a_1.ram_block_type = "AUTO",
		ram_block1a_1.lpm_type = "stratixiii_ram_block";
	stratixiii_ram_block   ram_block1a_2
	( 
	.clk0(clock0),
	.dftout(),
	.eccstatus(),
	.portaaddr({address_a_wire[11:0]}),
	.portadataout(wire_ram_block1a_2portadataout[0:0]),
	.portare(1'b1),
	.portbdataout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk1(1'b0),
	.clr0(1'b0),
	.clr1(1'b0),
	.ena0(1'b1),
	.ena1(1'b1),
	.ena2(1'b1),
	.ena3(1'b1),
	.portaaddrstall(1'b0),
	.portabyteenamasks({1{1'b1}}),
	.portadatain({1{1'b0}}),
	.portawe(1'b0),
	.portbaddr({1{1'b0}}),
	.portbaddrstall(1'b0),
	.portbbyteenamasks({1{1'b1}}),
	.portbdatain({1{1'b0}}),
	.portbre(1'b1),
	.portbwe(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		ram_block1a_2.clk0_core_clock_enable = "none",
		ram_block1a_2.clk0_input_clock_enable = "none",
		ram_block1a_2.clk0_output_clock_enable = "none",
		ram_block1a_2.connectivity_checking = "OFF",
		ram_block1a_2.init_file = "../memory-data/memory-rom.hex",
		ram_block1a_2.init_file_layout = "port_a",
		ram_block1a_2.logical_ram_name = "ALTSYNCRAM",
		ram_block1a_2.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_2.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_2.operation_mode = "rom",
		ram_block1a_2.port_a_address_clear = "none",
		ram_block1a_2.port_a_address_width = 12,
		ram_block1a_2.port_a_data_out_clear = "none",
		ram_block1a_2.port_a_data_out_clock = "clock0",
		ram_block1a_2.port_a_data_width = 1,
		ram_block1a_2.port_a_first_address = 0,
		ram_block1a_2.port_a_first_bit_number = 2,
		ram_block1a_2.port_a_last_address = 4095,
		ram_block1a_2.port_a_logical_ram_depth = 4096,
		ram_block1a_2.port_a_logical_ram_width = 8,
		ram_block1a_2.ram_block_type = "AUTO",
		ram_block1a_2.lpm_type = "stratixiii_ram_block";
	stratixiii_ram_block   ram_block1a_3
	( 
	.clk0(clock0),
	.dftout(),
	.eccstatus(),
	.portaaddr({address_a_wire[11:0]}),
	.portadataout(wire_ram_block1a_3portadataout[0:0]),
	.portare(1'b1),
	.portbdataout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk1(1'b0),
	.clr0(1'b0),
	.clr1(1'b0),
	.ena0(1'b1),
	.ena1(1'b1),
	.ena2(1'b1),
	.ena3(1'b1),
	.portaaddrstall(1'b0),
	.portabyteenamasks({1{1'b1}}),
	.portadatain({1{1'b0}}),
	.portawe(1'b0),
	.portbaddr({1{1'b0}}),
	.portbaddrstall(1'b0),
	.portbbyteenamasks({1{1'b1}}),
	.portbdatain({1{1'b0}}),
	.portbre(1'b1),
	.portbwe(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		ram_block1a_3.clk0_core_clock_enable = "none",
		ram_block1a_3.clk0_input_clock_enable = "none",
		ram_block1a_3.clk0_output_clock_enable = "none",
		ram_block1a_3.connectivity_checking = "OFF",
		ram_block1a_3.init_file = "../memory-data/memory-rom.hex",
		ram_block1a_3.init_file_layout = "port_a",
		ram_block1a_3.logical_ram_name = "ALTSYNCRAM",
		ram_block1a_3.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_3.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_3.operation_mode = "rom",
		ram_block1a_3.port_a_address_clear = "none",
		ram_block1a_3.port_a_address_width = 12,
		ram_block1a_3.port_a_data_out_clear = "none",
		ram_block1a_3.port_a_data_out_clock = "clock0",
		ram_block1a_3.port_a_data_width = 1,
		ram_block1a_3.port_a_first_address = 0,
		ram_block1a_3.port_a_first_bit_number = 3,
		ram_block1a_3.port_a_last_address = 4095,
		ram_block1a_3.port_a_logical_ram_depth = 4096,
		ram_block1a_3.port_a_logical_ram_width = 8,
		ram_block1a_3.ram_block_type = "AUTO",
		ram_block1a_3.lpm_type = "stratixiii_ram_block";
	stratixiii_ram_block   ram_block1a_4
	( 
	.clk0(clock0),
	.dftout(),
	.eccstatus(),
	.portaaddr({address_a_wire[11:0]}),
	.portadataout(wire_ram_block1a_4portadataout[0:0]),
	.portare(1'b1),
	.portbdataout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk1(1'b0),
	.clr0(1'b0),
	.clr1(1'b0),
	.ena0(1'b1),
	.ena1(1'b1),
	.ena2(1'b1),
	.ena3(1'b1),
	.portaaddrstall(1'b0),
	.portabyteenamasks({1{1'b1}}),
	.portadatain({1{1'b0}}),
	.portawe(1'b0),
	.portbaddr({1{1'b0}}),
	.portbaddrstall(1'b0),
	.portbbyteenamasks({1{1'b1}}),
	.portbdatain({1{1'b0}}),
	.portbre(1'b1),
	.portbwe(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		ram_block1a_4.clk0_core_clock_enable = "none",
		ram_block1a_4.clk0_input_clock_enable = "none",
		ram_block1a_4.clk0_output_clock_enable = "none",
		ram_block1a_4.connectivity_checking = "OFF",
		ram_block1a_4.init_file = "../memory-data/memory-rom.hex",
		ram_block1a_4.init_file_layout = "port_a",
		ram_block1a_4.logical_ram_name = "ALTSYNCRAM",
		ram_block1a_4.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_4.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_4.operation_mode = "rom",
		ram_block1a_4.port_a_address_clear = "none",
		ram_block1a_4.port_a_address_width = 12,
		ram_block1a_4.port_a_data_out_clear = "none",
		ram_block1a_4.port_a_data_out_clock = "clock0",
		ram_block1a_4.port_a_data_width = 1,
		ram_block1a_4.port_a_first_address = 0,
		ram_block1a_4.port_a_first_bit_number = 4,
		ram_block1a_4.port_a_last_address = 4095,
		ram_block1a_4.port_a_logical_ram_depth = 4096,
		ram_block1a_4.port_a_logical_ram_width = 8,
		ram_block1a_4.ram_block_type = "AUTO",
		ram_block1a_4.lpm_type = "stratixiii_ram_block";
	stratixiii_ram_block   ram_block1a_5
	( 
	.clk0(clock0),
	.dftout(),
	.eccstatus(),
	.portaaddr({address_a_wire[11:0]}),
	.portadataout(wire_ram_block1a_5portadataout[0:0]),
	.portare(1'b1),
	.portbdataout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk1(1'b0),
	.clr0(1'b0),
	.clr1(1'b0),
	.ena0(1'b1),
	.ena1(1'b1),
	.ena2(1'b1),
	.ena3(1'b1),
	.portaaddrstall(1'b0),
	.portabyteenamasks({1{1'b1}}),
	.portadatain({1{1'b0}}),
	.portawe(1'b0),
	.portbaddr({1{1'b0}}),
	.portbaddrstall(1'b0),
	.portbbyteenamasks({1{1'b1}}),
	.portbdatain({1{1'b0}}),
	.portbre(1'b1),
	.portbwe(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		ram_block1a_5.clk0_core_clock_enable = "none",
		ram_block1a_5.clk0_input_clock_enable = "none",
		ram_block1a_5.clk0_output_clock_enable = "none",
		ram_block1a_5.connectivity_checking = "OFF",
		ram_block1a_5.init_file = "../memory-data/memory-rom.hex",
		ram_block1a_5.init_file_layout = "port_a",
		ram_block1a_5.logical_ram_name = "ALTSYNCRAM",
		ram_block1a_5.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_5.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_5.operation_mode = "rom",
		ram_block1a_5.port_a_address_clear = "none",
		ram_block1a_5.port_a_address_width = 12,
		ram_block1a_5.port_a_data_out_clear = "none",
		ram_block1a_5.port_a_data_out_clock = "clock0",
		ram_block1a_5.port_a_data_width = 1,
		ram_block1a_5.port_a_first_address = 0,
		ram_block1a_5.port_a_first_bit_number = 5,
		ram_block1a_5.port_a_last_address = 4095,
		ram_block1a_5.port_a_logical_ram_depth = 4096,
		ram_block1a_5.port_a_logical_ram_width = 8,
		ram_block1a_5.ram_block_type = "AUTO",
		ram_block1a_5.lpm_type = "stratixiii_ram_block";
	stratixiii_ram_block   ram_block1a_6
	( 
	.clk0(clock0),
	.dftout(),
	.eccstatus(),
	.portaaddr({address_a_wire[11:0]}),
	.portadataout(wire_ram_block1a_6portadataout[0:0]),
	.portare(1'b1),
	.portbdataout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk1(1'b0),
	.clr0(1'b0),
	.clr1(1'b0),
	.ena0(1'b1),
	.ena1(1'b1),
	.ena2(1'b1),
	.ena3(1'b1),
	.portaaddrstall(1'b0),
	.portabyteenamasks({1{1'b1}}),
	.portadatain({1{1'b0}}),
	.portawe(1'b0),
	.portbaddr({1{1'b0}}),
	.portbaddrstall(1'b0),
	.portbbyteenamasks({1{1'b1}}),
	.portbdatain({1{1'b0}}),
	.portbre(1'b1),
	.portbwe(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		ram_block1a_6.clk0_core_clock_enable = "none",
		ram_block1a_6.clk0_input_clock_enable = "none",
		ram_block1a_6.clk0_output_clock_enable = "none",
		ram_block1a_6.connectivity_checking = "OFF",
		ram_block1a_6.init_file = "../memory-data/memory-rom.hex",
		ram_block1a_6.init_file_layout = "port_a",
		ram_block1a_6.logical_ram_name = "ALTSYNCRAM",
		ram_block1a_6.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_6.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_6.operation_mode = "rom",
		ram_block1a_6.port_a_address_clear = "none",
		ram_block1a_6.port_a_address_width = 12,
		ram_block1a_6.port_a_data_out_clear = "none",
		ram_block1a_6.port_a_data_out_clock = "clock0",
		ram_block1a_6.port_a_data_width = 1,
		ram_block1a_6.port_a_first_address = 0,
		ram_block1a_6.port_a_first_bit_number = 6,
		ram_block1a_6.port_a_last_address = 4095,
		ram_block1a_6.port_a_logical_ram_depth = 4096,
		ram_block1a_6.port_a_logical_ram_width = 8,
		ram_block1a_6.ram_block_type = "AUTO",
		ram_block1a_6.lpm_type = "stratixiii_ram_block";
	stratixiii_ram_block   ram_block1a_7
	( 
	.clk0(clock0),
	.dftout(),
	.eccstatus(),
	.portaaddr({address_a_wire[11:0]}),
	.portadataout(wire_ram_block1a_7portadataout[0:0]),
	.portare(1'b1),
	.portbdataout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk1(1'b0),
	.clr0(1'b0),
	.clr1(1'b0),
	.ena0(1'b1),
	.ena1(1'b1),
	.ena2(1'b1),
	.ena3(1'b1),
	.portaaddrstall(1'b0),
	.portabyteenamasks({1{1'b1}}),
	.portadatain({1{1'b0}}),
	.portawe(1'b0),
	.portbaddr({1{1'b0}}),
	.portbaddrstall(1'b0),
	.portbbyteenamasks({1{1'b1}}),
	.portbdatain({1{1'b0}}),
	.portbre(1'b1),
	.portbwe(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		ram_block1a_7.clk0_core_clock_enable = "none",
		ram_block1a_7.clk0_input_clock_enable = "none",
		ram_block1a_7.clk0_output_clock_enable = "none",
		ram_block1a_7.connectivity_checking = "OFF",
		ram_block1a_7.init_file = "../memory-data/memory-rom.hex",
		ram_block1a_7.init_file_layout = "port_a",
		ram_block1a_7.logical_ram_name = "ALTSYNCRAM",
		ram_block1a_7.mem_init0 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_7.mem_init1 = 2048'h00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
		ram_block1a_7.operation_mode = "rom",
		ram_block1a_7.port_a_address_clear = "none",
		ram_block1a_7.port_a_address_width = 12,
		ram_block1a_7.port_a_data_out_clear = "none",
		ram_block1a_7.port_a_data_out_clock = "clock0",
		ram_block1a_7.port_a_data_width = 1,
		ram_block1a_7.port_a_first_address = 0,
		ram_block1a_7.port_a_first_bit_number = 7,
		ram_block1a_7.port_a_last_address = 4095,
		ram_block1a_7.port_a_logical_ram_depth = 4096,
		ram_block1a_7.port_a_logical_ram_width = 8,
		ram_block1a_7.ram_block_type = "AUTO",
		ram_block1a_7.lpm_type = "stratixiii_ram_block";
	assign
		address_a_wire = address_a,
		q_a = {wire_ram_block1a_7portadataout[0], wire_ram_block1a_6portadataout[0], wire_ram_block1a_5portadataout[0], wire_ram_block1a_4portadataout[0], wire_ram_block1a_3portadataout[0], wire_ram_block1a_2portadataout[0], wire_ram_block1a_1portadataout[0], wire_ram_block1a_0portadataout[0]};
endmodule //element_rom_8x4096_altsyncram
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module element_rom_8x4096 (
	address,
	clock,
	q)/* synthesis synthesis_clearbox = 1 */;

	input	[11:0]  address;
	input	  clock;
	output	[7:0]  q;

	wire [7:0] sub_wire0;
	wire [7:0] q = sub_wire0[7:0];

	element_rom_8x4096_altsyncram	element_rom_8x4096_altsyncram_component (
				.clock0 (clock),
				.address_a (address),
				.q_a (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ADDRESSSTALL_A NUMERIC "0"
// Retrieval info: PRIVATE: AclrAddr NUMERIC "0"
// Retrieval info: PRIVATE: AclrByte NUMERIC "0"
// Retrieval info: PRIVATE: AclrOutput NUMERIC "0"
// Retrieval info: PRIVATE: BYTE_ENABLE NUMERIC "0"
// Retrieval info: PRIVATE: BYTE_SIZE NUMERIC "8"
// Retrieval info: PRIVATE: BlankMemory NUMERIC "0"
// Retrieval info: PRIVATE: CLOCK_ENABLE_INPUT_A NUMERIC "0"
// Retrieval info: PRIVATE: CLOCK_ENABLE_OUTPUT_A NUMERIC "0"
// Retrieval info: PRIVATE: Clken NUMERIC "0"
// Retrieval info: PRIVATE: IMPLEMENT_IN_LES NUMERIC "0"
// Retrieval info: PRIVATE: INIT_FILE_LAYOUT STRING "PORT_A"
// Retrieval info: PRIVATE: INIT_TO_SIM_X NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
// Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
// Retrieval info: PRIVATE: MAXIMUM_DEPTH NUMERIC "0"
// Retrieval info: PRIVATE: MIFfilename STRING "../memory-data/memory-rom.hex"
// Retrieval info: PRIVATE: NUMWORDS_A NUMERIC "4096"
// Retrieval info: PRIVATE: RAM_BLOCK_TYPE NUMERIC "0"
// Retrieval info: PRIVATE: RegAddr NUMERIC "1"
// Retrieval info: PRIVATE: RegOutput NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: SingleClock NUMERIC "1"
// Retrieval info: PRIVATE: UseDQRAM NUMERIC "0"
// Retrieval info: PRIVATE: WidthAddr NUMERIC "12"
// Retrieval info: PRIVATE: WidthData NUMERIC "8"
// Retrieval info: PRIVATE: rden NUMERIC "0"
// Retrieval info: CONSTANT: ADDRESS_ACLR_A STRING "NONE"
// Retrieval info: CONSTANT: CLOCK_ENABLE_INPUT_A STRING "BYPASS"
// Retrieval info: CONSTANT: CLOCK_ENABLE_OUTPUT_A STRING "BYPASS"
// Retrieval info: CONSTANT: INIT_FILE STRING "../memory-data/memory-rom.hex"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Stratix III"
// Retrieval info: CONSTANT: LPM_HINT STRING "ENABLE_RUNTIME_MOD=NO"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altsyncram"
// Retrieval info: CONSTANT: NUMWORDS_A NUMERIC "4096"
// Retrieval info: CONSTANT: OPERATION_MODE STRING "ROM"
// Retrieval info: CONSTANT: OUTDATA_ACLR_A STRING "NONE"
// Retrieval info: CONSTANT: OUTDATA_REG_A STRING "CLOCK0"
// Retrieval info: CONSTANT: WIDTHAD_A NUMERIC "12"
// Retrieval info: CONSTANT: WIDTH_A NUMERIC "8"
// Retrieval info: CONSTANT: WIDTH_BYTEENA_A NUMERIC "1"
// Retrieval info: USED_PORT: address 0 0 12 0 INPUT NODEFVAL address[11..0]
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: q 0 0 8 0 OUTPUT NODEFVAL q[7..0]
// Retrieval info: CONNECT: @address_a 0 0 12 0 address 0 0 12 0
// Retrieval info: CONNECT: q 0 0 8 0 @q_a 0 0 8 0
// Retrieval info: CONNECT: @clock0 0 0 0 0 clock 0 0 0 0
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL element_rom_8x4096.vhd TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_rom_8x4096.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_rom_8x4096.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_rom_8x4096.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_rom_8x4096_inst.vhd FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_rom_8x4096_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_rom_8x4096_wave*.jpg FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL element_rom_8x4096_syn.v TRUE
// Retrieval info: LIB_FILE: altera_mf
