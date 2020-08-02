-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 00:46:48 2020
-- Host        : DESKTOP-H38Q3T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/46874/Desktop/finish_hardware_input/hardware_input.srcs/sources_1/bd/design_1/ip/design_1_logic_in_0_0/design_1_logic_in_0_0_sim_netlist.vhdl
-- Design      : design_1_logic_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_logic_in_0_0_intern_clk is
  port (
    rst_n_0 : out STD_LOGIC;
    clk : out STD_LOGIC;
    sys_clk : in STD_LOGIC;
    clkmode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ext_clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_logic_in_0_0_intern_clk : entity is "intern_clk";
end design_1_logic_in_0_0_intern_clk;

architecture STRUCTURE of design_1_logic_in_0_0_intern_clk is
  signal adder : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \adder[16]_i_1_n_0\ : STD_LOGIC;
  signal \adder[17]_i_1_n_0\ : STD_LOGIC;
  signal \adder[21]_i_1_n_0\ : STD_LOGIC;
  signal \adder[23]_i_1_n_0\ : STD_LOGIC;
  signal \adder[24]_i_1_n_0\ : STD_LOGIC;
  signal \adder[25]_i_1_n_0\ : STD_LOGIC;
  signal \adder[27]_i_1_n_0\ : STD_LOGIC;
  signal \adder[29]_i_1_n_0\ : STD_LOGIC;
  signal \adder[31]_i_1_n_0\ : STD_LOGIC;
  signal \adder[3]_i_1_n_0\ : STD_LOGIC;
  signal \adder[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal internclk : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \NLW_cnt_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adder[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \adder[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \adder[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \adder[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \adder[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \adder[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \adder[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adder[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \adder[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \adder[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adder[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \adder[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \adder[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \adder[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adder[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \adder[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \adder[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adder[4]_i_1\ : label is "soft_lutpair8";
begin
  rst_n_0 <= \^rst_n_0\;
\adder[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => clkmode(2),
      I1 => clkmode(0),
      I2 => clkmode(1),
      O => adder(10)
    );
\adder[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => clkmode(2),
      I1 => clkmode(1),
      I2 => clkmode(0),
      O => adder(11)
    );
\adder[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => clkmode(2),
      I1 => clkmode(0),
      I2 => clkmode(1),
      O => adder(14)
    );
\adder[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => clkmode(2),
      I1 => clkmode(1),
      I2 => clkmode(0),
      O => adder(15)
    );
\adder[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkmode(0),
      I1 => clkmode(1),
      O => \adder[16]_i_1_n_0\
    );
\adder[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkmode(1),
      I1 => clkmode(0),
      O => \adder[17]_i_1_n_0\
    );
\adder[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkmode(0),
      I1 => clkmode(2),
      O => adder(1)
    );
\adder[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clkmode(0),
      I1 => clkmode(1),
      O => \adder[21]_i_1_n_0\
    );
\adder[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => clkmode(1),
      I1 => clkmode(2),
      I2 => clkmode(0),
      O => adder(22)
    );
\adder[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkmode(0),
      I1 => clkmode(2),
      O => \adder[23]_i_1_n_0\
    );
\adder[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkmode(1),
      I1 => clkmode(0),
      O => \adder[24]_i_1_n_0\
    );
\adder[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkmode(0),
      I1 => clkmode(1),
      O => \adder[25]_i_1_n_0\
    );
\adder[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => clkmode(0),
      I1 => clkmode(2),
      I2 => clkmode(1),
      O => adder(26)
    );
\adder[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkmode(2),
      I1 => clkmode(0),
      O => \adder[27]_i_1_n_0\
    );
\adder[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkmode(0),
      I1 => clkmode(2),
      O => \adder[29]_i_1_n_0\
    );
\adder[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => clkmode(1),
      I1 => clkmode(2),
      I2 => clkmode(0),
      O => adder(30)
    );
\adder[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => clkmode(2),
      I1 => clkmode(0),
      I2 => clkmode(1),
      O => \adder[31]_i_1_n_0\
    );
\adder[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clkmode(2),
      I1 => clkmode(0),
      O => \adder[3]_i_1_n_0\
    );
\adder[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkmode(0),
      O => \adder[4]_i_1_n_0\
    );
\adder[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkmode(0),
      I1 => clkmode(1),
      O => adder(7)
    );
\adder_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(10),
      Q => \in\(10),
      R => '0'
    );
\adder_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(11),
      Q => \in\(11),
      R => '0'
    );
\adder_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(1),
      Q => \in\(12),
      R => clkmode(1)
    );
\adder_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => clkmode(1),
      Q => \in\(13),
      R => clkmode(2)
    );
\adder_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(14),
      Q => \in\(14),
      R => '0'
    );
\adder_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(15),
      Q => \in\(15),
      R => '0'
    );
\adder_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[16]_i_1_n_0\,
      Q => \in\(16),
      R => clkmode(2)
    );
\adder_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[17]_i_1_n_0\,
      Q => \in\(17),
      R => clkmode(2)
    );
\adder_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(1),
      Q => \in\(1),
      R => '0'
    );
\adder_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[21]_i_1_n_0\,
      Q => \in\(21),
      R => clkmode(2)
    );
\adder_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(22),
      Q => \in\(22),
      R => '0'
    );
\adder_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[23]_i_1_n_0\,
      Q => \in\(23),
      R => clkmode(1)
    );
\adder_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[24]_i_1_n_0\,
      Q => \in\(24),
      R => clkmode(2)
    );
\adder_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[25]_i_1_n_0\,
      Q => \in\(25),
      R => clkmode(2)
    );
\adder_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(26),
      Q => \in\(26),
      R => '0'
    );
\adder_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[27]_i_1_n_0\,
      Q => \in\(27),
      R => clkmode(1)
    );
\adder_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[29]_i_1_n_0\,
      Q => \in\(29),
      R => clkmode(1)
    );
\adder_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(30),
      Q => \in\(30),
      R => '0'
    );
\adder_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[31]_i_1_n_0\,
      Q => \in\(31),
      R => '0'
    );
