-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 18:31:37 2020
-- Host        : DESKTOP-H38Q3T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/46874/Desktop/finish_hardware_input/hardware_input.srcs/sources_1/bd/design_1/ip/design_1_test_ram_0_0/design_1_test_ram_0_0_sim_netlist.vhdl
-- Design      : design_1_test_ram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_test_ram_0_0_test_ram is
  port (
    address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    enw : in STD_LOGIC;
    enr : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    depth : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_test_ram_0_0_test_ram : entity is "test_ram";
end design_1_test_ram_0_0_test_ram;

architecture STRUCTURE of design_1_test_ram_0_0_test_ram is
  signal \addr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_carry__0_n_3\ : STD_LOGIC;
  signal addr0_carry_i_1_n_0 : STD_LOGIC;
  signal addr0_carry_i_2_n_0 : STD_LOGIC;
  signal addr0_carry_i_3_n_0 : STD_LOGIC;
  signal addr0_carry_i_4_n_0 : STD_LOGIC;
  signal addr0_carry_i_5_n_0 : STD_LOGIC;
  signal addr0_carry_i_6_n_0 : STD_LOGIC;
  signal addr0_carry_i_7_n_0 : STD_LOGIC;
  signal addr0_carry_i_8_n_0 : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal \addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr[15]_i_6_n_0\ : STD_LOGIC;
  signal \addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr[4]_i_6_n_0\ : STD_LOGIC;
  signal \addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_addr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  address(14 downto 0) <= \^address\(14 downto 0);
addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr0_carry_n_0,
      CO(2) => addr0_carry_n_1,
      CO(1) => addr0_carry_n_2,
      CO(0) => addr0_carry_n_3,
      CYINIT => '0',
      DI(3) => addr0_carry_i_1_n_0,
      DI(2) => addr0_carry_i_2_n_0,
      DI(1) => addr0_carry_i_3_n_0,
      DI(0) => addr0_carry_i_4_n_0,
      O(3 downto 0) => NLW_addr0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addr0_carry_i_5_n_0,
      S(2) => addr0_carry_i_6_n_0,
      S(1) => addr0_carry_i_7_n_0,
      S(0) => addr0_carry_i_8_n_0
    );
\addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr0_carry_n_0,
      CO(3) => \NLW_addr0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0_carry__0_n_1\,
      CO(1) => \addr0_carry__0_n_2\,
      CO(0) => \addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \addr0_carry__0_i_1_n_0\,
      DI(1) => \addr0_carry__0_i_2_n_0\,
      DI(0) => \addr0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_addr0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \addr0_carry__0_i_4_n_0\,
      S(1) => \addr0_carry__0_i_5_n_0\,
      S(0) => \addr0_carry__0_i_6_n_0\
    );
\addr0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(12),
      I1 => \^address\(13),
      I2 => \^address\(14),
      I3 => depth(13),
      O => \addr0_carry__0_i_1_n_0\
    );
\addr0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(10),
      I1 => \^address\(11),
      I2 => \^address\(12),
      I3 => depth(11),
      O => \addr0_carry__0_i_2_n_0\
    );
\addr0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(8),
      I1 => \^address\(9),
      I2 => \^address\(10),
      I3 => depth(9),
      O => \addr0_carry__0_i_3_n_0\
    );
\addr0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth(12),
      I1 => \^address\(13),
      I2 => depth(13),
      I3 => \^address\(14),
      O => \addr0_carry__0_i_4_n_0\
    );
\addr0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth(10),
      I1 => \^address\(11),
      I2 => depth(11),
      I3 => \^address\(12),
      O => \addr0_carry__0_i_5_n_0\
    );
\addr0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth(8),
      I1 => \^address\(9),
      I2 => depth(9),
      I3 => \^address\(10),
      O => \addr0_carry__0_i_6_n_0\
    );
addr0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(6),
      I1 => \^address\(7),
      I2 => \^address\(8),
      I3 => depth(7),
      O => addr0_carry_i_1_n_0
    );
