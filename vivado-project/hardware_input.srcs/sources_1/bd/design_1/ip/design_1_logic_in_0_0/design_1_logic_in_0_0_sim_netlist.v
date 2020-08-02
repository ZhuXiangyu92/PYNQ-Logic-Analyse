// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 00:46:48 2020
// Host        : DESKTOP-H38Q3T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/46874/Desktop/finish_hardware_input/hardware_input.srcs/sources_1/bd/design_1/ip/design_1_logic_in_0_0/design_1_logic_in_0_0_sim_netlist.v
// Design      : design_1_logic_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_logic_in_0_0,logic_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "logic_in,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_logic_in_0_0
   (sys_clk,
    ext_clk,
    clk_sel,
    rst_n,
    en,
    finish,
    data,
    bramdata,
    address,
    bramen,
    bramwea,
    bramrst,
    bramclk,
    depth,
    clkmode,
    trig_mode,
    trig_valid,
    trig_word,
    edge_trig_sel,
    trig_state);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ext_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ext_clk;
  input clk_sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
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

  wire \<const0> ;
  wire [15:1]\^address ;
  wire [7:0]\^bramdata ;
  wire bramen;
  wire clk_sel;
  wire [2:0]clkmode;
  wire [7:0]data;
  wire [15:0]depth;
  wire [2:0]edge_trig_sel;
  wire en;
  wire ext_clk;
  wire finish;
  wire rst_n;
  wire sys_clk;
  wire [1:0]trig_mode;
  wire trig_state;
  wire [7:0]trig_valid;
  wire [7:0]trig_word;

  assign address[31] = \<const0> ;
  assign address[30] = \<const0> ;
  assign address[29] = \<const0> ;
  assign address[28] = \<const0> ;
  assign address[27] = \<const0> ;
  assign address[26] = \<const0> ;
  assign address[25] = \<const0> ;
  assign address[24] = \<const0> ;
  assign address[23] = \<const0> ;
  assign address[22] = \<const0> ;
  assign address[21] = \<const0> ;
  assign address[20] = \<const0> ;
  assign address[19] = \<const0> ;
  assign address[18] = \<const0> ;
  assign address[17] = \<const0> ;
  assign address[16] = \<const0> ;
  assign address[15:1] = \^address [15:1];
  assign address[0] = \<const0> ;
  assign bramclk = sys_clk;
  assign bramdata[31] = \<const0> ;
  assign bramdata[30] = \<const0> ;
  assign bramdata[29] = \<const0> ;
  assign bramdata[28] = \<const0> ;
  assign bramdata[27] = \<const0> ;
  assign bramdata[26] = \<const0> ;
  assign bramdata[25] = \<const0> ;
  assign bramdata[24] = \<const0> ;
  assign bramdata[23] = \<const0> ;
  assign bramdata[22] = \<const0> ;
  assign bramdata[21] = \<const0> ;
  assign bramdata[20] = \<const0> ;
  assign bramdata[19] = \<const0> ;
  assign bramdata[18] = \<const0> ;
  assign bramdata[17] = \<const0> ;
  assign bramdata[16] = \<const0> ;
  assign bramdata[15] = \<const0> ;
  assign bramdata[14] = \<const0> ;
  assign bramdata[13] = \<const0> ;
  assign bramdata[12] = \<const0> ;
  assign bramdata[11] = \<const0> ;
  assign bramdata[10] = \<const0> ;
  assign bramdata[9] = \<const0> ;
  assign bramdata[8] = \<const0> ;
  assign bramdata[7:0] = \^bramdata [7:0];
  assign bramrst = \<const0> ;
  assign bramwea[3] = bramen;
  assign bramwea[2] = bramen;
  assign bramwea[1] = bramen;
  assign bramwea[0] = bramen;
  GND GND
       (.G(\<const0> ));
  design_1_logic_in_0_0_logic_in inst
       (.address(\^address ),
        .bramdata(\^bramdata ),
        .bramen(bramen),
        .clk_sel(clk_sel),
        .clkmode(clkmode),
        .data(data),
        .depth(depth),
        .edge_trig_sel(edge_trig_sel),
        .en(en),
        .ext_clk(ext_clk),
        .finish(finish),
        .lock_reg(trig_state),
        .rst_n(rst_n),
        .sys_clk(sys_clk),
        .trig_mode(trig_mode),
        .trig_valid(trig_valid),
        .trig_word(trig_word));
endmodule