\adder_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[3]_i_1_n_0\,
      Q => \in\(3),
      R => clkmode(1)
    );
\adder_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \adder[4]_i_1_n_0\,
      Q => \in\(4),
      R => clkmode(2)
    );
\adder_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => adder(7),
      Q => \in\(7),
      R => '0'
    );
\addr_r[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\cnt[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \cnt_reg_n_0_[16]\,
      O => \cnt[13]_i_2_n_0\
    );
\cnt[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \cnt_reg_n_0_[15]\,
      O => \cnt[13]_i_3_n_0\
    );
\cnt[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \cnt_reg_n_0_[14]\,
      O => \cnt[13]_i_4_n_0\
    );
\cnt[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \cnt_reg_n_0_[13]\,
      O => \cnt[13]_i_5_n_0\
    );
\cnt[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => \cnt_reg_n_0_[19]\,
      O => \cnt[17]_i_2_n_0\
    );
\cnt[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => \cnt_reg_n_0_[18]\,
      O => \cnt[17]_i_3_n_0\
    );
\cnt[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => \cnt_reg_n_0_[17]\,
      O => \cnt[17]_i_4_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \cnt_reg_n_0_[1]\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => \cnt_reg_n_0_[24]\,
      O => \cnt[21]_i_2_n_0\
    );
\cnt[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => \cnt_reg_n_0_[23]\,
      O => \cnt[21]_i_3_n_0\
    );
\cnt[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => \cnt_reg_n_0_[22]\,
      O => \cnt[21]_i_4_n_0\
    );
\cnt[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => \cnt_reg_n_0_[21]\,
      O => \cnt[21]_i_5_n_0\
    );
\cnt[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => \cnt_reg_n_0_[27]\,
      O => \cnt[25]_i_2_n_0\
    );
\cnt[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => \cnt_reg_n_0_[26]\,
      O => \cnt[25]_i_3_n_0\
    );
\cnt[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => \cnt_reg_n_0_[25]\,
      O => \cnt[25]_i_4_n_0\
    );
\cnt[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => internclk,
      O => \cnt[29]_i_2_n_0\
    );
\cnt[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => \cnt_reg_n_0_[30]\,
      O => \cnt[29]_i_3_n_0\
    );
\cnt[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => \cnt_reg_n_0_[29]\,
      O => \cnt[29]_i_4_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \cnt_reg_n_0_[4]\,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \cnt_reg_n_0_[3]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => \cnt_reg_n_0_[2]\,
      O => \cnt[2]_i_4_n_0\
    );
\cnt[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \cnt_reg_n_0_[1]\,
      O => \cnt[2]_i_5_n_0\
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \cnt_reg_n_0_[8]\,
      O => \cnt[5]_i_2_n_0\
    );
\cnt[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \cnt_reg_n_0_[7]\,
      O => \cnt[5]_i_3_n_0\
    );
\cnt[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => \cnt_reg_n_0_[6]\,
      O => \cnt[5]_i_4_n_0\
    );
\cnt[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => \cnt_reg_n_0_[5]\,
      O => \cnt[5]_i_5_n_0\
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \cnt_reg_n_0_[12]\,
      O => \cnt[9]_i_2_n_0\
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \cnt_reg_n_0_[11]\,
      O => \cnt[9]_i_3_n_0\
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \cnt_reg_n_0_[10]\,
      O => \cnt[9]_i_4_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => \cnt_reg_n_0_[9]\,
      O => \cnt[9]_i_5_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[9]_i_1_n_6\,
      Q => \cnt_reg_n_0_[10]\
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[9]_i_1_n_5\,
      Q => \cnt_reg_n_0_[11]\
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[9]_i_1_n_4\,
      Q => \cnt_reg_n_0_[12]\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[13]_i_1_n_7\,
      Q => \cnt_reg_n_0_[13]\
    );
\cnt_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[9]_i_1_n_0\,
      CO(3) => \cnt_reg[13]_i_1_n_0\,
      CO(2) => \cnt_reg[13]_i_1_n_1\,
      CO(1) => \cnt_reg[13]_i_1_n_2\,
      CO(0) => \cnt_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(16 downto 13),
      O(3) => \cnt_reg[13]_i_1_n_4\,
      O(2) => \cnt_reg[13]_i_1_n_5\,
      O(1) => \cnt_reg[13]_i_1_n_6\,
      O(0) => \cnt_reg[13]_i_1_n_7\,
      S(3) => \cnt[13]_i_2_n_0\,
      S(2) => \cnt[13]_i_3_n_0\,
      S(1) => \cnt[13]_i_4_n_0\,
      S(0) => \cnt[13]_i_5_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[13]_i_1_n_6\,
      Q => \cnt_reg_n_0_[14]\
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[13]_i_1_n_5\,
      Q => \cnt_reg_n_0_[15]\
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[13]_i_1_n_4\,
      Q => \cnt_reg_n_0_[16]\
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[17]_i_1_n_7\,
      Q => \cnt_reg_n_0_[17]\
    );
