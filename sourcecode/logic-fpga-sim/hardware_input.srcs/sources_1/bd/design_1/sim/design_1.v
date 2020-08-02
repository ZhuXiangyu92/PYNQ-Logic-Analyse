//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Jul 28 15:09:46 2020
//Host        : DESKTOP-E46THJF running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.EXT_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.EXT_CLK, CLK_DOMAIN design_1_ext_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ext_clk;
  output finish_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN design_1_sys_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clk;
  input [1:0]trig_mode;
  output trig_state_0;
  input [7:0]trig_valid;
  input [7:0]trig_word;

  wire [31:0]blk_mem_gen_0_doutb;
  wire clk_sel_0_1;
  wire [2:0]clkmode_0_1;
  wire [7:0]data_0_1;
  wire [15:0]depth_0_1;
  wire [2:0]edge_trig_sel_0_1;
  wire en_0_1;
  wire enr_0_1;
  wire ext_clk_0_1;
  wire [31:0]logic_in_0_address;
  wire logic_in_0_bramclk;
  wire [31:0]logic_in_0_bramdata;
  wire logic_in_0_bramen;
  wire logic_in_0_bramrst;
  wire [3:0]logic_in_0_bramwea;
  wire logic_in_0_finish;
  wire logic_in_0_trig_state;
  wire rst_n;
  wire sys_clk_0_1;
  wire [31:0]test_ram_0_address;
  wire test_ram_0_enb;
  wire [3:0]test_ram_0_web;
  wire [1:0]trig_mode_0_1;
  wire [7:0]trig_valid_0_1;
  wire [7:0]trig_word_0_1;

  assign clk_sel_0_1 = clk_sel;
  assign clkmode_0_1 = clkmode[2:0];
  assign data_0_1 = data[7:0];
  assign depth_0_1 = depth[15:0];
  assign doutb_0[31:0] = blk_mem_gen_0_doutb;
  assign edge_trig_sel_0_1 = edge_trig_sel[2:0];
  assign en_0_1 = en;
  assign enr_0_1 = enr;
  assign ext_clk_0_1 = ext_clk;
  assign finish_0 = logic_in_0_finish;
  assign sys_clk_0_1 = sys_clk;
  assign trig_mode_0_1 = trig_mode[1:0];
  assign trig_state_0 = logic_in_0_trig_state;
  assign trig_valid_0_1 = trig_valid[7:0];
  assign trig_word_0_1 = trig_word[7:0];
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(logic_in_0_address),
        .addrb(test_ram_0_address),
        .clka(logic_in_0_bramclk),
        .clkb(logic_in_0_bramclk),
        .dina(logic_in_0_bramdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_0_doutb),
        .ena(logic_in_0_bramen),
        .enb(test_ram_0_enb),
        .rsta(logic_in_0_bramrst),
        .rstb(logic_in_0_bramrst),
        .wea(logic_in_0_bramwea),
        .web(test_ram_0_web));
  design_1_logic_in_0_0 logic_in_0
       (.address(logic_in_0_address),
        .bramclk(logic_in_0_bramclk),
        .bramdata(logic_in_0_bramdata),
        .bramen(logic_in_0_bramen),
        .bramrst(logic_in_0_bramrst),
        .bramwea(logic_in_0_bramwea),
        .clk_sel(clk_sel_0_1),
        .clkmode(clkmode_0_1),
        .data(data_0_1),
        .depth(depth_0_1),
        .edge_trig_sel(edge_trig_sel_0_1),
        .en(en_0_1),
        .ext_clk(ext_clk_0_1),
        .finish(logic_in_0_finish),
        .rst_n(rst_n),
        .sys_clk(sys_clk_0_1),
        .trig_mode(trig_mode_0_1),
        .trig_state(logic_in_0_trig_state),
        .trig_valid(trig_valid_0_1),
        .trig_word(trig_word_0_1));
  design_1_test_ram_0_0 test_ram_0
       (.address(test_ram_0_address),
        .clk(sys_clk_0_1),
        .depth(depth_0_1),
        .enb(test_ram_0_enb),
        .enr(enr_0_1),
        .enw(logic_in_0_bramen),
        .rst_n(rst_n),
        .web(test_ram_0_web));
endmodule