(* ORIG_REF_NAME = "intern_clk" *) 
module design_1_logic_in_0_0_intern_clk
   (rst_n_0,
    clk,
    sys_clk,
    clkmode,
    ext_clk,
    clk_sel,
    rst_n);
  output rst_n_0;
  output clk;
  input sys_clk;
  input [2:0]clkmode;
  input ext_clk;
  input clk_sel;
  input rst_n;

  wire [30:1]adder;
  wire \adder[16]_i_1_n_0 ;
  wire \adder[17]_i_1_n_0 ;
  wire \adder[21]_i_1_n_0 ;
  wire \adder[23]_i_1_n_0 ;
  wire \adder[24]_i_1_n_0 ;
  wire \adder[25]_i_1_n_0 ;
  wire \adder[27]_i_1_n_0 ;
  wire \adder[29]_i_1_n_0 ;
  wire \adder[31]_i_1_n_0 ;
  wire \adder[3]_i_1_n_0 ;
  wire \adder[4]_i_1_n_0 ;
  wire clk;
  wire clk_sel;
  wire [2:0]clkmode;
  wire \cnt[13]_i_2_n_0 ;
  wire \cnt[13]_i_3_n_0 ;
  wire \cnt[13]_i_4_n_0 ;
  wire \cnt[13]_i_5_n_0 ;
  wire \cnt[17]_i_2_n_0 ;
  wire \cnt[17]_i_3_n_0 ;
  wire \cnt[17]_i_4_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[21]_i_2_n_0 ;
  wire \cnt[21]_i_3_n_0 ;
  wire \cnt[21]_i_4_n_0 ;
  wire \cnt[21]_i_5_n_0 ;
  wire \cnt[25]_i_2_n_0 ;
  wire \cnt[25]_i_3_n_0 ;
  wire \cnt[25]_i_4_n_0 ;
  wire \cnt[29]_i_2_n_0 ;
  wire \cnt[29]_i_3_n_0 ;
  wire \cnt[29]_i_4_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[2]_i_5_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[5]_i_4_n_0 ;
  wire \cnt[5]_i_5_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire \cnt[9]_i_4_n_0 ;
  wire \cnt[9]_i_5_n_0 ;
  wire \cnt_reg[13]_i_1_n_0 ;
  wire \cnt_reg[13]_i_1_n_1 ;
  wire \cnt_reg[13]_i_1_n_2 ;
  wire \cnt_reg[13]_i_1_n_3 ;
  wire \cnt_reg[13]_i_1_n_4 ;
  wire \cnt_reg[13]_i_1_n_5 ;
  wire \cnt_reg[13]_i_1_n_6 ;
  wire \cnt_reg[13]_i_1_n_7 ;
  wire \cnt_reg[17]_i_1_n_0 ;
  wire \cnt_reg[17]_i_1_n_1 ;
  wire \cnt_reg[17]_i_1_n_2 ;
  wire \cnt_reg[17]_i_1_n_3 ;
  wire \cnt_reg[17]_i_1_n_4 ;
  wire \cnt_reg[17]_i_1_n_5 ;
  wire \cnt_reg[17]_i_1_n_6 ;
  wire \cnt_reg[17]_i_1_n_7 ;
  wire \cnt_reg[21]_i_1_n_0 ;
  wire \cnt_reg[21]_i_1_n_1 ;
  wire \cnt_reg[21]_i_1_n_2 ;
  wire \cnt_reg[21]_i_1_n_3 ;
  wire \cnt_reg[21]_i_1_n_4 ;
  wire \cnt_reg[21]_i_1_n_5 ;
  wire \cnt_reg[21]_i_1_n_6 ;
  wire \cnt_reg[21]_i_1_n_7 ;
  wire \cnt_reg[25]_i_1_n_0 ;
  wire \cnt_reg[25]_i_1_n_1 ;
  wire \cnt_reg[25]_i_1_n_2 ;
  wire \cnt_reg[25]_i_1_n_3 ;
  wire \cnt_reg[25]_i_1_n_4 ;
  wire \cnt_reg[25]_i_1_n_5 ;
  wire \cnt_reg[25]_i_1_n_6 ;
  wire \cnt_reg[25]_i_1_n_7 ;
  wire \cnt_reg[29]_i_1_n_2 ;
  wire \cnt_reg[29]_i_1_n_3 ;
  wire \cnt_reg[29]_i_1_n_5 ;
  wire \cnt_reg[29]_i_1_n_6 ;
  wire \cnt_reg[29]_i_1_n_7 ;
  wire \cnt_reg[2]_i_1_n_0 ;
  wire \cnt_reg[2]_i_1_n_1 ;
  wire \cnt_reg[2]_i_1_n_2 ;
  wire \cnt_reg[2]_i_1_n_3 ;
  wire \cnt_reg[2]_i_1_n_4 ;
  wire \cnt_reg[2]_i_1_n_5 ;
  wire \cnt_reg[2]_i_1_n_6 ;
  wire \cnt_reg[5]_i_1_n_0 ;
  wire \cnt_reg[5]_i_1_n_1 ;
  wire \cnt_reg[5]_i_1_n_2 ;
  wire \cnt_reg[5]_i_1_n_3 ;
  wire \cnt_reg[5]_i_1_n_4 ;
  wire \cnt_reg[5]_i_1_n_5 ;
  wire \cnt_reg[5]_i_1_n_6 ;
  wire \cnt_reg[5]_i_1_n_7 ;
  wire \cnt_reg[9]_i_1_n_0 ;
  wire \cnt_reg[9]_i_1_n_1 ;
  wire \cnt_reg[9]_i_1_n_2 ;
  wire \cnt_reg[9]_i_1_n_3 ;
  wire \cnt_reg[9]_i_1_n_4 ;
  wire \cnt_reg[9]_i_1_n_5 ;
  wire \cnt_reg[9]_i_1_n_6 ;
  wire \cnt_reg[9]_i_1_n_7 ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire ext_clk;
  wire [31:1]in;
  wire internclk;
  wire rst_n;
  wire rst_n_0;
  wire sys_clk;
  wire [3:2]\NLW_cnt_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[29]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_cnt_reg[2]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \adder[10]_i_1 
       (.I0(clkmode[2]),
        .I1(clkmode[0]),
        .I2(clkmode[1]),
        .O(adder[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \adder[11]_i_1 
       (.I0(clkmode[2]),
        .I1(clkmode[1]),
        .I2(clkmode[0]),
        .O(adder[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \adder[14]_i_1 
       (.I0(clkmode[2]),
        .I1(clkmode[0]),
        .I2(clkmode[1]),
        .O(adder[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \adder[15]_i_1 
       (.I0(clkmode[2]),
        .I1(clkmode[1]),
        .I2(clkmode[0]),
        .O(adder[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \adder[16]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[1]),
        .O(\adder[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \adder[17]_i_1 
       (.I0(clkmode[1]),
        .I1(clkmode[0]),
        .O(\adder[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adder[1]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[2]),
        .O(adder[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \adder[21]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[1]),
        .O(\adder[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \adder[22]_i_1 
       (.I0(clkmode[1]),
        .I1(clkmode[2]),
        .I2(clkmode[0]),
        .O(adder[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \adder[23]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[2]),
        .O(\adder[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adder[24]_i_1 
       (.I0(clkmode[1]),
        .I1(clkmode[0]),
        .O(\adder[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adder[25]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[1]),
        .O(\adder[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \adder[26]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[2]),
        .I2(clkmode[1]),
        .O(adder[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \adder[27]_i_1 
       (.I0(clkmode[2]),
        .I1(clkmode[0]),
        .O(\adder[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adder[29]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[2]),
        .O(\adder[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \adder[30]_i_1 
       (.I0(clkmode[1]),
        .I1(clkmode[2]),
        .I2(clkmode[0]),
        .O(adder[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \adder[31]_i_1 
       (.I0(clkmode[2]),
        .I1(clkmode[0]),
        .I2(clkmode[1]),
        .O(\adder[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \adder[3]_i_1 
       (.I0(clkmode[2]),
        .I1(clkmode[0]),
        .O(\adder[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \adder[4]_i_1 
       (.I0(clkmode[0]),
        .O(\adder[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adder[7]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[1]),
        .O(adder[7]));
  FDRE \adder_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[10]),
        .Q(in[10]),
        .R(1'b0));
  FDRE \adder_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[11]),
        .Q(in[11]),
        .R(1'b0));
  FDRE \adder_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[1]),
        .Q(in[12]),
        .R(clkmode[1]));
  FDRE \adder_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(clkmode[1]),
        .Q(in[13]),
        .R(clkmode[2]));
  FDRE \adder_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[14]),
        .Q(in[14]),
        .R(1'b0));
  FDRE \adder_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[15]),
        .Q(in[15]),
        .R(1'b0));
  FDRE \adder_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[16]_i_1_n_0 ),
        .Q(in[16]),
        .R(clkmode[2]));
  FDRE \adder_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[17]_i_1_n_0 ),
        .Q(in[17]),
        .R(clkmode[2]));
  FDRE \adder_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \adder_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[21]_i_1_n_0 ),
        .Q(in[21]),
        .R(clkmode[2]));
  FDRE \adder_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[22]),
        .Q(in[22]),
        .R(1'b0));
  FDRE \adder_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[23]_i_1_n_0 ),
        .Q(in[23]),
        .R(clkmode[1]));
  FDRE \adder_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[24]_i_1_n_0 ),
        .Q(in[24]),
        .R(clkmode[2]));
  FDRE \adder_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[25]_i_1_n_0 ),
        .Q(in[25]),
        .R(clkmode[2]));
  FDRE \adder_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[26]),
        .Q(in[26]),
        .R(1'b0));
  FDRE \adder_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[27]_i_1_n_0 ),
        .Q(in[27]),
        .R(clkmode[1]));
  FDRE \adder_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[29]_i_1_n_0 ),
        .Q(in[29]),
        .R(clkmode[1]));
  FDRE \adder_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[30]),
        .Q(in[30]),
        .R(1'b0));
  FDRE \adder_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[31]_i_1_n_0 ),
        .Q(in[31]),
        .R(1'b0));
  FDRE \adder_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[3]_i_1_n_0 ),
        .Q(in[3]),
        .R(clkmode[1]));
  FDRE \adder_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[4]_i_1_n_0 ),
        .Q(in[4]),
        .R(clkmode[2]));
  FDRE \adder_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[7]),
        .Q(in[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_r[15]_i_3 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[13]_i_2 
       (.I0(in[16]),
        .I1(\cnt_reg_n_0_[16] ),
        .O(\cnt[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[13]_i_3 
       (.I0(in[15]),
        .I1(\cnt_reg_n_0_[15] ),
        .O(\cnt[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[13]_i_4 
       (.I0(in[14]),
        .I1(\cnt_reg_n_0_[14] ),
        .O(\cnt[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[13]_i_5 
       (.I0(in[13]),
        .I1(\cnt_reg_n_0_[13] ),
        .O(\cnt[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[17]_i_2 
       (.I0(in[27]),
        .I1(\cnt_reg_n_0_[19] ),
        .O(\cnt[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[17]_i_3 
       (.I0(in[22]),
        .I1(\cnt_reg_n_0_[18] ),
        .O(\cnt[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[17]_i_4 
       (.I0(in[17]),
        .I1(\cnt_reg_n_0_[17] ),
        .O(\cnt[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(in[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[21]_i_2 
       (.I0(in[24]),
        .I1(\cnt_reg_n_0_[24] ),
        .O(\cnt[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[21]_i_3 
       (.I0(in[23]),
        .I1(\cnt_reg_n_0_[23] ),
        .O(\cnt[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[21]_i_4 
       (.I0(in[22]),
        .I1(\cnt_reg_n_0_[22] ),
        .O(\cnt[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[21]_i_5 
       (.I0(in[21]),
        .I1(\cnt_reg_n_0_[21] ),
        .O(\cnt[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[25]_i_2 
       (.I0(in[27]),
        .I1(\cnt_reg_n_0_[27] ),
        .O(\cnt[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[25]_i_3 
       (.I0(in[26]),
        .I1(\cnt_reg_n_0_[26] ),
        .O(\cnt[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[25]_i_4 
       (.I0(in[25]),
        .I1(\cnt_reg_n_0_[25] ),
        .O(\cnt[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[29]_i_2 
       (.I0(in[31]),
        .I1(internclk),
        .O(\cnt[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[29]_i_3 
       (.I0(in[30]),
        .I1(\cnt_reg_n_0_[30] ),
        .O(\cnt[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[29]_i_4 
       (.I0(in[29]),
        .I1(\cnt_reg_n_0_[29] ),
        .O(\cnt[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[2]_i_2 
       (.I0(in[4]),
        .I1(\cnt_reg_n_0_[4] ),
        .O(\cnt[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[2]_i_3 
       (.I0(in[3]),
        .I1(\cnt_reg_n_0_[3] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[2]_i_4 
       (.I0(in[22]),
        .I1(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[2]_i_5 
       (.I0(in[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[5]_i_2 
       (.I0(in[12]),
        .I1(\cnt_reg_n_0_[8] ),
        .O(\cnt[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[5]_i_3 
       (.I0(in[7]),
        .I1(\cnt_reg_n_0_[7] ),
        .O(\cnt[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[5]_i_4 
       (.I0(in[26]),
        .I1(\cnt_reg_n_0_[6] ),
        .O(\cnt[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[5]_i_5 
       (.I0(in[25]),
        .I1(\cnt_reg_n_0_[5] ),
        .O(\cnt[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[9]_i_2 
       (.I0(in[12]),
        .I1(\cnt_reg_n_0_[12] ),
        .O(\cnt[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[9]_i_3 
       (.I0(in[11]),
        .I1(\cnt_reg_n_0_[11] ),
        .O(\cnt[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[9]_i_4 
       (.I0(in[10]),
        .I1(\cnt_reg_n_0_[10] ),
        .O(\cnt[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[9]_i_5 
       (.I0(in[17]),
        .I1(\cnt_reg_n_0_[9] ),
        .O(\cnt[9]_i_5_n_0 ));
  FDCE \cnt_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[9]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[9]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE \cnt_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[9]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE \cnt_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[13]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[13] ));
  CARRY4 \cnt_reg[13]_i_1 
       (.CI(\cnt_reg[9]_i_1_n_0 ),
        .CO({\cnt_reg[13]_i_1_n_0 ,\cnt_reg[13]_i_1_n_1 ,\cnt_reg[13]_i_1_n_2 ,\cnt_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[16:13]),
        .O({\cnt_reg[13]_i_1_n_4 ,\cnt_reg[13]_i_1_n_5 ,\cnt_reg[13]_i_1_n_6 ,\cnt_reg[13]_i_1_n_7 }),
        .S({\cnt[13]_i_2_n_0 ,\cnt[13]_i_3_n_0 ,\cnt[13]_i_4_n_0 ,\cnt[13]_i_5_n_0 }));
  FDCE \cnt_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[13]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE \cnt_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[13]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE \cnt_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[13]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE \cnt_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[17]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[17] ));
  CARRY4 \cnt_reg[17]_i_1 
       (.CI(\cnt_reg[13]_i_1_n_0 ),
        .CO({\cnt_reg[17]_i_1_n_0 ,\cnt_reg[17]_i_1_n_1 ,\cnt_reg[17]_i_1_n_2 ,\cnt_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[27],in[22],in[17]}),
        .O({\cnt_reg[17]_i_1_n_4 ,\cnt_reg[17]_i_1_n_5 ,\cnt_reg[17]_i_1_n_6 ,\cnt_reg[17]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[20] ,\cnt[17]_i_2_n_0 ,\cnt[17]_i_3_n_0 ,\cnt[17]_i_4_n_0 }));
  FDCE \cnt_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[17]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE \cnt_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[17]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE \cnt_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[17]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[20] ));
  FDCE \cnt_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[21]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[21] ));
  CARRY4 \cnt_reg[21]_i_1 
       (.CI(\cnt_reg[17]_i_1_n_0 ),
        .CO({\cnt_reg[21]_i_1_n_0 ,\cnt_reg[21]_i_1_n_1 ,\cnt_reg[21]_i_1_n_2 ,\cnt_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[24:21]),
        .O({\cnt_reg[21]_i_1_n_4 ,\cnt_reg[21]_i_1_n_5 ,\cnt_reg[21]_i_1_n_6 ,\cnt_reg[21]_i_1_n_7 }),
        .S({\cnt[21]_i_2_n_0 ,\cnt[21]_i_3_n_0 ,\cnt[21]_i_4_n_0 ,\cnt[21]_i_5_n_0 }));
  FDCE \cnt_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[21]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[22] ));
  FDCE \cnt_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[21]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[23] ));
  FDCE \cnt_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[21]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[24] ));
  FDCE \cnt_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[25]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[25] ));
  CARRY4 \cnt_reg[25]_i_1 
       (.CI(\cnt_reg[21]_i_1_n_0 ),
        .CO({\cnt_reg[25]_i_1_n_0 ,\cnt_reg[25]_i_1_n_1 ,\cnt_reg[25]_i_1_n_2 ,\cnt_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[27:25]}),
        .O({\cnt_reg[25]_i_1_n_4 ,\cnt_reg[25]_i_1_n_5 ,\cnt_reg[25]_i_1_n_6 ,\cnt_reg[25]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[28] ,\cnt[25]_i_2_n_0 ,\cnt[25]_i_3_n_0 ,\cnt[25]_i_4_n_0 }));
  FDCE \cnt_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[25]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[26] ));
  FDCE \cnt_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[25]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[27] ));
  FDCE \cnt_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[25]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[28] ));
  FDCE \cnt_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[29]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[29] ));
  CARRY4 \cnt_reg[29]_i_1 
       (.CI(\cnt_reg[25]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[29]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[29]_i_1_n_2 ,\cnt_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in[30:29]}),
        .O({\NLW_cnt_reg[29]_i_1_O_UNCONNECTED [3],\cnt_reg[29]_i_1_n_5 ,\cnt_reg[29]_i_1_n_6 ,\cnt_reg[29]_i_1_n_7 }),
        .S({1'b0,\cnt[29]_i_2_n_0 ,\cnt[29]_i_3_n_0 ,\cnt[29]_i_4_n_0 }));
  FDCE \cnt_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[2]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[2] ));
  CARRY4 \cnt_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[2]_i_1_n_0 ,\cnt_reg[2]_i_1_n_1 ,\cnt_reg[2]_i_1_n_2 ,\cnt_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[4:3],in[22],in[1]}),
        .O({\cnt_reg[2]_i_1_n_4 ,\cnt_reg[2]_i_1_n_5 ,\cnt_reg[2]_i_1_n_6 ,\NLW_cnt_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\cnt[2]_i_2_n_0 ,\cnt[2]_i_3_n_0 ,\cnt[2]_i_4_n_0 ,\cnt[2]_i_5_n_0 }));
  FDCE \cnt_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[29]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[30] ));
  FDCE \cnt_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[29]_i_1_n_5 ),
        .Q(internclk));
  FDCE \cnt_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[2]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[2]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[5]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[5] ));
  CARRY4 \cnt_reg[5]_i_1 
       (.CI(\cnt_reg[2]_i_1_n_0 ),
        .CO({\cnt_reg[5]_i_1_n_0 ,\cnt_reg[5]_i_1_n_1 ,\cnt_reg[5]_i_1_n_2 ,\cnt_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[12],in[7],in[26:25]}),
        .O({\cnt_reg[5]_i_1_n_4 ,\cnt_reg[5]_i_1_n_5 ,\cnt_reg[5]_i_1_n_6 ,\cnt_reg[5]_i_1_n_7 }),
        .S({\cnt[5]_i_2_n_0 ,\cnt[5]_i_3_n_0 ,\cnt[5]_i_4_n_0 ,\cnt[5]_i_5_n_0 }));
  FDCE \cnt_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[5]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[5]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[5]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE \cnt_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[9]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[9] ));
  CARRY4 \cnt_reg[9]_i_1 
       (.CI(\cnt_reg[5]_i_1_n_0 ),
        .CO({\cnt_reg[9]_i_1_n_0 ,\cnt_reg[9]_i_1_n_1 ,\cnt_reg[9]_i_1_n_2 ,\cnt_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[12:10],in[17]}),
        .O({\cnt_reg[9]_i_1_n_4 ,\cnt_reg[9]_i_1_n_5 ,\cnt_reg[9]_i_1_n_6 ,\cnt_reg[9]_i_1_n_7 }),
        .S({\cnt[9]_i_2_n_0 ,\cnt[9]_i_3_n_0 ,\cnt[9]_i_4_n_0 ,\cnt[9]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_r[7]_i_1 
       (.I0(ext_clk),
        .I1(clk_sel),
        .I2(internclk),
        .O(clk));
endmodule

(* ORIG_REF_NAME = "logic_in" *) 
module design_1_logic_in_0_0_logic_in
   (bramdata,
    address,
    bramen,
    lock_reg,
    finish,
    clkmode,
    data,
    sys_clk,
    en,
    trig_mode,
    edge_trig_sel,
    ext_clk,
    clk_sel,
    depth,
    trig_valid,
    trig_word,
    rst_n);
  output [7:0]bramdata;
  output [14:0]address;
  output bramen;
  output lock_reg;
  output finish;
  input [2:0]clkmode;
  input [7:0]data;
  input sys_clk;
  input en;
  input [1:0]trig_mode;
  input [2:0]edge_trig_sel;
  input ext_clk;
  input clk_sel;
  input [15:0]depth;
  input [7:0]trig_valid;
  input [7:0]trig_word;
  input rst_n;

  wire [14:0]address;
  wire [7:0]bramdata;
  wire bramen;
  wire clk;
  wire clk_sel;
  wire [2:0]clkmode;
  wire cnt;
  wire [15:0]cnt_reg;
  wire [7:0]data;
  wire data_r0_carry__0_n_0;
  wire data_r0_carry__0_n_1;
  wire data_r0_carry__0_n_2;
  wire data_r0_carry__0_n_3;
  wire data_r0_carry_n_0;
  wire data_r0_carry_n_1;
  wire data_r0_carry_n_2;
  wire data_r0_carry_n_3;
  wire [15:0]depth;
  wire [2:0]edge_trig_sel;
  wire en;
  wire ext_clk;
  wire finish;
  wire lock_reg;
  wire programable_clk_n_0;
  wire rst_n;
  wire sys_clk;
  wire [1:0]trig_mode;
  wire [7:0]trig_valid;
  wire [7:0]trig_word;
  wire trigger_n_10;
  wire trigger_n_11;
  wire trigger_n_12;
  wire trigger_n_13;
  wire trigger_n_14;
  wire trigger_n_15;
  wire trigger_n_16;
  wire trigger_n_17;
  wire trigger_n_18;
  wire trigger_n_19;
  wire trigger_n_2;
  wire trigger_n_20;
  wire trigger_n_21;
  wire trigger_n_22;
  wire trigger_n_23;
  wire trigger_n_24;
  wire trigger_n_25;
  wire trigger_n_26;
  wire trigger_n_27;
  wire trigger_n_28;
  wire trigger_n_29;
  wire trigger_n_3;
  wire trigger_n_30;
  wire trigger_n_31;
  wire trigger_n_32;
  wire trigger_n_33;
  wire trigger_n_34;
  wire trigger_n_35;
  wire trigger_n_36;
  wire trigger_n_37;
  wire trigger_n_38;
  wire trigger_n_39;
  wire trigger_n_4;
  wire trigger_n_40;
  wire trigger_n_41;
  wire trigger_n_42;
  wire trigger_n_43;
  wire trigger_n_44;
  wire trigger_n_45;
  wire trigger_n_46;
  wire trigger_n_47;
  wire trigger_n_48;
  wire trigger_n_5;
  wire trigger_n_6;
  wire trigger_n_7;
  wire trigger_n_8;
  wire trigger_n_9;
  wire [3:0]NLW_data_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_r0_carry__0_O_UNCONNECTED;

  FDCE \addr_r_reg[10] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_44),
        .Q(address[9]));
  FDCE \addr_r_reg[11] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_43),
        .Q(address[10]));
  FDCE \addr_r_reg[12] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_42),
        .Q(address[11]));
  FDCE \addr_r_reg[13] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_48),
        .Q(address[12]));
  FDCE \addr_r_reg[14] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_47),
        .Q(address[13]));
  FDCE \addr_r_reg[15] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_46),
        .Q(address[14]));
  FDCE \addr_r_reg[1] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_37),
        .Q(address[0]));
  FDCE \addr_r_reg[2] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_36),
        .Q(address[1]));
  FDCE \addr_r_reg[3] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_35),
        .Q(address[2]));
  FDCE \addr_r_reg[4] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_34),
        .Q(address[3]));
  FDCE \addr_r_reg[5] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_41),
        .Q(address[4]));
  FDCE \addr_r_reg[6] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_40),
        .Q(address[5]));
  FDCE \addr_r_reg[7] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_39),
        .Q(address[6]));
  FDCE \addr_r_reg[8] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_38),
        .Q(address[7]));
  FDCE \addr_r_reg[9] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_45),
        .Q(address[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramwea[0]_INST_0 
       (.I0(en),
        .I1(data_r0_carry__0_n_0),
        .O(bramen));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_21),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_27),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_26),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_33),
        .Q(cnt_reg[12]));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_32),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_31),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_30),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_20),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_19),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_18),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_25),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_24),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_23),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_22),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_29),
        .Q(cnt_reg[8]));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt),
        .CLR(programable_clk_n_0),
        .D(trigger_n_28),
        .Q(cnt_reg[9]));
  CARRY4 data_r0_carry
       (.CI(1'b0),
        .CO({data_r0_carry_n_0,data_r0_carry_n_1,data_r0_carry_n_2,data_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_n_2,trigger_n_3,trigger_n_4,trigger_n_5}),
        .O(NLW_data_r0_carry_O_UNCONNECTED[3:0]),
        .S({trigger_n_6,trigger_n_7,trigger_n_8,trigger_n_9}));
  CARRY4 data_r0_carry__0
       (.CI(data_r0_carry_n_0),
        .CO({data_r0_carry__0_n_0,data_r0_carry__0_n_1,data_r0_carry__0_n_2,data_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_n_10,trigger_n_11,trigger_n_12,trigger_n_13}),
        .O(NLW_data_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({trigger_n_14,trigger_n_15,trigger_n_16,trigger_n_17}));
  FDRE \data_r_reg[0] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[0]),
        .Q(bramdata[0]),
        .R(1'b0));
  FDRE \data_r_reg[1] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[1]),
        .Q(bramdata[1]),
        .R(1'b0));
  FDRE \data_r_reg[2] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[2]),
        .Q(bramdata[2]),
        .R(1'b0));
  FDRE \data_r_reg[3] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[3]),
        .Q(bramdata[3]),
        .R(1'b0));
  FDRE \data_r_reg[4] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[4]),
        .Q(bramdata[4]),
        .R(1'b0));
  FDRE \data_r_reg[5] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[5]),
        .Q(bramdata[5]),
        .R(1'b0));
  FDRE \data_r_reg[6] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[6]),
        .Q(bramdata[6]),
        .R(1'b0));
  FDRE \data_r_reg[7] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[7]),
        .Q(bramdata[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    finish_INST_0
       (.I0(data_r0_carry__0_n_0),
        .O(finish));
  design_1_logic_in_0_0_intern_clk programable_clk
       (.clk(clk),
        .clk_sel(clk_sel),
        .clkmode(clkmode),
        .ext_clk(ext_clk),
        .rst_n(rst_n),
        .rst_n_0(programable_clk_n_0),
        .sys_clk(sys_clk));
  design_1_logic_in_0_0_trigger_module trigger
       (.CO(data_r0_carry__0_n_0),
        .DI({trigger_n_2,trigger_n_3,trigger_n_4,trigger_n_5}),
        .O({trigger_n_18,trigger_n_19,trigger_n_20,trigger_n_21}),
        .S({trigger_n_6,trigger_n_7,trigger_n_8,trigger_n_9}),
        .address(address),
        .clk(clk),
        .cnt(cnt),
        .cnt_reg(cnt_reg),
        .\cnt_reg[15] ({trigger_n_14,trigger_n_15,trigger_n_16,trigger_n_17}),
        .data(data),
        .depth(depth),
        .\depth[14] ({trigger_n_10,trigger_n_11,trigger_n_12,trigger_n_13}),
        .edge_trig_sel(edge_trig_sel),
        .en(en),
        .en_0({trigger_n_34,trigger_n_35,trigger_n_36,trigger_n_37}),
        .lock_reg_0(lock_reg),
        .lock_reg_1({trigger_n_22,trigger_n_23,trigger_n_24,trigger_n_25}),
        .lock_reg_2({trigger_n_26,trigger_n_27,trigger_n_28,trigger_n_29}),
        .lock_reg_3({trigger_n_30,trigger_n_31,trigger_n_32,trigger_n_33}),
        .lock_reg_4({trigger_n_38,trigger_n_39,trigger_n_40,trigger_n_41}),
        .lock_reg_5({trigger_n_42,trigger_n_43,trigger_n_44,trigger_n_45}),
        .lock_reg_6({trigger_n_46,trigger_n_47,trigger_n_48}),
        .lock_reg_7(programable_clk_n_0),
        .trig_mode(trig_mode),
        .trig_valid(trig_valid),
        .trig_word(trig_word));
endmodule

(* ORIG_REF_NAME = "trigger_module" *) 
module design_1_logic_in_0_0_trigger_module
   (lock_reg_0,
    cnt,
    DI,
    S,
    \depth[14] ,
    \cnt_reg[15] ,
    O,
    lock_reg_1,
    lock_reg_2,
    lock_reg_3,
    en_0,
    lock_reg_4,
    lock_reg_5,
    lock_reg_6,
    clk,
    lock_reg_7,
    CO,
    en,
    trig_mode,
    edge_trig_sel,
    data,
    cnt_reg,
    address,
    depth,
    trig_valid,
    trig_word);
  output lock_reg_0;
  output cnt;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\depth[14] ;
  output [3:0]\cnt_reg[15] ;
  output [3:0]O;
  output [3:0]lock_reg_1;
  output [3:0]lock_reg_2;
  output [3:0]lock_reg_3;
  output [3:0]en_0;
  output [3:0]lock_reg_4;
  output [3:0]lock_reg_5;
  output [2:0]lock_reg_6;
  input clk;
  input lock_reg_7;
  input [0:0]CO;
  input en;
  input [1:0]trig_mode;
  input [2:0]edge_trig_sel;
  input [7:0]data;
  input [15:0]cnt_reg;
  input [14:0]address;
  input [15:0]depth;
  input [7:0]trig_valid;
  input [7:0]trig_word;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire addr_r1;
  wire \addr_r[12]_i_2_n_0 ;
  wire \addr_r[12]_i_3_n_0 ;
  wire \addr_r[12]_i_4_n_0 ;
  wire \addr_r[12]_i_5_n_0 ;
  wire \addr_r[15]_i_4_n_0 ;
  wire \addr_r[15]_i_5_n_0 ;
  wire \addr_r[15]_i_6_n_0 ;
  wire \addr_r[4]_i_3_n_0 ;
  wire \addr_r[4]_i_4_n_0 ;
  wire \addr_r[4]_i_5_n_0 ;
  wire \addr_r[4]_i_6_n_0 ;
  wire \addr_r[8]_i_2_n_0 ;
  wire \addr_r[8]_i_3_n_0 ;
  wire \addr_r[8]_i_4_n_0 ;
  wire \addr_r[8]_i_5_n_0 ;
  wire \addr_r_reg[12]_i_1_n_0 ;
  wire \addr_r_reg[12]_i_1_n_1 ;
  wire \addr_r_reg[12]_i_1_n_2 ;
  wire \addr_r_reg[12]_i_1_n_3 ;
  wire \addr_r_reg[15]_i_2_n_2 ;
  wire \addr_r_reg[15]_i_2_n_3 ;
  wire \addr_r_reg[4]_i_1_n_0 ;
  wire \addr_r_reg[4]_i_1_n_1 ;
  wire \addr_r_reg[4]_i_1_n_2 ;
  wire \addr_r_reg[4]_i_1_n_3 ;
  wire \addr_r_reg[8]_i_1_n_0 ;
  wire \addr_r_reg[8]_i_1_n_1 ;
  wire \addr_r_reg[8]_i_1_n_2 ;
  wire \addr_r_reg[8]_i_1_n_3 ;
  wire [14:0]address;
  wire clk;
  wire cnt;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [15:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire [3:0]\cnt_reg[15] ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire [7:0]data;
  wire [15:0]depth;
  wire [3:0]\depth[14] ;
  wire [2:0]edge_trig_sel;
  wire en;
  wire [3:0]en_0;
  wire lock_i_1_n_0;
  wire lock_i_2_n_0;
  wire lock_i_3_n_0;
  wire lock_i_4_n_0;
  wire lock_i_5_n_0;
  wire lock_i_6_n_0;
  wire lock_i_7_n_0;
  wire lock_i_8_n_0;
  wire lock_reg_0;
  wire [3:0]lock_reg_1;
  wire [3:0]lock_reg_2;
  wire [3:0]lock_reg_3;
  wire [3:0]lock_reg_4;
  wire [3:0]lock_reg_5;
  wire [2:0]lock_reg_6;
  wire lock_reg_7;
  wire temp_state;
  wire temp_state_i_3_n_0;
  wire temp_state_i_4_n_0;
  wire temp_state_reg_n_0;
  wire [1:0]trig_mode;
  wire [7:0]trig_valid;
  wire [7:0]trig_word;
  wire trigger__6;
  wire [3:2]\NLW_addr_r_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_r_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[12]_i_2 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[11]),
        .O(\addr_r[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[12]_i_3 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[10]),
        .O(\addr_r[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[12]_i_4 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[9]),
        .O(\addr_r[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[12]_i_5 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[8]),
        .O(\addr_r[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \addr_r[15]_i_1 
       (.I0(CO),
        .I1(lock_reg_0),
        .I2(en),
        .O(cnt));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[15]_i_4 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[14]),
        .O(\addr_r[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[15]_i_5 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[13]),
        .O(\addr_r[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[15]_i_6 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[12]),
        .O(\addr_r[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[4]_i_2 
       (.I0(en),
        .I1(lock_reg_0),
        .O(addr_r1));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[4]_i_3 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[3]),
        .O(\addr_r[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[4]_i_4 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[2]),
        .O(\addr_r[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr_r[4]_i_5 
       (.I0(address[1]),
        .I1(lock_reg_0),
        .I2(en),
        .O(\addr_r[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[4]_i_6 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[0]),
        .O(\addr_r[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[8]_i_2 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[7]),
        .O(\addr_r[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[8]_i_3 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[6]),
        .O(\addr_r[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[8]_i_4 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[5]),
        .O(\addr_r[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[8]_i_5 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(address[4]),
        .O(\addr_r[8]_i_5_n_0 ));
  CARRY4 \addr_r_reg[12]_i_1 
       (.CI(\addr_r_reg[8]_i_1_n_0 ),
        .CO({\addr_r_reg[12]_i_1_n_0 ,\addr_r_reg[12]_i_1_n_1 ,\addr_r_reg[12]_i_1_n_2 ,\addr_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lock_reg_5),
        .S({\addr_r[12]_i_2_n_0 ,\addr_r[12]_i_3_n_0 ,\addr_r[12]_i_4_n_0 ,\addr_r[12]_i_5_n_0 }));
  CARRY4 \addr_r_reg[15]_i_2 
       (.CI(\addr_r_reg[12]_i_1_n_0 ),
        .CO({\NLW_addr_r_reg[15]_i_2_CO_UNCONNECTED [3:2],\addr_r_reg[15]_i_2_n_2 ,\addr_r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_r_reg[15]_i_2_O_UNCONNECTED [3],lock_reg_6}),
        .S({1'b0,\addr_r[15]_i_4_n_0 ,\addr_r[15]_i_5_n_0 ,\addr_r[15]_i_6_n_0 }));
  CARRY4 \addr_r_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addr_r_reg[4]_i_1_n_0 ,\addr_r_reg[4]_i_1_n_1 ,\addr_r_reg[4]_i_1_n_2 ,\addr_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addr_r1,1'b0}),
        .O(en_0),
        .S({\addr_r[4]_i_3_n_0 ,\addr_r[4]_i_4_n_0 ,\addr_r[4]_i_5_n_0 ,\addr_r[4]_i_6_n_0 }));
  CARRY4 \addr_r_reg[8]_i_1 
       (.CI(\addr_r_reg[4]_i_1_n_0 ),
        .CO({\addr_r_reg[8]_i_1_n_0 ,\addr_r_reg[8]_i_1_n_1 ,\addr_r_reg[8]_i_1_n_2 ,\addr_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lock_reg_4),
        .S({\addr_r[8]_i_2_n_0 ,\addr_r[8]_i_3_n_0 ,\addr_r[8]_i_4_n_0 ,\addr_r[8]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_2 
       (.I0(en),
        .I1(lock_reg_0),
        .O(\cnt[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[0]_i_3 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[3]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[0]_i_4 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[2]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[0]_i_5 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[1]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[0]),
        .I1(lock_reg_0),
        .I2(en),
        .O(\cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[12]_i_2 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[12]_i_3 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[12]_i_4 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[12]_i_5 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[4]_i_2 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[4]_i_3 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[4]_i_4 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[4]_i_5 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[8]_i_2 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[8]_i_3 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[8]_i_4 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[8]_i_5 
       (.I0(lock_reg_0),
        .I1(en),
        .I2(cnt_reg[8]),
        .O(\cnt[8]_i_5_n_0 ));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_2_n_0 }),
        .O(O),
        .S({\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 }));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lock_reg_3),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lock_reg_1),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(lock_reg_2),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry__0_i_1
       (.I0(depth[14]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[15]),
        .I3(depth[15]),
        .O(\depth[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry__0_i_2
       (.I0(depth[12]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(depth[13]),
        .O(\depth[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry__0_i_3
       (.I0(depth[10]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(depth[11]),
        .O(\depth[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry__0_i_4
       (.I0(depth[8]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(depth[9]),
        .O(\depth[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry__0_i_5
       (.I0(cnt_reg[15]),
        .I1(depth[15]),
        .I2(depth[14]),
        .I3(cnt_reg[14]),
        .O(\cnt_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry__0_i_6
       (.I0(cnt_reg[13]),
        .I1(depth[13]),
        .I2(depth[12]),
        .I3(cnt_reg[12]),
        .O(\cnt_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry__0_i_7
       (.I0(cnt_reg[11]),
        .I1(depth[11]),
        .I2(depth[10]),
        .I3(cnt_reg[10]),
        .O(\cnt_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry__0_i_8
       (.I0(cnt_reg[9]),
        .I1(depth[9]),
        .I2(depth[8]),
        .I3(cnt_reg[8]),
        .O(\cnt_reg[15] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry_i_1
       (.I0(depth[6]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(depth[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry_i_2
       (.I0(depth[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(depth[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry_i_3
       (.I0(depth[2]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(depth[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry_i_4
       (.I0(depth[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(depth[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry_i_5
       (.I0(cnt_reg[7]),
        .I1(depth[7]),
        .I2(depth[6]),
        .I3(cnt_reg[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry_i_6
       (.I0(cnt_reg[5]),
        .I1(depth[5]),
        .I2(depth[4]),
        .I3(cnt_reg[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry_i_7
       (.I0(cnt_reg[3]),
        .I1(depth[3]),
        .I2(depth[2]),
        .I3(cnt_reg[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry_i_8
       (.I0(cnt_reg[1]),
        .I1(depth[1]),
        .I2(depth[0]),
        .I3(cnt_reg[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    lock_i_1
       (.I0(lock_i_2_n_0),
        .I1(lock_i_3_n_0),
        .I2(CO),
        .I3(en),
        .I4(lock_reg_0),
        .O(lock_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    lock_i_2
       (.I0(lock_i_4_n_0),
        .I1(trig_mode[1]),
        .I2(trig_mode[0]),
        .I3(CO),
        .I4(en),
        .I5(lock_i_5_n_0),
        .O(lock_i_2_n_0));
  LUT6 #(
    .INIT(64'h105D005500550055)) 
    lock_i_3
       (.I0(trig_mode[0]),
        .I1(trigger__6),
        .I2(temp_state_reg_n_0),
        .I3(trig_mode[1]),
        .I4(CO),
        .I5(en),
        .O(lock_i_3_n_0));
  LUT6 #(
    .INIT(64'h48FF4848FF484848)) 
    lock_i_4
       (.I0(data[7]),
        .I1(trig_valid[7]),
        .I2(trig_word[7]),
        .I3(data[6]),
        .I4(trig_valid[6]),
        .I5(trig_word[6]),
        .O(lock_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    lock_i_5
       (.I0(lock_i_6_n_0),
        .I1(lock_i_7_n_0),
        .I2(lock_i_8_n_0),
        .O(lock_i_5_n_0));
  LUT6 #(
    .INIT(64'h48FF4848FF484848)) 
    lock_i_6
       (.I0(data[4]),
        .I1(trig_valid[4]),
        .I2(trig_word[4]),
        .I3(data[3]),
        .I4(trig_valid[3]),
        .I5(trig_word[3]),
        .O(lock_i_6_n_0));
  LUT6 #(
    .INIT(64'h48FF4848FF484848)) 
    lock_i_7
       (.I0(data[1]),
        .I1(trig_valid[1]),
        .I2(trig_word[1]),
        .I3(data[0]),
        .I4(trig_valid[0]),
        .I5(trig_word[0]),
        .O(lock_i_7_n_0));
  LUT6 #(
    .INIT(64'h48FF4848FF484848)) 
    lock_i_8
       (.I0(data[5]),
        .I1(trig_valid[5]),
        .I2(trig_word[5]),
        .I3(data[2]),
        .I4(trig_valid[2]),
        .I5(trig_word[2]),
        .O(lock_i_8_n_0));
  FDCE lock_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(lock_reg_7),
        .D(lock_i_1_n_0),
        .Q(lock_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    temp_state_i_1
       (.I0(CO),
        .I1(en),
        .I2(trigger__6),
        .O(temp_state));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    temp_state_i_3
       (.I0(data[1]),
        .I1(data[3]),
        .I2(edge_trig_sel[1]),
        .I3(data[0]),
        .I4(edge_trig_sel[0]),
        .I5(data[2]),
        .O(temp_state_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    temp_state_i_4
       (.I0(data[5]),
        .I1(data[7]),
        .I2(edge_trig_sel[1]),
        .I3(data[4]),
        .I4(edge_trig_sel[0]),
        .I5(data[6]),
        .O(temp_state_i_4_n_0));
  FDCE temp_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(lock_reg_7),
        .D(temp_state),
        .Q(temp_state_reg_n_0));
  MUXF7 temp_state_reg_i_2
       (.I0(temp_state_i_3_n_0),
        .I1(temp_state_i_4_n_0),
        .O(trigger__6),
        .S(edge_trig_sel[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