\cnt_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[13]_i_1_n_0\,
      CO(3) => \cnt_reg[17]_i_1_n_0\,
      CO(2) => \cnt_reg[17]_i_1_n_1\,
      CO(1) => \cnt_reg[17]_i_1_n_2\,
      CO(0) => \cnt_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in\(27),
      DI(1) => \in\(22),
      DI(0) => \in\(17),
      O(3) => \cnt_reg[17]_i_1_n_4\,
      O(2) => \cnt_reg[17]_i_1_n_5\,
      O(1) => \cnt_reg[17]_i_1_n_6\,
      O(0) => \cnt_reg[17]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[20]\,
      S(2) => \cnt[17]_i_2_n_0\,
      S(1) => \cnt[17]_i_3_n_0\,
      S(0) => \cnt[17]_i_4_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[17]_i_1_n_6\,
      Q => \cnt_reg_n_0_[18]\
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[17]_i_1_n_5\,
      Q => \cnt_reg_n_0_[19]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[17]_i_1_n_4\,
      Q => \cnt_reg_n_0_[20]\
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[21]_i_1_n_7\,
      Q => \cnt_reg_n_0_[21]\
    );
\cnt_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[17]_i_1_n_0\,
      CO(3) => \cnt_reg[21]_i_1_n_0\,
      CO(2) => \cnt_reg[21]_i_1_n_1\,
      CO(1) => \cnt_reg[21]_i_1_n_2\,
      CO(0) => \cnt_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(24 downto 21),
      O(3) => \cnt_reg[21]_i_1_n_4\,
      O(2) => \cnt_reg[21]_i_1_n_5\,
      O(1) => \cnt_reg[21]_i_1_n_6\,
      O(0) => \cnt_reg[21]_i_1_n_7\,
      S(3) => \cnt[21]_i_2_n_0\,
      S(2) => \cnt[21]_i_3_n_0\,
      S(1) => \cnt[21]_i_4_n_0\,
      S(0) => \cnt[21]_i_5_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[21]_i_1_n_6\,
      Q => \cnt_reg_n_0_[22]\
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[21]_i_1_n_5\,
      Q => \cnt_reg_n_0_[23]\
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[21]_i_1_n_4\,
      Q => \cnt_reg_n_0_[24]\
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[25]_i_1_n_7\,
      Q => \cnt_reg_n_0_[25]\
    );
\cnt_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[21]_i_1_n_0\,
      CO(3) => \cnt_reg[25]_i_1_n_0\,
      CO(2) => \cnt_reg[25]_i_1_n_1\,
      CO(1) => \cnt_reg[25]_i_1_n_2\,
      CO(0) => \cnt_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(27 downto 25),
      O(3) => \cnt_reg[25]_i_1_n_4\,
      O(2) => \cnt_reg[25]_i_1_n_5\,
      O(1) => \cnt_reg[25]_i_1_n_6\,
      O(0) => \cnt_reg[25]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[28]\,
      S(2) => \cnt[25]_i_2_n_0\,
      S(1) => \cnt[25]_i_3_n_0\,
      S(0) => \cnt[25]_i_4_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[25]_i_1_n_6\,
      Q => \cnt_reg_n_0_[26]\
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[25]_i_1_n_5\,
      Q => \cnt_reg_n_0_[27]\
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[25]_i_1_n_4\,
      Q => \cnt_reg_n_0_[28]\
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[29]_i_1_n_7\,
      Q => \cnt_reg_n_0_[29]\
    );
\cnt_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[29]_i_1_n_2\,
      CO(0) => \cnt_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \in\(30 downto 29),
      O(3) => \NLW_cnt_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[29]_i_1_n_5\,
      O(1) => \cnt_reg[29]_i_1_n_6\,
      O(0) => \cnt_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \cnt[29]_i_2_n_0\,
      S(1) => \cnt[29]_i_3_n_0\,
      S(0) => \cnt[29]_i_4_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[2]_i_1_n_6\,
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[2]_i_1_n_0\,
      CO(2) => \cnt_reg[2]_i_1_n_1\,
      CO(1) => \cnt_reg[2]_i_1_n_2\,
      CO(0) => \cnt_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \in\(4 downto 3),
      DI(1) => \in\(22),
      DI(0) => \in\(1),
      O(3) => \cnt_reg[2]_i_1_n_4\,
      O(2) => \cnt_reg[2]_i_1_n_5\,
      O(1) => \cnt_reg[2]_i_1_n_6\,
      O(0) => \NLW_cnt_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \cnt[2]_i_2_n_0\,
      S(2) => \cnt[2]_i_3_n_0\,
      S(1) => \cnt[2]_i_4_n_0\,
      S(0) => \cnt[2]_i_5_n_0\
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[29]_i_1_n_6\,
      Q => \cnt_reg_n_0_[30]\
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[29]_i_1_n_5\,
      Q => internclk
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[2]_i_1_n_5\,
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[2]_i_1_n_4\,
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[5]_i_1_n_7\,
      Q => \cnt_reg_n_0_[5]\
    );
\cnt_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[2]_i_1_n_0\,
      CO(3) => \cnt_reg[5]_i_1_n_0\,
      CO(2) => \cnt_reg[5]_i_1_n_1\,
      CO(1) => \cnt_reg[5]_i_1_n_2\,
      CO(0) => \cnt_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(12),
      DI(2) => \in\(7),
      DI(1 downto 0) => \in\(26 downto 25),
      O(3) => \cnt_reg[5]_i_1_n_4\,
      O(2) => \cnt_reg[5]_i_1_n_5\,
      O(1) => \cnt_reg[5]_i_1_n_6\,
      O(0) => \cnt_reg[5]_i_1_n_7\,
      S(3) => \cnt[5]_i_2_n_0\,
      S(2) => \cnt[5]_i_3_n_0\,
      S(1) => \cnt[5]_i_4_n_0\,
      S(0) => \cnt[5]_i_5_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[5]_i_1_n_6\,
      Q => \cnt_reg_n_0_[6]\
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[5]_i_1_n_5\,
      Q => \cnt_reg_n_0_[7]\
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[5]_i_1_n_4\,
      Q => \cnt_reg_n_0_[8]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cnt_reg[9]_i_1_n_7\,
      Q => \cnt_reg_n_0_[9]\
    );
