// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

// DATE "09/19/2021 16:37:47"

// 
// Device: Altera 5CSEBA6U23I7 Package UFBGA672
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module adc_control (
	CLOCK,
	ADC_SCLK,
	ADC_CS_N,
	ADC_DOUT,
	ADC_DIN,
	CH0,
	CH1,
	CH2,
	CH3,
	CH4,
	CH5,
	CH6,
	CH7,
	RESET)/* synthesis synthesis_greybox=0 */;
input 	CLOCK;
output 	ADC_SCLK;
output 	ADC_CS_N;
input 	ADC_DOUT;
output 	ADC_DIN;
output 	[11:0] CH0;
output 	[11:0] CH1;
output 	[11:0] CH2;
output 	[11:0] CH3;
output 	[11:0] CH4;
output 	[11:0] CH5;
output 	[11:0] CH6;
output 	[11:0] CH7;
input 	RESET;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \adc_mega_0|CH0[0]~q ;
wire \adc_mega_0|CH0[1]~q ;
wire \adc_mega_0|CH0[2]~q ;
wire \adc_mega_0|CH0[3]~q ;
wire \adc_mega_0|CH0[4]~q ;
wire \adc_mega_0|CH0[5]~q ;
wire \adc_mega_0|CH0[6]~q ;
wire \adc_mega_0|CH0[7]~q ;
wire \adc_mega_0|CH0[8]~q ;
wire \adc_mega_0|CH0[9]~q ;
wire \adc_mega_0|CH0[10]~q ;
wire \adc_mega_0|CH0[11]~q ;
wire \adc_mega_0|CH1[0]~q ;
wire \adc_mega_0|CH1[1]~q ;
wire \adc_mega_0|CH1[2]~q ;
wire \adc_mega_0|CH1[3]~q ;
wire \adc_mega_0|CH1[4]~q ;
wire \adc_mega_0|CH1[5]~q ;
wire \adc_mega_0|CH1[6]~q ;
wire \adc_mega_0|CH1[7]~q ;
wire \adc_mega_0|CH1[8]~q ;
wire \adc_mega_0|CH1[9]~q ;
wire \adc_mega_0|CH1[10]~q ;
wire \adc_mega_0|CH1[11]~q ;
wire \adc_mega_0|CH2[0]~q ;
wire \adc_mega_0|CH2[1]~q ;
wire \adc_mega_0|CH2[2]~q ;
wire \adc_mega_0|CH2[3]~q ;
wire \adc_mega_0|CH2[4]~q ;
wire \adc_mega_0|CH2[5]~q ;
wire \adc_mega_0|CH2[6]~q ;
wire \adc_mega_0|CH2[7]~q ;
wire \adc_mega_0|CH2[8]~q ;
wire \adc_mega_0|CH2[9]~q ;
wire \adc_mega_0|CH2[10]~q ;
wire \adc_mega_0|CH2[11]~q ;
wire \adc_mega_0|CH3[0]~q ;
wire \adc_mega_0|CH3[1]~q ;
wire \adc_mega_0|CH3[2]~q ;
wire \adc_mega_0|CH3[3]~q ;
wire \adc_mega_0|CH3[4]~q ;
wire \adc_mega_0|CH3[5]~q ;
wire \adc_mega_0|CH3[6]~q ;
wire \adc_mega_0|CH3[7]~q ;
wire \adc_mega_0|CH3[8]~q ;
wire \adc_mega_0|CH3[9]~q ;
wire \adc_mega_0|CH3[10]~q ;
wire \adc_mega_0|CH3[11]~q ;
wire \adc_mega_0|CH4[0]~q ;
wire \adc_mega_0|CH4[1]~q ;
wire \adc_mega_0|CH4[2]~q ;
wire \adc_mega_0|CH4[3]~q ;
wire \adc_mega_0|CH4[4]~q ;
wire \adc_mega_0|CH4[5]~q ;
wire \adc_mega_0|CH4[6]~q ;
wire \adc_mega_0|CH4[7]~q ;
wire \adc_mega_0|CH4[8]~q ;
wire \adc_mega_0|CH4[9]~q ;
wire \adc_mega_0|CH4[10]~q ;
wire \adc_mega_0|CH4[11]~q ;
wire \adc_mega_0|CH5[0]~q ;
wire \adc_mega_0|CH5[1]~q ;
wire \adc_mega_0|CH5[2]~q ;
wire \adc_mega_0|CH5[3]~q ;
wire \adc_mega_0|CH5[4]~q ;
wire \adc_mega_0|CH5[5]~q ;
wire \adc_mega_0|CH5[6]~q ;
wire \adc_mega_0|CH5[7]~q ;
wire \adc_mega_0|CH5[8]~q ;
wire \adc_mega_0|CH5[9]~q ;
wire \adc_mega_0|CH5[10]~q ;
wire \adc_mega_0|CH5[11]~q ;
wire \adc_mega_0|CH6[0]~q ;
wire \adc_mega_0|CH6[1]~q ;
wire \adc_mega_0|CH6[2]~q ;
wire \adc_mega_0|CH6[3]~q ;
wire \adc_mega_0|CH6[4]~q ;
wire \adc_mega_0|CH6[5]~q ;
wire \adc_mega_0|CH6[6]~q ;
wire \adc_mega_0|CH6[7]~q ;
wire \adc_mega_0|CH6[8]~q ;
wire \adc_mega_0|CH6[9]~q ;
wire \adc_mega_0|CH6[10]~q ;
wire \adc_mega_0|CH6[11]~q ;
wire \adc_mega_0|CH7[0]~q ;
wire \adc_mega_0|CH7[1]~q ;
wire \adc_mega_0|CH7[2]~q ;
wire \adc_mega_0|CH7[3]~q ;
wire \adc_mega_0|CH7[4]~q ;
wire \adc_mega_0|CH7[5]~q ;
wire \adc_mega_0|CH7[6]~q ;
wire \adc_mega_0|CH7[7]~q ;
wire \adc_mega_0|CH7[8]~q ;
wire \adc_mega_0|CH7[9]~q ;
wire \adc_mega_0|CH7[10]~q ;
wire \adc_mega_0|CH7[11]~q ;
wire \adc_mega_0|ADC_CTRL|sclk~q ;
wire \adc_mega_0|ADC_CTRL|cs_n~2_combout ;
wire \adc_mega_0|ADC_CTRL|din_shift_reg[11]~q ;
wire \~GND~combout ;
wire \CLOCK~input_o ;
wire \RESET~input_o ;
wire \ADC_DOUT~input_o ;


adc_control_adc_control_adc_mega_0 adc_mega_0(
	.CH0_0(\adc_mega_0|CH0[0]~q ),
	.CH0_1(\adc_mega_0|CH0[1]~q ),
	.CH0_2(\adc_mega_0|CH0[2]~q ),
	.CH0_3(\adc_mega_0|CH0[3]~q ),
	.CH0_4(\adc_mega_0|CH0[4]~q ),
	.CH0_5(\adc_mega_0|CH0[5]~q ),
	.CH0_6(\adc_mega_0|CH0[6]~q ),
	.CH0_7(\adc_mega_0|CH0[7]~q ),
	.CH0_8(\adc_mega_0|CH0[8]~q ),
	.CH0_9(\adc_mega_0|CH0[9]~q ),
	.CH0_10(\adc_mega_0|CH0[10]~q ),
	.CH0_11(\adc_mega_0|CH0[11]~q ),
	.CH1_0(\adc_mega_0|CH1[0]~q ),
	.CH1_1(\adc_mega_0|CH1[1]~q ),
	.CH1_2(\adc_mega_0|CH1[2]~q ),
	.CH1_3(\adc_mega_0|CH1[3]~q ),
	.CH1_4(\adc_mega_0|CH1[4]~q ),
	.CH1_5(\adc_mega_0|CH1[5]~q ),
	.CH1_6(\adc_mega_0|CH1[6]~q ),
	.CH1_7(\adc_mega_0|CH1[7]~q ),
	.CH1_8(\adc_mega_0|CH1[8]~q ),
	.CH1_9(\adc_mega_0|CH1[9]~q ),
	.CH1_10(\adc_mega_0|CH1[10]~q ),
	.CH1_11(\adc_mega_0|CH1[11]~q ),
	.CH2_0(\adc_mega_0|CH2[0]~q ),
	.CH2_1(\adc_mega_0|CH2[1]~q ),
	.CH2_2(\adc_mega_0|CH2[2]~q ),
	.CH2_3(\adc_mega_0|CH2[3]~q ),
	.CH2_4(\adc_mega_0|CH2[4]~q ),
	.CH2_5(\adc_mega_0|CH2[5]~q ),
	.CH2_6(\adc_mega_0|CH2[6]~q ),
	.CH2_7(\adc_mega_0|CH2[7]~q ),
	.CH2_8(\adc_mega_0|CH2[8]~q ),
	.CH2_9(\adc_mega_0|CH2[9]~q ),
	.CH2_10(\adc_mega_0|CH2[10]~q ),
	.CH2_11(\adc_mega_0|CH2[11]~q ),
	.CH3_0(\adc_mega_0|CH3[0]~q ),
	.CH3_1(\adc_mega_0|CH3[1]~q ),
	.CH3_2(\adc_mega_0|CH3[2]~q ),
	.CH3_3(\adc_mega_0|CH3[3]~q ),
	.CH3_4(\adc_mega_0|CH3[4]~q ),
	.CH3_5(\adc_mega_0|CH3[5]~q ),
	.CH3_6(\adc_mega_0|CH3[6]~q ),
	.CH3_7(\adc_mega_0|CH3[7]~q ),
	.CH3_8(\adc_mega_0|CH3[8]~q ),
	.CH3_9(\adc_mega_0|CH3[9]~q ),
	.CH3_10(\adc_mega_0|CH3[10]~q ),
	.CH3_11(\adc_mega_0|CH3[11]~q ),
	.CH4_0(\adc_mega_0|CH4[0]~q ),
	.CH4_1(\adc_mega_0|CH4[1]~q ),
	.CH4_2(\adc_mega_0|CH4[2]~q ),
	.CH4_3(\adc_mega_0|CH4[3]~q ),
	.CH4_4(\adc_mega_0|CH4[4]~q ),
	.CH4_5(\adc_mega_0|CH4[5]~q ),
	.CH4_6(\adc_mega_0|CH4[6]~q ),
	.CH4_7(\adc_mega_0|CH4[7]~q ),
	.CH4_8(\adc_mega_0|CH4[8]~q ),
	.CH4_9(\adc_mega_0|CH4[9]~q ),
	.CH4_10(\adc_mega_0|CH4[10]~q ),
	.CH4_11(\adc_mega_0|CH4[11]~q ),
	.CH5_0(\adc_mega_0|CH5[0]~q ),
	.CH5_1(\adc_mega_0|CH5[1]~q ),
	.CH5_2(\adc_mega_0|CH5[2]~q ),
	.CH5_3(\adc_mega_0|CH5[3]~q ),
	.CH5_4(\adc_mega_0|CH5[4]~q ),
	.CH5_5(\adc_mega_0|CH5[5]~q ),
	.CH5_6(\adc_mega_0|CH5[6]~q ),
	.CH5_7(\adc_mega_0|CH5[7]~q ),
	.CH5_8(\adc_mega_0|CH5[8]~q ),
	.CH5_9(\adc_mega_0|CH5[9]~q ),
	.CH5_10(\adc_mega_0|CH5[10]~q ),
	.CH5_11(\adc_mega_0|CH5[11]~q ),
	.CH6_0(\adc_mega_0|CH6[0]~q ),
	.CH6_1(\adc_mega_0|CH6[1]~q ),
	.CH6_2(\adc_mega_0|CH6[2]~q ),
	.CH6_3(\adc_mega_0|CH6[3]~q ),
	.CH6_4(\adc_mega_0|CH6[4]~q ),
	.CH6_5(\adc_mega_0|CH6[5]~q ),
	.CH6_6(\adc_mega_0|CH6[6]~q ),
	.CH6_7(\adc_mega_0|CH6[7]~q ),
	.CH6_8(\adc_mega_0|CH6[8]~q ),
	.CH6_9(\adc_mega_0|CH6[9]~q ),
	.CH6_10(\adc_mega_0|CH6[10]~q ),
	.CH6_11(\adc_mega_0|CH6[11]~q ),
	.CH7_0(\adc_mega_0|CH7[0]~q ),
	.CH7_1(\adc_mega_0|CH7[1]~q ),
	.CH7_2(\adc_mega_0|CH7[2]~q ),
	.CH7_3(\adc_mega_0|CH7[3]~q ),
	.CH7_4(\adc_mega_0|CH7[4]~q ),
	.CH7_5(\adc_mega_0|CH7[5]~q ),
	.CH7_6(\adc_mega_0|CH7[6]~q ),
	.CH7_7(\adc_mega_0|CH7[7]~q ),
	.CH7_8(\adc_mega_0|CH7[8]~q ),
	.CH7_9(\adc_mega_0|CH7[9]~q ),
	.CH7_10(\adc_mega_0|CH7[10]~q ),
	.CH7_11(\adc_mega_0|CH7[11]~q ),
	.sclk(\adc_mega_0|ADC_CTRL|sclk~q ),
	.cs_n(\adc_mega_0|ADC_CTRL|cs_n~2_combout ),
	.din_shift_reg_11(\adc_mega_0|ADC_CTRL|din_shift_reg[11]~q ),
	.GND_port(\~GND~combout ),
	.CLOCK(\CLOCK~input_o ),
	.RESET(\RESET~input_o ),
	.ADC_DOUT(\ADC_DOUT~input_o ));

cyclonev_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\~GND~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \~GND .extended_lut = "off";
defparam \~GND .lut_mask = 64'h0000000000000000;
defparam \~GND .shared_arith = "off";

assign \CLOCK~input_o  = CLOCK;

assign \RESET~input_o  = RESET;

assign \ADC_DOUT~input_o  = ADC_DOUT;

assign ADC_SCLK = \adc_mega_0|ADC_CTRL|sclk~q ;

assign ADC_CS_N = ~ \adc_mega_0|ADC_CTRL|cs_n~2_combout ;

assign ADC_DIN = \adc_mega_0|ADC_CTRL|din_shift_reg[11]~q ;

assign CH0[0] = \adc_mega_0|CH0[0]~q ;

assign CH0[1] = \adc_mega_0|CH0[1]~q ;

assign CH0[2] = \adc_mega_0|CH0[2]~q ;

assign CH0[3] = \adc_mega_0|CH0[3]~q ;

assign CH0[4] = \adc_mega_0|CH0[4]~q ;

assign CH0[5] = \adc_mega_0|CH0[5]~q ;

assign CH0[6] = \adc_mega_0|CH0[6]~q ;

assign CH0[7] = \adc_mega_0|CH0[7]~q ;

assign CH0[8] = \adc_mega_0|CH0[8]~q ;

assign CH0[9] = \adc_mega_0|CH0[9]~q ;

assign CH0[10] = \adc_mega_0|CH0[10]~q ;

assign CH0[11] = \adc_mega_0|CH0[11]~q ;

assign CH1[0] = \adc_mega_0|CH1[0]~q ;

assign CH1[1] = \adc_mega_0|CH1[1]~q ;

assign CH1[2] = \adc_mega_0|CH1[2]~q ;

assign CH1[3] = \adc_mega_0|CH1[3]~q ;

assign CH1[4] = \adc_mega_0|CH1[4]~q ;

