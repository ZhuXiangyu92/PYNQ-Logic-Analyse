-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 18:31:37 2020
-- Host        : DESKTOP-H38Q3T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/46874/Desktop/finish_hardware_input/hardware_input.srcs/sources_1/bd/design_1/ip/design_1_test_ram_0_0/design_1_test_ram_0_0_stub.vhdl
-- Design      : design_1_test_ram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_test_ram_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    enw : in STD_LOGIC;
    enr : in STD_LOGIC;
    depth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_test_ram_0_0;

architecture stub of design_1_test_ram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,enw,enr,depth[15:0],address[31:0],enb,web[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "test_ram,Vivado 2018.3";
begin
end;