\cnt_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[5]_i_1_n_0\,
      CO(3) => \cnt_reg[9]_i_1_n_0\,
      CO(2) => \cnt_reg[9]_i_1_n_1\,
      CO(1) => \cnt_reg[9]_i_1_n_2\,
      CO(0) => \cnt_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \in\(12 downto 10),
      DI(0) => \in\(17),
      O(3) => \cnt_reg[9]_i_1_n_4\,
      O(2) => \cnt_reg[9]_i_1_n_5\,
      O(1) => \cnt_reg[9]_i_1_n_6\,
      O(0) => \cnt_reg[9]_i_1_n_7\,
      S(3) => \cnt[9]_i_2_n_0\,
      S(2) => \cnt[9]_i_3_n_0\,
      S(1) => \cnt[9]_i_4_n_0\,
      S(0) => \cnt[9]_i_5_n_0\
    );
\data_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ext_clk,
      I1 => clk_sel,
      I2 => internclk,
      O => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_logic_in_0_0_trigger_module is
  port (
    lock_reg_0 : out STD_LOGIC;
    cnt : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \depth[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lock_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lock_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lock_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lock_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lock_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lock_reg_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    lock_reg_7 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    trig_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    edge_trig_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cnt_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : in STD_LOGIC_VECTOR ( 14 downto 0 );
    depth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trig_valid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_word : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_logic_in_0_0_trigger_module : entity is "trigger_module";
end design_1_logic_in_0_0_trigger_module;

architecture STRUCTURE of design_1_logic_in_0_0_trigger_module is
  signal addr_r1 : STD_LOGIC;
  signal \addr_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r[15]_i_6_n_0\ : STD_LOGIC;
  signal \addr_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r[4]_i_6_n_0\ : STD_LOGIC;
  signal \addr_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r[8]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \addr_r_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \addr_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal lock_i_1_n_0 : STD_LOGIC;
  signal lock_i_2_n_0 : STD_LOGIC;
  signal lock_i_3_n_0 : STD_LOGIC;
  signal lock_i_4_n_0 : STD_LOGIC;
  signal lock_i_5_n_0 : STD_LOGIC;
  signal lock_i_6_n_0 : STD_LOGIC;
  signal lock_i_7_n_0 : STD_LOGIC;
  signal lock_i_8_n_0 : STD_LOGIC;
  signal \^lock_reg_0\ : STD_LOGIC;
  signal temp_state : STD_LOGIC;
  signal temp_state_i_3_n_0 : STD_LOGIC;
  signal temp_state_i_4_n_0 : STD_LOGIC;
  signal temp_state_reg_n_0 : STD_LOGIC;
  signal \trigger__6\ : STD_LOGIC;
  signal \NLW_addr_r_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_r_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_r[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of lock_i_1 : label is "soft_lutpair9";
begin
  lock_reg_0 <= \^lock_reg_0\;
\addr_r[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(11),
      O => \addr_r[12]_i_2_n_0\
    );
\addr_r[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(10),
      O => \addr_r[12]_i_3_n_0\
    );
\addr_r[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(9),
      O => \addr_r[12]_i_4_n_0\
    );
\addr_r[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(8),
      O => \addr_r[12]_i_5_n_0\
    );
\addr_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => CO(0),
      I1 => \^lock_reg_0\,
      I2 => en,
      O => cnt
    );
\addr_r[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(14),
      O => \addr_r[15]_i_4_n_0\
    );
\addr_r[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(13),
      O => \addr_r[15]_i_5_n_0\
    );
\addr_r[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(12),
      O => \addr_r[15]_i_6_n_0\
    );
\addr_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \^lock_reg_0\,
      O => addr_r1
    );
\addr_r[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(3),
      O => \addr_r[4]_i_3_n_0\
    );
\addr_r[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(2),
      O => \addr_r[4]_i_4_n_0\
    );
\addr_r[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => address(1),
      I1 => \^lock_reg_0\,
      I2 => en,
      O => \addr_r[4]_i_5_n_0\
    );
\addr_r[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(0),
      O => \addr_r[4]_i_6_n_0\
    );
\addr_r[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(7),
      O => \addr_r[8]_i_2_n_0\
    );
\addr_r[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(6),
      O => \addr_r[8]_i_3_n_0\
    );
\addr_r[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(5),
      O => \addr_r[8]_i_4_n_0\
    );
\addr_r[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => address(4),
      O => \addr_r[8]_i_5_n_0\
    );
\addr_r_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r_reg[8]_i_1_n_0\,
      CO(3) => \addr_r_reg[12]_i_1_n_0\,
      CO(2) => \addr_r_reg[12]_i_1_n_1\,
      CO(1) => \addr_r_reg[12]_i_1_n_2\,
      CO(0) => \addr_r_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => lock_reg_5(3 downto 0),
      S(3) => \addr_r[12]_i_2_n_0\,
      S(2) => \addr_r[12]_i_3_n_0\,
      S(1) => \addr_r[12]_i_4_n_0\,
      S(0) => \addr_r[12]_i_5_n_0\
    );