addr0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(4),
      I1 => \^address\(5),
      I2 => \^address\(6),
      I3 => depth(5),
      O => addr0_carry_i_2_n_0
    );
addr0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(2),
      I1 => \^address\(3),
      I2 => \^address\(4),
      I3 => depth(3),
      O => addr0_carry_i_3_n_0
    );
addr0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(0),
      I1 => \^address\(1),
      I2 => \^address\(2),
      I3 => depth(1),
      O => addr0_carry_i_4_n_0
    );
addr0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth(6),
      I1 => \^address\(7),
      I2 => depth(7),
      I3 => \^address\(8),
      O => addr0_carry_i_5_n_0
    );
addr0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth(4),
      I1 => \^address\(5),
      I2 => depth(5),
      I3 => \^address\(6),
      O => addr0_carry_i_6_n_0
    );
addr0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth(2),
      I1 => \^address\(3),
      I2 => depth(3),
      I3 => \^address\(4),
      O => addr0_carry_i_7_n_0
    );
addr0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth(0),
      I1 => \^address\(1),
      I2 => depth(1),
      I3 => \^address\(2),
      O => addr0_carry_i_8_n_0
    );
\addr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(11),
      O => \addr[12]_i_2_n_0\
    );
\addr[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(10),
      O => \addr[12]_i_3_n_0\
    );
\addr[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(9),
      O => \addr[12]_i_4_n_0\
    );
\addr[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(8),
      O => \addr[12]_i_5_n_0\
    );
\addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \addr0_carry__0_n_1\,
      I1 => enw,
      I2 => enr,
      O => \addr[15]_i_1_n_0\
    );
\addr[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \addr[15]_i_3_n_0\
    );
\addr[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(14),
      O => \addr[15]_i_4_n_0\
    );
\addr[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(13),
      O => \addr[15]_i_5_n_0\
    );
\addr[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(12),
      O => \addr[15]_i_6_n_0\
    );
\addr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(1),
      O => \addr[4]_i_2_n_0\
    );
\addr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(3),
      O => \addr[4]_i_3_n_0\
    );
\addr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(2),
      O => \addr[4]_i_4_n_0\
    );
\addr[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^address\(1),
      I1 => enw,
      I2 => enr,
      O => \addr[4]_i_5_n_0\
    );
\addr[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(0),
      O => \addr[4]_i_6_n_0\
    );
\addr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(7),
      O => \addr[8]_i_2_n_0\
    );
\addr[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(6),
      O => \addr[8]_i_3_n_0\
    );
\addr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(5),
      O => \addr[8]_i_4_n_0\
    );
\addr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => enw,
      I1 => enr,
      I2 => \^address\(4),
      O => \addr[8]_i_5_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[12]_i_1_n_6\,
      Q => \^address\(9)
    );
\addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[12]_i_1_n_5\,
      Q => \^address\(10)
    );
\addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[12]_i_1_n_4\,
      Q => \^address\(11)
    );
\addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[8]_i_1_n_0\,
      CO(3) => \addr_reg[12]_i_1_n_0\,
      CO(2) => \addr_reg[12]_i_1_n_1\,
      CO(1) => \addr_reg[12]_i_1_n_2\,
      CO(0) => \addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[12]_i_1_n_4\,
      O(2) => \addr_reg[12]_i_1_n_5\,
      O(1) => \addr_reg[12]_i_1_n_6\,
      O(0) => \addr_reg[12]_i_1_n_7\,
      S(3) => \addr[12]_i_2_n_0\,
      S(2) => \addr[12]_i_3_n_0\,
      S(1) => \addr[12]_i_4_n_0\,
      S(0) => \addr[12]_i_5_n_0\
    );
\addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[15]_i_2_n_7\,
      Q => \^address\(12)
    );
\addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[15]_i_2_n_6\,
      Q => \^address\(13)
    );
\addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[15]_i_2_n_5\,
      Q => \^address\(14)
    );
