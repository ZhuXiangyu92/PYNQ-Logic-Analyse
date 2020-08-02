// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 28 10:27:34 2020
// Host        : DESKTOP-E46THJF running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/summer-camp/logic-analyse/hardware_input/hardware_input.sim/sim_1/synth/func/xsim/logic_intb_func_synth.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_sel,
    clkmode,
    data,
    depth,
    doutb_0,
    en,
    enr,
    ext_clk,
    finish,
    rst_n,
    sys_clk);
  input clk_sel;
  input [2:0]clkmode;
  input [31:0]data;
  input [15:0]depth;
  output [31:0]doutb_0;
  input en;
  input enr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.EXT_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.EXT_CLK, CLK_DOMAIN design_1_ext_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ext_clk;
  input finish;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN design_1_sys_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clk;

  wire clk_sel;
  wire [2:0]clkmode;
  wire [31:0]data;
  wire [15:0]depth;
  wire [31:0]doutb_0;
  wire en;
  wire enr;
  wire ext_clk;
  wire finish;
  wire [31:0]logic_in_0_address;
  wire logic_in_0_bramclk;
  wire [31:0]logic_in_0_bramdata;
  wire logic_in_0_bramen;
  wire logic_in_0_bramrst;
  wire [3:0]logic_in_0_bramwea;
  wire rst_n;
  wire sys_clk;
  wire [31:0]test_ram_0_address;
  wire test_ram_0_enb;
  wire [3:0]test_ram_0_web;
  wire [31:0]NLW_blk_mem_gen_0_douta_UNCONNECTED;

  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(logic_in_0_address),
        .addrb(test_ram_0_address),
        .clka(logic_in_0_bramclk),
        .clkb(logic_in_0_bramclk),
        .dina(logic_in_0_bramdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_blk_mem_gen_0_douta_UNCONNECTED[31:0]),
        .doutb(doutb_0),
        .ena(logic_in_0_bramen),
        .enb(test_ram_0_enb),
        .rsta(logic_in_0_bramrst),
        .rstb(logic_in_0_bramrst),
        .wea(logic_in_0_bramwea),
        .web(test_ram_0_web));
  (* x_core_info = "logic_in,Vivado 2018.3" *) 
  design_1_logic_in_0_0 logic_in_0
       (.address(logic_in_0_address),
        .bramclk(logic_in_0_bramclk),
        .bramdata(logic_in_0_bramdata),
        .bramen(logic_in_0_bramen),
        .bramrst(logic_in_0_bramrst),
        .bramwea(logic_in_0_bramwea),
        .clk_sel(clk_sel),
        .clkmode(clkmode),
        .data(data),
        .depth(depth),
        .en(en),
        .ext_clk(ext_clk),
        .finish(finish),
        .rst_n(rst_n),
        .sys_clk(sys_clk));
  (* x_core_info = "test_ram,Vivado 2018.3" *) 
  design_1_test_ram_0_0 test_ram_0
       (.address(test_ram_0_address),
        .clk(sys_clk),
        .depth(depth),
        .enb(test_ram_0_enb),
        .enr(enr),
        .enw(logic_in_0_bramen),
        .rst_n(rst_n),
        .web(test_ram_0_web));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_logic_in_0_0,logic_in,{}" *) (* IP_DEFINITION_SOURCE = "module_ref" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "logic_in,Vivado 2018.3" *) 
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
    clkmode);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clk, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ext_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ext_clk, INSERT_VIP 0" *) input ext_clk;
  input clk_sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  input finish;
  input [31:0]data;
  output [31:0]bramdata;
  output [31:0]address;
  output bramen;
  output [3:0]bramwea;
  output bramrst;
  output bramclk;
  input [15:0]depth;
  input [2:0]clkmode;

  wire \<const0> ;
  wire [15:1]\^address ;
  wire [7:0]\^bramdata ;
  wire bramen;
  wire clk_sel;
  wire [2:0]clkmode;
  wire [31:0]data;
  wire [15:0]depth;
  wire en;
  wire ext_clk;
  wire finish;
  wire rst_n;
  wire sys_clk;

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
  LUT2 #(
    .INIT(4'h2)) 
    \bramwea[0]_INST_0 
       (.I0(en),
        .I1(finish),
        .O(bramen));
  design_1_logic_in_0_0_logic_in inst
       (.\addr_r_reg[10]_0 (\^address [10]),
        .\addr_r_reg[11]_0 (\^address [11]),
        .\addr_r_reg[12]_0 (\^address [12]),
        .\addr_r_reg[13]_0 (\^address [13]),
        .\addr_r_reg[14]_0 (\^address [14]),
        .\addr_r_reg[15]_0 (\^address [15]),
        .\addr_r_reg[1]_0 (\^address [1]),
        .\addr_r_reg[2]_0 (\^address [2]),
        .\addr_r_reg[3]_0 (\^address [3]),
        .\addr_r_reg[4]_0 (\^address [4]),
        .\addr_r_reg[5]_0 (\^address [5]),
        .\addr_r_reg[6]_0 (\^address [6]),
        .\addr_r_reg[7]_0 (\^address [7]),
        .\addr_r_reg[8]_0 (\^address [8]),
        .\addr_r_reg[9]_0 (\^address [9]),
        .bramdata(\^bramdata ),
        .clk_sel(clk_sel),
        .clkmode(clkmode),
        .data(data[7:0]),
        .depth(depth),
        .en(en),
        .ext_clk(ext_clk),
        .finish(finish),
        .rst_n(rst_n),
        .sys_clk(sys_clk));
endmodule

(* ORIG_REF_NAME = "intern_clk" *) 
module design_1_logic_in_0_0_intern_clk
   (rst_n_0,
    clk,
    sys_clk,
    ext_clk,
    clk_sel,
    rst_n,
    clkmode);
  output rst_n_0;
  output clk;
  input sys_clk;
  input ext_clk;
  input clk_sel;
  input rst_n;
  input [2:0]clkmode;

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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adder[1]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[2]),
        .O(adder[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adder[25]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[1]),
        .O(\adder[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adder[29]_i_1 
       (.I0(clkmode[0]),
        .I1(clkmode[2]),
        .O(\adder[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[10]),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[11]),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[1]),
        .Q(in[12]),
        .R(clkmode[1]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(clkmode[1]),
        .Q(in[13]),
        .R(clkmode[2]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[14]),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[15]),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[16]_i_1_n_0 ),
        .Q(in[16]),
        .R(clkmode[2]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[17]_i_1_n_0 ),
        .Q(in[17]),
        .R(clkmode[2]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[21]_i_1_n_0 ),
        .Q(in[21]),
        .R(clkmode[2]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[22]),
        .Q(in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[23]_i_1_n_0 ),
        .Q(in[23]),
        .R(clkmode[1]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[24]_i_1_n_0 ),
        .Q(in[24]),
        .R(clkmode[2]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[25]_i_1_n_0 ),
        .Q(in[25]),
        .R(clkmode[2]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[26]),
        .Q(in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[27]_i_1_n_0 ),
        .Q(in[27]),
        .R(clkmode[1]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[29]_i_1_n_0 ),
        .Q(in[29]),
        .R(clkmode[1]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(adder[30]),
        .Q(in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[31]_i_1_n_0 ),
        .Q(in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[3]_i_1_n_0 ),
        .Q(in[3]),
        .R(clkmode[1]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\adder[4]_i_1_n_0 ),
        .Q(in[4]),
        .R(clkmode[2]));
  FDRE #(
    .INIT(1'b0)) 
    \adder_reg[7] 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[9]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[9]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[9]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[13]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[13]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[13]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[17]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[17]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[17]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[21]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[21]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[21]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[25]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[25]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[25]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[29]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[29]_i_1_n_5 ),
        .Q(internclk));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[2]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[2]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
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
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[5]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[5]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cnt_reg[5]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
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
   (\addr_r_reg[1]_0 ,
    \addr_r_reg[2]_0 ,
    \addr_r_reg[3]_0 ,
    \addr_r_reg[4]_0 ,
    \addr_r_reg[5]_0 ,
    \addr_r_reg[6]_0 ,
    \addr_r_reg[7]_0 ,
    \addr_r_reg[8]_0 ,
    \addr_r_reg[9]_0 ,
    \addr_r_reg[10]_0 ,
    \addr_r_reg[11]_0 ,
    \addr_r_reg[12]_0 ,
    \addr_r_reg[13]_0 ,
    \addr_r_reg[14]_0 ,
    \addr_r_reg[15]_0 ,
    finish,
    bramdata,
    sys_clk,
    en,
    ext_clk,
    clk_sel,
    rst_n,
    clkmode,
    depth,
    data);
  output \addr_r_reg[1]_0 ;
  output \addr_r_reg[2]_0 ;
  output \addr_r_reg[3]_0 ;
  output \addr_r_reg[4]_0 ;
  output \addr_r_reg[5]_0 ;
  output \addr_r_reg[6]_0 ;
  output \addr_r_reg[7]_0 ;
  output \addr_r_reg[8]_0 ;
  output \addr_r_reg[9]_0 ;
  output \addr_r_reg[10]_0 ;
  output \addr_r_reg[11]_0 ;
  output \addr_r_reg[12]_0 ;
  output \addr_r_reg[13]_0 ;
  output \addr_r_reg[14]_0 ;
  output \addr_r_reg[15]_0 ;
  output finish;
  output [7:0]bramdata;
  input sys_clk;
  input en;
  input ext_clk;
  input clk_sel;
  input rst_n;
  input [2:0]clkmode;
  input [15:0]depth;
  input [7:0]data;

  wire \addr_r[12]_i_2_n_0 ;
  wire \addr_r[12]_i_3_n_0 ;
  wire \addr_r[12]_i_4_n_0 ;
  wire \addr_r[12]_i_5_n_0 ;
  wire \addr_r[15]_i_1_n_0 ;
  wire \addr_r[15]_i_4_n_0 ;
  wire \addr_r[15]_i_5_n_0 ;
  wire \addr_r[15]_i_6_n_0 ;
  wire \addr_r[4]_i_2_n_0 ;
  wire \addr_r[4]_i_3_n_0 ;
  wire \addr_r[4]_i_4_n_0 ;
  wire \addr_r[4]_i_5_n_0 ;
  wire \addr_r[8]_i_2_n_0 ;
  wire \addr_r[8]_i_3_n_0 ;
  wire \addr_r[8]_i_4_n_0 ;
  wire \addr_r[8]_i_5_n_0 ;
  wire \addr_r_reg[10]_0 ;
  wire \addr_r_reg[11]_0 ;
  wire \addr_r_reg[12]_0 ;
  wire \addr_r_reg[12]_i_1_n_0 ;
  wire \addr_r_reg[12]_i_1_n_1 ;
  wire \addr_r_reg[12]_i_1_n_2 ;
  wire \addr_r_reg[12]_i_1_n_3 ;
  wire \addr_r_reg[12]_i_1_n_4 ;
  wire \addr_r_reg[12]_i_1_n_5 ;
  wire \addr_r_reg[12]_i_1_n_6 ;
  wire \addr_r_reg[12]_i_1_n_7 ;
  wire \addr_r_reg[13]_0 ;
  wire \addr_r_reg[14]_0 ;
  wire \addr_r_reg[15]_0 ;
  wire \addr_r_reg[15]_i_2_n_2 ;
  wire \addr_r_reg[15]_i_2_n_3 ;
  wire \addr_r_reg[15]_i_2_n_5 ;
  wire \addr_r_reg[15]_i_2_n_6 ;
  wire \addr_r_reg[15]_i_2_n_7 ;
  wire \addr_r_reg[1]_0 ;
  wire \addr_r_reg[2]_0 ;
  wire \addr_r_reg[3]_0 ;
  wire \addr_r_reg[4]_0 ;
  wire \addr_r_reg[4]_i_1_n_0 ;
  wire \addr_r_reg[4]_i_1_n_1 ;
  wire \addr_r_reg[4]_i_1_n_2 ;
  wire \addr_r_reg[4]_i_1_n_3 ;
  wire \addr_r_reg[4]_i_1_n_4 ;
  wire \addr_r_reg[4]_i_1_n_5 ;
  wire \addr_r_reg[4]_i_1_n_6 ;
  wire \addr_r_reg[4]_i_1_n_7 ;
  wire \addr_r_reg[5]_0 ;
  wire \addr_r_reg[6]_0 ;
  wire \addr_r_reg[7]_0 ;
  wire \addr_r_reg[8]_0 ;
  wire \addr_r_reg[8]_i_1_n_0 ;
  wire \addr_r_reg[8]_i_1_n_1 ;
  wire \addr_r_reg[8]_i_1_n_2 ;
  wire \addr_r_reg[8]_i_1_n_3 ;
  wire \addr_r_reg[8]_i_1_n_4 ;
  wire \addr_r_reg[8]_i_1_n_5 ;
  wire \addr_r_reg[8]_i_1_n_6 ;
  wire \addr_r_reg[8]_i_1_n_7 ;
  wire \addr_r_reg[9]_0 ;
  wire [7:0]bramdata;
  wire clk;
  wire clk_sel;
  wire [2:0]clkmode;
  wire [7:0]data;
  wire data_r0_carry__0_i_1_n_0;
  wire data_r0_carry__0_i_2_n_0;
  wire data_r0_carry__0_i_3_n_0;
  wire data_r0_carry__0_i_4_n_0;
  wire data_r0_carry__0_i_5_n_0;
  wire data_r0_carry__0_i_6_n_0;
  wire data_r0_carry__0_i_7_n_0;
  wire data_r0_carry__0_i_8_n_0;
  wire data_r0_carry__0_n_0;
  wire data_r0_carry__0_n_1;
  wire data_r0_carry__0_n_2;
  wire data_r0_carry__0_n_3;
  wire data_r0_carry_i_1_n_0;
  wire data_r0_carry_i_2_n_0;
  wire data_r0_carry_i_3_n_0;
  wire data_r0_carry_i_4_n_0;
  wire data_r0_carry_i_5_n_0;
  wire data_r0_carry_i_6_n_0;
  wire data_r0_carry_i_7_n_0;
  wire data_r0_carry_i_8_n_0;
  wire data_r0_carry_n_0;
  wire data_r0_carry_n_1;
  wire data_r0_carry_n_2;
  wire data_r0_carry_n_3;
  wire [15:0]depth;
  wire [15:0]depth_r;
  wire en;
  wire ext_clk;
  wire finish;
  wire programable_clk_n_0;
  wire rst_n;
  wire sys_clk;
  wire [3:2]\NLW_addr_r_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_r_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_data_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_r0_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \/i_ 
       (.I0(data_r0_carry__0_n_0),
        .O(finish));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[12]_i_2 
       (.I0(en),
        .I1(\addr_r_reg[12]_0 ),
        .O(\addr_r[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[12]_i_3 
       (.I0(en),
        .I1(\addr_r_reg[11]_0 ),
        .O(\addr_r[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[12]_i_4 
       (.I0(en),
        .I1(\addr_r_reg[10]_0 ),
        .O(\addr_r[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[12]_i_5 
       (.I0(en),
        .I1(\addr_r_reg[9]_0 ),
        .O(\addr_r[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \addr_r[15]_i_1 
       (.I0(data_r0_carry__0_n_0),
        .I1(en),
        .O(\addr_r[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[15]_i_4 
       (.I0(en),
        .I1(\addr_r_reg[15]_0 ),
        .O(\addr_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[15]_i_5 
       (.I0(en),
        .I1(\addr_r_reg[14]_0 ),
        .O(\addr_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[15]_i_6 
       (.I0(en),
        .I1(\addr_r_reg[13]_0 ),
        .O(\addr_r[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[4]_i_2 
       (.I0(en),
        .I1(\addr_r_reg[4]_0 ),
        .O(\addr_r[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[4]_i_3 
       (.I0(en),
        .I1(\addr_r_reg[3]_0 ),
        .O(\addr_r[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \addr_r[4]_i_4 
       (.I0(\addr_r_reg[2]_0 ),
        .I1(en),
        .O(\addr_r[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[4]_i_5 
       (.I0(en),
        .I1(\addr_r_reg[1]_0 ),
        .O(\addr_r[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[8]_i_2 
       (.I0(en),
        .I1(\addr_r_reg[8]_0 ),
        .O(\addr_r[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[8]_i_3 
       (.I0(en),
        .I1(\addr_r_reg[7]_0 ),
        .O(\addr_r[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[8]_i_4 
       (.I0(en),
        .I1(\addr_r_reg[6]_0 ),
        .O(\addr_r[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_r[8]_i_5 
       (.I0(en),
        .I1(\addr_r_reg[5]_0 ),
        .O(\addr_r[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[10] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[12]_i_1_n_6 ),
        .Q(\addr_r_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[11] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[12]_i_1_n_5 ),
        .Q(\addr_r_reg[11]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[12] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[12]_i_1_n_4 ),
        .Q(\addr_r_reg[12]_0 ));
  CARRY4 \addr_r_reg[12]_i_1 
       (.CI(\addr_r_reg[8]_i_1_n_0 ),
        .CO({\addr_r_reg[12]_i_1_n_0 ,\addr_r_reg[12]_i_1_n_1 ,\addr_r_reg[12]_i_1_n_2 ,\addr_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_r_reg[12]_i_1_n_4 ,\addr_r_reg[12]_i_1_n_5 ,\addr_r_reg[12]_i_1_n_6 ,\addr_r_reg[12]_i_1_n_7 }),
        .S({\addr_r[12]_i_2_n_0 ,\addr_r[12]_i_3_n_0 ,\addr_r[12]_i_4_n_0 ,\addr_r[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[13] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[15]_i_2_n_7 ),
        .Q(\addr_r_reg[13]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[14] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[15]_i_2_n_6 ),
        .Q(\addr_r_reg[14]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[15] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[15]_i_2_n_5 ),
        .Q(\addr_r_reg[15]_0 ));
  CARRY4 \addr_r_reg[15]_i_2 
       (.CI(\addr_r_reg[12]_i_1_n_0 ),
        .CO({\NLW_addr_r_reg[15]_i_2_CO_UNCONNECTED [3:2],\addr_r_reg[15]_i_2_n_2 ,\addr_r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_r_reg[15]_i_2_O_UNCONNECTED [3],\addr_r_reg[15]_i_2_n_5 ,\addr_r_reg[15]_i_2_n_6 ,\addr_r_reg[15]_i_2_n_7 }),
        .S({1'b0,\addr_r[15]_i_4_n_0 ,\addr_r[15]_i_5_n_0 ,\addr_r[15]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[1] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[4]_i_1_n_7 ),
        .Q(\addr_r_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[4]_i_1_n_6 ),
        .Q(\addr_r_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[4]_i_1_n_5 ),
        .Q(\addr_r_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[4]_i_1_n_4 ),
        .Q(\addr_r_reg[4]_0 ));
  CARRY4 \addr_r_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addr_r_reg[4]_i_1_n_0 ,\addr_r_reg[4]_i_1_n_1 ,\addr_r_reg[4]_i_1_n_2 ,\addr_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,en,1'b0}),
        .O({\addr_r_reg[4]_i_1_n_4 ,\addr_r_reg[4]_i_1_n_5 ,\addr_r_reg[4]_i_1_n_6 ,\addr_r_reg[4]_i_1_n_7 }),
        .S({\addr_r[4]_i_2_n_0 ,\addr_r[4]_i_3_n_0 ,\addr_r[4]_i_4_n_0 ,\addr_r[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[8]_i_1_n_7 ),
        .Q(\addr_r_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[8]_i_1_n_6 ),
        .Q(\addr_r_reg[6]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[7] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[8]_i_1_n_5 ),
        .Q(\addr_r_reg[7]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[8] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[8]_i_1_n_4 ),
        .Q(\addr_r_reg[8]_0 ));
  CARRY4 \addr_r_reg[8]_i_1 
       (.CI(\addr_r_reg[4]_i_1_n_0 ),
        .CO({\addr_r_reg[8]_i_1_n_0 ,\addr_r_reg[8]_i_1_n_1 ,\addr_r_reg[8]_i_1_n_2 ,\addr_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_r_reg[8]_i_1_n_4 ,\addr_r_reg[8]_i_1_n_5 ,\addr_r_reg[8]_i_1_n_6 ,\addr_r_reg[8]_i_1_n_7 }),
        .S({\addr_r[8]_i_2_n_0 ,\addr_r[8]_i_3_n_0 ,\addr_r[8]_i_4_n_0 ,\addr_r[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_r_reg[9] 
       (.C(clk),
        .CE(\addr_r[15]_i_1_n_0 ),
        .CLR(programable_clk_n_0),
        .D(\addr_r_reg[12]_i_1_n_7 ),
        .Q(\addr_r_reg[9]_0 ));
  CARRY4 data_r0_carry
       (.CI(1'b0),
        .CO({data_r0_carry_n_0,data_r0_carry_n_1,data_r0_carry_n_2,data_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_r0_carry_i_1_n_0,data_r0_carry_i_2_n_0,data_r0_carry_i_3_n_0,data_r0_carry_i_4_n_0}),
        .O(NLW_data_r0_carry_O_UNCONNECTED[3:0]),
        .S({data_r0_carry_i_5_n_0,data_r0_carry_i_6_n_0,data_r0_carry_i_7_n_0,data_r0_carry_i_8_n_0}));
  CARRY4 data_r0_carry__0
       (.CI(data_r0_carry_n_0),
        .CO({data_r0_carry__0_n_0,data_r0_carry__0_n_1,data_r0_carry__0_n_2,data_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_r0_carry__0_i_1_n_0,data_r0_carry__0_i_2_n_0,data_r0_carry__0_i_3_n_0,data_r0_carry__0_i_4_n_0}),
        .O(NLW_data_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({data_r0_carry__0_i_5_n_0,data_r0_carry__0_i_6_n_0,data_r0_carry__0_i_7_n_0,data_r0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry__0_i_1
       (.I0(depth_r[14]),
        .I1(\addr_r_reg[14]_0 ),
        .I2(\addr_r_reg[15]_0 ),
        .I3(depth_r[15]),
        .O(data_r0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry__0_i_2
       (.I0(depth_r[12]),
        .I1(\addr_r_reg[12]_0 ),
        .I2(\addr_r_reg[13]_0 ),
        .I3(depth_r[13]),
        .O(data_r0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry__0_i_3
       (.I0(depth_r[10]),
        .I1(\addr_r_reg[10]_0 ),
        .I2(\addr_r_reg[11]_0 ),
        .I3(depth_r[11]),
        .O(data_r0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry__0_i_4
       (.I0(depth_r[8]),
        .I1(\addr_r_reg[8]_0 ),
        .I2(\addr_r_reg[9]_0 ),
        .I3(depth_r[9]),
        .O(data_r0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry__0_i_5
       (.I0(depth_r[14]),
        .I1(\addr_r_reg[14]_0 ),
        .I2(depth_r[15]),
        .I3(\addr_r_reg[15]_0 ),
        .O(data_r0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry__0_i_6
       (.I0(depth_r[12]),
        .I1(\addr_r_reg[12]_0 ),
        .I2(depth_r[13]),
        .I3(\addr_r_reg[13]_0 ),
        .O(data_r0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry__0_i_7
       (.I0(depth_r[10]),
        .I1(\addr_r_reg[10]_0 ),
        .I2(depth_r[11]),
        .I3(\addr_r_reg[11]_0 ),
        .O(data_r0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry__0_i_8
       (.I0(depth_r[8]),
        .I1(\addr_r_reg[8]_0 ),
        .I2(depth_r[9]),
        .I3(\addr_r_reg[9]_0 ),
        .O(data_r0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry_i_1
       (.I0(depth_r[6]),
        .I1(\addr_r_reg[6]_0 ),
        .I2(\addr_r_reg[7]_0 ),
        .I3(depth_r[7]),
        .O(data_r0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry_i_2
       (.I0(depth_r[4]),
        .I1(\addr_r_reg[4]_0 ),
        .I2(\addr_r_reg[5]_0 ),
        .I3(depth_r[5]),
        .O(data_r0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_r0_carry_i_3
       (.I0(depth_r[2]),
        .I1(\addr_r_reg[2]_0 ),
        .I2(\addr_r_reg[3]_0 ),
        .I3(depth_r[3]),
        .O(data_r0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_r0_carry_i_4
       (.I0(depth_r[0]),
        .I1(\addr_r_reg[1]_0 ),
        .I2(depth_r[1]),
        .O(data_r0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry_i_5
       (.I0(depth_r[6]),
        .I1(\addr_r_reg[6]_0 ),
        .I2(depth_r[7]),
        .I3(\addr_r_reg[7]_0 ),
        .O(data_r0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry_i_6
       (.I0(depth_r[4]),
        .I1(\addr_r_reg[4]_0 ),
        .I2(depth_r[5]),
        .I3(\addr_r_reg[5]_0 ),
        .O(data_r0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_r0_carry_i_7
       (.I0(depth_r[2]),
        .I1(\addr_r_reg[2]_0 ),
        .I2(depth_r[3]),
        .I3(\addr_r_reg[3]_0 ),
        .O(data_r0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    data_r0_carry_i_8
       (.I0(depth_r[1]),
        .I1(\addr_r_reg[1]_0 ),
        .I2(depth_r[0]),
        .O(data_r0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[0]),
        .Q(bramdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[1]),
        .Q(bramdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[2] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[2]),
        .Q(bramdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[3] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[3]),
        .Q(bramdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[4] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[4]),
        .Q(bramdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[5] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[5]),
        .Q(bramdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[6] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[6]),
        .Q(bramdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[7] 
       (.C(clk),
        .CE(data_r0_carry__0_n_0),
        .D(data[7]),
        .Q(bramdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[0]),
        .Q(depth_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[10]),
        .Q(depth_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[11]),
        .Q(depth_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[12]),
        .Q(depth_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[13]),
        .Q(depth_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[14]),
        .Q(depth_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[15]),
        .Q(depth_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[1]),
        .Q(depth_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[2]),
        .Q(depth_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[3]),
        .Q(depth_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[4]),
        .Q(depth_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[5]),
        .Q(depth_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[6]),
        .Q(depth_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[7]),
        .Q(depth_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[8]),
        .Q(depth_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \depth_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(depth[9]),
        .Q(depth_r[9]),
        .R(1'b0));
  design_1_logic_in_0_0_intern_clk programable_clk
       (.clk(clk),
        .clk_sel(clk_sel),
        .clkmode(clkmode),
        .ext_clk(ext_clk),
        .rst_n(rst_n),
        .rst_n_0(programable_clk_n_0),
        .sys_clk(sys_clk));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_test_ram_0_0,test_ram,{}" *) (* IP_DEFINITION_SOURCE = "module_ref" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "test_ram,Vivado 2018.3" *) 
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
       (.\addr_reg[10]_0 (\^address [10]),
        .\addr_reg[11]_0 (\^address [11]),
        .\addr_reg[12]_0 (\^address [12]),
        .\addr_reg[13]_0 (\^address [13]),
        .\addr_reg[14]_0 (\^address [14]),
        .\addr_reg[15]_0 (\^address [15]),
        .\addr_reg[1]_0 (\^address [1]),
        .\addr_reg[2]_0 (\^address [2]),
        .\addr_reg[3]_0 (\^address [3]),
        .\addr_reg[4]_0 (\^address [4]),
        .\addr_reg[5]_0 (\^address [5]),
        .\addr_reg[6]_0 (\^address [6]),
        .\addr_reg[7]_0 (\^address [7]),
        .\addr_reg[8]_0 (\^address [8]),
        .\addr_reg[9]_0 (\^address [9]),
        .clk(clk),
        .depth(depth),
        .enr(enr),
        .enw(enw),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "test_ram" *) 
module design_1_test_ram_0_0_test_ram
   (\addr_reg[1]_0 ,
    \addr_reg[2]_0 ,
    \addr_reg[3]_0 ,
    \addr_reg[4]_0 ,
    \addr_reg[5]_0 ,
    \addr_reg[6]_0 ,
    \addr_reg[7]_0 ,
    \addr_reg[8]_0 ,
    \addr_reg[9]_0 ,
    \addr_reg[10]_0 ,
    \addr_reg[11]_0 ,
    \addr_reg[12]_0 ,
    \addr_reg[13]_0 ,
    \addr_reg[14]_0 ,
    \addr_reg[15]_0 ,
    clk,
    enw,
    enr,
    rst_n,
    depth);
  output \addr_reg[1]_0 ;
  output \addr_reg[2]_0 ;
  output \addr_reg[3]_0 ;
  output \addr_reg[4]_0 ;
  output \addr_reg[5]_0 ;
  output \addr_reg[6]_0 ;
  output \addr_reg[7]_0 ;
  output \addr_reg[8]_0 ;
  output \addr_reg[9]_0 ;
  output \addr_reg[10]_0 ;
  output \addr_reg[11]_0 ;
  output \addr_reg[12]_0 ;
  output \addr_reg[13]_0 ;
  output \addr_reg[14]_0 ;
  output \addr_reg[15]_0 ;
  input clk;
  input enw;
  input enr;
  input rst_n;
  input [15:0]depth;

  wire addr0_carry__0_i_1_n_0;
  wire addr0_carry__0_i_2_n_0;
  wire addr0_carry__0_i_3_n_0;
  wire addr0_carry__0_i_4_n_0;
  wire addr0_carry__0_i_5_n_0;
  wire addr0_carry__0_i_6_n_0;
  wire addr0_carry__0_i_7_n_0;
  wire addr0_carry__0_i_8_n_0;
  wire addr0_carry__0_n_0;
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
  wire \addr_reg[10]_0 ;
  wire \addr_reg[11]_0 ;
  wire \addr_reg[12]_0 ;
  wire \addr_reg[12]_i_1_n_0 ;
  wire \addr_reg[12]_i_1_n_1 ;
  wire \addr_reg[12]_i_1_n_2 ;
  wire \addr_reg[12]_i_1_n_3 ;
  wire \addr_reg[12]_i_1_n_4 ;
  wire \addr_reg[12]_i_1_n_5 ;
  wire \addr_reg[12]_i_1_n_6 ;
  wire \addr_reg[12]_i_1_n_7 ;
  wire \addr_reg[13]_0 ;
  wire \addr_reg[14]_0 ;
  wire \addr_reg[15]_0 ;
  wire \addr_reg[15]_i_2_n_2 ;
  wire \addr_reg[15]_i_2_n_3 ;
  wire \addr_reg[15]_i_2_n_5 ;
  wire \addr_reg[15]_i_2_n_6 ;
  wire \addr_reg[15]_i_2_n_7 ;
  wire \addr_reg[1]_0 ;
  wire \addr_reg[2]_0 ;
  wire \addr_reg[3]_0 ;
  wire \addr_reg[4]_0 ;
  wire \addr_reg[4]_i_1_n_0 ;
  wire \addr_reg[4]_i_1_n_1 ;
  wire \addr_reg[4]_i_1_n_2 ;
  wire \addr_reg[4]_i_1_n_3 ;
  wire \addr_reg[4]_i_1_n_4 ;
  wire \addr_reg[4]_i_1_n_5 ;
  wire \addr_reg[4]_i_1_n_6 ;
  wire \addr_reg[4]_i_1_n_7 ;
  wire \addr_reg[5]_0 ;
  wire \addr_reg[6]_0 ;
  wire \addr_reg[7]_0 ;
  wire \addr_reg[8]_0 ;
  wire \addr_reg[8]_i_1_n_0 ;
  wire \addr_reg[8]_i_1_n_1 ;
  wire \addr_reg[8]_i_1_n_2 ;
  wire \addr_reg[8]_i_1_n_3 ;
  wire \addr_reg[8]_i_1_n_4 ;
  wire \addr_reg[8]_i_1_n_5 ;
  wire \addr_reg[8]_i_1_n_6 ;
  wire \addr_reg[8]_i_1_n_7 ;
  wire \addr_reg[9]_0 ;
  wire clk;
  wire [15:0]depth;
  wire enr;
  wire enw;
  wire rst_n;
  wire [3:0]NLW_addr0_carry_O_UNCONNECTED;
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
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({addr0_carry__0_i_1_n_0,addr0_carry__0_i_2_n_0,addr0_carry__0_i_3_n_0,addr0_carry__0_i_4_n_0}),
        .O(NLW_addr0_carry__0_O_UNCONNECTED[3:0]),
        .S({addr0_carry__0_i_5_n_0,addr0_carry__0_i_6_n_0,addr0_carry__0_i_7_n_0,addr0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry__0_i_1
       (.I0(depth[14]),
        .I1(\addr_reg[14]_0 ),
        .I2(\addr_reg[15]_0 ),
        .I3(depth[15]),
        .O(addr0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry__0_i_2
       (.I0(depth[12]),
        .I1(\addr_reg[12]_0 ),
        .I2(\addr_reg[13]_0 ),
        .I3(depth[13]),
        .O(addr0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry__0_i_3
       (.I0(depth[10]),
        .I1(\addr_reg[10]_0 ),
        .I2(\addr_reg[11]_0 ),
        .I3(depth[11]),
        .O(addr0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry__0_i_4
       (.I0(depth[8]),
        .I1(\addr_reg[8]_0 ),
        .I2(\addr_reg[9]_0 ),
        .I3(depth[9]),
        .O(addr0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry__0_i_5
       (.I0(depth[14]),
        .I1(\addr_reg[14]_0 ),
        .I2(depth[15]),
        .I3(\addr_reg[15]_0 ),
        .O(addr0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry__0_i_6
       (.I0(depth[12]),
        .I1(\addr_reg[12]_0 ),
        .I2(depth[13]),
        .I3(\addr_reg[13]_0 ),
        .O(addr0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry__0_i_7
       (.I0(depth[10]),
        .I1(\addr_reg[10]_0 ),
        .I2(depth[11]),
        .I3(\addr_reg[11]_0 ),
        .O(addr0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry__0_i_8
       (.I0(depth[8]),
        .I1(\addr_reg[8]_0 ),
        .I2(depth[9]),
        .I3(\addr_reg[9]_0 ),
        .O(addr0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry_i_1
       (.I0(depth[6]),
        .I1(\addr_reg[6]_0 ),
        .I2(\addr_reg[7]_0 ),
        .I3(depth[7]),
        .O(addr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry_i_2
       (.I0(depth[4]),
        .I1(\addr_reg[4]_0 ),
        .I2(\addr_reg[5]_0 ),
        .I3(depth[5]),
        .O(addr0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    addr0_carry_i_3
       (.I0(depth[2]),
        .I1(\addr_reg[2]_0 ),
        .I2(\addr_reg[3]_0 ),
        .I3(depth[3]),
        .O(addr0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    addr0_carry_i_4
       (.I0(depth[0]),
        .I1(\addr_reg[1]_0 ),
        .I2(depth[1]),
        .O(addr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry_i_5
       (.I0(depth[6]),
        .I1(\addr_reg[6]_0 ),
        .I2(depth[7]),
        .I3(\addr_reg[7]_0 ),
        .O(addr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry_i_6
       (.I0(depth[4]),
        .I1(\addr_reg[4]_0 ),
        .I2(depth[5]),
        .I3(\addr_reg[5]_0 ),
        .O(addr0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    addr0_carry_i_7
       (.I0(depth[2]),
        .I1(\addr_reg[2]_0 ),
        .I2(depth[3]),
        .I3(\addr_reg[3]_0 ),
        .O(addr0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    addr0_carry_i_8
       (.I0(depth[1]),
        .I1(\addr_reg[1]_0 ),
        .I2(depth[0]),
        .O(addr0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[12]_i_2 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[12]_0 ),
        .O(\addr[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[12]_i_3 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[11]_0 ),
        .O(\addr[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[12]_i_4 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[10]_0 ),
        .O(\addr[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[12]_i_5 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[9]_0 ),
        .O(\addr[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \addr[15]_i_1 
       (.I0(addr0_carry__0_n_0),
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
        .I2(\addr_reg[15]_0 ),
        .O(\addr[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[15]_i_5 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[14]_0 ),
        .O(\addr[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[15]_i_6 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[13]_0 ),
        .O(\addr[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[4]_i_2 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[2]_0 ),
        .O(\addr[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[4]_i_3 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[4]_0 ),
        .O(\addr[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[4]_i_4 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[3]_0 ),
        .O(\addr[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \addr[4]_i_5 
       (.I0(\addr_reg[2]_0 ),
        .I1(enw),
        .I2(enr),
        .O(\addr[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[4]_i_6 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[1]_0 ),
        .O(\addr[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[8]_i_2 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[8]_0 ),
        .O(\addr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[8]_i_3 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[7]_0 ),
        .O(\addr[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[8]_i_4 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[6]_0 ),
        .O(\addr[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[8]_i_5 
       (.I0(enw),
        .I1(enr),
        .I2(\addr_reg[5]_0 ),
        .O(\addr[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[12]_i_1_n_6 ),
        .Q(\addr_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[12]_i_1_n_5 ),
        .Q(\addr_reg[11]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[12]_i_1_n_4 ),
        .Q(\addr_reg[12]_0 ));
  CARRY4 \addr_reg[12]_i_1 
       (.CI(\addr_reg[8]_i_1_n_0 ),
        .CO({\addr_reg[12]_i_1_n_0 ,\addr_reg[12]_i_1_n_1 ,\addr_reg[12]_i_1_n_2 ,\addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[12]_i_1_n_4 ,\addr_reg[12]_i_1_n_5 ,\addr_reg[12]_i_1_n_6 ,\addr_reg[12]_i_1_n_7 }),
        .S({\addr[12]_i_2_n_0 ,\addr[12]_i_3_n_0 ,\addr[12]_i_4_n_0 ,\addr[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[15]_i_2_n_7 ),
        .Q(\addr_reg[13]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[15]_i_2_n_6 ),
        .Q(\addr_reg[14]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[15]_i_2_n_5 ),
        .Q(\addr_reg[15]_0 ));
  CARRY4 \addr_reg[15]_i_2 
       (.CI(\addr_reg[12]_i_1_n_0 ),
        .CO({\NLW_addr_reg[15]_i_2_CO_UNCONNECTED [3:2],\addr_reg[15]_i_2_n_2 ,\addr_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[15]_i_2_O_UNCONNECTED [3],\addr_reg[15]_i_2_n_5 ,\addr_reg[15]_i_2_n_6 ,\addr_reg[15]_i_2_n_7 }),
        .S({1'b0,\addr[15]_i_4_n_0 ,\addr[15]_i_5_n_0 ,\addr[15]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[4]_i_1_n_7 ),
        .Q(\addr_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[4]_i_1_n_6 ),
        .Q(\addr_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[4]_i_1_n_5 ),
        .Q(\addr_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[4]_i_1_n_4 ),
        .Q(\addr_reg[4]_0 ));
  CARRY4 \addr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_1_n_0 ,\addr_reg[4]_i_1_n_1 ,\addr_reg[4]_i_1_n_2 ,\addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\addr[4]_i_2_n_0 ,1'b0}),
        .O({\addr_reg[4]_i_1_n_4 ,\addr_reg[4]_i_1_n_5 ,\addr_reg[4]_i_1_n_6 ,\addr_reg[4]_i_1_n_7 }),
        .S({\addr[4]_i_3_n_0 ,\addr[4]_i_4_n_0 ,\addr[4]_i_5_n_0 ,\addr[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[8]_i_1_n_7 ),
        .Q(\addr_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[8]_i_1_n_6 ),
        .Q(\addr_reg[6]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[8]_i_1_n_5 ),
        .Q(\addr_reg[7]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[8]_i_1_n_4 ),
        .Q(\addr_reg[8]_0 ));
  CARRY4 \addr_reg[8]_i_1 
       (.CI(\addr_reg[4]_i_1_n_0 ),
        .CO({\addr_reg[8]_i_1_n_0 ,\addr_reg[8]_i_1_n_1 ,\addr_reg[8]_i_1_n_2 ,\addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[8]_i_1_n_4 ,\addr_reg[8]_i_1_n_5 ,\addr_reg[8]_i_1_n_6 ,\addr_reg[8]_i_1_n_7 }),
        .S({\addr[8]_i_2_n_0 ,\addr[8]_i_3_n_0 ,\addr[8]_i_4_n_0 ,\addr[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(clk),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(\addr[15]_i_3_n_0 ),
        .D(\addr_reg[12]_i_1_n_7 ),
        .Q(\addr_reg[9]_0 ));
endmodule

(* NotValidForBitStream *)
module design_1_wrapper
   (clk_sel,
    clkmode,
    data,
    depth,
    doutb_0,
    en,
    enr,
    ext_clk,
    finish,
    rst_n,
    sys_clk);
  input clk_sel;
  input [2:0]clkmode;
  input [31:0]data;
  input [15:0]depth;
  output [31:0]doutb_0;
  input en;
  input enr;
  input ext_clk;
  input finish;
  input rst_n;
  input sys_clk;

  wire clk_sel;
  wire clk_sel_IBUF;
  wire [2:0]clkmode;
  wire [2:0]clkmode_IBUF;
  wire [31:0]data;
  wire [31:0]data_IBUF;
  wire [15:0]depth;
  wire [15:0]depth_IBUF;
  wire [31:0]doutb_0;
  wire [31:0]doutb_0_OBUF;
  wire en;
  wire en_IBUF;
  wire enr;
  wire enr_IBUF;
  wire ext_clk;
  wire ext_clk_IBUF;
  wire finish;
  wire finish_IBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire sys_clk;
  wire sys_clk_IBUF;

  IBUF clk_sel_IBUF_inst
       (.I(clk_sel),
        .O(clk_sel_IBUF));
  IBUF \clkmode_IBUF[0]_inst 
       (.I(clkmode[0]),
        .O(clkmode_IBUF[0]));
  IBUF \clkmode_IBUF[1]_inst 
       (.I(clkmode[1]),
        .O(clkmode_IBUF[1]));
  IBUF \clkmode_IBUF[2]_inst 
       (.I(clkmode[2]),
        .O(clkmode_IBUF[2]));
  IBUF \data_IBUF[0]_inst 
       (.I(data[0]),
        .O(data_IBUF[0]));
  IBUF \data_IBUF[10]_inst 
       (.I(data[10]),
        .O(data_IBUF[10]));
  IBUF \data_IBUF[11]_inst 
       (.I(data[11]),
        .O(data_IBUF[11]));
  IBUF \data_IBUF[12]_inst 
       (.I(data[12]),
        .O(data_IBUF[12]));
  IBUF \data_IBUF[13]_inst 
       (.I(data[13]),
        .O(data_IBUF[13]));
  IBUF \data_IBUF[14]_inst 
       (.I(data[14]),
        .O(data_IBUF[14]));
  IBUF \data_IBUF[15]_inst 
       (.I(data[15]),
        .O(data_IBUF[15]));
  IBUF \data_IBUF[16]_inst 
       (.I(data[16]),
        .O(data_IBUF[16]));
  IBUF \data_IBUF[17]_inst 
       (.I(data[17]),
        .O(data_IBUF[17]));
  IBUF \data_IBUF[18]_inst 
       (.I(data[18]),
        .O(data_IBUF[18]));
  IBUF \data_IBUF[19]_inst 
       (.I(data[19]),
        .O(data_IBUF[19]));
  IBUF \data_IBUF[1]_inst 
       (.I(data[1]),
        .O(data_IBUF[1]));
  IBUF \data_IBUF[20]_inst 
       (.I(data[20]),
        .O(data_IBUF[20]));
  IBUF \data_IBUF[21]_inst 
       (.I(data[21]),
        .O(data_IBUF[21]));
  IBUF \data_IBUF[22]_inst 
       (.I(data[22]),
        .O(data_IBUF[22]));
  IBUF \data_IBUF[23]_inst 
       (.I(data[23]),
        .O(data_IBUF[23]));
  IBUF \data_IBUF[24]_inst 
       (.I(data[24]),
        .O(data_IBUF[24]));
  IBUF \data_IBUF[25]_inst 
       (.I(data[25]),
        .O(data_IBUF[25]));
  IBUF \data_IBUF[26]_inst 
       (.I(data[26]),
        .O(data_IBUF[26]));
  IBUF \data_IBUF[27]_inst 
       (.I(data[27]),
        .O(data_IBUF[27]));
  IBUF \data_IBUF[28]_inst 
       (.I(data[28]),
        .O(data_IBUF[28]));
  IBUF \data_IBUF[29]_inst 
       (.I(data[29]),
        .O(data_IBUF[29]));
  IBUF \data_IBUF[2]_inst 
       (.I(data[2]),
        .O(data_IBUF[2]));
  IBUF \data_IBUF[30]_inst 
       (.I(data[30]),
        .O(data_IBUF[30]));
  IBUF \data_IBUF[31]_inst 
       (.I(data[31]),
        .O(data_IBUF[31]));
  IBUF \data_IBUF[3]_inst 
       (.I(data[3]),
        .O(data_IBUF[3]));
  IBUF \data_IBUF[4]_inst 
       (.I(data[4]),
        .O(data_IBUF[4]));
  IBUF \data_IBUF[5]_inst 
       (.I(data[5]),
        .O(data_IBUF[5]));
  IBUF \data_IBUF[6]_inst 
       (.I(data[6]),
        .O(data_IBUF[6]));
  IBUF \data_IBUF[7]_inst 
       (.I(data[7]),
        .O(data_IBUF[7]));
  IBUF \data_IBUF[8]_inst 
       (.I(data[8]),
        .O(data_IBUF[8]));
  IBUF \data_IBUF[9]_inst 
       (.I(data[9]),
        .O(data_IBUF[9]));
  IBUF \depth_IBUF[0]_inst 
       (.I(depth[0]),
        .O(depth_IBUF[0]));
  IBUF \depth_IBUF[10]_inst 
       (.I(depth[10]),
        .O(depth_IBUF[10]));
  IBUF \depth_IBUF[11]_inst 
       (.I(depth[11]),
        .O(depth_IBUF[11]));
  IBUF \depth_IBUF[12]_inst 
       (.I(depth[12]),
        .O(depth_IBUF[12]));
  IBUF \depth_IBUF[13]_inst 
       (.I(depth[13]),
        .O(depth_IBUF[13]));
  IBUF \depth_IBUF[14]_inst 
       (.I(depth[14]),
        .O(depth_IBUF[14]));
  IBUF \depth_IBUF[15]_inst 
       (.I(depth[15]),
        .O(depth_IBUF[15]));
  IBUF \depth_IBUF[1]_inst 
       (.I(depth[1]),
        .O(depth_IBUF[1]));
  IBUF \depth_IBUF[2]_inst 
       (.I(depth[2]),
        .O(depth_IBUF[2]));
  IBUF \depth_IBUF[3]_inst 
       (.I(depth[3]),
        .O(depth_IBUF[3]));
  IBUF \depth_IBUF[4]_inst 
       (.I(depth[4]),
        .O(depth_IBUF[4]));
  IBUF \depth_IBUF[5]_inst 
       (.I(depth[5]),
        .O(depth_IBUF[5]));
  IBUF \depth_IBUF[6]_inst 
       (.I(depth[6]),
        .O(depth_IBUF[6]));
  IBUF \depth_IBUF[7]_inst 
       (.I(depth[7]),
        .O(depth_IBUF[7]));
  IBUF \depth_IBUF[8]_inst 
       (.I(depth[8]),
        .O(depth_IBUF[8]));
  IBUF \depth_IBUF[9]_inst 
       (.I(depth[9]),
        .O(depth_IBUF[9]));
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.clk_sel(clk_sel_IBUF),
        .clkmode(clkmode_IBUF),
        .data(data_IBUF),
        .depth(depth_IBUF),
        .doutb_0(doutb_0_OBUF),
        .en(en_IBUF),
        .enr(enr_IBUF),
        .ext_clk(ext_clk_IBUF),
        .finish(finish_IBUF),
        .rst_n(rst_n_IBUF),
        .sys_clk(sys_clk_IBUF));
  OBUF \doutb_0_OBUF[0]_inst 
       (.I(doutb_0_OBUF[0]),
        .O(doutb_0[0]));
  OBUF \doutb_0_OBUF[10]_inst 
       (.I(doutb_0_OBUF[10]),
        .O(doutb_0[10]));
  OBUF \doutb_0_OBUF[11]_inst 
       (.I(doutb_0_OBUF[11]),
        .O(doutb_0[11]));
  OBUF \doutb_0_OBUF[12]_inst 
       (.I(doutb_0_OBUF[12]),
        .O(doutb_0[12]));
  OBUF \doutb_0_OBUF[13]_inst 
       (.I(doutb_0_OBUF[13]),
        .O(doutb_0[13]));
  OBUF \doutb_0_OBUF[14]_inst 
       (.I(doutb_0_OBUF[14]),
        .O(doutb_0[14]));
  OBUF \doutb_0_OBUF[15]_inst 
       (.I(doutb_0_OBUF[15]),
        .O(doutb_0[15]));
  OBUF \doutb_0_OBUF[16]_inst 
       (.I(doutb_0_OBUF[16]),
        .O(doutb_0[16]));
  OBUF \doutb_0_OBUF[17]_inst 
       (.I(doutb_0_OBUF[17]),
        .O(doutb_0[17]));
  OBUF \doutb_0_OBUF[18]_inst 
       (.I(doutb_0_OBUF[18]),
        .O(doutb_0[18]));
  OBUF \doutb_0_OBUF[19]_inst 
       (.I(doutb_0_OBUF[19]),
        .O(doutb_0[19]));
  OBUF \doutb_0_OBUF[1]_inst 
       (.I(doutb_0_OBUF[1]),
        .O(doutb_0[1]));
  OBUF \doutb_0_OBUF[20]_inst 
       (.I(doutb_0_OBUF[20]),
        .O(doutb_0[20]));
  OBUF \doutb_0_OBUF[21]_inst 
       (.I(doutb_0_OBUF[21]),
        .O(doutb_0[21]));
  OBUF \doutb_0_OBUF[22]_inst 
       (.I(doutb_0_OBUF[22]),
        .O(doutb_0[22]));
  OBUF \doutb_0_OBUF[23]_inst 
       (.I(doutb_0_OBUF[23]),
        .O(doutb_0[23]));
  OBUF \doutb_0_OBUF[24]_inst 
       (.I(doutb_0_OBUF[24]),
        .O(doutb_0[24]));
  OBUF \doutb_0_OBUF[25]_inst 
       (.I(doutb_0_OBUF[25]),
        .O(doutb_0[25]));
  OBUF \doutb_0_OBUF[26]_inst 
       (.I(doutb_0_OBUF[26]),
        .O(doutb_0[26]));
  OBUF \doutb_0_OBUF[27]_inst 
       (.I(doutb_0_OBUF[27]),
        .O(doutb_0[27]));
  OBUF \doutb_0_OBUF[28]_inst 
       (.I(doutb_0_OBUF[28]),
        .O(doutb_0[28]));
  OBUF \doutb_0_OBUF[29]_inst 
       (.I(doutb_0_OBUF[29]),
        .O(doutb_0[29]));
  OBUF \doutb_0_OBUF[2]_inst 
       (.I(doutb_0_OBUF[2]),
        .O(doutb_0[2]));
  OBUF \doutb_0_OBUF[30]_inst 
       (.I(doutb_0_OBUF[30]),
        .O(doutb_0[30]));
  OBUF \doutb_0_OBUF[31]_inst 
       (.I(doutb_0_OBUF[31]),
        .O(doutb_0[31]));
  OBUF \doutb_0_OBUF[3]_inst 
       (.I(doutb_0_OBUF[3]),
        .O(doutb_0[3]));
  OBUF \doutb_0_OBUF[4]_inst 
       (.I(doutb_0_OBUF[4]),
        .O(doutb_0[4]));
  OBUF \doutb_0_OBUF[5]_inst 
       (.I(doutb_0_OBUF[5]),
        .O(doutb_0[5]));
  OBUF \doutb_0_OBUF[6]_inst 
       (.I(doutb_0_OBUF[6]),
        .O(doutb_0[6]));
  OBUF \doutb_0_OBUF[7]_inst 
       (.I(doutb_0_OBUF[7]),
        .O(doutb_0[7]));
  OBUF \doutb_0_OBUF[8]_inst 
       (.I(doutb_0_OBUF[8]),
        .O(doutb_0[8]));
  OBUF \doutb_0_OBUF[9]_inst 
       (.I(doutb_0_OBUF[9]),
        .O(doutb_0[9]));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  IBUF enr_IBUF_inst
       (.I(enr),
        .O(enr_IBUF));
  IBUF ext_clk_IBUF_inst
       (.I(ext_clk),
        .O(ext_clk_IBUF));
  IBUF finish_IBUF_inst
       (.I(finish),
        .O(finish_IBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF sys_clk_IBUF_inst
       (.I(sys_clk),
        .O(sys_clk_IBUF));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    rsta,
    rstb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input rsta;
  input rstb;
  input [10:0]addra;
  input [10:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:0]),
        .dinb(dinb[15:0]),
        .douta(douta[15:0]),
        .doutb(doutb[15:0]),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rstb(rstb),
        .wea(wea[1:0]),
        .web(web[1:0]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[31:16]),
        .dinb(dinb[31:16]),
        .douta(douta[31:16]),
        .doutb(doutb[31:16]),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rstb(rstb),
        .wea(wea[3:2]),
        .web(web[3:2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    rsta,
    rstb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input rsta;
  input rstb;
  input [10:0]addra;
  input [10:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [1:0]wea;
  input [1:0]web;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [1:0]wea;
  wire [1:0]web;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rstb(rstb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    rsta,
    rstb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input rsta;
  input rstb;
  input [10:0]addra;
  input [10:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [1:0]wea;
  input [1:0]web;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [1:0]wea;
  wire [1:0]web;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rstb(rstb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    rsta,
    rstb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input rsta;
  input rstb;
  input [10:0]addra;
  input [10:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [1:0]wea;
  input [1:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_70 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_74 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_75 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [1:0]wea;
  wire [1:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[15:0][0:2047]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOADO_UNCONNECTED [31:16],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOBDO_UNCONNECTED [31:16],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_70 ,\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_74 ,\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    rsta,
    rstb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input rsta;
  input rstb;
  input [10:0]addra;
  input [10:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [1:0]wea;
  input [1:0]web;

  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_70 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_71 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_74 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_75 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [1:0]wea;
  wire [1:0]web;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:16][0:2047]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOADO_UNCONNECTED [31:16],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOBDO_UNCONNECTED [31:16],doutb}),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_70 ,\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_74 ,\DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    rsta,
    rstb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input rsta;
  input rstb;
  input [10:0]addra;
  input [10:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;

  design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rstb(rstb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "32" *) (* C_ADDRB_WIDTH = "32" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "2" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "1" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "1" *) 
(* C_HAS_RSTB = "1" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "1" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "4" *) (* C_WEB_WIDTH = "4" *) (* C_WRITE_DEPTH_A = "2048" *) 
(* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [31:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [31:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[31] = \<const0> ;
  assign rdaddrecc[30] = \<const0> ;
  assign rdaddrecc[29] = \<const0> ;
  assign rdaddrecc[28] = \<const0> ;
  assign rdaddrecc[27] = \<const0> ;
  assign rdaddrecc[26] = \<const0> ;
  assign rdaddrecc[25] = \<const0> ;
  assign rdaddrecc[24] = \<const0> ;
  assign rdaddrecc[23] = \<const0> ;
  assign rdaddrecc[22] = \<const0> ;
  assign rdaddrecc[21] = \<const0> ;
  assign rdaddrecc[20] = \<const0> ;
  assign rdaddrecc[19] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[31] = \<const0> ;
  assign s_axi_rdaddrecc[30] = \<const0> ;
  assign s_axi_rdaddrecc[29] = \<const0> ;
  assign s_axi_rdaddrecc[28] = \<const0> ;
  assign s_axi_rdaddrecc[27] = \<const0> ;
  assign s_axi_rdaddrecc[26] = \<const0> ;
  assign s_axi_rdaddrecc[25] = \<const0> ;
  assign s_axi_rdaddrecc[24] = \<const0> ;
  assign s_axi_rdaddrecc[23] = \<const0> ;
  assign s_axi_rdaddrecc[22] = \<const0> ;
  assign s_axi_rdaddrecc[21] = \<const0> ;
  assign s_axi_rdaddrecc[20] = \<const0> ;
  assign s_axi_rdaddrecc[19] = \<const0> ;
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra[12:2]),
        .addrb(addrb[12:2]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rstb(rstb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_2_synth
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    rsta,
    rstb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input rsta;
  input rstb;
  input [10:0]addra;
  input [10:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;

  design_1_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rsta(rsta),
        .rstb(rstb),
        .wea(wea),
        .web(web));
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
