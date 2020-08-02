// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 18:31:37 2020
// Host        : DESKTOP-H38Q3T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/46874/Desktop/finish_hardware_input/hardware_input.srcs/sources_1/bd/design_1/ip/design_1_test_ram_0_0/design_1_test_ram_0_0_stub.v
// Design      : design_1_test_ram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "test_ram,Vivado 2018.3" *)
module design_1_test_ram_0_0(clk, rst_n, enw, enr, depth, address, enb, web)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,enw,enr,depth[15:0],address[31:0],enb,web[3:0]" */;
  input clk;
  input rst_n;
  input enw;
  input enr;
  input [15:0]depth;
  output [31:0]address;
  output enb;
  output [3:0]web;
endmodule