\addr_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_reg[15]_i_2_n_2\,
      CO(0) => \addr_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \addr_reg[15]_i_2_n_5\,
      O(1) => \addr_reg[15]_i_2_n_6\,
      O(0) => \addr_reg[15]_i_2_n_7\,
      S(3) => '0',
      S(2) => \addr[15]_i_4_n_0\,
      S(1) => \addr[15]_i_5_n_0\,
      S(0) => \addr[15]_i_6_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[4]_i_1_n_7\,
      Q => \^address\(0)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[4]_i_1_n_6\,
      Q => \^address\(1)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[4]_i_1_n_5\,
      Q => \^address\(2)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[4]_i_1_n_4\,
      Q => \^address\(3)
    );
\addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg[4]_i_1_n_0\,
      CO(2) => \addr_reg[4]_i_1_n_1\,
      CO(1) => \addr_reg[4]_i_1_n_2\,
      CO(0) => \addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \addr[4]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \addr_reg[4]_i_1_n_4\,
      O(2) => \addr_reg[4]_i_1_n_5\,
      O(1) => \addr_reg[4]_i_1_n_6\,
      O(0) => \addr_reg[4]_i_1_n_7\,
      S(3) => \addr[4]_i_3_n_0\,
      S(2) => \addr[4]_i_4_n_0\,
      S(1) => \addr[4]_i_5_n_0\,
      S(0) => \addr[4]_i_6_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[8]_i_1_n_7\,
      Q => \^address\(4)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[8]_i_1_n_6\,
      Q => \^address\(5)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[8]_i_1_n_5\,
      Q => \^address\(6)
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[8]_i_1_n_4\,
      Q => \^address\(7)
    );
\addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[4]_i_1_n_0\,
      CO(3) => \addr_reg[8]_i_1_n_0\,
      CO(2) => \addr_reg[8]_i_1_n_1\,
      CO(1) => \addr_reg[8]_i_1_n_2\,
      CO(0) => \addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[8]_i_1_n_4\,
      O(2) => \addr_reg[8]_i_1_n_5\,
      O(1) => \addr_reg[8]_i_1_n_6\,
      O(0) => \addr_reg[8]_i_1_n_7\,
      S(3) => \addr[8]_i_2_n_0\,
      S(2) => \addr[8]_i_3_n_0\,
      S(1) => \addr[8]_i_4_n_0\,
      S(0) => \addr[8]_i_5_n_0\
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[15]_i_1_n_0\,
      CLR => \addr[15]_i_3_n_0\,
      D => \addr_reg[12]_i_1_n_7\,
      Q => \^address\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_test_ram_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    enw : in STD_LOGIC;
    enr : in STD_LOGIC;
    depth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_test_ram_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_test_ram_0_0 : entity is "design_1_test_ram_0_0,test_ram,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_test_ram_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_test_ram_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_test_ram_0_0 : entity is "test_ram,Vivado 2018.3";
end design_1_test_ram_0_0;

architecture STRUCTURE of design_1_test_ram_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  address(31) <= \<const0>\;
  address(30) <= \<const0>\;
  address(29) <= \<const0>\;
  address(28) <= \<const0>\;
  address(27) <= \<const0>\;
  address(26) <= \<const0>\;
  address(25) <= \<const0>\;
  address(24) <= \<const0>\;
  address(23) <= \<const0>\;
  address(22) <= \<const0>\;
  address(21) <= \<const0>\;
  address(20) <= \<const0>\;
  address(19) <= \<const0>\;
  address(18) <= \<const0>\;
  address(17) <= \<const0>\;
  address(16) <= \<const0>\;
  address(15 downto 1) <= \^address\(15 downto 1);
  address(0) <= \<const0>\;
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
enb_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enr,
      I1 => enw,
      O => enb
    );
inst: entity work.design_1_test_ram_0_0_test_ram
     port map (
      address(14 downto 0) => \^address\(15 downto 1),
      clk => clk,
      depth(13 downto 0) => depth(13 downto 0),
      enr => enr,
      enw => enw,
      rst_n => rst_n
    );
end STRUCTURE;