\addr_r_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_r_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_r_reg[15]_i_2_n_2\,
      CO(0) => \addr_r_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_r_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => lock_reg_6(2 downto 0),
      S(3) => '0',
      S(2) => \addr_r[15]_i_4_n_0\,
      S(1) => \addr_r[15]_i_5_n_0\,
      S(0) => \addr_r[15]_i_6_n_0\
    );
\addr_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_r_reg[4]_i_1_n_0\,
      CO(2) => \addr_r_reg[4]_i_1_n_1\,
      CO(1) => \addr_r_reg[4]_i_1_n_2\,
      CO(0) => \addr_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => addr_r1,
      DI(0) => '0',
      O(3 downto 0) => en_0(3 downto 0),
      S(3) => \addr_r[4]_i_3_n_0\,
      S(2) => \addr_r[4]_i_4_n_0\,
      S(1) => \addr_r[4]_i_5_n_0\,
      S(0) => \addr_r[4]_i_6_n_0\
    );
\addr_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r_reg[4]_i_1_n_0\,
      CO(3) => \addr_r_reg[8]_i_1_n_0\,
      CO(2) => \addr_r_reg[8]_i_1_n_1\,
      CO(1) => \addr_r_reg[8]_i_1_n_2\,
      CO(0) => \addr_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => lock_reg_4(3 downto 0),
      S(3) => \addr_r[8]_i_2_n_0\,
      S(2) => \addr_r[8]_i_3_n_0\,
      S(1) => \addr_r[8]_i_4_n_0\,
      S(0) => \addr_r[8]_i_5_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \^lock_reg_0\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(3),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(2),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(1),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => \^lock_reg_0\,
      I2 => en,
      O => \cnt[0]_i_6_n_0\
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(15),
      O => \cnt[12]_i_2_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(14),
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(13),
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(12),
      O => \cnt[12]_i_5_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(7),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(6),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(5),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(4),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(11),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(10),
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(9),
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^lock_reg_0\,
      I1 => en,
      I2 => cnt_reg(8),
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt[0]_i_2_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \cnt[0]_i_3_n_0\,
      S(2) => \cnt[0]_i_4_n_0\,
      S(1) => \cnt[0]_i_5_n_0\,
      S(0) => \cnt[0]_i_6_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => lock_reg_3(3 downto 0),
      S(3) => \cnt[12]_i_2_n_0\,
      S(2) => \cnt[12]_i_3_n_0\,
      S(1) => \cnt[12]_i_4_n_0\,
      S(0) => \cnt[12]_i_5_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => lock_reg_1(3 downto 0),
      S(3) => \cnt[4]_i_2_n_0\,
      S(2) => \cnt[4]_i_3_n_0\,
      S(1) => \cnt[4]_i_4_n_0\,
      S(0) => \cnt[4]_i_5_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => lock_reg_2(3 downto 0),
      S(3) => \cnt[8]_i_2_n_0\,
      S(2) => \cnt[8]_i_3_n_0\,
      S(1) => \cnt[8]_i_4_n_0\,
      S(0) => \cnt[8]_i_5_n_0\
    );
\data_r0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(14),
      I1 => cnt_reg(14),
      I2 => cnt_reg(15),
      I3 => depth(15),
      O => \depth[14]\(3)
    );
\data_r0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(12),
      I1 => cnt_reg(12),
      I2 => cnt_reg(13),
      I3 => depth(13),
      O => \depth[14]\(2)
    );
\data_r0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(10),
      I1 => cnt_reg(10),
      I2 => cnt_reg(11),
      I3 => depth(11),
      O => \depth[14]\(1)
    );
\data_r0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(8),
      I1 => cnt_reg(8),
      I2 => cnt_reg(9),
      I3 => depth(9),
      O => \depth[14]\(0)
    );
\data_r0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => depth(15),
      I2 => depth(14),
      I3 => cnt_reg(14),
      O => \cnt_reg[15]\(3)
    );
\data_r0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => depth(13),
      I2 => depth(12),
      I3 => cnt_reg(12),
      O => \cnt_reg[15]\(2)
    );
\data_r0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => depth(11),
      I2 => depth(10),
      I3 => cnt_reg(10),
      O => \cnt_reg[15]\(1)
    );
\data_r0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => depth(9),
      I2 => depth(8),
      I3 => cnt_reg(8),
      O => \cnt_reg[15]\(0)
    );
data_r0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(6),
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      I3 => depth(7),
      O => DI(3)
    );
data_r0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(4),
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => depth(5),
      O => DI(2)
    );
data_r0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(2),
      I1 => cnt_reg(2),
      I2 => cnt_reg(3),
      I3 => depth(3),
      O => DI(1)
    );
data_r0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth(0),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => depth(1),
      O => DI(0)
    );
data_r0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => depth(7),
      I2 => depth(6),
      I3 => cnt_reg(6),
      O => S(3)
    );
data_r0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => depth(5),
      I2 => depth(4),
      I3 => cnt_reg(4),
      O => S(2)
    );
data_r0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => depth(3),
      I2 => depth(2),
      I3 => cnt_reg(2),
      O => S(1)
    );
data_r0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => depth(1),
      I2 => depth(0),
      I3 => cnt_reg(0),
      O => S(0)
    );
lock_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => lock_i_2_n_0,
      I1 => lock_i_3_n_0,
      I2 => CO(0),
      I3 => en,
      I4 => \^lock_reg_0\,
      O => lock_i_1_n_0
    );