assign CH1[5] = \adc_mega_0|CH1[5]~q ;

assign CH1[6] = \adc_mega_0|CH1[6]~q ;

assign CH1[7] = \adc_mega_0|CH1[7]~q ;

assign CH1[8] = \adc_mega_0|CH1[8]~q ;

assign CH1[9] = \adc_mega_0|CH1[9]~q ;

assign CH1[10] = \adc_mega_0|CH1[10]~q ;

assign CH1[11] = \adc_mega_0|CH1[11]~q ;

assign CH2[0] = \adc_mega_0|CH2[0]~q ;

assign CH2[1] = \adc_mega_0|CH2[1]~q ;

assign CH2[2] = \adc_mega_0|CH2[2]~q ;

assign CH2[3] = \adc_mega_0|CH2[3]~q ;

assign CH2[4] = \adc_mega_0|CH2[4]~q ;

assign CH2[5] = \adc_mega_0|CH2[5]~q ;

assign CH2[6] = \adc_mega_0|CH2[6]~q ;

assign CH2[7] = \adc_mega_0|CH2[7]~q ;

assign CH2[8] = \adc_mega_0|CH2[8]~q ;

assign CH2[9] = \adc_mega_0|CH2[9]~q ;

assign CH2[10] = \adc_mega_0|CH2[10]~q ;

assign CH2[11] = \adc_mega_0|CH2[11]~q ;

assign CH3[0] = \adc_mega_0|CH3[0]~q ;

assign CH3[1] = \adc_mega_0|CH3[1]~q ;

assign CH3[2] = \adc_mega_0|CH3[2]~q ;

assign CH3[3] = \adc_mega_0|CH3[3]~q ;

assign CH3[4] = \adc_mega_0|CH3[4]~q ;

assign CH3[5] = \adc_mega_0|CH3[5]~q ;

assign CH3[6] = \adc_mega_0|CH3[6]~q ;

assign CH3[7] = \adc_mega_0|CH3[7]~q ;

assign CH3[8] = \adc_mega_0|CH3[8]~q ;

assign CH3[9] = \adc_mega_0|CH3[9]~q ;

assign CH3[10] = \adc_mega_0|CH3[10]~q ;

assign CH3[11] = \adc_mega_0|CH3[11]~q ;

assign CH4[0] = \adc_mega_0|CH4[0]~q ;

assign CH4[1] = \adc_mega_0|CH4[1]~q ;

assign CH4[2] = \adc_mega_0|CH4[2]~q ;

assign CH4[3] = \adc_mega_0|CH4[3]~q ;

assign CH4[4] = \adc_mega_0|CH4[4]~q ;

assign CH4[5] = \adc_mega_0|CH4[5]~q ;

assign CH4[6] = \adc_mega_0|CH4[6]~q ;

assign CH4[7] = \adc_mega_0|CH4[7]~q ;

assign CH4[8] = \adc_mega_0|CH4[8]~q ;

assign CH4[9] = \adc_mega_0|CH4[9]~q ;

assign CH4[10] = \adc_mega_0|CH4[10]~q ;

assign CH4[11] = \adc_mega_0|CH4[11]~q ;

assign CH5[0] = \adc_mega_0|CH5[0]~q ;

assign CH5[1] = \adc_mega_0|CH5[1]~q ;

assign CH5[2] = \adc_mega_0|CH5[2]~q ;

assign CH5[3] = \adc_mega_0|CH5[3]~q ;

assign CH5[4] = \adc_mega_0|CH5[4]~q ;

assign CH5[5] = \adc_mega_0|CH5[5]~q ;

assign CH5[6] = \adc_mega_0|CH5[6]~q ;

assign CH5[7] = \adc_mega_0|CH5[7]~q ;

assign CH5[8] = \adc_mega_0|CH5[8]~q ;

assign CH5[9] = \adc_mega_0|CH5[9]~q ;

assign CH5[10] = \adc_mega_0|CH5[10]~q ;

assign CH5[11] = \adc_mega_0|CH5[11]~q ;

assign CH6[0] = \adc_mega_0|CH6[0]~q ;

assign CH6[1] = \adc_mega_0|CH6[1]~q ;

assign CH6[2] = \adc_mega_0|CH6[2]~q ;

assign CH6[3] = \adc_mega_0|CH6[3]~q ;

assign CH6[4] = \adc_mega_0|CH6[4]~q ;

assign CH6[5] = \adc_mega_0|CH6[5]~q ;

assign CH6[6] = \adc_mega_0|CH6[6]~q ;

assign CH6[7] = \adc_mega_0|CH6[7]~q ;

assign CH6[8] = \adc_mega_0|CH6[8]~q ;

assign CH6[9] = \adc_mega_0|CH6[9]~q ;

assign CH6[10] = \adc_mega_0|CH6[10]~q ;

assign CH6[11] = \adc_mega_0|CH6[11]~q ;

assign CH7[0] = \adc_mega_0|CH7[0]~q ;

assign CH7[1] = \adc_mega_0|CH7[1]~q ;

assign CH7[2] = \adc_mega_0|CH7[2]~q ;

assign CH7[3] = \adc_mega_0|CH7[3]~q ;

assign CH7[4] = \adc_mega_0|CH7[4]~q ;

assign CH7[5] = \adc_mega_0|CH7[5]~q ;

assign CH7[6] = \adc_mega_0|CH7[6]~q ;

assign CH7[7] = \adc_mega_0|CH7[7]~q ;

assign CH7[8] = \adc_mega_0|CH7[8]~q ;

assign CH7[9] = \adc_mega_0|CH7[9]~q ;

assign CH7[10] = \adc_mega_0|CH7[10]~q ;

assign CH7[11] = \adc_mega_0|CH7[11]~q ;

endmodule

module adc_control_adc_control_adc_mega_0 (
	CH0_0,
	CH0_1,
	CH0_2,
	CH0_3,
	CH0_4,
	CH0_5,
	CH0_6,
	CH0_7,
	CH0_8,
	CH0_9,
	CH0_10,
	CH0_11,
	CH1_0,
	CH1_1,
	CH1_2,
	CH1_3,
	CH1_4,
	CH1_5,
	CH1_6,
	CH1_7,
	CH1_8,
	CH1_9,
	CH1_10,
	CH1_11,
	CH2_0,
	CH2_1,
	CH2_2,
	CH2_3,
	CH2_4,
	CH2_5,
	CH2_6,
	CH2_7,
	CH2_8,
	CH2_9,
	CH2_10,
	CH2_11,
	CH3_0,
	CH3_1,
	CH3_2,
	CH3_3,
	CH3_4,
	CH3_5,
	CH3_6,
	CH3_7,
	CH3_8,
	CH3_9,
	CH3_10,
	CH3_11,
	CH4_0,
	CH4_1,
	CH4_2,
	CH4_3,
	CH4_4,
	CH4_5,
	CH4_6,
	CH4_7,
	CH4_8,
	CH4_9,
	CH4_10,
	CH4_11,
	CH5_0,
	CH5_1,
	CH5_2,
	CH5_3,
	CH5_4,
	CH5_5,
	CH5_6,
	CH5_7,
	CH5_8,
	CH5_9,
	CH5_10,
	CH5_11,
	CH6_0,
	CH6_1,
	CH6_2,
	CH6_3,
	CH6_4,
	CH6_5,
	CH6_6,
	CH6_7,
	CH6_8,
	CH6_9,
	CH6_10,
	CH6_11,
	CH7_0,
	CH7_1,
	CH7_2,
	CH7_3,
	CH7_4,
	CH7_5,
	CH7_6,
	CH7_7,
	CH7_8,
	CH7_9,
	CH7_10,
	CH7_11,
	sclk,
	cs_n,
	din_shift_reg_11,
	GND_port,
	CLOCK,
	RESET,
	ADC_DOUT)/* synthesis synthesis_greybox=0 */;
output 	CH0_0;
output 	CH0_1;
output 	CH0_2;
output 	CH0_3;
output 	CH0_4;
output 	CH0_5;
output 	CH0_6;
output 	CH0_7;
output 	CH0_8;
output 	CH0_9;
output 	CH0_10;
output 	CH0_11;
output 	CH1_0;
output 	CH1_1;
output 	CH1_2;
output 	CH1_3;
output 	CH1_4;
output 	CH1_5;
output 	CH1_6;
output 	CH1_7;
output 	CH1_8;
output 	CH1_9;
output 	CH1_10;
output 	CH1_11;
output 	CH2_0;
output 	CH2_1;
output 	CH2_2;
output 	CH2_3;
output 	CH2_4;
output 	CH2_5;
output 	CH2_6;
output 	CH2_7;
output 	CH2_8;
output 	CH2_9;
output 	CH2_10;
output 	CH2_11;
output 	CH3_0;
output 	CH3_1;
output 	CH3_2;
output 	CH3_3;
output 	CH3_4;
output 	CH3_5;
output 	CH3_6;
output 	CH3_7;
output 	CH3_8;
output 	CH3_9;
output 	CH3_10;
output 	CH3_11;
output 	CH4_0;
output 	CH4_1;
output 	CH4_2;
output 	CH4_3;
output 	CH4_4;
output 	CH4_5;
output 	CH4_6;
output 	CH4_7;
output 	CH4_8;
output 	CH4_9;
output 	CH4_10;
output 	CH4_11;
output 	CH5_0;
output 	CH5_1;
output 	CH5_2;
output 	CH5_3;
output 	CH5_4;
output 	CH5_5;
output 	CH5_6;
output 	CH5_7;
output 	CH5_8;
output 	CH5_9;
output 	CH5_10;
output 	CH5_11;
output 	CH6_0;
output 	CH6_1;
output 	CH6_2;
output 	CH6_3;
output 	CH6_4;
output 	CH6_5;
output 	CH6_6;
output 	CH6_7;
output 	CH6_8;
output 	CH6_9;
output 	CH6_10;
output 	CH6_11;
output 	CH7_0;
output 	CH7_1;
output 	CH7_2;
output 	CH7_3;
output 	CH7_4;
output 	CH7_5;
output 	CH7_6;
output 	CH7_7;
output 	CH7_8;
output 	CH7_9;
output 	CH7_10;
output 	CH7_11;
output 	sclk;
output 	cs_n;
output 	din_shift_reg_11;
input 	GND_port;
input 	CLOCK;
input 	RESET;
input 	ADC_DOUT;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ADC_CTRL|reading0[0]~q ;
wire \ADC_CTRL|reading0[1]~q ;
wire \ADC_CTRL|reading0[2]~q ;
wire \ADC_CTRL|reading0[3]~q ;
wire \ADC_CTRL|reading0[4]~q ;
wire \ADC_CTRL|reading0[5]~q ;
wire \ADC_CTRL|reading0[6]~q ;
wire \ADC_CTRL|reading0[7]~q ;
wire \ADC_CTRL|reading0[8]~q ;
wire \ADC_CTRL|reading0[9]~q ;
wire \ADC_CTRL|reading0[10]~q ;
wire \ADC_CTRL|reading0[11]~q ;
wire \ADC_CTRL|currState.doneState~q ;
wire \ADC_CTRL|reading1[0]~q ;
wire \ADC_CTRL|reading1[1]~q ;
wire \ADC_CTRL|reading1[2]~q ;
wire \ADC_CTRL|reading1[3]~q ;
wire \ADC_CTRL|reading1[4]~q ;
wire \ADC_CTRL|reading1[5]~q ;
wire \ADC_CTRL|reading1[6]~q ;
wire \ADC_CTRL|reading1[7]~q ;
wire \ADC_CTRL|reading1[8]~q ;
wire \ADC_CTRL|reading1[9]~q ;
wire \ADC_CTRL|reading1[10]~q ;
wire \ADC_CTRL|reading1[11]~q ;
wire \ADC_CTRL|reading2[0]~q ;
wire \ADC_CTRL|reading2[1]~q ;
wire \ADC_CTRL|reading2[2]~q ;
wire \ADC_CTRL|reading2[3]~q ;
wire \ADC_CTRL|reading2[4]~q ;
wire \ADC_CTRL|reading2[5]~q ;
wire \ADC_CTRL|reading2[6]~q ;
wire \ADC_CTRL|reading2[7]~q ;
wire \ADC_CTRL|reading2[8]~q ;
wire \ADC_CTRL|reading2[9]~q ;
wire \ADC_CTRL|reading2[10]~q ;
wire \ADC_CTRL|reading2[11]~q ;
wire \ADC_CTRL|reading3[0]~q ;
wire \ADC_CTRL|reading3[1]~q ;
wire \ADC_CTRL|reading3[2]~q ;
wire \ADC_CTRL|reading3[3]~q ;
wire \ADC_CTRL|reading3[4]~q ;
wire \ADC_CTRL|reading3[5]~q ;
wire \ADC_CTRL|reading3[6]~q ;
wire \ADC_CTRL|reading3[7]~q ;
wire \ADC_CTRL|reading3[8]~q ;
wire \ADC_CTRL|reading3[9]~q ;
wire \ADC_CTRL|reading3[10]~q ;
wire \ADC_CTRL|reading3[11]~q ;
wire \ADC_CTRL|reading4[0]~q ;
wire \ADC_CTRL|reading4[1]~q ;
wire \ADC_CTRL|reading4[2]~q ;
wire \ADC_CTRL|reading4[3]~q ;
wire \ADC_CTRL|reading4[4]~q ;
wire \ADC_CTRL|reading4[5]~q ;
wire \ADC_CTRL|reading4[6]~q ;
wire \ADC_CTRL|reading4[7]~q ;
wire \ADC_CTRL|reading4[8]~q ;
wire \ADC_CTRL|reading4[9]~q ;
wire \ADC_CTRL|reading4[10]~q ;
wire \ADC_CTRL|reading4[11]~q ;
wire \ADC_CTRL|reading5[0]~q ;
wire \ADC_CTRL|reading5[1]~q ;
wire \ADC_CTRL|reading5[2]~q ;
wire \ADC_CTRL|reading5[3]~q ;
wire \ADC_CTRL|reading5[4]~q ;
wire \ADC_CTRL|reading5[5]~q ;
wire \ADC_CTRL|reading5[6]~q ;
wire \ADC_CTRL|reading5[7]~q ;
wire \ADC_CTRL|reading5[8]~q ;
wire \ADC_CTRL|reading5[9]~q ;
wire \ADC_CTRL|reading5[10]~q ;
wire \ADC_CTRL|reading5[11]~q ;
wire \ADC_CTRL|reading6[0]~q ;
wire \ADC_CTRL|reading6[1]~q ;
wire \ADC_CTRL|reading6[2]~q ;
wire \ADC_CTRL|reading6[3]~q ;
wire \ADC_CTRL|reading6[4]~q ;
wire \ADC_CTRL|reading6[5]~q ;
wire \ADC_CTRL|reading6[6]~q ;
wire \ADC_CTRL|reading6[7]~q ;
wire \ADC_CTRL|reading6[8]~q ;
wire \ADC_CTRL|reading6[9]~q ;
wire \ADC_CTRL|reading6[10]~q ;
wire \ADC_CTRL|reading6[11]~q ;
wire \ADC_CTRL|reading7[0]~q ;
wire \ADC_CTRL|reading7[1]~q ;
wire \ADC_CTRL|reading7[2]~q ;
wire \ADC_CTRL|reading7[3]~q ;
wire \ADC_CTRL|reading7[4]~q ;
wire \ADC_CTRL|reading7[5]~q ;
wire \ADC_CTRL|reading7[6]~q ;
wire \ADC_CTRL|reading7[7]~q ;
wire \ADC_CTRL|reading7[8]~q ;
wire \ADC_CTRL|reading7[9]~q ;
wire \ADC_CTRL|reading7[10]~q ;
wire \ADC_CTRL|reading7[11]~q ;
wire \go~q ;
wire \go~0_combout ;
wire \CH0[11]~0_combout ;


