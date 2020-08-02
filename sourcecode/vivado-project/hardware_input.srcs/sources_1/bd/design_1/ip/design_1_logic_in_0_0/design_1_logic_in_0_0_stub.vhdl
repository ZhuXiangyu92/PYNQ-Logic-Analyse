-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 00:46:48 2020
-- Host        : DESKTOP-H38Q3T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/46874/Desktop/finish_hardware_input/hardware_input.srcs/sources_1/bd/design_1/ip/design_1_logic_in_0_0/design_1_logic_in_0_0_stub.vhdl
-- Design      : design_1_logic_in_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_logic_in_0_0 is
  Port ( 
    sys_clk : in STD_LOGIC;
    ext_clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    finish : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bramdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bramen : out STD_LOGIC;
    bramwea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bramrst : out STD_LOGIC;
    bramclk : out STD_LOGIC;
    depth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkmode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trig_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trig_valid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_word : in STD_LOGIC_VECTOR ( 7 downto 0 );
    edge_trig_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trig_state : out STD_LOGIC
  );

end design_1_logic_in_0_0;

architecture stub of design_1_logic_in_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,ext_clk,clk_sel,rst_n,en,finish,data[7:0],bramdata[31:0],address[31:0],bramen,bramwea[3:0],bramrst,bramclk,depth[15:0],clkmode[2:0],trig_mode[1:0],trig_valid[7:0],trig_word[7:0],edge_trig_sel[2:0],trig_state";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "logic_in,Vivado 2018.3";
begin
end;
