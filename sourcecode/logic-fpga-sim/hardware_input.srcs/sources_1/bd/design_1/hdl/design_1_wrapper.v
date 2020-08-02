//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Jul 28 15:09:46 2020
//Host        : DESKTOP-E46THJF running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_sel,
    clkmode,
    data,
    depth,
    doutb_0,
    edge_trig_sel,
    en,
    enr,
    ext_clk,
    finish_0,
    rst_n,
    sys_clk,
    trig_mode,
    trig_state_0,
    trig_valid,
    trig_word);
  input clk_sel;
  input [2:0]clkmode;
  input [7:0]data;
  input [15:0]depth;
  output [31:0]doutb_0;
  input [2:0]edge_trig_sel;
  input en;
  input enr;
  input ext_clk;
  output finish_0;
  input rst_n;
  input sys_clk;
  input [1:0]trig_mode;
  output trig_state_0;
  input [7:0]trig_valid;
  input [7:0]trig_word;

  wire clk_sel;
  wire [2:0]clkmode;
  wire [7:0]data;
  wire [15:0]depth;
  wire [31:0]doutb_0;
  wire [2:0]edge_trig_sel;
  wire en;
  wire enr;
  wire ext_clk;
  wire finish_0;
  wire rst_n;
  wire sys_clk;
  wire [1:0]trig_mode;
  wire trig_state_0;
  wire [7:0]trig_valid;
  wire [7:0]trig_word;

  design_1 design_1_i
       (.clk_sel(clk_sel),
        .clkmode(clkmode),
        .data(data),
        .depth(depth),
        .doutb_0(doutb_0),
        .edge_trig_sel(edge_trig_sel),
        .en(en),
        .enr(enr),
        .ext_clk(ext_clk),
        .finish_0(finish_0),
        .rst_n(rst_n),
        .sys_clk(sys_clk),
        .trig_mode(trig_mode),
        .trig_state_0(trig_state_0),
        .trig_valid(trig_valid),
        .trig_word(trig_word));
endmodule