adc_control_altera_up_avalon_adv_adc ADC_CTRL(
	.reading0_0(\ADC_CTRL|reading0[0]~q ),
	.reading0_1(\ADC_CTRL|reading0[1]~q ),
	.reading0_2(\ADC_CTRL|reading0[2]~q ),
	.reading0_3(\ADC_CTRL|reading0[3]~q ),
	.reading0_4(\ADC_CTRL|reading0[4]~q ),
	.reading0_5(\ADC_CTRL|reading0[5]~q ),
	.reading0_6(\ADC_CTRL|reading0[6]~q ),
	.reading0_7(\ADC_CTRL|reading0[7]~q ),
	.reading0_8(\ADC_CTRL|reading0[8]~q ),
	.reading0_9(\ADC_CTRL|reading0[9]~q ),
	.reading0_10(\ADC_CTRL|reading0[10]~q ),
	.reading0_11(\ADC_CTRL|reading0[11]~q ),
	.sclk1(sclk),
	.cs_n(cs_n),
	.din_shift_reg_11(din_shift_reg_11),
	.currStatedoneState(\ADC_CTRL|currState.doneState~q ),
	.reading1_0(\ADC_CTRL|reading1[0]~q ),
	.reading1_1(\ADC_CTRL|reading1[1]~q ),
	.reading1_2(\ADC_CTRL|reading1[2]~q ),
	.reading1_3(\ADC_CTRL|reading1[3]~q ),
	.reading1_4(\ADC_CTRL|reading1[4]~q ),
	.reading1_5(\ADC_CTRL|reading1[5]~q ),
	.reading1_6(\ADC_CTRL|reading1[6]~q ),
	.reading1_7(\ADC_CTRL|reading1[7]~q ),
	.reading1_8(\ADC_CTRL|reading1[8]~q ),
	.reading1_9(\ADC_CTRL|reading1[9]~q ),
	.reading1_10(\ADC_CTRL|reading1[10]~q ),
	.reading1_11(\ADC_CTRL|reading1[11]~q ),
	.reading2_0(\ADC_CTRL|reading2[0]~q ),
	.reading2_1(\ADC_CTRL|reading2[1]~q ),
	.reading2_2(\ADC_CTRL|reading2[2]~q ),
	.reading2_3(\ADC_CTRL|reading2[3]~q ),
	.reading2_4(\ADC_CTRL|reading2[4]~q ),
	.reading2_5(\ADC_CTRL|reading2[5]~q ),
	.reading2_6(\ADC_CTRL|reading2[6]~q ),
	.reading2_7(\ADC_CTRL|reading2[7]~q ),
	.reading2_8(\ADC_CTRL|reading2[8]~q ),
	.reading2_9(\ADC_CTRL|reading2[9]~q ),
	.reading2_10(\ADC_CTRL|reading2[10]~q ),
	.reading2_11(\ADC_CTRL|reading2[11]~q ),
	.reading3_0(\ADC_CTRL|reading3[0]~q ),
	.reading3_1(\ADC_CTRL|reading3[1]~q ),
	.reading3_2(\ADC_CTRL|reading3[2]~q ),
	.reading3_3(\ADC_CTRL|reading3[3]~q ),
	.reading3_4(\ADC_CTRL|reading3[4]~q ),
	.reading3_5(\ADC_CTRL|reading3[5]~q ),
	.reading3_6(\ADC_CTRL|reading3[6]~q ),
	.reading3_7(\ADC_CTRL|reading3[7]~q ),
	.reading3_8(\ADC_CTRL|reading3[8]~q ),
	.reading3_9(\ADC_CTRL|reading3[9]~q ),
	.reading3_10(\ADC_CTRL|reading3[10]~q ),
	.reading3_11(\ADC_CTRL|reading3[11]~q ),
	.reading4_0(\ADC_CTRL|reading4[0]~q ),
	.reading4_1(\ADC_CTRL|reading4[1]~q ),
	.reading4_2(\ADC_CTRL|reading4[2]~q ),
	.reading4_3(\ADC_CTRL|reading4[3]~q ),
	.reading4_4(\ADC_CTRL|reading4[4]~q ),
	.reading4_5(\ADC_CTRL|reading4[5]~q ),
	.reading4_6(\ADC_CTRL|reading4[6]~q ),
	.reading4_7(\ADC_CTRL|reading4[7]~q ),
	.reading4_8(\ADC_CTRL|reading4[8]~q ),
	.reading4_9(\ADC_CTRL|reading4[9]~q ),
	.reading4_10(\ADC_CTRL|reading4[10]~q ),
	.reading4_11(\ADC_CTRL|reading4[11]~q ),
	.reading5_0(\ADC_CTRL|reading5[0]~q ),
	.reading5_1(\ADC_CTRL|reading5[1]~q ),
	.reading5_2(\ADC_CTRL|reading5[2]~q ),
	.reading5_3(\ADC_CTRL|reading5[3]~q ),
	.reading5_4(\ADC_CTRL|reading5[4]~q ),
	.reading5_5(\ADC_CTRL|reading5[5]~q ),
	.reading5_6(\ADC_CTRL|reading5[6]~q ),
	.reading5_7(\ADC_CTRL|reading5[7]~q ),
	.reading5_8(\ADC_CTRL|reading5[8]~q ),
	.reading5_9(\ADC_CTRL|reading5[9]~q ),
	.reading5_10(\ADC_CTRL|reading5[10]~q ),
	.reading5_11(\ADC_CTRL|reading5[11]~q ),
	.reading6_0(\ADC_CTRL|reading6[0]~q ),
	.reading6_1(\ADC_CTRL|reading6[1]~q ),
	.reading6_2(\ADC_CTRL|reading6[2]~q ),
	.reading6_3(\ADC_CTRL|reading6[3]~q ),
	.reading6_4(\ADC_CTRL|reading6[4]~q ),
	.reading6_5(\ADC_CTRL|reading6[5]~q ),
	.reading6_6(\ADC_CTRL|reading6[6]~q ),
	.reading6_7(\ADC_CTRL|reading6[7]~q ),
	.reading6_8(\ADC_CTRL|reading6[8]~q ),
	.reading6_9(\ADC_CTRL|reading6[9]~q ),
	.reading6_10(\ADC_CTRL|reading6[10]~q ),
	.reading6_11(\ADC_CTRL|reading6[11]~q ),
	.reading7_0(\ADC_CTRL|reading7[0]~q ),
	.reading7_1(\ADC_CTRL|reading7[1]~q ),
	.reading7_2(\ADC_CTRL|reading7[2]~q ),
	.reading7_3(\ADC_CTRL|reading7[3]~q ),
	.reading7_4(\ADC_CTRL|reading7[4]~q ),
	.reading7_5(\ADC_CTRL|reading7[5]~q ),
	.reading7_6(\ADC_CTRL|reading7[6]~q ),
	.reading7_7(\ADC_CTRL|reading7[7]~q ),
	.reading7_8(\ADC_CTRL|reading7[8]~q ),
	.reading7_9(\ADC_CTRL|reading7[9]~q ),
	.reading7_10(\ADC_CTRL|reading7[10]~q ),
	.reading7_11(\ADC_CTRL|reading7[11]~q ),
	.go(\go~q ),
	.GND_port(GND_port),
	.clock(CLOCK),
	.reset(RESET),
	.ADC_DOUT(ADC_DOUT));

dffeas go(
	.clk(CLOCK),
	.d(\go~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\go~q ),
	.prn(vcc));
defparam go.is_wysiwyg = "true";
defparam go.power_up = "low";

cyclonev_lcell_comb \go~0 (
	.dataa(!\CH0[11]~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\go~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \go~0 .extended_lut = "off";
defparam \go~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \go~0 .shared_arith = "off";

dffeas \CH0[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_0),
	.prn(vcc));
defparam \CH0[0] .is_wysiwyg = "true";
defparam \CH0[0] .power_up = "low";

dffeas \CH0[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_1),
	.prn(vcc));
defparam \CH0[1] .is_wysiwyg = "true";
defparam \CH0[1] .power_up = "low";

dffeas \CH0[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_2),
	.prn(vcc));
defparam \CH0[2] .is_wysiwyg = "true";
defparam \CH0[2] .power_up = "low";

dffeas \CH0[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_3),
	.prn(vcc));
defparam \CH0[3] .is_wysiwyg = "true";
defparam \CH0[3] .power_up = "low";

dffeas \CH0[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_4),
	.prn(vcc));
defparam \CH0[4] .is_wysiwyg = "true";
defparam \CH0[4] .power_up = "low";

dffeas \CH0[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_5),
	.prn(vcc));
defparam \CH0[5] .is_wysiwyg = "true";
defparam \CH0[5] .power_up = "low";

dffeas \CH0[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_6),
	.prn(vcc));
defparam \CH0[6] .is_wysiwyg = "true";
defparam \CH0[6] .power_up = "low";

dffeas \CH0[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_7),
	.prn(vcc));
defparam \CH0[7] .is_wysiwyg = "true";
defparam \CH0[7] .power_up = "low";

dffeas \CH0[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_8),
	.prn(vcc));
defparam \CH0[8] .is_wysiwyg = "true";
defparam \CH0[8] .power_up = "low";

dffeas \CH0[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_9),
	.prn(vcc));
defparam \CH0[9] .is_wysiwyg = "true";
defparam \CH0[9] .power_up = "low";

dffeas \CH0[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_10),
	.prn(vcc));
defparam \CH0[10] .is_wysiwyg = "true";
defparam \CH0[10] .power_up = "low";

dffeas \CH0[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading0[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH0_11),
	.prn(vcc));
defparam \CH0[11] .is_wysiwyg = "true";
defparam \CH0[11] .power_up = "low";

dffeas \CH1[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_0),
	.prn(vcc));
defparam \CH1[0] .is_wysiwyg = "true";
defparam \CH1[0] .power_up = "low";

dffeas \CH1[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_1),
	.prn(vcc));
defparam \CH1[1] .is_wysiwyg = "true";
defparam \CH1[1] .power_up = "low";

dffeas \CH1[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_2),
	.prn(vcc));
defparam \CH1[2] .is_wysiwyg = "true";
defparam \CH1[2] .power_up = "low";

dffeas \CH1[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_3),
	.prn(vcc));
defparam \CH1[3] .is_wysiwyg = "true";
defparam \CH1[3] .power_up = "low";

dffeas \CH1[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_4),
	.prn(vcc));
defparam \CH1[4] .is_wysiwyg = "true";
defparam \CH1[4] .power_up = "low";

dffeas \CH1[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_5),
	.prn(vcc));
defparam \CH1[5] .is_wysiwyg = "true";
defparam \CH1[5] .power_up = "low";

dffeas \CH1[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_6),
	.prn(vcc));
defparam \CH1[6] .is_wysiwyg = "true";
defparam \CH1[6] .power_up = "low";

dffeas \CH1[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_7),
	.prn(vcc));
defparam \CH1[7] .is_wysiwyg = "true";
defparam \CH1[7] .power_up = "low";

dffeas \CH1[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_8),
	.prn(vcc));
defparam \CH1[8] .is_wysiwyg = "true";
defparam \CH1[8] .power_up = "low";

dffeas \CH1[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_9),
	.prn(vcc));
defparam \CH1[9] .is_wysiwyg = "true";
defparam \CH1[9] .power_up = "low";

dffeas \CH1[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_10),
	.prn(vcc));
defparam \CH1[10] .is_wysiwyg = "true";
defparam \CH1[10] .power_up = "low";

dffeas \CH1[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading1[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH1_11),
	.prn(vcc));
defparam \CH1[11] .is_wysiwyg = "true";
defparam \CH1[11] .power_up = "low";

dffeas \CH2[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_0),
	.prn(vcc));
defparam \CH2[0] .is_wysiwyg = "true";
defparam \CH2[0] .power_up = "low";

dffeas \CH2[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_1),
	.prn(vcc));
defparam \CH2[1] .is_wysiwyg = "true";
defparam \CH2[1] .power_up = "low";

dffeas \CH2[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_2),
	.prn(vcc));
defparam \CH2[2] .is_wysiwyg = "true";
defparam \CH2[2] .power_up = "low";

dffeas \CH2[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_3),
	.prn(vcc));
defparam \CH2[3] .is_wysiwyg = "true";
defparam \CH2[3] .power_up = "low";

dffeas \CH2[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_4),
	.prn(vcc));
defparam \CH2[4] .is_wysiwyg = "true";
defparam \CH2[4] .power_up = "low";

dffeas \CH2[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_5),
	.prn(vcc));
defparam \CH2[5] .is_wysiwyg = "true";
defparam \CH2[5] .power_up = "low";

dffeas \CH2[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_6),
	.prn(vcc));
defparam \CH2[6] .is_wysiwyg = "true";
defparam \CH2[6] .power_up = "low";

dffeas \CH2[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_7),
	.prn(vcc));
defparam \CH2[7] .is_wysiwyg = "true";
defparam \CH2[7] .power_up = "low";

dffeas \CH2[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_8),
	.prn(vcc));
defparam \CH2[8] .is_wysiwyg = "true";
defparam \CH2[8] .power_up = "low";

dffeas \CH2[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_9),
	.prn(vcc));
defparam \CH2[9] .is_wysiwyg = "true";
defparam \CH2[9] .power_up = "low";

dffeas \CH2[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_10),
	.prn(vcc));
defparam \CH2[10] .is_wysiwyg = "true";
defparam \CH2[10] .power_up = "low";

dffeas \CH2[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading2[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH2_11),
	.prn(vcc));
defparam \CH2[11] .is_wysiwyg = "true";
defparam \CH2[11] .power_up = "low";

dffeas \CH3[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_0),
	.prn(vcc));
defparam \CH3[0] .is_wysiwyg = "true";
defparam \CH3[0] .power_up = "low";

dffeas \CH3[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_1),
	.prn(vcc));
defparam \CH3[1] .is_wysiwyg = "true";
defparam \CH3[1] .power_up = "low";

dffeas \CH3[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_2),
	.prn(vcc));
defparam \CH3[2] .is_wysiwyg = "true";
defparam \CH3[2] .power_up = "low";

dffeas \CH3[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_3),
	.prn(vcc));
defparam \CH3[3] .is_wysiwyg = "true";
defparam \CH3[3] .power_up = "low";

dffeas \CH3[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_4),
	.prn(vcc));
defparam \CH3[4] .is_wysiwyg = "true";
defparam \CH3[4] .power_up = "low";

dffeas \CH3[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_5),
	.prn(vcc));
defparam \CH3[5] .is_wysiwyg = "true";
defparam \CH3[5] .power_up = "low";

dffeas \CH3[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_6),
	.prn(vcc));
defparam \CH3[6] .is_wysiwyg = "true";
defparam \CH3[6] .power_up = "low";

dffeas \CH3[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_7),
	.prn(vcc));
defparam \CH3[7] .is_wysiwyg = "true";
defparam \CH3[7] .power_up = "low";

dffeas \CH3[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_8),
	.prn(vcc));
defparam \CH3[8] .is_wysiwyg = "true";
defparam \CH3[8] .power_up = "low";