lock_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => lock_i_4_n_0,
      I1 => trig_mode(1),
      I2 => trig_mode(0),
      I3 => CO(0),
      I4 => en,
      I5 => lock_i_5_n_0,
      O => lock_i_2_n_0
    );
lock_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"105D005500550055"
    )
        port map (
      I0 => trig_mode(0),
      I1 => \trigger__6\,
      I2 => temp_state_reg_n_0,
      I3 => trig_mode(1),
      I4 => CO(0),
      I5 => en,
      O => lock_i_3_n_0
    );
lock_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48FF4848FF484848"
    )
        port map (
      I0 => data(7),
      I1 => trig_valid(7),
      I2 => trig_word(7),
      I3 => data(6),
      I4 => trig_valid(6),
      I5 => trig_word(6),
      O => lock_i_4_n_0
    );
lock_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => lock_i_6_n_0,
      I1 => lock_i_7_n_0,
      I2 => lock_i_8_n_0,
      O => lock_i_5_n_0
    );
lock_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48FF4848FF484848"
    )
        port map (
      I0 => data(4),
      I1 => trig_valid(4),
      I2 => trig_word(4),
      I3 => data(3),
      I4 => trig_valid(3),
      I5 => trig_word(3),
      O => lock_i_6_n_0
    );
lock_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48FF4848FF484848"
    )
        port map (
      I0 => data(1),
      I1 => trig_valid(1),
      I2 => trig_word(1),
      I3 => data(0),
      I4 => trig_valid(0),
      I5 => trig_word(0),
      O => lock_i_7_n_0
    );
lock_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48FF4848FF484848"
    )
        port map (
      I0 => data(5),
      I1 => trig_valid(5),
      I2 => trig_word(5),
      I3 => data(2),
      I4 => trig_valid(2),
      I5 => trig_word(2),
      O => lock_i_8_n_0
    );
lock_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => lock_reg_7,
      D => lock_i_1_n_0,
      Q => \^lock_reg_0\
    );
temp_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CO(0),
      I1 => en,
      I2 => \trigger__6\,
      O => temp_state
    );
temp_state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => data(1),
      I1 => data(3),
      I2 => edge_trig_sel(1),
      I3 => data(0),
      I4 => edge_trig_sel(0),
      I5 => data(2),
      O => temp_state_i_3_n_0
    );
temp_state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => data(5),
      I1 => data(7),
      I2 => edge_trig_sel(1),
      I3 => data(4),
      I4 => edge_trig_sel(0),
      I5 => data(6),
      O => temp_state_i_4_n_0
    );
temp_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => lock_reg_7,
      D => temp_state,
      Q => temp_state_reg_n_0
    );
temp_state_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => temp_state_i_3_n_0,
      I1 => temp_state_i_4_n_0,
      O => \trigger__6\,
      S => edge_trig_sel(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_logic_in_0_0_logic_in is
  port (
    bramdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bramen : out STD_LOGIC;
    lock_reg : out STD_LOGIC;
    finish : out STD_LOGIC;
    clkmode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    trig_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    edge_trig_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ext_clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    depth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trig_valid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_word : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_logic_in_0_0_logic_in : entity is "logic_in";
end design_1_logic_in_0_0_logic_in;

architecture STRUCTURE of design_1_logic_in_0_0_logic_in is
  signal \^address\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal clk : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_r0_carry__0_n_0\ : STD_LOGIC;
  signal \data_r0_carry__0_n_1\ : STD_LOGIC;
  signal \data_r0_carry__0_n_2\ : STD_LOGIC;
  signal \data_r0_carry__0_n_3\ : STD_LOGIC;
  signal data_r0_carry_n_0 : STD_LOGIC;
  signal data_r0_carry_n_1 : STD_LOGIC;
  signal data_r0_carry_n_2 : STD_LOGIC;
  signal data_r0_carry_n_3 : STD_LOGIC;
  signal programable_clk_n_0 : STD_LOGIC;
  signal trigger_n_10 : STD_LOGIC;
  signal trigger_n_11 : STD_LOGIC;
  signal trigger_n_12 : STD_LOGIC;
  signal trigger_n_13 : STD_LOGIC;
  signal trigger_n_14 : STD_LOGIC;
  signal trigger_n_15 : STD_LOGIC;
  signal trigger_n_16 : STD_LOGIC;
  signal trigger_n_17 : STD_LOGIC;
  signal trigger_n_18 : STD_LOGIC;
  signal trigger_n_19 : STD_LOGIC;
  signal trigger_n_2 : STD_LOGIC;
  signal trigger_n_20 : STD_LOGIC;
  signal trigger_n_21 : STD_LOGIC;
  signal trigger_n_22 : STD_LOGIC;
  signal trigger_n_23 : STD_LOGIC;
  signal trigger_n_24 : STD_LOGIC;
  signal trigger_n_25 : STD_LOGIC;
  signal trigger_n_26 : STD_LOGIC;
  signal trigger_n_27 : STD_LOGIC;
  signal trigger_n_28 : STD_LOGIC;
  signal trigger_n_29 : STD_LOGIC;
  signal trigger_n_3 : STD_LOGIC;
  signal trigger_n_30 : STD_LOGIC;
  signal trigger_n_31 : STD_LOGIC;
  signal trigger_n_32 : STD_LOGIC;
  signal trigger_n_33 : STD_LOGIC;
  signal trigger_n_34 : STD_LOGIC;
  signal trigger_n_35 : STD_LOGIC;
  signal trigger_n_36 : STD_LOGIC;
  signal trigger_n_37 : STD_LOGIC;
  signal trigger_n_38 : STD_LOGIC;
  signal trigger_n_39 : STD_LOGIC;
  signal trigger_n_4 : STD_LOGIC;
  signal trigger_n_40 : STD_LOGIC;
  signal trigger_n_41 : STD_LOGIC;
  signal trigger_n_42 : STD_LOGIC;
  signal trigger_n_43 : STD_LOGIC;
  signal trigger_n_44 : STD_LOGIC;
  signal trigger_n_45 : STD_LOGIC;
  signal trigger_n_46 : STD_LOGIC;
  signal trigger_n_47 : STD_LOGIC;
  signal trigger_n_48 : STD_LOGIC;
  signal trigger_n_5 : STD_LOGIC;
  signal trigger_n_6 : STD_LOGIC;
  signal trigger_n_7 : STD_LOGIC;
  signal trigger_n_8 : STD_LOGIC;
  signal trigger_n_9 : STD_LOGIC;
  signal NLW_data_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bramwea[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of finish_INST_0 : label is "soft_lutpair10";
begin
  address(14 downto 0) <= \^address\(14 downto 0);
\addr_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_44,
      Q => \^address\(9)
    );
\addr_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_43,
      Q => \^address\(10)
    );
\addr_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_42,
      Q => \^address\(11)
    );
