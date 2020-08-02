// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 00:46:48 2020
// Host        : DESKTOP-H38Q3T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/46874/Desktop/finish_hardware_input/hardware_input.srcs/sources_1/bd/design_1/ip/design_1_logic_in_0_0/design_1_logic_in_0_0_stub.v
// Design      : design_1_logic_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "logic_in,Vivado 2018.3" *)
module design_1_logic_in_0_0(sys_clk, ext_clk, clk_sel, rst_n, en, finish, data, 
  bramdata, address, bramen, bramwea, bramrst, bramclk, depth, clkmode, trig_mode, trig_valid, 
  trig_word, edge_trig_sel, trig_state)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,ext_clk,clk_sel,rst_n,en,finish,data[7:0],bramdata[31:0],address[31:0],bramen,bramwea[3:0],bramrst,bramclk,depth[15:0],clkmode[2:0],trig_mode[1:0],trig_valid[7:0],trig_word[7:0],edge_trig_sel[2:0],trig_state" */;
  input sys_clk;
  input ext_clk;
  input clk_sel;
  input rst_n;
  input en;
  output finish;
  input [7:0]data;
  output [31:0]bramdata;
  output [31:0]address;
  output bramen;
  output [3:0]bramwea;
  output bramrst;
  output bramclk;
  input [15:0]depth;
  input [2:0]clkmode;
  input [1:0]trig_mode;
  input [7:0]trig_valid;
  input [7:0]trig_word;
  input [2:0]edge_trig_sel;
  output trig_state;
endmodule