dffeas \CH3[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_9),
	.prn(vcc));
defparam \CH3[9] .is_wysiwyg = "true";
defparam \CH3[9] .power_up = "low";

dffeas \CH3[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_10),
	.prn(vcc));
defparam \CH3[10] .is_wysiwyg = "true";
defparam \CH3[10] .power_up = "low";

dffeas \CH3[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading3[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH3_11),
	.prn(vcc));
defparam \CH3[11] .is_wysiwyg = "true";
defparam \CH3[11] .power_up = "low";

dffeas \CH4[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_0),
	.prn(vcc));
defparam \CH4[0] .is_wysiwyg = "true";
defparam \CH4[0] .power_up = "low";

dffeas \CH4[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_1),
	.prn(vcc));
defparam \CH4[1] .is_wysiwyg = "true";
defparam \CH4[1] .power_up = "low";

dffeas \CH4[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_2),
	.prn(vcc));
defparam \CH4[2] .is_wysiwyg = "true";
defparam \CH4[2] .power_up = "low";

dffeas \CH4[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_3),
	.prn(vcc));
defparam \CH4[3] .is_wysiwyg = "true";
defparam \CH4[3] .power_up = "low";

dffeas \CH4[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_4),
	.prn(vcc));
defparam \CH4[4] .is_wysiwyg = "true";
defparam \CH4[4] .power_up = "low";

dffeas \CH4[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_5),
	.prn(vcc));
defparam \CH4[5] .is_wysiwyg = "true";
defparam \CH4[5] .power_up = "low";

dffeas \CH4[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_6),
	.prn(vcc));
defparam \CH4[6] .is_wysiwyg = "true";
defparam \CH4[6] .power_up = "low";

dffeas \CH4[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_7),
	.prn(vcc));
defparam \CH4[7] .is_wysiwyg = "true";
defparam \CH4[7] .power_up = "low";

dffeas \CH4[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_8),
	.prn(vcc));
defparam \CH4[8] .is_wysiwyg = "true";
defparam \CH4[8] .power_up = "low";

dffeas \CH4[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_9),
	.prn(vcc));
defparam \CH4[9] .is_wysiwyg = "true";
defparam \CH4[9] .power_up = "low";

dffeas \CH4[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_10),
	.prn(vcc));
defparam \CH4[10] .is_wysiwyg = "true";
defparam \CH4[10] .power_up = "low";

dffeas \CH4[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading4[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH4_11),
	.prn(vcc));
defparam \CH4[11] .is_wysiwyg = "true";
defparam \CH4[11] .power_up = "low";

dffeas \CH5[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_0),
	.prn(vcc));
defparam \CH5[0] .is_wysiwyg = "true";
defparam \CH5[0] .power_up = "low";

dffeas \CH5[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_1),
	.prn(vcc));
defparam \CH5[1] .is_wysiwyg = "true";
defparam \CH5[1] .power_up = "low";

dffeas \CH5[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_2),
	.prn(vcc));
defparam \CH5[2] .is_wysiwyg = "true";
defparam \CH5[2] .power_up = "low";

dffeas \CH5[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_3),
	.prn(vcc));
defparam \CH5[3] .is_wysiwyg = "true";
defparam \CH5[3] .power_up = "low";

dffeas \CH5[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_4),
	.prn(vcc));
defparam \CH5[4] .is_wysiwyg = "true";
defparam \CH5[4] .power_up = "low";

dffeas \CH5[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_5),
	.prn(vcc));
defparam \CH5[5] .is_wysiwyg = "true";
defparam \CH5[5] .power_up = "low";

dffeas \CH5[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_6),
	.prn(vcc));
defparam \CH5[6] .is_wysiwyg = "true";
defparam \CH5[6] .power_up = "low";

dffeas \CH5[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_7),
	.prn(vcc));
defparam \CH5[7] .is_wysiwyg = "true";
defparam \CH5[7] .power_up = "low";

dffeas \CH5[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_8),
	.prn(vcc));
defparam \CH5[8] .is_wysiwyg = "true";
defparam \CH5[8] .power_up = "low";

dffeas \CH5[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_9),
	.prn(vcc));
defparam \CH5[9] .is_wysiwyg = "true";
defparam \CH5[9] .power_up = "low";

dffeas \CH5[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_10),
	.prn(vcc));
defparam \CH5[10] .is_wysiwyg = "true";
defparam \CH5[10] .power_up = "low";

dffeas \CH5[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading5[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH5_11),
	.prn(vcc));
defparam \CH5[11] .is_wysiwyg = "true";
defparam \CH5[11] .power_up = "low";

dffeas \CH6[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_0),
	.prn(vcc));
defparam \CH6[0] .is_wysiwyg = "true";
defparam \CH6[0] .power_up = "low";

dffeas \CH6[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_1),
	.prn(vcc));
defparam \CH6[1] .is_wysiwyg = "true";
defparam \CH6[1] .power_up = "low";

dffeas \CH6[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_2),
	.prn(vcc));
defparam \CH6[2] .is_wysiwyg = "true";
defparam \CH6[2] .power_up = "low";

dffeas \CH6[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_3),
	.prn(vcc));
defparam \CH6[3] .is_wysiwyg = "true";
defparam \CH6[3] .power_up = "low";

dffeas \CH6[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_4),
	.prn(vcc));
defparam \CH6[4] .is_wysiwyg = "true";
defparam \CH6[4] .power_up = "low";

dffeas \CH6[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_5),
	.prn(vcc));
defparam \CH6[5] .is_wysiwyg = "true";
defparam \CH6[5] .power_up = "low";

dffeas \CH6[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_6),
	.prn(vcc));
defparam \CH6[6] .is_wysiwyg = "true";
defparam \CH6[6] .power_up = "low";

dffeas \CH6[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_7),
	.prn(vcc));
defparam \CH6[7] .is_wysiwyg = "true";
defparam \CH6[7] .power_up = "low";

dffeas \CH6[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_8),
	.prn(vcc));
defparam \CH6[8] .is_wysiwyg = "true";
defparam \CH6[8] .power_up = "low";

dffeas \CH6[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_9),
	.prn(vcc));
defparam \CH6[9] .is_wysiwyg = "true";
defparam \CH6[9] .power_up = "low";

dffeas \CH6[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_10),
	.prn(vcc));
defparam \CH6[10] .is_wysiwyg = "true";
defparam \CH6[10] .power_up = "low";

dffeas \CH6[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading6[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH6_11),
	.prn(vcc));
defparam \CH6[11] .is_wysiwyg = "true";
defparam \CH6[11] .power_up = "low";

dffeas \CH7[0] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_0),
	.prn(vcc));
defparam \CH7[0] .is_wysiwyg = "true";
defparam \CH7[0] .power_up = "low";

dffeas \CH7[1] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_1),
	.prn(vcc));
defparam \CH7[1] .is_wysiwyg = "true";
defparam \CH7[1] .power_up = "low";

dffeas \CH7[2] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_2),
	.prn(vcc));
defparam \CH7[2] .is_wysiwyg = "true";
defparam \CH7[2] .power_up = "low";

dffeas \CH7[3] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_3),
	.prn(vcc));
defparam \CH7[3] .is_wysiwyg = "true";
defparam \CH7[3] .power_up = "low";

dffeas \CH7[4] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_4),
	.prn(vcc));
defparam \CH7[4] .is_wysiwyg = "true";
defparam \CH7[4] .power_up = "low";

dffeas \CH7[5] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_5),
	.prn(vcc));
defparam \CH7[5] .is_wysiwyg = "true";
defparam \CH7[5] .power_up = "low";

dffeas \CH7[6] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_6),
	.prn(vcc));
defparam \CH7[6] .is_wysiwyg = "true";
defparam \CH7[6] .power_up = "low";

dffeas \CH7[7] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_7),
	.prn(vcc));
defparam \CH7[7] .is_wysiwyg = "true";
defparam \CH7[7] .power_up = "low";

dffeas \CH7[8] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_8),
	.prn(vcc));
defparam \CH7[8] .is_wysiwyg = "true";
defparam \CH7[8] .power_up = "low";

dffeas \CH7[9] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_9),
	.prn(vcc));
defparam \CH7[9] .is_wysiwyg = "true";
defparam \CH7[9] .power_up = "low";

dffeas \CH7[10] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_10),
	.prn(vcc));
defparam \CH7[10] .is_wysiwyg = "true";
defparam \CH7[10] .power_up = "low";

dffeas \CH7[11] (
	.clk(CLOCK),
	.d(\ADC_CTRL|reading7[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(\CH0[11]~0_combout ),
	.q(CH7_11),
	.prn(vcc));
defparam \CH7[11] .is_wysiwyg = "true";
defparam \CH7[11] .power_up = "low";

cyclonev_lcell_comb \CH0[11]~0 (
	.dataa(!RESET),
	.datab(!\ADC_CTRL|currState.doneState~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\CH0[11]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \CH0[11]~0 .extended_lut = "off";
defparam \CH0[11]~0 .lut_mask = 64'h7777777777777777;
defparam \CH0[11]~0 .shared_arith = "off";

endmodule

module adc_control_altera_up_avalon_adv_adc (
	reading0_0,
	reading0_1,
	reading0_2,
	reading0_3,
	reading0_4,
	reading0_5,
	reading0_6,
	reading0_7,
	reading0_8,
	reading0_9,
	reading0_10,
	reading0_11,
	sclk1,
	cs_n,
	din_shift_reg_11,
	currStatedoneState,
	reading1_0,
	reading1_1,
	reading1_2,
	reading1_3,
	reading1_4,
	reading1_5,
	reading1_6,
	reading1_7,
	reading1_8,
	reading1_9,
	reading1_10,
	reading1_11,
	reading2_0,
	reading2_1,
	reading2_2,
	reading2_3,
	reading2_4,
	reading2_5,
	reading2_6,
	reading2_7,
	reading2_8,
	reading2_9,
	reading2_10,
	reading2_11,
	reading3_0,
	reading3_1,
	reading3_2,
	reading3_3,
	reading3_4,
	reading3_5,
	reading3_6,
	reading3_7,
	reading3_8,
	reading3_9,
	reading3_10,
	reading3_11,
	reading4_0,
	reading4_1,
	reading4_2,
	reading4_3,
	reading4_4,
	reading4_5,
	reading4_6,
	reading4_7,
	reading4_8,
	reading4_9,
	reading4_10,
	reading4_11,
	reading5_0,
	reading5_1,
	reading5_2,
	reading5_3,
	reading5_4,
	reading5_5,
	reading5_6,
	reading5_7,
	reading5_8,
	reading5_9,
	reading5_10,
	reading5_11,
	reading6_0,
	reading6_1,
	reading6_2,
	reading6_3,
	reading6_4,
	reading6_5,
	reading6_6,
	reading6_7,
	reading6_8,
	reading6_9,
	reading6_10,
	reading6_11,
	reading7_0,
	reading7_1,
	reading7_2,
	reading7_3,
	reading7_4,
	reading7_5,
	reading7_6,
	reading7_7,
	reading7_8,
	reading7_9,
	reading7_10,
	reading7_11,
	go,
	GND_port,
	clock,
	reset,
	ADC_DOUT)/* synthesis synthesis_greybox=0 */;
output 	reading0_0;
output 	reading0_1;
output 	reading0_2;
output 	reading0_3;
output 	reading0_4;
output 	reading0_5;
output 	reading0_6;
output 	reading0_7;
output 	reading0_8;
output 	reading0_9;
output 	reading0_10;
output 	reading0_11;
output 	sclk1;
output 	cs_n;
output 	din_shift_reg_11;
output 	currStatedoneState;
output 	reading1_0;
output 	reading1_1;
output 	reading1_2;
output 	reading1_3;
output 	reading1_4;
output 	reading1_5;
output 	reading1_6;
output 	reading1_7;
output 	reading1_8;
output 	reading1_9;
output 	reading1_10;
output 	reading1_11;
output 	reading2_0;
output 	reading2_1;
output 	reading2_2;
output 	reading2_3;
output 	reading2_4;
output 	reading2_5;
output 	reading2_6;
output 	reading2_7;
output 	reading2_8;
output 	reading2_9;
output 	reading2_10;
output 	reading2_11;
output 	reading3_0;
output 	reading3_1;
output 	reading3_2;
output 	reading3_3;
output 	reading3_4;
output 	reading3_5;
output 	reading3_6;
output 	reading3_7;
output 	reading3_8;
output 	reading3_9;
output 	reading3_10;
output 	reading3_11;
output 	reading4_0;
output 	reading4_1;
output 	reading4_2;
output 	reading4_3;
output 	reading4_4;
output 	reading4_5;
output 	reading4_6;
output 	reading4_7;
output 	reading4_8;
output 	reading4_9;
output 	reading4_10;
output 	reading4_11;
output 	reading5_0;
output 	reading5_1;
output 	reading5_2;
output 	reading5_3;
output 	reading5_4;
output 	reading5_5;
output 	reading5_6;
output 	reading5_7;
output 	reading5_8;
output 	reading5_9;
output 	reading5_10;
output 	reading5_11;
output 	reading6_0;
output 	reading6_1;
output 	reading6_2;
output 	reading6_3;
output 	reading6_4;
output 	reading6_5;
output 	reading6_6;
output 	reading6_7;
output 	reading6_8;
output 	reading6_9;
output 	reading6_10;
output 	reading6_11;
output 	reading7_0;
output 	reading7_1;
output 	reading7_2;
output 	reading7_3;
output 	reading7_4;
output 	reading7_5;
output 	reading7_6;
output 	reading7_7;
output 	reading7_8;
output 	reading7_9;
output 	reading7_10;
output 	reading7_11;
input 	go;
input 	GND_port;
input 	clock;
input 	reset;
input 	ADC_DOUT;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add1~1_sumout ;
wire \counter~0_combout ;
wire \counter[0]~q ;
wire \Add1~2 ;
wire \Add1~29_sumout ;
wire \Equal2~1_combout ;
wire \counter[7]~1_combout ;
wire \counter[1]~q ;
wire \Add1~30 ;
wire \Add1~25_sumout ;
wire \counter[2]~q ;
wire \Add1~26 ;
wire \Add1~21_sumout ;
wire \counter[3]~q ;
wire \Add1~22 ;
wire \Add1~17_sumout ;
wire \counter[4]~q ;
wire \Add1~18 ;
wire \Add1~13_sumout ;
wire \counter[5]~q ;
wire \Add1~14 ;
wire \Add1~9_sumout ;
wire \counter[6]~q ;
wire \Add1~10 ;
wire \Add1~5_sumout ;
wire \counter[7]~q ;
wire \Equal2~0_combout ;
wire \Add0~49_sumout ;
wire \nextState.resetState~0_combout ;
wire \currState.resetState~q ;
wire \Selector4~0_combout ;
wire \currState.initCtrlRegState~q ;
wire \Add0~2 ;
wire \Add0~45_sumout ;
wire \pause_counter[2]~q ;
wire \Add0~46 ;
wire \Add0~41_sumout ;
wire \pause_counter[3]~q ;
wire \Add0~42 ;
wire \Add0~37_sumout ;
wire \pause_counter[4]~q ;
wire \Add0~38 ;
wire \Add0~33_sumout ;
wire \pause_counter[5]~q ;
wire \Add0~34 ;
wire \Add0~29_sumout ;
wire \pause_counter[6]~q ;
wire \Add0~30 ;
wire \Add0~25_sumout ;
wire \pause_counter[7]~q ;
wire \Add0~26 ;
wire \Add0~21_sumout ;
wire \pause_counter[8]~q ;
wire \Add0~22 ;
wire \Add0~17_sumout ;
wire \pause_counter[9]~q ;
wire \Add0~18 ;
wire \Add0~13_sumout ;
wire \pause_counter[10]~q ;
wire \Add0~14 ;
wire \Add0~9_sumout ;
wire \pause_counter[11]~q ;
wire \Add0~10 ;
wire \Add0~5_sumout ;
wire \pause_counter[12]~q ;
wire \address~0_combout ;
wire \address~1_combout ;
wire \Selector5~0_combout ;
wire \Selector5~1_combout ;
wire \currState.pauseStateNoAddrIncr~q ;
wire \Selector3~0_combout ;
wire \Selector3~1_combout ;
wire \currState.pauseState~q ;
wire \always2~0_combout ;
wire \pause_counter[0]~q ;
wire \Add0~50 ;
wire \Add0~1_sumout ;
wire \pause_counter[1]~q ;
wire \next_addr~0_combout ;
wire \next_addr[0]~q ;
wire \address~5_combout ;
wire \always9~2_combout ;
wire \address[2]~3_combout ;
wire \address[0]~q ;
wire \Add3~1_combout ;
wire \next_addr[1]~q ;
wire \address~4_combout ;
wire \address[1]~q ;
wire \Add3~0_combout ;
wire \next_addr[2]~q ;
wire \address~2_combout ;
wire \address[2]~q ;
wire \always9~0_combout ;
wire \Selector1~0_combout ;
wire \transStateComplete~1_combout ;
wire \Selector1~1_combout ;
wire \currState.transState~q ;
wire \sclk_counter~2_combout ;
wire \sclk_counter[0]~1_combout ;
wire \sclk_counter[0]~q ;
wire \sclk_counter~3_combout ;
wire \sclk_counter[1]~q ;
wire \sclk_counter~4_combout ;
wire \sclk_counter[2]~q ;
wire \sclk_counter~0_combout ;
wire \sclk_counter[3]~q ;
wire \transStateComplete~0_combout ;
wire \reading0[10]~0_combout ;
wire \reading0[10]~1_combout ;
wire \dout_shift_reg[7]~0_combout ;
wire \dout_shift_reg[0]~q ;
wire \dout_shift_reg[1]~q ;
wire \dout_shift_reg[2]~q ;
wire \dout_shift_reg[3]~q ;
wire \dout_shift_reg[4]~q ;
wire \dout_shift_reg[5]~q ;
wire \dout_shift_reg[6]~q ;
wire \dout_shift_reg[7]~q ;
wire \dout_shift_reg[8]~q ;
wire \dout_shift_reg[9]~q ;
wire \dout_shift_reg[10]~q ;
wire \sclk~0_combout ;
wire \always9~1_combout ;
wire \always9~3_combout ;
wire \din_shift_reg~5_combout ;
wire \din_shift_reg~1_combout ;
wire \din_shift_reg[7]~q ;
wire \din_shift_reg~4_combout ;
wire \din_shift_reg[8]~q ;
wire \din_shift_reg~3_combout ;
wire \din_shift_reg[9]~q ;
wire \din_shift_reg~2_combout ;
wire \din_shift_reg[10]~q ;
wire \din_shift_reg~0_combout ;
wire \Equal4~0_combout ;
wire \Selector2~0_combout ;
wire \Selector2~1_combout ;
wire \reading1[0]~0_combout ;
wire \reading2[0]~0_combout ;
wire \reading2[0]~1_combout ;
wire \reading3[0]~0_combout ;
wire \reading4[0]~0_combout ;
wire \reading4[0]~1_combout ;
wire \reading5[0]~0_combout ;
wire \reading6[0]~0_combout ;
wire \reading7[0]~0_combout ;


dffeas \reading0[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_0),
	.prn(vcc));
defparam \reading0[0] .is_wysiwyg = "true";
defparam \reading0[0] .power_up = "low";

dffeas \reading0[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_1),
	.prn(vcc));
defparam \reading0[1] .is_wysiwyg = "true";
defparam \reading0[1] .power_up = "low";

dffeas \reading0[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_2),
	.prn(vcc));
defparam \reading0[2] .is_wysiwyg = "true";
defparam \reading0[2] .power_up = "low";

dffeas \reading0[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_3),
	.prn(vcc));