\addr_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_48,
      Q => \^address\(12)
    );
\addr_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_47,
      Q => \^address\(13)
    );
\addr_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_46,
      Q => \^address\(14)
    );
\addr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_37,
      Q => \^address\(0)
    );
\addr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_36,
      Q => \^address\(1)
    );
\addr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_35,
      Q => \^address\(2)
    );
\addr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_34,
      Q => \^address\(3)
    );
\addr_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_41,
      Q => \^address\(4)
    );
\addr_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_40,
      Q => \^address\(5)
    );
\addr_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_39,
      Q => \^address\(6)
    );
\addr_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_38,
      Q => \^address\(7)
    );
\addr_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_45,
      Q => \^address\(8)
    );
\bramwea[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \data_r0_carry__0_n_0\,
      O => bramen
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_21,
      Q => cnt_reg(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_27,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_26,
      Q => cnt_reg(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_33,
      Q => cnt_reg(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_32,
      Q => cnt_reg(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_31,
      Q => cnt_reg(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_30,
      Q => cnt_reg(15)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_20,
      Q => cnt_reg(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_19,
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_18,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_25,
      Q => cnt_reg(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_24,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_23,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_22,
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_29,
      Q => cnt_reg(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => programable_clk_n_0,
      D => trigger_n_28,
      Q => cnt_reg(9)
    );
data_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_r0_carry_n_0,
      CO(2) => data_r0_carry_n_1,
      CO(1) => data_r0_carry_n_2,
      CO(0) => data_r0_carry_n_3,
      CYINIT => '0',
      DI(3) => trigger_n_2,
      DI(2) => trigger_n_3,
      DI(1) => trigger_n_4,
      DI(0) => trigger_n_5,
      O(3 downto 0) => NLW_data_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => trigger_n_6,
      S(2) => trigger_n_7,
      S(1) => trigger_n_8,
      S(0) => trigger_n_9
    );
\data_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_r0_carry_n_0,
      CO(3) => \data_r0_carry__0_n_0\,
      CO(2) => \data_r0_carry__0_n_1\,
      CO(1) => \data_r0_carry__0_n_2\,
      CO(0) => \data_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => trigger_n_10,
      DI(2) => trigger_n_11,
      DI(1) => trigger_n_12,
      DI(0) => trigger_n_13,
      O(3 downto 0) => \NLW_data_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => trigger_n_14,
      S(2) => trigger_n_15,
      S(1) => trigger_n_16,
      S(0) => trigger_n_17
    );
\data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_r0_carry__0_n_0\,
      D => data(0),
      Q => bramdata(0),
      R => '0'
    );
\data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_r0_carry__0_n_0\,
      D => data(1),
      Q => bramdata(1),
      R => '0'
    );
\data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_r0_carry__0_n_0\,
      D => data(2),
      Q => bramdata(2),
      R => '0'
    );
\data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_r0_carry__0_n_0\,
      D => data(3),
      Q => bramdata(3),
      R => '0'
    );
\data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_r0_carry__0_n_0\,
      D => data(4),
      Q => bramdata(4),
      R => '0'
    );
\data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_r0_carry__0_n_0\,
      D => data(5),
      Q => bramdata(5),
      R => '0'
    );
\data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_r0_carry__0_n_0\,
      D => data(6),
      Q => bramdata(6),
      R => '0'
    );
\data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_r0_carry__0_n_0\,
      D => data(7),
      Q => bramdata(7),
      R => '0'
    );
finish_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_r0_carry__0_n_0\,
      O => finish
    );
programable_clk: entity work.design_1_logic_in_0_0_intern_clk
     port map (
      clk => clk,
      clk_sel => clk_sel,
      clkmode(2 downto 0) => clkmode(2 downto 0),
      ext_clk => ext_clk,
      rst_n => rst_n,
      rst_n_0 => programable_clk_n_0,
      sys_clk => sys_clk
    );
