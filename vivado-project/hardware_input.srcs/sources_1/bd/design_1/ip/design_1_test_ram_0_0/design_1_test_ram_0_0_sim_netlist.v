// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 18:31:37 2020
// Host        : DESKTOP-H38Q3T5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/46874/Desktop/finish_hardware_input/hardware_input.srcs/sources_1/bd/design_1/ip/design_1_test_ram_0_0/design_1_test_ram_0_0_sim_netlist.v
// Design      : design_1_test_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_test_ram_0_0,test_ram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "test_ram,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_test_ram_0_0
   (clk,
    rst_n,
    enw,
    enr,
    depth,
    address,
    enb,
    web);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input enw;
  input enr;
  input [15:0]depth;
  output [31:0]address;
  output enb;
  output [3:0]web;

  wire \<const0> ;
  wire [15:1]\^address ;
  wire clk;
  wire [15:0]depth;
  wire enb;
  wire enr;
  wire enw;
  wire rst_n;

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
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    enb_INST_0
       (.I0(enr),
        .I1(enw),
        .O(enb));
  design_1_test_ram_0_0_test_ram inst
       (.address(\^address ),
        .clk(clk),
        .depth(depth[13:0]),
        .enr(enr),
        .enw(enw),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "test_ram" *) 
module design_1_test_ram_0_0_test_ram
   (address,
    clk,
    enw,
    enr,
    rst_n,
    depth);
  output [14:0]address;
  input clk;
  input enw;
  input enr;
  input rst_n;
  input [13:0]depth;

  wire addr0_carry__0_i_1_n_0;
  wire addr0_carry__0_i_2_n_0;
  wire addr0_carry__0_i_3_n_0;
  wire addr0_carry__0_i_4_n_0;
  wire addr0_carry__0_i_5_n_0;
  wire addr0_carry__0_i_6_n_0;
  wire addr0_carry__0_n_1;
  wire addr0_carry__0_n_2;
  wire addr0_carry__0_n_3;
  wire addr0_carry_i_1_n_0;
  wire addr0_carry_i_2_n_0;
  wire addr0_carry_i_3_n_0;
  wire addr0_carry_i_4_n_0;
  wire addr0_carry_i_5_n_0;
  wire addr0_carry_i_6_n_0;
  wire addr0_carry_i_7_n_0;
  wire addr0_carry_i_8_n_0;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire \addr[12]_i_2_n_0 ;
  wire \addr[12]_i_3_n_0 ;
  wire \addr[12]_i_4_n_0 ;
  wire \addr[12]_i_5_n_0 ;
  wire \addr[15]_i_1_n_0 ;
  wire \addr[15]_i_3_n_0 ;
  wire \addr[15]_i_4_n_0 ;
  wire \addr[15]_i_5_n_0 ;
  wire \addr[15]_i_6_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[4]_i_5_n_0 ;
  wire \addr[4]_i_6_n_0 ;
  wire \addr[8]_i_2_n_0 ;
  wire \addr[8]_i_3_n_0 ;
  wire \addr[8]_i_4_n_0 ;
  wire \addr[8]_i_5_n_0 ;
  wire \addr_reg[12]_i_1_n_0 ;
  wire \addr_reg[12]_i_1_n_1 ;
  wire \addr_reg[12]_i_1_n_2 ;
  wire \addr_reg[12]_i_1_n_3 ;
  wire \addr_reg[12]_i_1_n_4 ;
  wire \addr_reg[12]_i_1_n_5 ;
  wire \addr_reg[12]_i_1_n_6 ;
  wire \addr_reg[12]_i_1_n_7 ;
  wire \addr_reg[15]_i_2_n_2 ;
  wire \addr_reg[15]_i_2_n_3 ;
  wire \addr_reg[15]_i_2_n_5 ;
  wire \addr_reg[15]_i_2_n_6 ;
  wire \addr_reg[15]_i_2_n_7 ;
  wire \addr_reg[4]_i_1_n_0 ;
  wire \addr_reg[4]_i_1_n_1 ;
  wire \addr_reg[4]_i_1_n_2 ;
  wire \addr_reg[4]_i_1_n_3 ;
  wire \addr_reg[4]_i_1_n_4 ;
  wire \addr_reg[4]_i_1_n_5 ;
  wire \addr_reg[4]_i_1_n_6 ;
  wire \addr_reg[4]_i_1_n_7 ;
  wire \addr_reg[8]_i_1_n_0 ;
  wire \addr_reg[8]_i_1_n_1 ;
  wire \addr_reg[8]_i_1_n_2 ;
  wire \addr_reg[8]_i_1_n_3 ;
  wire \addr_reg[8]_i_1_n_4 ;
  wire \addr_reg[8]_i_1_n_5 ;
  wire \addr_reg[8]_i_1_n_6 ;
  wire \addr_reg[8]_i_1_n_7 ;
  wire [14:0]address;
  wire clk;
  wire [13:0]depth;
  wire enr;
  wire enw;
  wire rst_n;
  wire [3:0]NLW_addr0_carry_O_UNCONNECTED;
  wire [3:3]NLW_addr0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_addr0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_addr_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[15]_i_2_O_UNCONNECTED ;

  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addr0_carry_i_1_n_0,addr0_carry_i_2_n_0,addr0_carry_i_3_n_0,addr0_carry_i_4_n_0}),
        .O(NLW_addr0_carry_O_UNCONNECTED[3:0]),
        .S({addr0_carry_i_5_n_0,addr0_carry_i_6_n_0,addr0_carry_i_7_n_0,addr0_carry_i_8_n_0}));
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({NLW_addr0_carry__0_CO_UNCONNECTED[3],addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr0_carry__0_i_1_n_0,addr0_carry__0_i_2_n_0,addr0_carry__0_i_3_n_0}),
        .O(NLW_addr0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,addr0_carry__0_i_4_n_0,addr0_carry__0_i_5_n_0,addr0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry__0_i_1
       (.I0(depth[12]),
        .I1(address[13]),
        .I2(address[14]),
        .I3(depth[13]),
        .O(addr0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry__0_i_2
       (.I0(depth[10]),
        .I1(address[11]),
        .I2(address[12]),
        .I3(depth[11]),
        .O(addr0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry__0_i_3
       (.I0(depth[8]),
        .I1(address[9]),
        .I2(address[10]),
        .I3(depth[9]),
        .O(addr0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry__0_i_4
       (.I0(depth[12]),
        .I1(address[13]),
        .I2(depth[13]),
        .I3(address[14]),
        .O(addr0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry__0_i_5
       (.I0(depth[10]),
        .I1(address[11]),
        .I2(depth[11]),
        .I3(address[12]),
        .O(addr0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry__0_i_6
       (.I0(depth[8]),
        .I1(address[9]),
        .I2(depth[9]),
        .I3(address[10]),
        .O(addr0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry_i_1
       (.I0(depth[6]),
        .I1(address[7]),
        .I2(address[8]),
        .I3(depth[7]),
        .O(addr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry_i_2
       (.I0(depth[4]),
        .I1(address[5]),
        .I2(address[6]),
        .I3(depth[5]),
        .O(addr0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry_i_3
       (.I0(depth[2]),
        .I1(address[3]),
        .I2(address[4]),
        .I3(depth[3]),
        .O(addr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry_i_4
       (.I0(depth[0]),
        .I1(address[1]),
        .I2(address[2]),
        .I3(depth[1]),
        .O(addr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry_i_5
       (.I0(depth[6]),
        .I1(address[7]),
        .I2(depth[7]),
        .I3(address[8]),
        .O(addr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry_i_6
       (.I0(depth[4]),
        .I1(address[5]),
        .I2(depth[5]),
        .I3(address[6]),
        .O(addr0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry_i_7
       (.I0(depth[2]),
        .I1(address[3]),
        .I2(depth[3]),
        .I3(address[4]),
        .O(addr0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry_i_8
       (.I0(depth[0]),
        .I1(address[1]),
        .I2(depth[1]),
        .I3(address[2]),
        .O(addr0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[12]_i_2 
       (.I0(enw),
        .I1(enr),
        .I2(address[11]),
        .O(\addr[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[12]_i_3 
       (.I0(enw),
        .I1(enr),
        .I2(address[10]),
        .O(\addr[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[12]_i_4 
       (.I0(enw),
        .I1(enr),
        .I2(address[9]),
        .O(\addr[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[12]_i_5 
       (.I0(enw),
        .I1(enr),
        .I2(address[8]),
        .O(\addr[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \addr[15]_i_1 
       (.I0(addr0_carry__0_n_1),
        .I1(enw),
        .I2(enr),
        .O(\addr[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[15]_i_3 
       (.I0(rst_n),
        .O(\addr[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[15]_i_4 
       (.I0(enw),
        .I1(enr),
        .I2(address[14]),
        .O(\addr[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[15]_i_5 
       (.I0(enw),
        .I1(enr),
        .I2(address[13]),
        .O(\addr[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[15]_i_6 
       (.I0(enw),
        .I1(enr),
        .I2(address[12]),
        .O(\addr[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[4]_i_2 
       (.I0(enw),
        .I1(enr),
        .I2(address[1]),
        .O(\addr[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[4]_i_3 
       (.I0(enw),
        .I1(enr),
        .I2(address[3]),
        .O(\addr[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[4]_i_4 
       (.I0(enw),
        .I1(enr),
        .I2(address[2]),
        .O(\addr[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \addr[4]_i_5 
       (.I0(address[1]),
        .I1(enw),
        .I2(enr),
        .O(\addr[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[4]_i_6 
       (.I0(enw),
        .I1(enr),
        .I2(address[0]),
        .O(\addr[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[8]_i_2 
       (.I0(enw),
        .I1(enr),
        .I2(address[7]),
        .O(\addr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[8]_i_3 
       (.I0(enw),
        .I1(enr),
        .I2(address[6]),
        .O(\addr[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[8]_i_4 
       (.I0(enw),
        .I1(enr),
        .I2(address[5]),
        .O(\addr[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[8]_i_5 
       (.I0(enw),
        .I1(enr),
        .I2(address[4]),
        .O(\addr[8]_i_5_n_0 ));
  FDCE \addr_reg[10] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[12]_i_1_n_6 ),
        .Q(address[9]));
  FDCE \addr_reg[11] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[12]_i_1_n_5 ),
        .Q(address[10]));
  FDCE \addr_reg[12] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[12]_i_1_n_4 ),
        .Q(address[11]));
  CARRY4 \addr_reg[12]_i_1 
       (.CI(\addr_reg[8]_i_1_n_0 ),
        .CO({\addr_reg[12]_i_1_n_0 ,\addr_reg[12]_i_1_n_1 ,\addr_reg[12]_i_1_n_2 ,\addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[12]_i_1_n_4 ,\addr_reg[12]_i_1_n_5 ,\addr_reg[12]_i_1_n_6 ,\addr_reg[12]_i_1_n_7 }),
        .S({\addr[12]_i_2_n_0 ,\addr[12]_i_3_n_0 ,\addr[12]_i_4_n_0 ,\addr[12]_i_5_n_0 }));
  FDCE \addr_reg[13] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[15]_i_2_n_7 ),
        .Q(address[12]));
  FDCE \addr_reg[14] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[15]_i_2_n_6 ),
        .Q(address[13]));
  FDCE \addr_reg[15] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[15]_i_2_n_5 ),
        .Q(address[14]));
  CARRY4 \addr_reg[15]_i_2 
       (.CI(\addr_reg[12]_i_1_n_0 ),
        .CO({\NLW_addr_reg[15]_i_2_CO_UNCONNECTED [3:2],\addr_reg[15]_i_2_n_2 ,\addr_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[15]_i_2_O_UNCONNECTED [3],\addr_reg[15]_i_2_n_5 ,\addr_reg[15]_i_2_n_6 ,\addr_reg[15]_i_2_n_7 }),
        .S({1'b0,\addr[15]_i_4_n_0 ,\addr[15]_i_5_n_0 ,\addr[15]_i_6_n_0 }));
  FDCE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[4]_i_1_n_7 ),
        .Q(address[0]));
  FDCE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[4]_i_1_n_6 ),
        .Q(address[1]));
  FDCE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[4]_i_1_n_5 ),
        .Q(address[2]));
  FDCE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[4]_i_1_n_4 ),
        .Q(address[3]));
  CARRY4 \addr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_1_n_0 ,\addr_reg[4]_i_1_n_1 ,\addr_reg[4]_i_1_n_2 ,\addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\addr[4]_i_2_n_0 ,1'b0}),
        .O({\addr_reg[4]_i_1_n_4 ,\addr_reg[4]_i_1_n_5 ,\addr_reg[4]_i_1_n_6 ,\addr_reg[4]_i_1_n_7 }),
        .S({\addr[4]_i_3_n_0 ,\addr[4]_i_4_n_0 ,\addr[4]_i_5_n_0 ,\addr[4]_i_6_n_0 }));
  FDCE \addr_reg[5] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[8]_i_1_n_7 ),
        .Q(address[4]));
  FDCE \addr_reg[6] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[8]_i_1_n_6 ),
        .Q(address[5]));
  FDCE \addr_reg[7] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[8]_i_1_n_5 ),
        .Q(address[6]));
  FDCE \addr_reg[8] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[8]_i_1_n_4 ),
        .Q(address[7]));
  CARRY4 \addr_reg[8]_i_1 
       (.CI(\addr_reg[4]_i_1_n_0 ),
        .CO({\addr_reg[8]_i_1_n_0 ,\addr_reg[8]_i_1_n_1 ,\addr_reg[8]_i_1_n_2 ,\addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[8]_i_1_n_4 ,\addr_reg[8]_i_1_n_5 ,\addr_reg[8]_i_1_n_6 ,\addr_reg[8]_i_1_n_7 }),
        .S({\addr[8]_i_2_n_0 ,\addr[8]_i_3_n_0 ,\addr[8]_i_4_n_0 ,\addr[8]_i_5_n_0 }));
  FDCE \addr_reg[9] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[12]_i_1_n_7 ),
        .Q(address[8]));
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