defparam \reading0[3] .is_wysiwyg = "true";
defparam \reading0[3] .power_up = "low";

dffeas \reading0[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_4),
	.prn(vcc));
defparam \reading0[4] .is_wysiwyg = "true";
defparam \reading0[4] .power_up = "low";

dffeas \reading0[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_5),
	.prn(vcc));
defparam \reading0[5] .is_wysiwyg = "true";
defparam \reading0[5] .power_up = "low";

dffeas \reading0[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_6),
	.prn(vcc));
defparam \reading0[6] .is_wysiwyg = "true";
defparam \reading0[6] .power_up = "low";

dffeas \reading0[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_7),
	.prn(vcc));
defparam \reading0[7] .is_wysiwyg = "true";
defparam \reading0[7] .power_up = "low";

dffeas \reading0[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_8),
	.prn(vcc));
defparam \reading0[8] .is_wysiwyg = "true";
defparam \reading0[8] .power_up = "low";

dffeas \reading0[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_9),
	.prn(vcc));
defparam \reading0[9] .is_wysiwyg = "true";
defparam \reading0[9] .power_up = "low";

dffeas \reading0[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_10),
	.prn(vcc));
defparam \reading0[10] .is_wysiwyg = "true";
defparam \reading0[10] .power_up = "low";

dffeas \reading0[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\reading0[10]~1_combout ),
	.q(reading0_11),
	.prn(vcc));
defparam \reading0[11] .is_wysiwyg = "true";
defparam \reading0[11] .power_up = "low";

dffeas sclk(
	.clk(clock),
	.d(\sclk~0_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(sclk1),
	.prn(vcc));
defparam sclk.is_wysiwyg = "true";
defparam sclk.power_up = "low";

cyclonev_lcell_comb \cs_n~2 (
	.dataa(!\currState.transState~q ),
	.datab(!\currState.initCtrlRegState~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(cs_n),
	.sumout(),
	.cout(),
	.shareout());
defparam \cs_n~2 .extended_lut = "off";
defparam \cs_n~2 .lut_mask = 64'h7777777777777777;
defparam \cs_n~2 .shared_arith = "off";

dffeas \din_shift_reg[11] (
	.clk(clock),
	.d(\din_shift_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg~1_combout ),
	.q(din_shift_reg_11),
	.prn(vcc));
defparam \din_shift_reg[11] .is_wysiwyg = "true";
defparam \din_shift_reg[11] .power_up = "low";

dffeas \currState.doneState (
	.clk(clock),
	.d(\Selector2~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(currStatedoneState),
	.prn(vcc));
defparam \currState.doneState .is_wysiwyg = "true";
defparam \currState.doneState .power_up = "low";

dffeas \reading1[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_0),
	.prn(vcc));
defparam \reading1[0] .is_wysiwyg = "true";
defparam \reading1[0] .power_up = "low";

dffeas \reading1[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_1),
	.prn(vcc));
defparam \reading1[1] .is_wysiwyg = "true";
defparam \reading1[1] .power_up = "low";

dffeas \reading1[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_2),
	.prn(vcc));
defparam \reading1[2] .is_wysiwyg = "true";
defparam \reading1[2] .power_up = "low";

dffeas \reading1[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_3),
	.prn(vcc));
defparam \reading1[3] .is_wysiwyg = "true";
defparam \reading1[3] .power_up = "low";

dffeas \reading1[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_4),
	.prn(vcc));
defparam \reading1[4] .is_wysiwyg = "true";
defparam \reading1[4] .power_up = "low";

dffeas \reading1[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_5),
	.prn(vcc));
defparam \reading1[5] .is_wysiwyg = "true";
defparam \reading1[5] .power_up = "low";

dffeas \reading1[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_6),
	.prn(vcc));
defparam \reading1[6] .is_wysiwyg = "true";
defparam \reading1[6] .power_up = "low";

dffeas \reading1[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_7),
	.prn(vcc));
defparam \reading1[7] .is_wysiwyg = "true";
defparam \reading1[7] .power_up = "low";

dffeas \reading1[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_8),
	.prn(vcc));
defparam \reading1[8] .is_wysiwyg = "true";
defparam \reading1[8] .power_up = "low";

dffeas \reading1[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_9),
	.prn(vcc));
defparam \reading1[9] .is_wysiwyg = "true";
defparam \reading1[9] .power_up = "low";

dffeas \reading1[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_10),
	.prn(vcc));
defparam \reading1[10] .is_wysiwyg = "true";
defparam \reading1[10] .power_up = "low";

dffeas \reading1[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading1[0]~0_combout ),
	.q(reading1_11),
	.prn(vcc));
defparam \reading1[11] .is_wysiwyg = "true";
defparam \reading1[11] .power_up = "low";

dffeas \reading2[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_0),
	.prn(vcc));
defparam \reading2[0] .is_wysiwyg = "true";
defparam \reading2[0] .power_up = "low";

dffeas \reading2[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_1),
	.prn(vcc));
defparam \reading2[1] .is_wysiwyg = "true";
defparam \reading2[1] .power_up = "low";

dffeas \reading2[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_2),
	.prn(vcc));
defparam \reading2[2] .is_wysiwyg = "true";
defparam \reading2[2] .power_up = "low";

dffeas \reading2[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_3),
	.prn(vcc));
defparam \reading2[3] .is_wysiwyg = "true";
defparam \reading2[3] .power_up = "low";

dffeas \reading2[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_4),
	.prn(vcc));
defparam \reading2[4] .is_wysiwyg = "true";
defparam \reading2[4] .power_up = "low";

dffeas \reading2[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_5),
	.prn(vcc));
defparam \reading2[5] .is_wysiwyg = "true";
defparam \reading2[5] .power_up = "low";

dffeas \reading2[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_6),
	.prn(vcc));
defparam \reading2[6] .is_wysiwyg = "true";
defparam \reading2[6] .power_up = "low";

dffeas \reading2[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_7),
	.prn(vcc));
defparam \reading2[7] .is_wysiwyg = "true";
defparam \reading2[7] .power_up = "low";

dffeas \reading2[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_8),
	.prn(vcc));
defparam \reading2[8] .is_wysiwyg = "true";
defparam \reading2[8] .power_up = "low";

dffeas \reading2[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_9),
	.prn(vcc));
defparam \reading2[9] .is_wysiwyg = "true";
defparam \reading2[9] .power_up = "low";

dffeas \reading2[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_10),
	.prn(vcc));
defparam \reading2[10] .is_wysiwyg = "true";
defparam \reading2[10] .power_up = "low";

dffeas \reading2[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading2[0]~1_combout ),
	.q(reading2_11),
	.prn(vcc));
defparam \reading2[11] .is_wysiwyg = "true";
defparam \reading2[11] .power_up = "low";

dffeas \reading3[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_0),
	.prn(vcc));
defparam \reading3[0] .is_wysiwyg = "true";
defparam \reading3[0] .power_up = "low";

dffeas \reading3[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_1),
	.prn(vcc));
defparam \reading3[1] .is_wysiwyg = "true";
defparam \reading3[1] .power_up = "low";

dffeas \reading3[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_2),
	.prn(vcc));
defparam \reading3[2] .is_wysiwyg = "true";
defparam \reading3[2] .power_up = "low";

dffeas \reading3[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_3),
	.prn(vcc));
defparam \reading3[3] .is_wysiwyg = "true";
defparam \reading3[3] .power_up = "low";

dffeas \reading3[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_4),
	.prn(vcc));
defparam \reading3[4] .is_wysiwyg = "true";
defparam \reading3[4] .power_up = "low";

dffeas \reading3[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_5),
	.prn(vcc));
defparam \reading3[5] .is_wysiwyg = "true";
defparam \reading3[5] .power_up = "low";

dffeas \reading3[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_6),
	.prn(vcc));
defparam \reading3[6] .is_wysiwyg = "true";
defparam \reading3[6] .power_up = "low";

dffeas \reading3[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_7),
	.prn(vcc));
defparam \reading3[7] .is_wysiwyg = "true";
defparam \reading3[7] .power_up = "low";

dffeas \reading3[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_8),
	.prn(vcc));
defparam \reading3[8] .is_wysiwyg = "true";
defparam \reading3[8] .power_up = "low";

dffeas \reading3[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_9),
	.prn(vcc));
defparam \reading3[9] .is_wysiwyg = "true";
defparam \reading3[9] .power_up = "low";

dffeas \reading3[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_10),
	.prn(vcc));
defparam \reading3[10] .is_wysiwyg = "true";
defparam \reading3[10] .power_up = "low";

dffeas \reading3[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading3[0]~0_combout ),
	.q(reading3_11),
	.prn(vcc));
defparam \reading3[11] .is_wysiwyg = "true";
defparam \reading3[11] .power_up = "low";

dffeas \reading4[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_0),
	.prn(vcc));
defparam \reading4[0] .is_wysiwyg = "true";
defparam \reading4[0] .power_up = "low";

dffeas \reading4[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_1),
	.prn(vcc));
defparam \reading4[1] .is_wysiwyg = "true";
defparam \reading4[1] .power_up = "low";

dffeas \reading4[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_2),
	.prn(vcc));
defparam \reading4[2] .is_wysiwyg = "true";
defparam \reading4[2] .power_up = "low";

dffeas \reading4[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_3),
	.prn(vcc));
defparam \reading4[3] .is_wysiwyg = "true";
defparam \reading4[3] .power_up = "low";

dffeas \reading4[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_4),
	.prn(vcc));
defparam \reading4[4] .is_wysiwyg = "true";
defparam \reading4[4] .power_up = "low";

dffeas \reading4[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_5),
	.prn(vcc));
defparam \reading4[5] .is_wysiwyg = "true";
defparam \reading4[5] .power_up = "low";

dffeas \reading4[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_6),
	.prn(vcc));
defparam \reading4[6] .is_wysiwyg = "true";
defparam \reading4[6] .power_up = "low";

dffeas \reading4[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_7),
	.prn(vcc));
defparam \reading4[7] .is_wysiwyg = "true";
defparam \reading4[7] .power_up = "low";

dffeas \reading4[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_8),
	.prn(vcc));
defparam \reading4[8] .is_wysiwyg = "true";
defparam \reading4[8] .power_up = "low";

dffeas \reading4[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_9),
	.prn(vcc));
defparam \reading4[9] .is_wysiwyg = "true";
defparam \reading4[9] .power_up = "low";

dffeas \reading4[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_10),
	.prn(vcc));
defparam \reading4[10] .is_wysiwyg = "true";
defparam \reading4[10] .power_up = "low";

dffeas \reading4[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading4[0]~1_combout ),
	.q(reading4_11),
	.prn(vcc));
defparam \reading4[11] .is_wysiwyg = "true";
defparam \reading4[11] .power_up = "low";

dffeas \reading5[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_0),
	.prn(vcc));
defparam \reading5[0] .is_wysiwyg = "true";
defparam \reading5[0] .power_up = "low";

dffeas \reading5[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_1),
	.prn(vcc));
defparam \reading5[1] .is_wysiwyg = "true";
defparam \reading5[1] .power_up = "low";

dffeas \reading5[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_2),
	.prn(vcc));