trigger: entity work.design_1_logic_in_0_0_trigger_module
     port map (
      CO(0) => \data_r0_carry__0_n_0\,
      DI(3) => trigger_n_2,
      DI(2) => trigger_n_3,
      DI(1) => trigger_n_4,
      DI(0) => trigger_n_5,
      O(3) => trigger_n_18,
      O(2) => trigger_n_19,
      O(1) => trigger_n_20,
      O(0) => trigger_n_21,
      S(3) => trigger_n_6,
      S(2) => trigger_n_7,
      S(1) => trigger_n_8,
      S(0) => trigger_n_9,
      address(14 downto 0) => \^address\(14 downto 0),
      clk => clk,
      cnt => cnt,
      cnt_reg(15 downto 0) => cnt_reg(15 downto 0),
      \cnt_reg[15]\(3) => trigger_n_14,
      \cnt_reg[15]\(2) => trigger_n_15,
      \cnt_reg[15]\(1) => trigger_n_16,
      \cnt_reg[15]\(0) => trigger_n_17,
      data(7 downto 0) => data(7 downto 0),
      depth(15 downto 0) => depth(15 downto 0),
      \depth[14]\(3) => trigger_n_10,
      \depth[14]\(2) => trigger_n_11,
      \depth[14]\(1) => trigger_n_12,
      \depth[14]\(0) => trigger_n_13,
      edge_trig_sel(2 downto 0) => edge_trig_sel(2 downto 0),
      en => en,
      en_0(3) => trigger_n_34,
      en_0(2) => trigger_n_35,
      en_0(1) => trigger_n_36,
      en_0(0) => trigger_n_37,
      lock_reg_0 => lock_reg,
      lock_reg_1(3) => trigger_n_22,
      lock_reg_1(2) => trigger_n_23,
      lock_reg_1(1) => trigger_n_24,
      lock_reg_1(0) => trigger_n_25,
      lock_reg_2(3) => trigger_n_26,
      lock_reg_2(2) => trigger_n_27,
      lock_reg_2(1) => trigger_n_28,
      lock_reg_2(0) => trigger_n_29,
      lock_reg_3(3) => trigger_n_30,
      lock_reg_3(2) => trigger_n_31,
      lock_reg_3(1) => trigger_n_32,
      lock_reg_3(0) => trigger_n_33,
      lock_reg_4(3) => trigger_n_38,
      lock_reg_4(2) => trigger_n_39,
      lock_reg_4(1) => trigger_n_40,
      lock_reg_4(0) => trigger_n_41,
      lock_reg_5(3) => trigger_n_42,
      lock_reg_5(2) => trigger_n_43,
      lock_reg_5(1) => trigger_n_44,
      lock_reg_5(0) => trigger_n_45,
      lock_reg_6(2) => trigger_n_46,
      lock_reg_6(1) => trigger_n_47,
      lock_reg_6(0) => trigger_n_48,
      lock_reg_7 => programable_clk_n_0,
      trig_mode(1 downto 0) => trig_mode(1 downto 0),
      trig_valid(7 downto 0) => trig_valid(7 downto 0),
      trig_word(7 downto 0) => trig_word(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_logic_in_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_logic_in_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_logic_in_0_0 : entity is "design_1_logic_in_0_0,logic_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_logic_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_logic_in_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_logic_in_0_0 : entity is "logic_in,Vivado 2018.3";
end design_1_logic_in_0_0;

architecture STRUCTURE of design_1_logic_in_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^bramdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bramen\ : STD_LOGIC;
  signal \^sys_clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ext_clk : signal is "xilinx.com:signal:clock:1.0 ext_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ext_clk : signal is "XIL_INTERFACENAME ext_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
begin
  \^sys_clk\ <= sys_clk;
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
  bramclk <= \^sys_clk\;
  bramdata(31) <= \<const0>\;
  bramdata(30) <= \<const0>\;
  bramdata(29) <= \<const0>\;
  bramdata(28) <= \<const0>\;
  bramdata(27) <= \<const0>\;
  bramdata(26) <= \<const0>\;
  bramdata(25) <= \<const0>\;
  bramdata(24) <= \<const0>\;
  bramdata(23) <= \<const0>\;
  bramdata(22) <= \<const0>\;
  bramdata(21) <= \<const0>\;
  bramdata(20) <= \<const0>\;
  bramdata(19) <= \<const0>\;
  bramdata(18) <= \<const0>\;
  bramdata(17) <= \<const0>\;
  bramdata(16) <= \<const0>\;
  bramdata(15) <= \<const0>\;
  bramdata(14) <= \<const0>\;
  bramdata(13) <= \<const0>\;
  bramdata(12) <= \<const0>\;
  bramdata(11) <= \<const0>\;
  bramdata(10) <= \<const0>\;
  bramdata(9) <= \<const0>\;
  bramdata(8) <= \<const0>\;
  bramdata(7 downto 0) <= \^bramdata\(7 downto 0);
  bramen <= \^bramen\;
  bramrst <= \<const0>\;
  bramwea(3) <= \^bramen\;
  bramwea(2) <= \^bramen\;
  bramwea(1) <= \^bramen\;
  bramwea(0) <= \^bramen\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_logic_in_0_0_logic_in
     port map (
      address(14 downto 0) => \^address\(15 downto 1),
      bramdata(7 downto 0) => \^bramdata\(7 downto 0),
      bramen => \^bramen\,
      clk_sel => clk_sel,
      clkmode(2 downto 0) => clkmode(2 downto 0),
      data(7 downto 0) => data(7 downto 0),
      depth(15 downto 0) => depth(15 downto 0),
      edge_trig_sel(2 downto 0) => edge_trig_sel(2 downto 0),
      en => en,
      ext_clk => ext_clk,
      finish => finish,
      lock_reg => trig_state,
      rst_n => rst_n,
      sys_clk => \^sys_clk\,
      trig_mode(1 downto 0) => trig_mode(1 downto 0),
      trig_valid(7 downto 0) => trig_valid(7 downto 0),
      trig_word(7 downto 0) => trig_word(7 downto 0)
    );
end STRUCTURE;