defparam \reading5[2] .is_wysiwyg = "true";
defparam \reading5[2] .power_up = "low";

dffeas \reading5[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_3),
	.prn(vcc));
defparam \reading5[3] .is_wysiwyg = "true";
defparam \reading5[3] .power_up = "low";

dffeas \reading5[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_4),
	.prn(vcc));
defparam \reading5[4] .is_wysiwyg = "true";
defparam \reading5[4] .power_up = "low";

dffeas \reading5[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_5),
	.prn(vcc));
defparam \reading5[5] .is_wysiwyg = "true";
defparam \reading5[5] .power_up = "low";

dffeas \reading5[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_6),
	.prn(vcc));
defparam \reading5[6] .is_wysiwyg = "true";
defparam \reading5[6] .power_up = "low";

dffeas \reading5[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_7),
	.prn(vcc));
defparam \reading5[7] .is_wysiwyg = "true";
defparam \reading5[7] .power_up = "low";

dffeas \reading5[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_8),
	.prn(vcc));
defparam \reading5[8] .is_wysiwyg = "true";
defparam \reading5[8] .power_up = "low";

dffeas \reading5[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_9),
	.prn(vcc));
defparam \reading5[9] .is_wysiwyg = "true";
defparam \reading5[9] .power_up = "low";

dffeas \reading5[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_10),
	.prn(vcc));
defparam \reading5[10] .is_wysiwyg = "true";
defparam \reading5[10] .power_up = "low";

dffeas \reading5[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading5[0]~0_combout ),
	.q(reading5_11),
	.prn(vcc));
defparam \reading5[11] .is_wysiwyg = "true";
defparam \reading5[11] .power_up = "low";

dffeas \reading6[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_0),
	.prn(vcc));
defparam \reading6[0] .is_wysiwyg = "true";
defparam \reading6[0] .power_up = "low";

dffeas \reading6[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_1),
	.prn(vcc));
defparam \reading6[1] .is_wysiwyg = "true";
defparam \reading6[1] .power_up = "low";

dffeas \reading6[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_2),
	.prn(vcc));
defparam \reading6[2] .is_wysiwyg = "true";
defparam \reading6[2] .power_up = "low";

dffeas \reading6[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_3),
	.prn(vcc));
defparam \reading6[3] .is_wysiwyg = "true";
defparam \reading6[3] .power_up = "low";

dffeas \reading6[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_4),
	.prn(vcc));
defparam \reading6[4] .is_wysiwyg = "true";
defparam \reading6[4] .power_up = "low";

dffeas \reading6[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_5),
	.prn(vcc));
defparam \reading6[5] .is_wysiwyg = "true";
defparam \reading6[5] .power_up = "low";

dffeas \reading6[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_6),
	.prn(vcc));
defparam \reading6[6] .is_wysiwyg = "true";
defparam \reading6[6] .power_up = "low";

dffeas \reading6[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_7),
	.prn(vcc));
defparam \reading6[7] .is_wysiwyg = "true";
defparam \reading6[7] .power_up = "low";

dffeas \reading6[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_8),
	.prn(vcc));
defparam \reading6[8] .is_wysiwyg = "true";
defparam \reading6[8] .power_up = "low";

dffeas \reading6[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_9),
	.prn(vcc));
defparam \reading6[9] .is_wysiwyg = "true";
defparam \reading6[9] .power_up = "low";

dffeas \reading6[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_10),
	.prn(vcc));
defparam \reading6[10] .is_wysiwyg = "true";
defparam \reading6[10] .power_up = "low";

dffeas \reading6[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading6[0]~0_combout ),
	.q(reading6_11),
	.prn(vcc));
defparam \reading6[11] .is_wysiwyg = "true";
defparam \reading6[11] .power_up = "low";

dffeas \reading7[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_0),
	.prn(vcc));
defparam \reading7[0] .is_wysiwyg = "true";
defparam \reading7[0] .power_up = "low";

dffeas \reading7[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_1),
	.prn(vcc));
defparam \reading7[1] .is_wysiwyg = "true";
defparam \reading7[1] .power_up = "low";

dffeas \reading7[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_2),
	.prn(vcc));
defparam \reading7[2] .is_wysiwyg = "true";
defparam \reading7[2] .power_up = "low";

dffeas \reading7[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_3),
	.prn(vcc));
defparam \reading7[3] .is_wysiwyg = "true";
defparam \reading7[3] .power_up = "low";

dffeas \reading7[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_4),
	.prn(vcc));
defparam \reading7[4] .is_wysiwyg = "true";
defparam \reading7[4] .power_up = "low";

dffeas \reading7[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_5),
	.prn(vcc));
defparam \reading7[5] .is_wysiwyg = "true";
defparam \reading7[5] .power_up = "low";

dffeas \reading7[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_6),
	.prn(vcc));
defparam \reading7[6] .is_wysiwyg = "true";
defparam \reading7[6] .power_up = "low";

dffeas \reading7[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_7),
	.prn(vcc));
defparam \reading7[7] .is_wysiwyg = "true";
defparam \reading7[7] .power_up = "low";

dffeas \reading7[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_8),
	.prn(vcc));
defparam \reading7[8] .is_wysiwyg = "true";
defparam \reading7[8] .power_up = "low";

dffeas \reading7[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_9),
	.prn(vcc));
defparam \reading7[9] .is_wysiwyg = "true";
defparam \reading7[9] .power_up = "low";

dffeas \reading7[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_10),
	.prn(vcc));
defparam \reading7[10] .is_wysiwyg = "true";
defparam \reading7[10] .power_up = "low";

dffeas \reading7[11] (
	.clk(clock),
	.d(\dout_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[0]~0_combout ),
	.q(reading7_11),
	.prn(vcc));
defparam \reading7[11] .is_wysiwyg = "true";
defparam \reading7[11] .power_up = "low";

cyclonev_lcell_comb \Add1~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~1_sumout ),
	.cout(\Add1~2 ),
	.shareout());
defparam \Add1~1 .extended_lut = "off";
defparam \Add1~1 .lut_mask = 64'h000000000000FF00;
defparam \Add1~1 .shared_arith = "off";

cyclonev_lcell_comb \counter~0 (
	.dataa(!cs_n),
	.datab(!\Add1~1_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~0 .extended_lut = "off";
defparam \counter~0 .lut_mask = 64'h4444444444444444;
defparam \counter~0 .shared_arith = "off";

dffeas \counter[0] (
	.clk(clock),
	.d(\counter~0_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[0]~q ),
	.prn(vcc));
defparam \counter[0] .is_wysiwyg = "true";
defparam \counter[0] .power_up = "low";

cyclonev_lcell_comb \Add1~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~29_sumout ),
	.cout(\Add1~30 ),
	.shareout());
defparam \Add1~29 .extended_lut = "off";
defparam \Add1~29 .lut_mask = 64'h00000000000000FF;
defparam \Add1~29 .shared_arith = "off";

cyclonev_lcell_comb \Equal2~1 (
	.dataa(!\counter[2]~q ),
	.datab(!\counter[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~1 .extended_lut = "off";
defparam \Equal2~1 .lut_mask = 64'h8888888888888888;
defparam \Equal2~1 .shared_arith = "off";

cyclonev_lcell_comb \counter[7]~1 (
	.dataa(!cs_n),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter[7]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter[7]~1 .extended_lut = "off";
defparam \counter[7]~1 .lut_mask = 64'hABABABABABABABAB;
defparam \counter[7]~1 .shared_arith = "off";

dffeas \counter[1] (
	.clk(clock),
	.d(\Add1~29_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[7]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[1]~q ),
	.prn(vcc));
defparam \counter[1] .is_wysiwyg = "true";
defparam \counter[1] .power_up = "low";

cyclonev_lcell_comb \Add1~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~25_sumout ),
	.cout(\Add1~26 ),
	.shareout());
defparam \Add1~25 .extended_lut = "off";
defparam \Add1~25 .lut_mask = 64'h00000000000000FF;
defparam \Add1~25 .shared_arith = "off";

dffeas \counter[2] (
	.clk(clock),
	.d(\Add1~25_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[7]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[2]~q ),
	.prn(vcc));
defparam \counter[2] .is_wysiwyg = "true";
defparam \counter[2] .power_up = "low";

cyclonev_lcell_comb \Add1~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~21_sumout ),
	.cout(\Add1~22 ),
	.shareout());
defparam \Add1~21 .extended_lut = "off";
defparam \Add1~21 .lut_mask = 64'h00000000000000FF;
defparam \Add1~21 .shared_arith = "off";

dffeas \counter[3] (
	.clk(clock),
	.d(\Add1~21_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[7]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[3]~q ),
	.prn(vcc));
defparam \counter[3] .is_wysiwyg = "true";
defparam \counter[3] .power_up = "low";

cyclonev_lcell_comb \Add1~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~17_sumout ),
	.cout(\Add1~18 ),
	.shareout());
defparam \Add1~17 .extended_lut = "off";
defparam \Add1~17 .lut_mask = 64'h00000000000000FF;
defparam \Add1~17 .shared_arith = "off";

dffeas \counter[4] (
	.clk(clock),
	.d(\Add1~17_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[7]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[4]~q ),
	.prn(vcc));
defparam \counter[4] .is_wysiwyg = "true";
defparam \counter[4] .power_up = "low";

cyclonev_lcell_comb \Add1~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~13_sumout ),
	.cout(\Add1~14 ),
	.shareout());
defparam \Add1~13 .extended_lut = "off";
defparam \Add1~13 .lut_mask = 64'h00000000000000FF;
defparam \Add1~13 .shared_arith = "off";

dffeas \counter[5] (
	.clk(clock),
	.d(\Add1~13_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[7]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[5]~q ),
	.prn(vcc));
defparam \counter[5] .is_wysiwyg = "true";
defparam \counter[5] .power_up = "low";

cyclonev_lcell_comb \Add1~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~9_sumout ),
	.cout(\Add1~10 ),
	.shareout());
defparam \Add1~9 .extended_lut = "off";
defparam \Add1~9 .lut_mask = 64'h00000000000000FF;
defparam \Add1~9 .shared_arith = "off";

dffeas \counter[6] (
	.clk(clock),
	.d(\Add1~9_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[7]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[6]~q ),
	.prn(vcc));
defparam \counter[6] .is_wysiwyg = "true";
defparam \counter[6] .power_up = "low";

cyclonev_lcell_comb \Add1~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\counter[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~5_sumout ),
	.cout(),
	.shareout());
defparam \Add1~5 .extended_lut = "off";
defparam \Add1~5 .lut_mask = 64'h00000000000000FF;
defparam \Add1~5 .shared_arith = "off";

dffeas \counter[7] (
	.clk(clock),
	.d(\Add1~5_sumout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(\counter[7]~1_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\counter[7]~q ),
	.prn(vcc));
defparam \counter[7] .is_wysiwyg = "true";
defparam \counter[7] .power_up = "low";

cyclonev_lcell_comb \Equal2~0 (
	.dataa(!\counter[0]~q ),
	.datab(!\counter[7]~q ),
	.datac(!\counter[6]~q ),
	.datad(!\counter[5]~q ),
	.datae(!\counter[4]~q ),
	.dataf(!\counter[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~0 .extended_lut = "off";
defparam \Equal2~0 .lut_mask = 64'h4000000000000000;
defparam \Equal2~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~49_sumout ),
	.cout(\Add0~50 ),
	.shareout());
defparam \Add0~49 .extended_lut = "off";
defparam \Add0~49 .lut_mask = 64'h00000000000000FF;
defparam \Add0~49 .shared_arith = "off";

cyclonev_lcell_comb \nextState.resetState~0 (
	.dataa(!currStatedoneState),
	.datab(!go),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nextState.resetState~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nextState.resetState~0 .extended_lut = "off";
defparam \nextState.resetState~0 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \nextState.resetState~0 .shared_arith = "off";

dffeas \currState.resetState (
	.clk(clock),
	.d(\nextState.resetState~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.resetState~q ),
	.prn(vcc));
defparam \currState.resetState .is_wysiwyg = "true";
defparam \currState.resetState .power_up = "low";

cyclonev_lcell_comb \Selector4~0 (
	.dataa(!sclk1),
	.datab(!\currState.initCtrlRegState~q ),
	.datac(!\Equal2~0_combout ),
	.datad(!\Equal2~1_combout ),
	.datae(!\transStateComplete~0_combout ),
	.dataf(!\currState.resetState~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector4~0 .extended_lut = "off";
defparam \Selector4~0 .lut_mask = 64'hFFFFFFFF33333331;
defparam \Selector4~0 .shared_arith = "off";

dffeas \currState.initCtrlRegState (
	.clk(clock),
	.d(\Selector4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.initCtrlRegState~q ),
	.prn(vcc));
defparam \currState.initCtrlRegState .is_wysiwyg = "true";
defparam \currState.initCtrlRegState .power_up = "low";

cyclonev_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(\Add0~2 ),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h00000000000000FF;
defparam \Add0~1 .shared_arith = "off";

cyclonev_lcell_comb \Add0~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~45_sumout ),
	.cout(\Add0~46 ),
	.shareout());
defparam \Add0~45 .extended_lut = "off";
defparam \Add0~45 .lut_mask = 64'h00000000000000FF;
defparam \Add0~45 .shared_arith = "off";

dffeas \pause_counter[2] (
	.clk(clock),
	.d(\Add0~45_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[2]~q ),
	.prn(vcc));
defparam \pause_counter[2] .is_wysiwyg = "true";
defparam \pause_counter[2] .power_up = "low";

cyclonev_lcell_comb \Add0~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~41_sumout ),
	.cout(\Add0~42 ),
	.shareout());
defparam \Add0~41 .extended_lut = "off";
defparam \Add0~41 .lut_mask = 64'h00000000000000FF;
defparam \Add0~41 .shared_arith = "off";

dffeas \pause_counter[3] (
	.clk(clock),
	.d(\Add0~41_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[3]~q ),
	.prn(vcc));
defparam \pause_counter[3] .is_wysiwyg = "true";
defparam \pause_counter[3] .power_up = "low";

cyclonev_lcell_comb \Add0~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~37_sumout ),
	.cout(\Add0~38 ),
	.shareout());
defparam \Add0~37 .extended_lut = "off";
defparam \Add0~37 .lut_mask = 64'h00000000000000FF;
defparam \Add0~37 .shared_arith = "off";

dffeas \pause_counter[4] (
	.clk(clock),
	.d(\Add0~37_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[4]~q ),
	.prn(vcc));
defparam \pause_counter[4] .is_wysiwyg = "true";
defparam \pause_counter[4] .power_up = "low";

cyclonev_lcell_comb \Add0~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~33_sumout ),
	.cout(\Add0~34 ),
	.shareout());
defparam \Add0~33 .extended_lut = "off";
defparam \Add0~33 .lut_mask = 64'h00000000000000FF;
defparam \Add0~33 .shared_arith = "off";

dffeas \pause_counter[5] (
	.clk(clock),
	.d(\Add0~33_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[5]~q ),
	.prn(vcc));
defparam \pause_counter[5] .is_wysiwyg = "true";
defparam \pause_counter[5] .power_up = "low";

cyclonev_lcell_comb \Add0~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~29_sumout ),
	.cout(\Add0~30 ),
	.shareout());
defparam \Add0~29 .extended_lut = "off";
defparam \Add0~29 .lut_mask = 64'h00000000000000FF;
defparam \Add0~29 .shared_arith = "off";

dffeas \pause_counter[6] (
	.clk(clock),
	.d(\Add0~29_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[6]~q ),
	.prn(vcc));
defparam \pause_counter[6] .is_wysiwyg = "true";
defparam \pause_counter[6] .power_up = "low";

cyclonev_lcell_comb \Add0~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~25_sumout ),
	.cout(\Add0~26 ),
	.shareout());
defparam \Add0~25 .extended_lut = "off";
defparam \Add0~25 .lut_mask = 64'h00000000000000FF;
defparam \Add0~25 .shared_arith = "off";

dffeas \pause_counter[7] (
	.clk(clock),
	.d(\Add0~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[7]~q ),
	.prn(vcc));
defparam \pause_counter[7] .is_wysiwyg = "true";
defparam \pause_counter[7] .power_up = "low";

cyclonev_lcell_comb \Add0~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~21_sumout ),
	.cout(\Add0~22 ),
	.shareout());
defparam \Add0~21 .extended_lut = "off";
defparam \Add0~21 .lut_mask = 64'h00000000000000FF;
defparam \Add0~21 .shared_arith = "off";

dffeas \pause_counter[8] (
	.clk(clock),
	.d(\Add0~21_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[8]~q ),
	.prn(vcc));
defparam \pause_counter[8] .is_wysiwyg = "true";
defparam \pause_counter[8] .power_up = "low";

cyclonev_lcell_comb \Add0~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~17_sumout ),
	.cout(\Add0~18 ),
	.shareout());
defparam \Add0~17 .extended_lut = "off";
defparam \Add0~17 .lut_mask = 64'h00000000000000FF;
defparam \Add0~17 .shared_arith = "off";

dffeas \pause_counter[9] (
	.clk(clock),
	.d(\Add0~17_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[9]~q ),
	.prn(vcc));
defparam \pause_counter[9] .is_wysiwyg = "true";
defparam \pause_counter[9] .power_up = "low";

cyclonev_lcell_comb \Add0~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~13_sumout ),
	.cout(\Add0~14 ),
	.shareout());
defparam \Add0~13 .extended_lut = "off";
defparam \Add0~13 .lut_mask = 64'h00000000000000FF;
defparam \Add0~13 .shared_arith = "off";

dffeas \pause_counter[10] (
	.clk(clock),
	.d(\Add0~13_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[10]~q ),
	.prn(vcc));
defparam \pause_counter[10] .is_wysiwyg = "true";
defparam \pause_counter[10] .power_up = "low";

cyclonev_lcell_comb \Add0~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~9_sumout ),
	.cout(\Add0~10 ),
	.shareout());
defparam \Add0~9 .extended_lut = "off";
defparam \Add0~9 .lut_mask = 64'h00000000000000FF;
defparam \Add0~9 .shared_arith = "off";

dffeas \pause_counter[11] (
	.clk(clock),
	.d(\Add0~9_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[11]~q ),
	.prn(vcc));
defparam \pause_counter[11] .is_wysiwyg = "true";
defparam \pause_counter[11] .power_up = "low";

cyclonev_lcell_comb \Add0~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\pause_counter[12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h00000000000000FF;
defparam \Add0~5 .shared_arith = "off";

dffeas \pause_counter[12] (
	.clk(clock),
	.d(\Add0~5_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[12]~q ),
	.prn(vcc));
defparam \pause_counter[12] .is_wysiwyg = "true";
defparam \pause_counter[12] .power_up = "low";

cyclonev_lcell_comb \address~0 (
	.dataa(!\pause_counter[12]~q ),
	.datab(!\pause_counter[11]~q ),
	.datac(!\pause_counter[10]~q ),
	.datad(!\pause_counter[9]~q ),
	.datae(!\pause_counter[8]~q ),
	.dataf(!\pause_counter[7]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\address~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \address~0 .extended_lut = "off";
defparam \address~0 .lut_mask = 64'h8000000000000000;
defparam \address~0 .shared_arith = "off";

cyclonev_lcell_comb \address~1 (
	.dataa(!\pause_counter[6]~q ),
	.datab(!\pause_counter[5]~q ),
	.datac(!\pause_counter[4]~q ),
	.datad(!\pause_counter[3]~q ),
	.datae(!\pause_counter[2]~q ),
	.dataf(!\pause_counter[0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\address~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \address~1 .extended_lut = "off";
defparam \address~1 .lut_mask = 64'h8000000000000000;
defparam \address~1 .shared_arith = "off";

cyclonev_lcell_comb \Selector5~0 (
	.dataa(!\pause_counter[1]~q ),
	.datab(!\currState.pauseStateNoAddrIncr~q ),
	.datac(!\address~0_combout ),
	.datad(!\address~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector5~0 .extended_lut = "off";
defparam \Selector5~0 .lut_mask = 64'h3331333133313331;
defparam \Selector5~0 .shared_arith = "off";

cyclonev_lcell_comb \Selector5~1 (
	.dataa(!sclk1),
	.datab(!\currState.initCtrlRegState~q ),
	.datac(!\Equal2~0_combout ),
	.datad(!\Equal2~1_combout ),
	.datae(!\transStateComplete~0_combout ),
	.dataf(!\Selector5~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector5~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector5~1 .extended_lut = "off";
defparam \Selector5~1 .lut_mask = 64'h00000002FFFFFFFF;
defparam \Selector5~1 .shared_arith = "off";

dffeas \currState.pauseStateNoAddrIncr (
	.clk(clock),
	.d(\Selector5~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.pauseStateNoAddrIncr~q ),
	.prn(vcc));
defparam \currState.pauseStateNoAddrIncr .is_wysiwyg = "true";
defparam \currState.pauseStateNoAddrIncr .power_up = "low";

cyclonev_lcell_comb \Selector3~0 (
	.dataa(!\pause_counter[1]~q ),
	.datab(!\currState.pauseState~q ),
	.datac(!\address~0_combout ),
	.datad(!\address~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector3~0 .extended_lut = "off";
defparam \Selector3~0 .lut_mask = 64'h3331333133313331;
defparam \Selector3~0 .shared_arith = "off";

cyclonev_lcell_comb \Selector3~1 (
	.dataa(!sclk1),
	.datab(!\currState.transState~q ),
	.datac(!\Equal2~0_combout ),
	.datad(!\Equal2~1_combout ),
	.datae(!\transStateComplete~0_combout ),
	.dataf(!\Selector3~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector3~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector3~1 .extended_lut = "off";
defparam \Selector3~1 .lut_mask = 64'h00000002FFFFFFFF;
defparam \Selector3~1 .shared_arith = "off";

dffeas \currState.pauseState (
	.clk(clock),
	.d(\Selector3~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.pauseState~q ),
	.prn(vcc));
defparam \currState.pauseState .is_wysiwyg = "true";
defparam \currState.pauseState .power_up = "low";

cyclonev_lcell_comb \always2~0 (
	.dataa(!\currState.pauseStateNoAddrIncr~q ),
	.datab(!\currState.pauseState~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always2~0 .extended_lut = "off";
defparam \always2~0 .lut_mask = 64'h8888888888888888;
defparam \always2~0 .shared_arith = "off";

dffeas \pause_counter[0] (
	.clk(clock),
	.d(\Add0~49_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[0]~q ),
	.prn(vcc));
defparam \pause_counter[0] .is_wysiwyg = "true";
defparam \pause_counter[0] .power_up = "low";

dffeas \pause_counter[1] (
	.clk(clock),
	.d(\Add0~1_sumout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\always2~0_combout ),
	.ena(vcc),
	.q(\pause_counter[1]~q ),
	.prn(vcc));
defparam \pause_counter[1] .is_wysiwyg = "true";
defparam \pause_counter[1] .power_up = "low";

cyclonev_lcell_comb \next_addr~0 (
	.dataa(!reset),
	.datab(!\address[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\next_addr~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \next_addr~0 .extended_lut = "off";
defparam \next_addr~0 .lut_mask = 64'h8888888888888888;
defparam \next_addr~0 .shared_arith = "off";

dffeas \next_addr[0] (
	.clk(clock),
	.d(\next_addr~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\next_addr[0]~q ),
	.prn(vcc));
defparam \next_addr[0] .is_wysiwyg = "true";
defparam \next_addr[0] .power_up = "low";

cyclonev_lcell_comb \address~5 (
	.dataa(!reset),
	.datab(!\currState.resetState~q ),
	.datac(!\next_addr[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\address~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \address~5 .extended_lut = "off";
defparam \address~5 .lut_mask = 64'h0202020202020202;
defparam \address~5 .shared_arith = "off";

cyclonev_lcell_comb \always9~2 (
	.dataa(!\address[2]~q ),
	.datab(!\address[1]~q ),
	.datac(!\address[0]~q ),
	.datad(!\currState.pauseState~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always9~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always9~2 .extended_lut = "off";
defparam \always9~2 .lut_mask = 64'h00FE00FE00FE00FE;
defparam \always9~2 .shared_arith = "off";

cyclonev_lcell_comb \address[2]~3 (
	.dataa(!reset),
	.datab(!\pause_counter[1]~q ),
	.datac(!\always9~2_combout ),
	.datad(!\address~0_combout ),
	.datae(!\address~1_combout ),
	.dataf(!\currState.resetState~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\address[2]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \address[2]~3 .extended_lut = "off";
defparam \address[2]~3 .lut_mask = 64'hFFFFFFFF5555555D;
defparam \address[2]~3 .shared_arith = "off";

dffeas \address[0] (
	.clk(clock),
	.d(\address~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\address[2]~3_combout ),
	.q(\address[0]~q ),
	.prn(vcc));
defparam \address[0] .is_wysiwyg = "true";
defparam \address[0] .power_up = "low";

cyclonev_lcell_comb \Add3~1 (
	.dataa(!\address[1]~q ),
	.datab(!\address[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add3~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add3~1 .extended_lut = "off";
defparam \Add3~1 .lut_mask = 64'h6666666666666666;
defparam \Add3~1 .shared_arith = "off";

dffeas \next_addr[1] (
	.clk(clock),
	.d(\Add3~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\next_addr[1]~q ),
	.prn(vcc));
defparam \next_addr[1] .is_wysiwyg = "true";
defparam \next_addr[1] .power_up = "low";

cyclonev_lcell_comb \address~4 (
	.dataa(!reset),
	.datab(!\currState.resetState~q ),
	.datac(!\next_addr[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\address~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \address~4 .extended_lut = "off";
defparam \address~4 .lut_mask = 64'h0202020202020202;
defparam \address~4 .shared_arith = "off";

dffeas \address[1] (
	.clk(clock),
	.d(\address~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\address[2]~3_combout ),
	.q(\address[1]~q ),
	.prn(vcc));
defparam \address[1] .is_wysiwyg = "true";
defparam \address[1] .power_up = "low";

cyclonev_lcell_comb \Add3~0 (
	.dataa(!\address[2]~q ),
	.datab(!\address[1]~q ),
	.datac(!\address[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add3~0 .extended_lut = "off";
defparam \Add3~0 .lut_mask = 64'h5656565656565656;
defparam \Add3~0 .shared_arith = "off";

dffeas \next_addr[2] (
	.clk(clock),
	.d(\Add3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\next_addr[2]~q ),
	.prn(vcc));
defparam \next_addr[2] .is_wysiwyg = "true";
defparam \next_addr[2] .power_up = "low";

cyclonev_lcell_comb \address~2 (
	.dataa(!reset),
	.datab(!\currState.resetState~q ),
	.datac(!\next_addr[2]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\address~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \address~2 .extended_lut = "off";
defparam \address~2 .lut_mask = 64'h0202020202020202;
defparam \address~2 .shared_arith = "off";

dffeas \address[2] (
	.clk(clock),
	.d(\address~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\address[2]~3_combout ),
	.q(\address[2]~q ),
	.prn(vcc));
defparam \address[2] .is_wysiwyg = "true";
defparam \address[2] .power_up = "low";

cyclonev_lcell_comb \always9~0 (
	.dataa(!\currState.pauseStateNoAddrIncr~q ),
	.datab(!\address[2]~q ),
	.datac(!\address[1]~q ),
	.datad(!\address[0]~q ),
	.datae(!\currState.pauseState~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always9~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always9~0 .extended_lut = "off";
defparam \always9~0 .lut_mask = 64'hAAAA0002AAAA0002;
defparam \always9~0 .shared_arith = "off";

cyclonev_lcell_comb \Selector1~0 (
	.dataa(!\pause_counter[1]~q ),
	.datab(!\always9~0_combout ),
	.datac(!\address~0_combout ),
	.datad(!\address~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector1~0 .extended_lut = "off";
defparam \Selector1~0 .lut_mask = 64'h0008000800080008;
defparam \Selector1~0 .shared_arith = "off";

cyclonev_lcell_comb \transStateComplete~1 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\transStateComplete~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\transStateComplete~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \transStateComplete~1 .extended_lut = "off";
defparam \transStateComplete~1 .lut_mask = 64'h0101010101010101;
defparam \transStateComplete~1 .shared_arith = "off";

cyclonev_lcell_comb \Selector1~1 (
	.dataa(!sclk1),
	.datab(!\currState.transState~q ),
	.datac(!\Selector1~0_combout ),
	.datad(!\transStateComplete~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector1~1 .extended_lut = "off";
defparam \Selector1~1 .lut_mask = 64'h3F1F3F1F3F1F3F1F;
defparam \Selector1~1 .shared_arith = "off";

dffeas \currState.transState (
	.clk(clock),
	.d(\Selector1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.transState~q ),
	.prn(vcc));
defparam \currState.transState .is_wysiwyg = "true";
defparam \currState.transState .power_up = "low";

cyclonev_lcell_comb \sclk_counter~2 (
	.dataa(!\currState.transState~q ),
	.datab(!\currState.initCtrlRegState~q ),
	.datac(!reset),
	.datad(!\sclk_counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter~2 .extended_lut = "off";
defparam \sclk_counter~2 .lut_mask = 64'h7000700070007000;
defparam \sclk_counter~2 .shared_arith = "off";

cyclonev_lcell_comb \sclk_counter[0]~1 (
	.dataa(!sclk1),
	.datab(!cs_n),
	.datac(!\Equal2~0_combout ),
	.datad(!\Equal2~1_combout ),
	.datae(!reset),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter[0]~1 .extended_lut = "off";
defparam \sclk_counter[0]~1 .lut_mask = 64'hCCCEFFFFCCCEFFFF;
defparam \sclk_counter[0]~1 .shared_arith = "off";

dffeas \sclk_counter[0] (
	.clk(clock),
	.d(\sclk_counter~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[0]~1_combout ),
	.q(\sclk_counter[0]~q ),
	.prn(vcc));
defparam \sclk_counter[0] .is_wysiwyg = "true";
defparam \sclk_counter[0] .power_up = "low";

cyclonev_lcell_comb \sclk_counter~3 (
	.dataa(!\currState.transState~q ),
	.datab(!\currState.initCtrlRegState~q ),
	.datac(!reset),
	.datad(!\sclk_counter[0]~q ),
	.datae(!\sclk_counter[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter~3 .extended_lut = "off";
defparam \sclk_counter~3 .lut_mask = 64'h0070700000707000;
defparam \sclk_counter~3 .shared_arith = "off";

dffeas \sclk_counter[1] (
	.clk(clock),
	.d(\sclk_counter~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[0]~1_combout ),
	.q(\sclk_counter[1]~q ),
	.prn(vcc));
defparam \sclk_counter[1] .is_wysiwyg = "true";
defparam \sclk_counter[1] .power_up = "low";

cyclonev_lcell_comb \sclk_counter~4 (
	.dataa(!\currState.transState~q ),
	.datab(!\currState.initCtrlRegState~q ),
	.datac(!reset),
	.datad(!\sclk_counter[0]~q ),
	.datae(!\sclk_counter[1]~q ),
	.dataf(!\sclk_counter[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter~4 .extended_lut = "off";
defparam \sclk_counter~4 .lut_mask = 64'h0000007070707000;
defparam \sclk_counter~4 .shared_arith = "off";

dffeas \sclk_counter[2] (
	.clk(clock),
	.d(\sclk_counter~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[0]~1_combout ),
	.q(\sclk_counter[2]~q ),
	.prn(vcc));
defparam \sclk_counter[2] .is_wysiwyg = "true";
defparam \sclk_counter[2] .power_up = "low";

cyclonev_lcell_comb \sclk_counter~0 (
	.dataa(!cs_n),
	.datab(!reset),
	.datac(!\sclk_counter[3]~q ),
	.datad(!\sclk_counter[0]~q ),
	.datae(!\sclk_counter[1]~q ),
	.dataf(!\sclk_counter[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk_counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk_counter~0 .extended_lut = "off";
defparam \sclk_counter~0 .lut_mask = 64'h0404040404040440;
defparam \sclk_counter~0 .shared_arith = "off";

dffeas \sclk_counter[3] (
	.clk(clock),
	.d(\sclk_counter~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[0]~1_combout ),
	.q(\sclk_counter[3]~q ),
	.prn(vcc));
defparam \sclk_counter[3] .is_wysiwyg = "true";
defparam \sclk_counter[3] .power_up = "low";

cyclonev_lcell_comb \transStateComplete~0 (
	.dataa(!\sclk_counter[3]~q ),
	.datab(!\sclk_counter[0]~q ),
	.datac(!\sclk_counter[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\transStateComplete~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \transStateComplete~0 .extended_lut = "off";
defparam \transStateComplete~0 .lut_mask = 64'h0101010101010101;
defparam \transStateComplete~0 .shared_arith = "off";

cyclonev_lcell_comb \reading0[10]~0 (
	.dataa(!\address[2]~q ),
	.datab(!\address[1]~q ),
	.datac(!\address[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading0[10]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading0[10]~0 .extended_lut = "off";
defparam \reading0[10]~0 .lut_mask = 64'h0808080808080808;
defparam \reading0[10]~0 .shared_arith = "off";

cyclonev_lcell_comb \reading0[10]~1 (
	.dataa(!sclk1),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!reset),
	.datae(!\transStateComplete~0_combout ),
	.dataf(!\reading0[10]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading0[10]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading0[10]~1 .extended_lut = "off";
defparam \reading0[10]~1 .lut_mask = 64'h00FF00FF00FF01FF;
defparam \reading0[10]~1 .shared_arith = "off";

cyclonev_lcell_comb \dout_shift_reg[7]~0 (
	.dataa(!sclk1),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!reset),
	.datae(!\transStateComplete~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\dout_shift_reg[7]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \dout_shift_reg[7]~0 .extended_lut = "off";
defparam \dout_shift_reg[7]~0 .lut_mask = 64'h02FF00FF02FF00FF;
defparam \dout_shift_reg[7]~0 .shared_arith = "off";

dffeas \dout_shift_reg[0] (
	.clk(clock),
	.d(ADC_DOUT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[0]~q ),
	.prn(vcc));
defparam \dout_shift_reg[0] .is_wysiwyg = "true";
defparam \dout_shift_reg[0] .power_up = "low";

dffeas \dout_shift_reg[1] (
	.clk(clock),
	.d(\dout_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[1]~q ),
	.prn(vcc));
defparam \dout_shift_reg[1] .is_wysiwyg = "true";
defparam \dout_shift_reg[1] .power_up = "low";

dffeas \dout_shift_reg[2] (
	.clk(clock),
	.d(\dout_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[2]~q ),
	.prn(vcc));
defparam \dout_shift_reg[2] .is_wysiwyg = "true";
defparam \dout_shift_reg[2] .power_up = "low";

dffeas \dout_shift_reg[3] (
	.clk(clock),
	.d(\dout_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[3]~q ),
	.prn(vcc));
defparam \dout_shift_reg[3] .is_wysiwyg = "true";
defparam \dout_shift_reg[3] .power_up = "low";

dffeas \dout_shift_reg[4] (
	.clk(clock),
	.d(\dout_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[4]~q ),
	.prn(vcc));
defparam \dout_shift_reg[4] .is_wysiwyg = "true";
defparam \dout_shift_reg[4] .power_up = "low";

dffeas \dout_shift_reg[5] (
	.clk(clock),
	.d(\dout_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[5]~q ),
	.prn(vcc));
defparam \dout_shift_reg[5] .is_wysiwyg = "true";
defparam \dout_shift_reg[5] .power_up = "low";

dffeas \dout_shift_reg[6] (
	.clk(clock),
	.d(\dout_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[6]~q ),
	.prn(vcc));
defparam \dout_shift_reg[6] .is_wysiwyg = "true";
defparam \dout_shift_reg[6] .power_up = "low";

dffeas \dout_shift_reg[7] (
	.clk(clock),
	.d(\dout_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[7]~q ),
	.prn(vcc));
defparam \dout_shift_reg[7] .is_wysiwyg = "true";
defparam \dout_shift_reg[7] .power_up = "low";

dffeas \dout_shift_reg[8] (
	.clk(clock),
	.d(\dout_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[8]~q ),
	.prn(vcc));
defparam \dout_shift_reg[8] .is_wysiwyg = "true";
defparam \dout_shift_reg[8] .power_up = "low";

dffeas \dout_shift_reg[9] (
	.clk(clock),
	.d(\dout_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[9]~q ),
	.prn(vcc));
defparam \dout_shift_reg[9] .is_wysiwyg = "true";
defparam \dout_shift_reg[9] .power_up = "low";

dffeas \dout_shift_reg[10] (
	.clk(clock),
	.d(\dout_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\dout_shift_reg[7]~0_combout ),
	.q(\dout_shift_reg[10]~q ),
	.prn(vcc));
defparam \dout_shift_reg[10] .is_wysiwyg = "true";
defparam \dout_shift_reg[10] .power_up = "low";

cyclonev_lcell_comb \sclk~0 (
	.dataa(!sclk1),
	.datab(!cs_n),
	.datac(!\Equal2~0_combout ),
	.datad(!\Equal2~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\sclk~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \sclk~0 .extended_lut = "off";
defparam \sclk~0 .lut_mask = 64'h1112111211121112;
defparam \sclk~0 .shared_arith = "off";

cyclonev_lcell_comb \always9~1 (
	.dataa(!\currState.transState~q ),
	.datab(!\sclk_counter[3]~q ),
	.datac(!\sclk_counter[0]~q ),
	.datad(!\sclk_counter[1]~q ),
	.datae(!\sclk_counter[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always9~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always9~1 .extended_lut = "off";
defparam \always9~1 .lut_mask = 64'h4000000040000000;
defparam \always9~1 .shared_arith = "off";

cyclonev_lcell_comb \always9~3 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\always9~0_combout ),
	.datad(!\always9~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always9~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always9~3 .extended_lut = "off";
defparam \always9~3 .lut_mask = 64'h0F010F010F010F01;
defparam \always9~3 .shared_arith = "off";

cyclonev_lcell_comb \din_shift_reg~5 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\always9~0_combout ),
	.datad(!\currState.resetState~q ),
	.datae(!\always9~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~5 .extended_lut = "off";
defparam \din_shift_reg~5 .lut_mask = 64'hFFF0FFFEFFF0FFFE;
defparam \din_shift_reg~5 .shared_arith = "off";

cyclonev_lcell_comb \din_shift_reg~1 (
	.dataa(!sclk1),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!\always9~0_combout ),
	.datae(!\currState.resetState~q ),
	.dataf(!\always9~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~1 .extended_lut = "off";
defparam \din_shift_reg~1 .lut_mask = 64'hFFFFFF01FFFFFFFD;
defparam \din_shift_reg~1 .shared_arith = "off";

dffeas \din_shift_reg[7] (
	.clk(clock),
	.d(\din_shift_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg~1_combout ),
	.q(\din_shift_reg[7]~q ),
	.prn(vcc));
defparam \din_shift_reg[7] .is_wysiwyg = "true";
defparam \din_shift_reg[7] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~4 (
	.dataa(!\address[1]~q ),
	.datab(!\currState.resetState~q ),
	.datac(!\always9~3_combout ),
	.datad(!\din_shift_reg[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~4 .extended_lut = "off";
defparam \din_shift_reg~4 .lut_mask = 64'hDCDFDCDFDCDFDCDF;
defparam \din_shift_reg~4 .shared_arith = "off";

dffeas \din_shift_reg[8] (
	.clk(clock),
	.d(\din_shift_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg~1_combout ),
	.q(\din_shift_reg[8]~q ),
	.prn(vcc));
defparam \din_shift_reg[8] .is_wysiwyg = "true";
defparam \din_shift_reg[8] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~3 (
	.dataa(!\address[2]~q ),
	.datab(!\currState.resetState~q ),
	.datac(!\always9~3_combout ),
	.datad(!\din_shift_reg[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~3 .extended_lut = "off";
defparam \din_shift_reg~3 .lut_mask = 64'hDCDFDCDFDCDFDCDF;
defparam \din_shift_reg~3 .shared_arith = "off";

dffeas \din_shift_reg[9] (
	.clk(clock),
	.d(\din_shift_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg~1_combout ),
	.q(\din_shift_reg[9]~q ),
	.prn(vcc));
defparam \din_shift_reg[9] .is_wysiwyg = "true";
defparam \din_shift_reg[9] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~2 (
	.dataa(!\address[0]~q ),
	.datab(!\currState.resetState~q ),
	.datac(!\always9~3_combout ),
	.datad(!\din_shift_reg[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~2 .extended_lut = "off";
defparam \din_shift_reg~2 .lut_mask = 64'hDCDFDCDFDCDFDCDF;
defparam \din_shift_reg~2 .shared_arith = "off";

dffeas \din_shift_reg[10] (
	.clk(clock),
	.d(\din_shift_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\din_shift_reg~1_combout ),
	.q(\din_shift_reg[10]~q ),
	.prn(vcc));
defparam \din_shift_reg[10] .is_wysiwyg = "true";
defparam \din_shift_reg[10] .power_up = "low";

cyclonev_lcell_comb \din_shift_reg~0 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\always9~0_combout ),
	.datad(!\currState.resetState~q ),
	.datae(!\din_shift_reg[10]~q ),
	.dataf(!\always9~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\din_shift_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \din_shift_reg~0 .extended_lut = "off";
defparam \din_shift_reg~0 .lut_mask = 64'hFFF0FFFFFFFEFFFF;
defparam \din_shift_reg~0 .shared_arith = "off";

cyclonev_lcell_comb \Equal4~0 (
	.dataa(!\address[2]~q ),
	.datab(!\address[1]~q ),
	.datac(!\address[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal4~0 .extended_lut = "off";
defparam \Equal4~0 .lut_mask = 64'h0101010101010101;
defparam \Equal4~0 .shared_arith = "off";

cyclonev_lcell_comb \Selector2~0 (
	.dataa(!currStatedoneState),
	.datab(!go),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector2~0 .extended_lut = "off";
defparam \Selector2~0 .lut_mask = 64'h1111111111111111;
defparam \Selector2~0 .shared_arith = "off";

cyclonev_lcell_comb \Selector2~1 (
	.dataa(!\pause_counter[1]~q ),
	.datab(!\Equal4~0_combout ),
	.datac(!\currState.pauseState~q ),
	.datad(!\address~0_combout ),
	.datae(!\address~1_combout ),
	.dataf(!\Selector2~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector2~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector2~1 .extended_lut = "off";
defparam \Selector2~1 .lut_mask = 64'h00000002FFFFFFFF;
defparam \Selector2~1 .shared_arith = "off";

cyclonev_lcell_comb \reading1[0]~0 (
	.dataa(!sclk1),
	.datab(!reset),
	.datac(!\address[2]~q ),
	.datad(!\address[1]~q ),
	.datae(!\address[0]~q ),
	.dataf(!\transStateComplete~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading1[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading1[0]~0 .extended_lut = "off";
defparam \reading1[0]~0 .lut_mask = 64'h0000000000400000;
defparam \reading1[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \reading2[0]~0 (
	.dataa(!\address[2]~q ),
	.datab(!\address[1]~q ),
	.datac(!\address[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading2[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading2[0]~0 .extended_lut = "off";
defparam \reading2[0]~0 .lut_mask = 64'h0202020202020202;
defparam \reading2[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \reading2[0]~1 (
	.dataa(!sclk1),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!reset),
	.datae(!\transStateComplete~0_combout ),
	.dataf(!\reading2[0]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading2[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading2[0]~1 .extended_lut = "off";
defparam \reading2[0]~1 .lut_mask = 64'h0000000000000100;
defparam \reading2[0]~1 .shared_arith = "off";

cyclonev_lcell_comb \reading3[0]~0 (
	.dataa(!sclk1),
	.datab(!reset),
	.datac(!\address[2]~q ),
	.datad(!\address[1]~q ),
	.datae(!\address[0]~q ),
	.dataf(!\transStateComplete~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading3[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading3[0]~0 .extended_lut = "off";
defparam \reading3[0]~0 .lut_mask = 64'h0000000004000000;
defparam \reading3[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \reading4[0]~0 (
	.dataa(!\address[2]~q ),
	.datab(!\address[1]~q ),
	.datac(!\address[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading4[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading4[0]~0 .extended_lut = "off";
defparam \reading4[0]~0 .lut_mask = 64'h0404040404040404;
defparam \reading4[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \reading4[0]~1 (
	.dataa(!sclk1),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!reset),
	.datae(!\transStateComplete~0_combout ),
	.dataf(!\reading4[0]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading4[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading4[0]~1 .extended_lut = "off";
defparam \reading4[0]~1 .lut_mask = 64'h0000000000000100;
defparam \reading4[0]~1 .shared_arith = "off";

cyclonev_lcell_comb \reading5[0]~0 (
	.dataa(!sclk1),
	.datab(!reset),
	.datac(!\address[2]~q ),
	.datad(!\address[1]~q ),
	.datae(!\address[0]~q ),
	.dataf(!\transStateComplete~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading5[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading5[0]~0 .extended_lut = "off";
defparam \reading5[0]~0 .lut_mask = 64'h0000000000040000;
defparam \reading5[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \reading6[0]~0 (
	.dataa(!sclk1),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!reset),
	.datae(!\Equal4~0_combout ),
	.dataf(!\transStateComplete~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading6[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading6[0]~0 .extended_lut = "off";
defparam \reading6[0]~0 .lut_mask = 64'h0000000000000100;
defparam \reading6[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \reading7[0]~0 (
	.dataa(!sclk1),
	.datab(!reset),
	.datac(!\address[2]~q ),
	.datad(!\address[1]~q ),
	.datae(!\address[0]~q ),
	.dataf(!\transStateComplete~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reading7[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reading7[0]~0 .extended_lut = "off";
defparam \reading7[0]~0 .lut_mask = 64'h0000000040000000;
defparam \reading7[0]~0 .shared_arith = "off";

endmodule
