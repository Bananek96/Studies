-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jan 20 10:04:09 2025
-- Host        : Ovocsiak running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/github/Studies/Programowalne_Uklady_Logiczne/Lab_12/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_mikroproc_0_0/design_1_mikroproc_0_0_sim_netlist.vhdl
-- Design      : design_1_mikroproc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mikroproc_0_0_mikroproc is
  port (
    GPIO : out STD_LOGIC_VECTOR ( 6 downto 0 );
    RESET : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Z : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mikroproc_0_0_mikroproc : entity is "mikroproc";
end design_1_mikroproc_0_0_mikroproc;

architecture STRUCTURE of design_1_mikroproc_0_0_mikroproc is
  signal \GPIO[7]_i_1_n_0\ : STD_LOGIC;
  signal \GPIO[7]_i_2_n_0\ : STD_LOGIC;
  signal \IR[0]_i_1_n_0\ : STD_LOGIC;
  signal \IR[15]_i_2_n_0\ : STD_LOGIC;
  signal \IR[9]_i_1_n_0\ : STD_LOGIC;
  signal \IR_reg_n_0_[0]\ : STD_LOGIC;
  signal \IR_reg_n_0_[1]\ : STD_LOGIC;
  signal \IR_reg_n_0_[2]\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 2 to 2 );
  signal PC : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \PC0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PC0_carry__0_n_7\ : STD_LOGIC;
  signal PC0_carry_i_1_n_0 : STD_LOGIC;
  signal PC0_carry_i_2_n_0 : STD_LOGIC;
  signal PC0_carry_i_3_n_0 : STD_LOGIC;
  signal PC0_carry_i_4_n_0 : STD_LOGIC;
  signal PC0_carry_n_0 : STD_LOGIC;
  signal PC0_carry_n_1 : STD_LOGIC;
  signal PC0_carry_n_2 : STD_LOGIC;
  signal PC0_carry_n_3 : STD_LOGIC;
  signal PC0_carry_n_4 : STD_LOGIC;
  signal PC0_carry_n_5 : STD_LOGIC;
  signal PC0_carry_n_6 : STD_LOGIC;
  signal PC0_carry_n_7 : STD_LOGIC;
  signal \PC[0]_i_1_n_0\ : STD_LOGIC;
  signal \PC[0]_i_2_n_0\ : STD_LOGIC;
  signal \PC[0]_i_3_n_0\ : STD_LOGIC;
  signal \PC[0]_i_4_n_0\ : STD_LOGIC;
  signal \PC[0]_i_5_n_0\ : STD_LOGIC;
  signal \PC[1]_i_1_n_0\ : STD_LOGIC;
  signal \PC[1]_i_2_n_0\ : STD_LOGIC;
  signal \PC[1]_i_3_n_0\ : STD_LOGIC;
  signal \PC[1]_i_4_n_0\ : STD_LOGIC;
  signal \PC[2]_i_1_n_0\ : STD_LOGIC;
  signal \PC[2]_i_2_n_0\ : STD_LOGIC;
  signal \PC[2]_i_3_n_0\ : STD_LOGIC;
  signal \PC[2]_i_4_n_0\ : STD_LOGIC;
  signal \PC[3]_i_1_n_0\ : STD_LOGIC;
  signal \PC[3]_i_2_n_0\ : STD_LOGIC;
  signal \PC[3]_i_3_n_0\ : STD_LOGIC;
  signal \PC[3]_i_4_n_0\ : STD_LOGIC;
  signal \PC[3]_i_5_n_0\ : STD_LOGIC;
  signal \PC[3]_i_6_n_0\ : STD_LOGIC;
  signal \PC[3]_i_7_n_0\ : STD_LOGIC;
  signal \PC[3]_i_8_n_0\ : STD_LOGIC;
  signal \PC[4]_i_10_n_0\ : STD_LOGIC;
  signal \PC[4]_i_11_n_0\ : STD_LOGIC;
  signal \PC[4]_i_13_n_0\ : STD_LOGIC;
  signal \PC[4]_i_14_n_0\ : STD_LOGIC;
  signal \PC[4]_i_15_n_0\ : STD_LOGIC;
  signal \PC[4]_i_16_n_0\ : STD_LOGIC;
  signal \PC[4]_i_17_n_0\ : STD_LOGIC;
  signal \PC[4]_i_18_n_0\ : STD_LOGIC;
  signal \PC[4]_i_19_n_0\ : STD_LOGIC;
  signal \PC[4]_i_1_n_0\ : STD_LOGIC;
  signal \PC[4]_i_20_n_0\ : STD_LOGIC;
  signal \PC[4]_i_21_n_0\ : STD_LOGIC;
  signal \PC[4]_i_22_n_0\ : STD_LOGIC;
  signal \PC[4]_i_23_n_0\ : STD_LOGIC;
  signal \PC[4]_i_24_n_0\ : STD_LOGIC;
  signal \PC[4]_i_2_n_0\ : STD_LOGIC;
  signal \PC[4]_i_3_n_0\ : STD_LOGIC;
  signal \PC[4]_i_4_n_0\ : STD_LOGIC;
  signal \PC[4]_i_5_n_0\ : STD_LOGIC;
  signal \PC[4]_i_6_n_0\ : STD_LOGIC;
  signal \PC[4]_i_7_n_0\ : STD_LOGIC;
  signal \PC[4]_i_8_n_0\ : STD_LOGIC;
  signal \PC[4]_i_9_n_0\ : STD_LOGIC;
  signal \PC_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal R0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_10_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_12_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_7_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_9_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_2_3_i_3_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_2_3_i_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_2_3_i_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_2_3_i_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_4_5_i_3_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_4_5_i_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_6_7_i_3_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_6_7_i_4_n_0 : STD_LOGIC;
  signal \ROM[0]_2\ : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \R[0]0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[0]05_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[0]0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_n_1\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_n_2\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_n_3\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_n_4\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_n_5\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_n_6\ : STD_LOGIC;
  signal \R[0]0__0_carry__0_n_7\ : STD_LOGIC;
  signal \R[0]0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry__1_n_7\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_n_0\ : STD_LOGIC;
  signal \R[0]0__0_carry_n_1\ : STD_LOGIC;
  signal \R[0]0__0_carry_n_2\ : STD_LOGIC;
  signal \R[0]0__0_carry_n_3\ : STD_LOGIC;
  signal \R[0]0__0_carry_n_4\ : STD_LOGIC;
  signal \R[0]0__0_carry_n_5\ : STD_LOGIC;
  signal \R[0]0__0_carry_n_6\ : STD_LOGIC;
  signal \R[0]0__0_carry_n_7\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \R[0]0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \R[0]0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \R[0]6_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_10_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_11_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_9_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_10_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_11_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_12_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_13_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_14_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_15_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_9_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_11_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_12_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_13_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_14_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_15_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_16_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_17_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_18_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_19_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_20_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_21_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_22_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_23_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_10_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_9_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_10_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_11_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_12_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_13_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_9_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_10_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_11_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_12_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_13_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_14_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_9_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_13_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_14_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_15_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_17_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_18_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_19_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_20_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_21_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_22_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_23_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_24_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_25_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_26_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_27_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_28_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_29_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_30_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_32_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_33_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_34_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_35_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_36_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_37_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_38_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_39_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_40_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_41_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_42_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[0]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \R[1][0]_i_8_n_0\ : STD_LOGIC;
  signal \R[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][1]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][1]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][1]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_7_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_8_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_9_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_7_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_8_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_10_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_11_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_7_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_8_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_9_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_10_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_7_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_8_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_9_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_13_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_14_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_15_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_16_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_17_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_18_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_19_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_20_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_10_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_6_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_7_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_8_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_9_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_6_n_0\ : STD_LOGIC;
  signal \R[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][5]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][5]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][5]_i_6_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_10_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_7_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_8_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_9_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][2]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][3]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][3]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][3]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_7_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_8_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_9_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_7_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_8_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_10_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_11_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_7_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_8_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_9_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[4][3]_i_4_n_0\ : STD_LOGIC;
  signal \R[4][3]_i_5_n_0\ : STD_LOGIC;
  signal \R[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[4][5]_i_4_n_0\ : STD_LOGIC;
  signal \R[4][5]_i_5_n_0\ : STD_LOGIC;
  signal \R[4][5]_i_6_n_0\ : STD_LOGIC;
  signal \R[4][5]_i_7_n_0\ : STD_LOGIC;
  signal \R[4][5]_i_8_n_0\ : STD_LOGIC;
  signal \R[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[4][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[4][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[5][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[5][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[5][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[5][3]_i_4_n_0\ : STD_LOGIC;
  signal \R[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[5][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[5][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[5][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[5][5]_i_4_n_0\ : STD_LOGIC;
  signal \R[5][5]_i_5_n_0\ : STD_LOGIC;
  signal \R[5][5]_i_6_n_0\ : STD_LOGIC;
  signal \R[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[5][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[5][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[5][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[5][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[5][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[5][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[5][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[5][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[6][3]_i_4_n_0\ : STD_LOGIC;
  signal \R[6][3]_i_5_n_0\ : STD_LOGIC;
  signal \R[6][3]_i_6_n_0\ : STD_LOGIC;
  signal \R[6][3]_i_7_n_0\ : STD_LOGIC;
  signal \R[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[6][5]_i_4_n_0\ : STD_LOGIC;
  signal \R[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[6][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_13_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \R[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \R[7][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[7][1]_i_3_n_0\ : STD_LOGIC;
  signal \R[7][1]_i_4_n_0\ : STD_LOGIC;
  signal \R[7][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[7][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[7][2]_i_4_n_0\ : STD_LOGIC;
  signal \R[7][2]_i_5_n_0\ : STD_LOGIC;
  signal \R[7][2]_i_6_n_0\ : STD_LOGIC;
  signal \R[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[7][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[7][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[7][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[7][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[7][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[7][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[7][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[7][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[7][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[7][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[7][6]_i_7_n_0\ : STD_LOGIC;
  signal \R[7][6]_i_8_n_0\ : STD_LOGIC;
  signal \R[7][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[7][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[7][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[7][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[7][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[7][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[7][7]_i_9_n_0\ : STD_LOGIC;
  signal \R_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_reg[0]0__1\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_n_1\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_n_2\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_n_3\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_n_4\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_n_5\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_n_6\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__0_n_7\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__1_n_1\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__1_n_3\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__1_n_6\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry__1_n_7\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_11_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_12_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_13_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_14_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_i_9_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_n_1\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_n_2\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_n_3\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_n_4\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_n_5\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_n_6\ : STD_LOGIC;
  signal \R_reg[0]0__22_carry_n_7\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_n_1\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_n_2\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_n_3\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__0_n_7\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_n_1\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_n_2\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__1_n_3\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_i_5_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_i_7_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_i_8_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_n_0\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_n_1\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_n_2\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_n_3\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_n_4\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_n_5\ : STD_LOGIC;
  signal \R_reg[0]0__46_carry_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_carry__0_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry__1_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_carry__1_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_carry__1_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_carry__1_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_11_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_13_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_14_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_15_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_16_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_17_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_18_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_19_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_20_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_3_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_5_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_7_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_8_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_i_9_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_carry_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_carry_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_carry_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_carry_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_carry_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_carry_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_carry_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__0_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__0_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__0_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__0_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__0_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__0_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__0_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__0_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__1_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__1_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__1_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry__1_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___22_carry_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__0_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__0_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__0_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__0_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__0_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__0_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__0_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__0_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__1_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__1_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry__1_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___45_carry_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__0_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__0_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__0_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__0_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__0_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__1_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__1_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__1_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry__1_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i___72_carry_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \R_reg[0]0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \R_reg[0][1]_i_8_n_0\ : STD_LOGIC;
  signal \R_reg[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \R_reg[0][3]_i_10_n_1\ : STD_LOGIC;
  signal \R_reg[0][3]_i_10_n_2\ : STD_LOGIC;
  signal \R_reg[0][3]_i_10_n_3\ : STD_LOGIC;
  signal \R_reg[0][7]_i_31_n_0\ : STD_LOGIC;
  signal \R_reg[0][7]_i_31_n_1\ : STD_LOGIC;
  signal \R_reg[0][7]_i_31_n_2\ : STD_LOGIC;
  signal \R_reg[0][7]_i_31_n_3\ : STD_LOGIC;
  signal \R_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_reg[1]0\ : STD_LOGIC;
  signal \R_reg[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[2]0\ : STD_LOGIC;
  signal \R_reg[3]0\ : STD_LOGIC;
  signal \R_reg[4]0\ : STD_LOGIC;
  signal \R_reg[5]0\ : STD_LOGIC;
  signal \R_reg[6]0\ : STD_LOGIC;
  signal \R_reg[7]0\ : STD_LOGIC;
  signal \R_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \SREG[0]_i_10_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_11_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_12_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_2_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_3_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_4_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_5_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_6_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_7_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_9_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_10_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_11_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_12_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_13_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_14_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_15_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_16_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_17_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_18_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_19_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_20_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_21_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_22_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_23_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_24_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_25_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_28_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_29_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_2_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_30_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_31_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_32_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_33_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_34_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_35_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_36_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_37_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_38_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_39_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_3_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_40_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_41_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_42_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_43_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_44_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_45_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_46_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_47_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_48_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_49_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_4_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_50_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_51_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_52_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_53_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_54_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_55_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_56_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_57_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_58_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_59_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_5_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_60_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_61_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_62_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_63_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_64_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_66_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_7_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_8_n_0\ : STD_LOGIC;
  signal \SREG[1]_i_9_n_0\ : STD_LOGIC;
  signal \SREG[2]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[4]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[5]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[5]_i_2_n_0\ : STD_LOGIC;
  signal \SREG[6]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[6]_i_2_n_0\ : STD_LOGIC;
  signal \SREG[7]_i_1_n_0\ : STD_LOGIC;
  signal \SREG_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \SREG_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \SREG_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \SREG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SREG_reg_n_0_[1]\ : STD_LOGIC;
  signal \SREG_reg_n_0_[2]\ : STD_LOGIC;
  signal \SREG_reg_n_0_[4]\ : STD_LOGIC;
  signal \SREG_reg_n_0_[5]\ : STD_LOGIC;
  signal \SREG_reg_n_0_[6]\ : STD_LOGIC;
  signal \SREG_reg_n_0_[7]\ : STD_LOGIC;
  signal and3_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i___22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___22_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___22_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___22_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___45_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___45_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___45_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___45_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___45_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___45_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___45_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___45_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___45_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___45_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___45_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___45_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___45_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___45_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___45_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___45_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___45_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___45_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___45_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___72_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___72_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___72_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___72_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___72_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___72_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___72_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___72_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___72_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___72_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___72_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___72_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___72_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___72_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___72_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___72_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___72_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___72_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___72_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___72_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___72_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___72_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal p_0_in49_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_11_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_8_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state146_out : STD_LOGIC;
  signal state148_out : STD_LOGIC;
  signal state163_out : STD_LOGIC;
  signal state165_out : STD_LOGIC;
  signal state171_out : STD_LOGIC;
  signal state173_out : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  signal \xor\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_PC0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PC0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_RAM_reg_0_31_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_R[0]0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R[0]0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]0__22_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]0__22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_R_reg[0]0__46_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_R_reg[0]0__46_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R_reg[0]0__46_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_R_reg[0]0_inferred__0/i___22_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_R_reg[0]0_inferred__0/i___22_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]0_inferred__0/i___22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_R_reg[0]0_inferred__0/i___45_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]0_inferred__0/i___45_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_R_reg[0]0_inferred__0/i___72_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R_reg[0]0_inferred__0/i___72_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_R_reg[0]0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_SREG_reg[0]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SREG_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SREG_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SREG_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SREG_reg[0]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SREG_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GPIO[7]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \IR[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IR[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \IR[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \IR[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \IR[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \IR[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \IR[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \IR[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \IR[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \IR[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \IR[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \IR[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \IR[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PC[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \PC[0]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \PC[1]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \PC[1]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \PC[2]_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \PC[3]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \PC[3]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \PC[3]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \PC[4]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PC[4]_i_15\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \PC[4]_i_16\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \PC[4]_i_18\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \PC[4]_i_19\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \PC[4]_i_21\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \PC[4]_i_24\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \PC[4]_i_7\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_1 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_1 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_1 : label is "U0/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_31_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_1 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_1 : label is 1;
  attribute SOFT_HLUTNM of RAM_reg_0_31_0_1_i_10 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of RAM_reg_0_31_0_1_i_11 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of RAM_reg_0_31_0_1_i_7 : label is "soft_lutpair66";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_2_3 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_2_3 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_31_2_3 : label is "U0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_31_2_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_2_3 : label is 31;
  attribute ram_offset of RAM_reg_0_31_2_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_2_3 : label is 2;
  attribute ram_slice_end of RAM_reg_0_31_2_3 : label is 3;
  attribute SOFT_HLUTNM of RAM_reg_0_31_2_3_i_3 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of RAM_reg_0_31_2_3_i_4 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of RAM_reg_0_31_2_3_i_6 : label is "soft_lutpair51";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_4_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_4_5 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_31_4_5 : label is "U0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_4_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_31_4_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_4_5 : label is 31;
  attribute ram_offset of RAM_reg_0_31_4_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_4_5 : label is 4;
  attribute ram_slice_end of RAM_reg_0_31_4_5 : label is 5;
  attribute SOFT_HLUTNM of RAM_reg_0_31_4_5_i_3 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of RAM_reg_0_31_4_5_i_4 : label is "soft_lutpair69";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_7 : label is "U0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_7 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_7 : label is 7;
  attribute SOFT_HLUTNM of RAM_reg_0_31_6_7_i_3 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of RAM_reg_0_31_6_7_i_4 : label is "soft_lutpair70";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \R[0]0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \R[0]0__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \R[0]0__0_carry__0_i_10\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \R[0]0__0_carry__0_i_11\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \R[0]0__0_carry__0_i_12\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \R[0]0__0_carry__0_i_13\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \R[0]0__0_carry__0_i_9\ : label is "soft_lutpair78";
  attribute ADDER_THRESHOLD of \R[0]0__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \R[0]0__0_carry_i_10\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \R[0]0__0_carry_i_11\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \R[0]0__0_carry_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \R[0]0__0_carry_i_13\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \R[0]0__0_carry_i_14\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \R[0]0__0_carry_i_8\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \R[0]0__0_carry_i_9\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \R[0][0]_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R[0][0]_i_12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \R[0][0]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \R[0][0]_i_8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \R[0][1]_i_11\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \R[0][1]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \R[0][1]_i_7\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \R[0][2]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[0][2]_i_11\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \R[0][2]_i_15\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \R[0][2]_i_16\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \R[0][2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \R[0][3]_i_12\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \R[0][3]_i_20\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \R[0][3]_i_21\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \R[0][3]_i_23\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \R[0][3]_i_6\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \R[0][3]_i_7\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \R[0][3]_i_9\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \R[0][4]_i_10\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \R[0][4]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \R[0][4]_i_6\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \R[0][5]_i_10\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \R[0][5]_i_5\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \R[0][5]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R[0][6]_i_12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \R[0][6]_i_13\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \R[0][6]_i_14\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \R[0][6]_i_5\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \R[0][6]_i_6\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \R[0][7]_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R[0][7]_i_16\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \R[0][7]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[0][7]_i_21\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \R[0][7]_i_24\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \R[0][7]_i_25\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[0][7]_i_29\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[0][7]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \R[0][7]_i_32\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \R[0][7]_i_33\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \R[0][7]_i_34\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R[0][7]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \R[0][7]_i_7\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \R[0][7]_i_8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \R[0][7]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \R[1][0]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \R[1][0]_i_4\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \R[1][0]_i_5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \R[1][1]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \R[1][1]_i_4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \R[1][2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \R[1][2]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \R[1][2]_i_5\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \R[1][2]_i_6\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \R[1][2]_i_9\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \R[1][3]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \R[1][3]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \R[1][3]_i_7\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \R[1][3]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R[1][4]_i_4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \R[1][5]_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \R[1][5]_i_11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \R[1][5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[1][5]_i_5\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \R[1][5]_i_9\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \R[1][6]_i_10\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \R[1][6]_i_5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \R[1][7]_i_12\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \R[1][7]_i_14\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \R[1][7]_i_15\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \R[1][7]_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \R[1][7]_i_18\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \R[1][7]_i_20\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \R[1][7]_i_9\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \R[2][2]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \R[2][3]_i_10\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \R[2][3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \R[2][3]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[2][3]_i_6\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \R[2][3]_i_7\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \R[2][3]_i_9\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \R[2][4]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \R[2][5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[2][5]_i_6\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \R[2][6]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \R[2][6]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \R[2][6]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \R[2][7]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \R[2][7]_i_12\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \R[2][7]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \R[2][7]_i_8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \R[2][7]_i_9\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \R[3][0]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \R[3][1]_i_3\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \R[3][2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R[3][2]_i_4\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \R[3][3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R[3][3]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \R[3][4]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \R[3][4]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R[3][4]_i_7\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \R[3][4]_i_9\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \R[3][5]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \R[3][5]_i_5\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \R[3][5]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \R[3][5]_i_8\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \R[3][6]_i_10\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \R[3][6]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R[3][6]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \R[3][6]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R[3][6]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R[3][6]_i_8\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \R[3][6]_i_9\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \R[3][7]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[3][7]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R[3][7]_i_12\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \R[3][7]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[3][7]_i_9\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \R[4][2]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \R[4][3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[4][3]_i_5\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \R[4][5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R[4][5]_i_5\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \R[4][5]_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \R[4][6]_i_5\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \R[4][7]_i_10\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \R[4][7]_i_11\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \R[4][7]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \R[4][7]_i_5\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \R[4][7]_i_8\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \R[5][2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R[5][4]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \R[5][6]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \R[5][6]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R[5][7]_i_3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \R[5][7]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \R[5][7]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R[5][7]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R[5][7]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R[6][2]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R[6][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \R[6][3]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R[6][3]_i_7\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \R[6][6]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \R[6][6]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R[6][7]_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \R[6][7]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R[6][7]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R[6][7]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \R[6][7]_i_5\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \R[6][7]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R[7][2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R[7][2]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \R[7][4]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R[7][4]_i_5\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \R[7][6]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R[7][6]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \R[7][6]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R[7][6]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R[7][7]_i_6\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \R[7][7]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R[7][7]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \R[7][7]_i_9\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \R_reg[0]0__22_carry__0_i_10\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \R_reg[0]0__22_carry__0_i_11\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \R_reg[0]0__22_carry__0_i_12\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \R_reg[0]0__22_carry__0_i_9\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \R_reg[0]0__22_carry_i_9\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \R_reg[0]0__46_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \R_reg[0]0__46_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__0_i_10\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__0_i_13\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__0_i_14\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__0_i_15\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__0_i_17\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__0_i_9\ : label is "soft_lutpair135";
  attribute ADDER_THRESHOLD of \R_reg[0]0__46_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__1_i_10\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__1_i_11\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__1_i_12\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__1_i_13\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__1_i_14\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__1_i_15\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__1_i_16\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \R_reg[0]0__46_carry__1_i_9\ : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD of \R_reg[0]0__46_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \R_reg[0]0_carry__0_i_10\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry__0_i_11\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry__0_i_12\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry__0_i_14\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry__0_i_9\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry_i_11\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry_i_13\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry_i_14\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry_i_8\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \R_reg[0]0_carry_i_9\ : label is "soft_lutpair137";
  attribute ADDER_THRESHOLD of \R_reg[0]0_inferred__0/i___72_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \R_reg[0]0_inferred__0/i___72_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \R_reg[0]0_inferred__0/i___72_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \R_reg[0]0_inferred__0/i___72_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \SREG[0]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SREG[0]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \SREG[0]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SREG[0]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \SREG[0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SREG[1]_i_19\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \SREG[1]_i_21\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \SREG[1]_i_26\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SREG[1]_i_27\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SREG[1]_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SREG[1]_i_30\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \SREG[1]_i_36\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \SREG[1]_i_39\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \SREG[1]_i_40\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \SREG[1]_i_41\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \SREG[1]_i_42\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \SREG[1]_i_43\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \SREG[1]_i_44\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \SREG[1]_i_45\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \SREG[1]_i_46\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SREG[1]_i_47\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \SREG[1]_i_49\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \SREG[1]_i_51\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SREG[1]_i_52\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \SREG[1]_i_55\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \SREG[1]_i_56\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \SREG[1]_i_57\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \SREG[1]_i_58\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \SREG[1]_i_59\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \SREG[1]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SREG[1]_i_61\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SREG[1]_i_63\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \SREG[1]_i_64\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \SREG[1]_i_65\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \SREG[1]_i_66\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \SREG[5]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \SREG[6]_i_2\ : label is "soft_lutpair50";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___72_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \i___72_carry_i_5\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i__carry__0_i_17\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \i__carry_i_19\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \i__carry_i_21\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair75";
begin
\GPIO[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in15_in,
      I2 => p_0_in31_in,
      I3 => \GPIO[7]_i_2_n_0\,
      I4 => state_reg_n_0,
      O => \GPIO[7]_i_1_n_0\
    );
\GPIO[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in,
      I2 => p_0_in49_in,
      I3 => p_0_in2_in,
      I4 => p_0_in_0,
      O => \GPIO[7]_i_2_n_0\
    );
\GPIO_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \GPIO[7]_i_1_n_0\,
      CLR => RESET,
      D => \IR_reg_n_0_[0]\,
      Q => GPIO(0)
    );
\GPIO_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \GPIO[7]_i_1_n_0\,
      CLR => RESET,
      D => \IR_reg_n_0_[1]\,
      Q => GPIO(1)
    );
\GPIO_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \GPIO[7]_i_1_n_0\,
      CLR => RESET,
      D => \IR_reg_n_0_[2]\,
      Q => GPIO(2)
    );
\GPIO_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \GPIO[7]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in2_in,
      Q => GPIO(3)
    );
\GPIO_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \GPIO[7]_i_1_n_0\,
      CLR => RESET,
      D => L(2),
      Q => GPIO(4)
    );
\GPIO_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \GPIO[7]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in24_in,
      Q => GPIO(5)
    );
\GPIO_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \GPIO[7]_i_1_n_0\,
      CLR => RESET,
      D => p_0_in8_in,
      Q => GPIO(6)
    );
\IR[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04150414"
    )
        port map (
      I0 => PC(4),
      I1 => PC(1),
      I2 => PC(2),
      I3 => PC(0),
      I4 => PC(3),
      O => \IR[0]_i_1_n_0\
    );
\IR[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => PC(0),
      I1 => PC(1),
      I2 => PC(3),
      I3 => PC(4),
      I4 => PC(2),
      O => \ROM[0]_2\(10)
    );
\IR[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => PC(3),
      I1 => PC(4),
      I2 => PC(0),
      I3 => PC(2),
      I4 => PC(1),
      O => \ROM[0]_2\(11)
    );
\IR[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => PC(4),
      I1 => PC(0),
      I2 => PC(1),
      I3 => PC(2),
      I4 => PC(3),
      O => \ROM[0]_2\(12)
    );
\IR[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => PC(1),
      I1 => PC(0),
      I2 => PC(3),
      I3 => PC(4),
      I4 => PC(2),
      O => \ROM[0]_2\(13)
    );
\IR[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000624"
    )
        port map (
      I0 => PC(3),
      I1 => PC(1),
      I2 => PC(2),
      I3 => PC(0),
      I4 => PC(4),
      O => \ROM[0]_2\(14)
    );
\IR[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => RESET,
      O => R0
    );
\IR[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01415545"
    )
        port map (
      I0 => PC(4),
      I1 => PC(0),
      I2 => PC(1),
      I3 => PC(2),
      I4 => PC(3),
      O => \IR[15]_i_2_n_0\
    );
\IR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => PC(3),
      I1 => PC(4),
      I2 => PC(2),
      I3 => PC(1),
      O => \ROM[0]_2\(1)
    );
\IR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00190000"
    )
        port map (
      I0 => PC(1),
      I1 => PC(0),
      I2 => PC(3),
      I3 => PC(4),
      I4 => PC(2),
      O => \ROM[0]_2\(2)
    );
\IR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => PC(1),
      I1 => PC(2),
      I2 => PC(0),
      I3 => PC(4),
      O => \ROM[0]_2\(5)
    );
\IR[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000608"
    )
        port map (
      I0 => PC(2),
      I1 => PC(0),
      I2 => PC(4),
      I3 => PC(3),
      I4 => PC(1),
      O => \ROM[0]_2\(6)
    );
\IR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100100"
    )
        port map (
      I0 => PC(0),
      I1 => PC(4),
      I2 => PC(3),
      I3 => PC(1),
      I4 => PC(2),
      O => \ROM[0]_2\(7)
    );
\IR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02323022"
    )
        port map (
      I0 => PC(0),
      I1 => PC(4),
      I2 => PC(3),
      I3 => PC(1),
      I4 => PC(2),
      O => \ROM[0]_2\(8)
    );
\IR[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00410100"
    )
        port map (
      I0 => PC(4),
      I1 => PC(0),
      I2 => PC(2),
      I3 => PC(1),
      I4 => PC(3),
      O => \IR[9]_i_1_n_0\
    );
\IR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \IR[0]_i_1_n_0\,
      Q => \IR_reg_n_0_[0]\,
      R => '0'
    );
\IR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(10),
      Q => p_0_in15_in,
      R => '0'
    );
\IR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(11),
      Q => p_0_in2_in,
      R => '0'
    );
\IR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(12),
      Q => p_0_in_0,
      R => '0'
    );
\IR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(13),
      Q => p_0_in49_in,
      R => '0'
    );
\IR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(14),
      Q => p_0_in4_in,
      R => '0'
    );
\IR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \IR[15]_i_2_n_0\,
      Q => p_1_in,
      R => '0'
    );
\IR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(1),
      Q => \IR_reg_n_0_[1]\,
      R => '0'
    );
\IR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(2),
      Q => \IR_reg_n_0_[2]\,
      R => '0'
    );
\IR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(5),
      Q => L(2),
      R => '0'
    );
\IR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(6),
      Q => p_0_in24_in,
      R => '0'
    );
\IR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(7),
      Q => p_0_in8_in,
      R => '0'
    );
\IR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \ROM[0]_2\(8),
      Q => p_0_in12_in,
      R => '0'
    );
\IR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R0,
      D => \IR[9]_i_1_n_0\,
      Q => p_0_in31_in,
      R => '0'
    );
PC0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PC0_carry_n_0,
      CO(2) => PC0_carry_n_1,
      CO(1) => PC0_carry_n_2,
      CO(0) => PC0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => PC(3 downto 0),
      O(3) => PC0_carry_n_4,
      O(2) => PC0_carry_n_5,
      O(1) => PC0_carry_n_6,
      O(0) => PC0_carry_n_7,
      S(3) => PC0_carry_i_1_n_0,
      S(2) => PC0_carry_i_2_n_0,
      S(1) => PC0_carry_i_3_n_0,
      S(0) => PC0_carry_i_4_n_0
    );
\PC0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PC0_carry_n_0,
      CO(3 downto 0) => \NLW_PC0_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PC0_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \PC0_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \PC0_carry__0_i_1_n_0\
    );
\PC0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => PC(4),
      O => \PC0_carry__0_i_1_n_0\
    );
PC0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(3),
      I1 => p_0_in2_in,
      O => PC0_carry_i_1_n_0
    );
PC0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(2),
      I1 => \IR_reg_n_0_[2]\,
      O => PC0_carry_i_2_n_0
    );
PC0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(1),
      I1 => \IR_reg_n_0_[1]\,
      O => PC0_carry_i_3_n_0
    );
PC0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(0),
      I1 => \IR_reg_n_0_[0]\,
      O => PC0_carry_i_4_n_0
    );
\PC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF0EFFFFFF0E"
    )
        port map (
      I0 => \PC[4]_i_4_n_0\,
      I1 => \PC[0]_i_2_n_0\,
      I2 => PC(0),
      I3 => \PC[0]_i_3_n_0\,
      I4 => \PC[4]_i_6_n_0\,
      I5 => \PC[0]_i_4_n_0\,
      O => \PC[0]_i_1_n_0\
    );
\PC[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in15_in,
      I2 => p_0_in31_in,
      I3 => \GPIO[7]_i_2_n_0\,
      I4 => Z,
      O => \PC[0]_i_2_n_0\
    );
\PC[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B00FFFF8B008B00"
    )
        port map (
      I0 => PC0_carry_n_7,
      I1 => \PC_reg[4]_i_12_n_0\,
      I2 => PC(0),
      I3 => \PC[4]_i_13_n_0\,
      I4 => \PC[0]_i_5_n_0\,
      I5 => \IR_reg_n_0_[0]\,
      O => \PC[0]_i_3_n_0\
    );
\PC[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => PC0_carry_n_7,
      I1 => \PC[4]_i_8_n_0\,
      I2 => PC(0),
      O => \PC[0]_i_4_n_0\
    );
\PC[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFFFFFF"
    )
        port map (
      I0 => Z,
      I1 => p_0_in15_in,
      I2 => p_0_in31_in,
      I3 => p_0_in12_in,
      I4 => \GPIO[7]_i_2_n_0\,
      O => \PC[0]_i_5_n_0\
    );
\PC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFECCFECCEECCFE"
    )
        port map (
      I0 => \PC[3]_i_2_n_0\,
      I1 => \PC[1]_i_2_n_0\,
      I2 => \PC[4]_i_6_n_0\,
      I3 => \PC[1]_i_3_n_0\,
      I4 => \PC[4]_i_8_n_0\,
      I5 => PC0_carry_n_6,
      O => \PC[1]_i_1_n_0\
    );
\PC[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8BB80000"
    )
        port map (
      I0 => PC0_carry_n_6,
      I1 => \PC_reg[4]_i_12_n_0\,
      I2 => PC(0),
      I3 => PC(1),
      I4 => \PC[4]_i_13_n_0\,
      I5 => \PC[1]_i_4_n_0\,
      O => \PC[1]_i_2_n_0\
    );
\PC[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PC(0),
      I1 => PC(1),
      O => \PC[1]_i_3_n_0\
    );
\PC[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF44444"
    )
        port map (
      I0 => \PC[0]_i_5_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => PC(0),
      I3 => PC(1),
      I4 => \PC[3]_i_8_n_0\,
      O => \PC[1]_i_4_n_0\
    );
\PC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFECCFECCEECCFE"
    )
        port map (
      I0 => \PC[4]_i_4_n_0\,
      I1 => \PC[2]_i_2_n_0\,
      I2 => \PC[4]_i_6_n_0\,
      I3 => \PC[2]_i_3_n_0\,
      I4 => \PC[4]_i_8_n_0\,
      I5 => PC0_carry_n_5,
      O => \PC[2]_i_1_n_0\
    );
\PC[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080FFB0"
    )
        port map (
      I0 => PC0_carry_n_5,
      I1 => \PC_reg[4]_i_12_n_0\,
      I2 => \PC[4]_i_13_n_0\,
      I3 => \PC[0]_i_2_n_0\,
      I4 => \PC[2]_i_3_n_0\,
      I5 => \PC[2]_i_4_n_0\,
      O => \PC[2]_i_2_n_0\
    );
\PC[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => PC(2),
      I1 => PC(1),
      I2 => PC(0),
      O => \PC[2]_i_3_n_0\
    );
\PC[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808000008000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \GPIO[7]_i_2_n_0\,
      I2 => p_0_in12_in,
      I3 => p_0_in31_in,
      I4 => p_0_in15_in,
      I5 => Z,
      O => \PC[2]_i_4_n_0\
    );
\PC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFECCEECCFECC"
    )
        port map (
      I0 => \PC[3]_i_2_n_0\,
      I1 => \PC[3]_i_3_n_0\,
      I2 => \PC[4]_i_6_n_0\,
      I3 => \PC[3]_i_4_n_0\,
      I4 => \PC[4]_i_8_n_0\,
      I5 => PC0_carry_n_4,
      O => \PC[3]_i_1_n_0\
    );
\PC[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \SREG[1]_i_29_n_0\,
      I1 => \PC[3]_i_5_n_0\,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \PC[3]_i_6_n_0\,
      I5 => \PC[3]_i_7_n_0\,
      O => \PC[3]_i_2_n_0\
    );
\PC[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80B080"
    )
        port map (
      I0 => PC0_carry_n_4,
      I1 => \PC_reg[4]_i_12_n_0\,
      I2 => \PC[4]_i_13_n_0\,
      I3 => \PC[3]_i_4_n_0\,
      I4 => \PC[3]_i_8_n_0\,
      O => \PC[3]_i_3_n_0\
    );
\PC[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => PC(3),
      I1 => PC(2),
      I2 => PC(0),
      I3 => PC(1),
      O => \PC[3]_i_4_n_0\
    );
\PC[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in15_in,
      I1 => \GPIO[7]_i_2_n_0\,
      I2 => p_0_in31_in,
      I3 => p_0_in12_in,
      O => \PC[3]_i_5_n_0\
    );
\PC[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in_0,
      I2 => p_0_in49_in,
      I3 => p_1_in,
      I4 => p_0_in4_in,
      I5 => RAM_reg_0_31_0_1_i_10_n_0,
      O => \PC[3]_i_6_n_0\
    );
\PC[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_0_in2_in,
      I2 => p_0_in49_in,
      I3 => p_1_in,
      I4 => p_0_in4_in,
      I5 => state173_out,
      O => \PC[3]_i_7_n_0\
    );
\PC[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000C"
    )
        port map (
      I0 => Z,
      I1 => \GPIO[7]_i_2_n_0\,
      I2 => p_0_in31_in,
      I3 => p_0_in15_in,
      I4 => p_0_in12_in,
      O => \PC[3]_i_8_n_0\
    );
\PC[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \PC[4]_i_3_n_0\,
      I1 => RESET,
      I2 => state_reg_n_0,
      O => \PC[4]_i_1_n_0\
    );
\PC[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in12_in,
      I2 => p_0_in31_in,
      I3 => \SREG[1]_i_25_n_0\,
      I4 => p_0_in24_in,
      I5 => \SREG[1]_i_20_n_0\,
      O => \PC[4]_i_10_n_0\
    );
\PC[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEFEEEEE"
    )
        port map (
      I0 => \R[0][0]_i_11_n_0\,
      I1 => \SREG[1]_i_45_n_0\,
      I2 => \GPIO[7]_i_2_n_0\,
      I3 => p_0_in31_in,
      I4 => p_0_in15_in,
      I5 => p_0_in12_in,
      O => \PC[4]_i_11_n_0\
    );
\PC[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in49_in,
      I2 => p_0_in4_in,
      I3 => p_1_in,
      I4 => p_0_in_0,
      O => \PC[4]_i_13_n_0\
    );
\PC[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808000008000"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \GPIO[7]_i_2_n_0\,
      I2 => p_0_in12_in,
      I3 => p_0_in31_in,
      I4 => p_0_in15_in,
      I5 => Z,
      O => \PC[4]_i_14_n_0\
    );
\PC[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in12_in,
      I2 => p_0_in31_in,
      I3 => \SREG[1]_i_25_n_0\,
      O => \PC[4]_i_15_n_0\
    );
\PC[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state163_out,
      I1 => \SREG[0]_i_10_n_0\,
      I2 => RAM_reg_0_31_0_1_i_11_n_0,
      I3 => state165_out,
      O => \PC[4]_i_16_n_0\
    );
\PC[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \PC[4]_i_10_n_0\,
      I1 => \R[0][3]_i_22_n_0\,
      I2 => \SREG[1]_i_51_n_0\,
      I3 => \PC[4]_i_13_n_0\,
      I4 => \SREG[5]_i_2_n_0\,
      I5 => \SREG[1]_i_45_n_0\,
      O => \PC[4]_i_17_n_0\
    );
\PC[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \R[0][7]_i_17_n_0\,
      I1 => \GPIO[7]_i_2_n_0\,
      I2 => p_0_in15_in,
      I3 => \PC[4]_i_24_n_0\,
      O => \PC[4]_i_18_n_0\
    );
\PC[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEEEE"
    )
        port map (
      I0 => \SREG[0]_i_11_n_0\,
      I1 => state171_out,
      I2 => p_0_in15_in,
      I3 => p_0_in31_in,
      I4 => \GPIO[7]_i_2_n_0\,
      O => \PC[4]_i_19_n_0\
    );
\PC[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFECCFECCEECCFE"
    )
        port map (
      I0 => \PC[4]_i_4_n_0\,
      I1 => \PC[4]_i_5_n_0\,
      I2 => \PC[4]_i_6_n_0\,
      I3 => \PC[4]_i_7_n_0\,
      I4 => \PC[4]_i_8_n_0\,
      I5 => \PC0_carry__0_n_7\,
      O => \PC[4]_i_2_n_0\
    );
\PC[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAABFAABAAA"
    )
        port map (
      I0 => \SREG[1]_i_51_n_0\,
      I1 => p_0_in49_in,
      I2 => p_0_in4_in,
      I3 => p_1_in,
      I4 => p_0_in_0,
      I5 => p_0_in2_in,
      O => \PC[4]_i_20_n_0\
    );
\PC[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => p_0_in31_in,
      I1 => \SREG[1]_i_25_n_0\,
      I2 => p_0_in12_in,
      I3 => p_0_in8_in,
      O => \PC[4]_i_21_n_0\
    );
\PC[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \SREG_reg_n_0_[2]\,
      I1 => p_0_in31_in,
      I2 => \SREG_reg_n_0_[1]\,
      I3 => p_0_in12_in,
      I4 => \SREG_reg_n_0_[0]\,
      O => \PC[4]_i_22_n_0\
    );
\PC[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SREG_reg_n_0_[7]\,
      I1 => \SREG_reg_n_0_[6]\,
      I2 => p_0_in31_in,
      I3 => \SREG_reg_n_0_[5]\,
      I4 => p_0_in12_in,
      I5 => \SREG_reg_n_0_[4]\,
      O => \PC[4]_i_23_n_0\
    );
\PC[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_10_n_0,
      I1 => state171_out,
      I2 => \R[2][7]_i_4_n_0\,
      I3 => state173_out,
      O => \PC[4]_i_24_n_0\
    );
\PC[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \SREG[0]_i_7_n_0\,
      I1 => \PC[4]_i_9_n_0\,
      I2 => RAM_reg_0_31_2_3_i_6_n_0,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \PC[4]_i_10_n_0\,
      I5 => \PC[4]_i_11_n_0\,
      O => \PC[4]_i_3_n_0\
    );
\PC[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => \SREG[1]_i_29_n_0\,
      I1 => p_0_in15_in,
      I2 => \GPIO[7]_i_2_n_0\,
      I3 => p_0_in12_in,
      I4 => RAM_reg_0_31_0_1_i_7_n_0,
      O => \PC[4]_i_4_n_0\
    );
\PC[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080FFB0"
    )
        port map (
      I0 => \PC0_carry__0_n_7\,
      I1 => \PC_reg[4]_i_12_n_0\,
      I2 => \PC[4]_i_13_n_0\,
      I3 => \PC[0]_i_2_n_0\,
      I4 => \PC[4]_i_7_n_0\,
      I5 => \PC[4]_i_14_n_0\,
      O => \PC[4]_i_5_n_0\
    );
\PC[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => state148_out,
      I1 => \SREG[1]_i_28_n_0\,
      I2 => \PC[4]_i_15_n_0\,
      I3 => \PC[4]_i_16_n_0\,
      I4 => \PC[4]_i_17_n_0\,
      I5 => \PC[4]_i_18_n_0\,
      O => \PC[4]_i_6_n_0\
    );
\PC[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => PC(4),
      I1 => PC(2),
      I2 => PC(3),
      I3 => PC(0),
      I4 => PC(1),
      O => \PC[4]_i_7_n_0\
    );
\PC[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in,
      I2 => p_0_in4_in,
      I3 => p_0_in49_in,
      I4 => p_0_in2_in,
      I5 => \PC_reg[4]_i_12_n_0\,
      O => \PC[4]_i_8_n_0\
    );
\PC[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABAAFFFFFFFF"
    )
        port map (
      I0 => \PC[4]_i_19_n_0\,
      I1 => p_0_in31_in,
      I2 => p_0_in15_in,
      I3 => \GPIO[7]_i_2_n_0\,
      I4 => \PC[4]_i_20_n_0\,
      I5 => \PC[4]_i_21_n_0\,
      O => \PC[4]_i_9_n_0\
    );
\PC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \PC[4]_i_1_n_0\,
      D => \PC[0]_i_1_n_0\,
      Q => PC(0),
      R => '0'
    );
\PC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \PC[4]_i_1_n_0\,
      D => \PC[1]_i_1_n_0\,
      Q => PC(1),
      R => '0'
    );
\PC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \PC[4]_i_1_n_0\,
      D => \PC[2]_i_1_n_0\,
      Q => PC(2),
      R => '0'
    );
\PC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \PC[4]_i_1_n_0\,
      D => \PC[3]_i_1_n_0\,
      Q => PC(3),
      R => '0'
    );
\PC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \PC[4]_i_1_n_0\,
      D => \PC[4]_i_2_n_0\,
      Q => PC(4),
      R => '0'
    );
\PC_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \PC[4]_i_22_n_0\,
      I1 => \PC[4]_i_23_n_0\,
      O => \PC_reg[4]_i_12_n_0\,
      S => p_0_in15_in
    );
RAM_reg_0_31_0_1: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => p_0_in24_in,
      ADDRA(3) => p_0_in2_in,
      ADDRA(2) => \IR_reg_n_0_[2]\,
      ADDRA(1) => \IR_reg_n_0_[1]\,
      ADDRA(0) => \IR_reg_n_0_[0]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \IR_reg_n_0_[2]\,
      ADDRB(1) => \IR_reg_n_0_[1]\,
      ADDRB(0) => \IR_reg_n_0_[0]\,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4) => p_0_in24_in,
      ADDRD(3) => p_0_in2_in,
      ADDRD(2) => RAM_reg_0_31_0_1_i_4_n_0,
      ADDRD(1) => RAM_reg_0_31_0_1_i_5_n_0,
      ADDRD(0) => RAM_reg_0_31_0_1_i_6_n_0,
      DIA(1 downto 0) => p_3_in(1 downto 0),
      DIB(1 downto 0) => p_3_in(1 downto 0),
      DIC(1 downto 0) => p_3_in(1 downto 0),
      DID(1 downto 0) => p_3_in(1 downto 0),
      DOA(1 downto 0) => \R[0]0\(1 downto 0),
      DOB(1 downto 0) => \R[0]05_out\(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_2_out(1 downto 0),
      WCLK => CLK,
      WE => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_0_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_0_1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in24_in,
      I2 => p_0_in31_in,
      I3 => \SREG[1]_i_25_n_0\,
      I4 => p_0_in12_in,
      O => RAM_reg_0_31_0_1_i_10_n_0
    );
RAM_reg_0_31_0_1_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in,
      I2 => p_0_in49_in,
      I3 => p_0_in_0,
      I4 => p_0_in2_in,
      O => RAM_reg_0_31_0_1_i_11_n_0
    );
RAM_reg_0_31_0_1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \R[0]0__0_carry_i_14_n_0\,
      I1 => p_0_in2_in,
      I2 => p_0_in_0,
      I3 => p_0_in49_in,
      I4 => p_1_in,
      I5 => p_0_in4_in,
      O => RAM_reg_0_31_0_1_i_12_n_0
    );
RAM_reg_0_31_0_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30AAFFAA"
    )
        port map (
      I0 => p_2_out(1),
      I1 => RAM_reg_0_31_0_1_i_7_n_0,
      I2 => \R[0]0\(1),
      I3 => state_reg_n_0,
      I4 => RAM_reg_0_31_0_1_i_8_n_0,
      O => p_3_in(1)
    );
RAM_reg_0_31_0_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEE0E0"
    )
        port map (
      I0 => p_2_out(0),
      I1 => state_reg_n_0,
      I2 => RAM_reg_0_31_0_1_i_9_n_0,
      I3 => RAM_reg_0_31_0_1_i_7_n_0,
      I4 => \R[0]0\(0),
      O => p_3_in(0)
    );
RAM_reg_0_31_0_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L(2),
      I1 => RAM_reg_0_31_0_1_i_10_n_0,
      I2 => \IR_reg_n_0_[2]\,
      O => RAM_reg_0_31_0_1_i_4_n_0
    );
RAM_reg_0_31_0_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => RAM_reg_0_31_0_1_i_10_n_0,
      O => RAM_reg_0_31_0_1_i_5_n_0
    );
RAM_reg_0_31_0_1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => RAM_reg_0_31_0_1_i_10_n_0,
      O => RAM_reg_0_31_0_1_i_6_n_0
    );
RAM_reg_0_31_0_1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_10_n_0,
      I1 => RAM_reg_0_31_0_1_i_11_n_0,
      I2 => RAM_reg_0_31_2_3_i_3_n_0,
      O => RAM_reg_0_31_0_1_i_7_n_0
    );
RAM_reg_0_31_0_1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000DDD0DDD0DDD"
    )
        port map (
      I0 => p_2_out(1),
      I1 => RAM_reg_0_31_2_3_i_3_n_0,
      I2 => \R[0]0__0_carry_i_9_n_0\,
      I3 => RAM_reg_0_31_0_1_i_11_n_0,
      I4 => RAM_reg_0_31_0_1_i_10_n_0,
      I5 => \R[0]_1\(1),
      O => RAM_reg_0_31_0_1_i_8_n_0
    );
RAM_reg_0_31_0_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF8FFFFFFF8FF"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => RAM_reg_0_31_0_1_i_10_n_0,
      I2 => RAM_reg_0_31_0_1_i_12_n_0,
      I3 => state_reg_n_0,
      I4 => p_2_out(0),
      I5 => RAM_reg_0_31_2_3_i_3_n_0,
      O => RAM_reg_0_31_0_1_i_9_n_0
    );
RAM_reg_0_31_2_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => p_0_in24_in,
      ADDRA(3) => p_0_in2_in,
      ADDRA(2) => \IR_reg_n_0_[2]\,
      ADDRA(1) => \IR_reg_n_0_[1]\,
      ADDRA(0) => \IR_reg_n_0_[0]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \IR_reg_n_0_[2]\,
      ADDRB(1) => \IR_reg_n_0_[1]\,
      ADDRB(0) => \IR_reg_n_0_[0]\,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4) => p_0_in24_in,
      ADDRD(3) => p_0_in2_in,
      ADDRD(2) => RAM_reg_0_31_0_1_i_4_n_0,
      ADDRD(1) => RAM_reg_0_31_0_1_i_5_n_0,
      ADDRD(0) => RAM_reg_0_31_0_1_i_6_n_0,
      DIA(1 downto 0) => p_3_in(3 downto 2),
      DIB(1 downto 0) => p_3_in(3 downto 2),
      DIC(1 downto 0) => p_3_in(3 downto 2),
      DID(1 downto 0) => p_3_in(3 downto 2),
      DOA(1 downto 0) => \R[0]0\(3 downto 2),
      DOB(1 downto 0) => \R[0]05_out\(3 downto 2),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_2_out(3 downto 2),
      WCLK => CLK,
      WE => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_2_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFC7070FC70"
    )
        port map (
      I0 => RAM_reg_0_31_2_3_i_3_n_0,
      I1 => state_reg_n_0,
      I2 => p_2_out(3),
      I3 => \R[0]0\(3),
      I4 => RAM_reg_0_31_0_1_i_7_n_0,
      I5 => RAM_reg_0_31_2_3_i_4_n_0,
      O => p_3_in(3)
    );
RAM_reg_0_31_2_3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30AAFFAA"
    )
        port map (
      I0 => p_2_out(2),
      I1 => RAM_reg_0_31_0_1_i_7_n_0,
      I2 => \R[0]0\(2),
      I3 => state_reg_n_0,
      I4 => RAM_reg_0_31_2_3_i_5_n_0,
      O => p_3_in(2)
    );
RAM_reg_0_31_2_3_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010001"
    )
        port map (
      I0 => state171_out,
      I1 => RAM_reg_0_31_2_3_i_6_n_0,
      I2 => \R[2][7]_i_4_n_0\,
      I3 => \GPIO[7]_i_2_n_0\,
      I4 => p_0_in15_in,
      O => RAM_reg_0_31_2_3_i_3_n_0
    );
RAM_reg_0_31_2_3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_11_n_0,
      I1 => \R[0]0__0_carry_i_11_n_0\,
      I2 => \R[0]_1\(3),
      I3 => RAM_reg_0_31_0_1_i_10_n_0,
      O => RAM_reg_0_31_2_3_i_4_n_0
    );
RAM_reg_0_31_2_3_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000DDD0DDD0DDD"
    )
        port map (
      I0 => p_2_out(2),
      I1 => RAM_reg_0_31_2_3_i_3_n_0,
      I2 => \R[0]0__0_carry_i_8_n_0\,
      I3 => RAM_reg_0_31_0_1_i_11_n_0,
      I4 => RAM_reg_0_31_0_1_i_10_n_0,
      I5 => \R[0]_1\(2),
      O => RAM_reg_0_31_2_3_i_5_n_0
    );
RAM_reg_0_31_2_3_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in31_in,
      I2 => \SREG[1]_i_25_n_0\,
      I3 => p_0_in12_in,
      O => RAM_reg_0_31_2_3_i_6_n_0
    );
RAM_reg_0_31_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => p_0_in24_in,
      ADDRA(3) => p_0_in2_in,
      ADDRA(2) => \IR_reg_n_0_[2]\,
      ADDRA(1) => \IR_reg_n_0_[1]\,
      ADDRA(0) => \IR_reg_n_0_[0]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \IR_reg_n_0_[2]\,
      ADDRB(1) => \IR_reg_n_0_[1]\,
      ADDRB(0) => \IR_reg_n_0_[0]\,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4) => p_0_in24_in,
      ADDRD(3) => p_0_in2_in,
      ADDRD(2) => RAM_reg_0_31_0_1_i_4_n_0,
      ADDRD(1) => RAM_reg_0_31_0_1_i_5_n_0,
      ADDRD(0) => RAM_reg_0_31_0_1_i_6_n_0,
      DIA(1 downto 0) => p_3_in(5 downto 4),
      DIB(1 downto 0) => p_3_in(5 downto 4),
      DIC(1 downto 0) => p_3_in(5 downto 4),
      DID(1 downto 0) => p_3_in(5 downto 4),
      DOA(1 downto 0) => \R[0]0\(5 downto 4),
      DOB(1 downto 0) => \R[0]05_out\(5 downto 4),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_2_out(5 downto 4),
      WCLK => CLK,
      WE => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_4_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFC7070FC70"
    )
        port map (
      I0 => RAM_reg_0_31_2_3_i_3_n_0,
      I1 => state_reg_n_0,
      I2 => p_2_out(5),
      I3 => \R[0]0\(5),
      I4 => RAM_reg_0_31_0_1_i_7_n_0,
      I5 => RAM_reg_0_31_4_5_i_3_n_0,
      O => p_3_in(5)
    );
RAM_reg_0_31_4_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFC7070FC70"
    )
        port map (
      I0 => RAM_reg_0_31_2_3_i_3_n_0,
      I1 => state_reg_n_0,
      I2 => p_2_out(4),
      I3 => \R[0]0\(4),
      I4 => RAM_reg_0_31_0_1_i_7_n_0,
      I5 => RAM_reg_0_31_4_5_i_4_n_0,
      O => p_3_in(4)
    );
RAM_reg_0_31_4_5_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => RAM_reg_0_31_0_1_i_10_n_0,
      I2 => RAM_reg_0_31_0_1_i_11_n_0,
      I3 => \R[0]0__0_carry__0_i_10_n_0\,
      O => RAM_reg_0_31_4_5_i_3_n_0
    );
RAM_reg_0_31_4_5_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_11_n_0,
      I1 => \R[0]0__0_carry__0_i_11_n_0\,
      I2 => \R[0]_1\(4),
      I3 => RAM_reg_0_31_0_1_i_10_n_0,
      O => RAM_reg_0_31_4_5_i_4_n_0
    );
RAM_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => p_0_in24_in,
      ADDRA(3) => p_0_in2_in,
      ADDRA(2) => \IR_reg_n_0_[2]\,
      ADDRA(1) => \IR_reg_n_0_[1]\,
      ADDRA(0) => \IR_reg_n_0_[0]\,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \IR_reg_n_0_[2]\,
      ADDRB(1) => \IR_reg_n_0_[1]\,
      ADDRB(0) => \IR_reg_n_0_[0]\,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4) => p_0_in24_in,
      ADDRD(3) => p_0_in2_in,
      ADDRD(2) => RAM_reg_0_31_0_1_i_4_n_0,
      ADDRD(1) => RAM_reg_0_31_0_1_i_5_n_0,
      ADDRD(0) => RAM_reg_0_31_0_1_i_6_n_0,
      DIA(1 downto 0) => p_3_in(7 downto 6),
      DIB(1 downto 0) => p_3_in(7 downto 6),
      DIC(1 downto 0) => p_3_in(7 downto 6),
      DID(1 downto 0) => p_3_in(7 downto 6),
      DOA(1 downto 0) => \R[0]0\(7 downto 6),
      DOB(1 downto 0) => \R[0]05_out\(7 downto 6),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_2_out(7 downto 6),
      WCLK => CLK,
      WE => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_6_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFC7070FC70"
    )
        port map (
      I0 => RAM_reg_0_31_2_3_i_3_n_0,
      I1 => state_reg_n_0,
      I2 => p_2_out(7),
      I3 => \R[0]0\(7),
      I4 => RAM_reg_0_31_0_1_i_7_n_0,
      I5 => RAM_reg_0_31_6_7_i_3_n_0,
      O => p_3_in(7)
    );
RAM_reg_0_31_6_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFC7070FC70"
    )
        port map (
      I0 => RAM_reg_0_31_2_3_i_3_n_0,
      I1 => state_reg_n_0,
      I2 => p_2_out(6),
      I3 => \R[0]0\(6),
      I4 => RAM_reg_0_31_0_1_i_7_n_0,
      I5 => RAM_reg_0_31_6_7_i_4_n_0,
      O => p_3_in(6)
    );
RAM_reg_0_31_6_7_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => RAM_reg_0_31_0_1_i_10_n_0,
      I2 => RAM_reg_0_31_0_1_i_11_n_0,
      I3 => \R[0]0__0_carry__0_i_12_n_0\,
      O => RAM_reg_0_31_6_7_i_3_n_0
    );
RAM_reg_0_31_6_7_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_11_n_0,
      I1 => \R[0]0__0_carry__0_i_9_n_0\,
      I2 => \R[0]_1\(6),
      I3 => RAM_reg_0_31_0_1_i_10_n_0,
      O => RAM_reg_0_31_6_7_i_4_n_0
    );
\R[0]0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R[0]0__0_carry_n_0\,
      CO(2) => \R[0]0__0_carry_n_1\,
      CO(1) => \R[0]0__0_carry_n_2\,
      CO(0) => \R[0]0__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \R[0]0__0_carry_i_1_n_0\,
      DI(2) => \R[0]0__0_carry_i_2_n_0\,
      DI(1) => \R[0]0__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3) => \R[0]0__0_carry_n_4\,
      O(2) => \R[0]0__0_carry_n_5\,
      O(1) => \R[0]0__0_carry_n_6\,
      O(0) => \R[0]0__0_carry_n_7\,
      S(3) => \R[0]0__0_carry_i_4_n_0\,
      S(2) => \R[0]0__0_carry_i_5_n_0\,
      S(1) => \R[0]0__0_carry_i_6_n_0\,
      S(0) => \R[0]0__0_carry_i_7_n_0\
    );
\R[0]0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[0]0__0_carry_n_0\,
      CO(3) => \R[0]0__0_carry__0_n_0\,
      CO(2) => \R[0]0__0_carry__0_n_1\,
      CO(1) => \R[0]0__0_carry__0_n_2\,
      CO(0) => \R[0]0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \R[0]0__0_carry__0_i_1_n_0\,
      DI(2) => \R[0]0__0_carry__0_i_2_n_0\,
      DI(1) => \R[0]0__0_carry__0_i_3_n_0\,
      DI(0) => \R[0]0__0_carry__0_i_4_n_0\,
      O(3) => \R[0]0__0_carry__0_n_4\,
      O(2) => \R[0]0__0_carry__0_n_5\,
      O(1) => \R[0]0__0_carry__0_n_6\,
      O(0) => \R[0]0__0_carry__0_n_7\,
      S(3) => \R[0]0__0_carry__0_i_5_n_0\,
      S(2) => \R[0]0__0_carry__0_i_6_n_0\,
      S(1) => \R[0]0__0_carry__0_i_7_n_0\,
      S(0) => \R[0]0__0_carry__0_i_8_n_0\
    );
\R[0]0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[0]0__0_carry__0_i_9_n_0\,
      O => \R[0]0__0_carry__0_i_1_n_0\
    );
\R[0]0__0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry__0_i_14_n_0\,
      O => \R[0]0__0_carry__0_i_10_n_0\
    );
\R[0]0__0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry__0_i_16_n_0\,
      O => \R[0]0__0_carry__0_i_11_n_0\
    );
\R[0]0__0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry__0_i_10_n_0\,
      O => \R[0]0__0_carry__0_i_12_n_0\
    );
\R[0]0__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(2),
      I1 => \R[0]0__0_carry__0_i_10_n_0\,
      O => \R[0]0__0_carry__0_i_13_n_0\
    );
\R[0]0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => L(2),
      I1 => \R[0]0__0_carry__0_i_10_n_0\,
      O => \R[0]0__0_carry__0_i_2_n_0\
    );
\R[0]0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[0]0__0_carry__0_i_11_n_0\,
      O => \R[0]0__0_carry__0_i_3_n_0\
    );
\R[0]0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \R[0]0__0_carry_i_11_n_0\,
      O => \R[0]0__0_carry__0_i_4_n_0\
    );
\R[0]0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[0]0__0_carry__0_i_9_n_0\,
      I2 => \R[0]0__0_carry__0_i_12_n_0\,
      I3 => p_0_in8_in,
      O => \R[0]0__0_carry__0_i_5_n_0\
    );
\R[0]0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => L(2),
      I1 => \R[0]0__0_carry__0_i_10_n_0\,
      I2 => \R[0]0__0_carry__0_i_9_n_0\,
      I3 => p_0_in24_in,
      O => \R[0]0__0_carry__0_i_6_n_0\
    );
\R[0]0__0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[0]0__0_carry__0_i_11_n_0\,
      I2 => \R[0]0__0_carry__0_i_13_n_0\,
      O => \R[0]0__0_carry__0_i_7_n_0\
    );
\R[0]0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \R[0]0__0_carry_i_11_n_0\,
      I1 => p_0_in2_in,
      I2 => \R[0]0__0_carry__0_i_11_n_0\,
      I3 => p_0_in24_in,
      O => \R[0]0__0_carry__0_i_8_n_0\
    );
\R[0]0__0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry__0_i_12_n_0\,
      O => \R[0]0__0_carry__0_i_9_n_0\
    );
\R[0]0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[0]0__0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_R[0]0__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_R[0]0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \R[0]0__0_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \R[0]0__0_carry__1_i_1_n_0\
    );
\R[0]0__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \R[0]0__0_carry__1_i_2_n_0\,
      O => \R[0]0__0_carry__1_i_1_n_0\
    );
\R[0]0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \R[0]0__0_carry__0_i_12_n_0\,
      O => \R[0]0__0_carry__1_i_2_n_0\
    );
\R[0]0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \R[0]0__0_carry_i_8_n_0\,
      O => \R[0]0__0_carry_i_1_n_0\
    );
\R[0]0__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \R[0]0__0_carry_i_8_n_0\,
      O => \R[0]0__0_carry_i_10_n_0\
    );
\R[0]0__0_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_11_n_0\,
      O => \R[0]0__0_carry_i_11_n_0\
    );
\R[0]0__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \R[0]0__0_carry_i_9_n_0\,
      O => \R[0]0__0_carry_i_12_n_0\
    );
\R[0]0__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \R[0]0__0_carry_i_8_n_0\,
      O => \R[0]0__0_carry_i_13_n_0\
    );
\R[0]0__0_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_17_n_0\,
      O => \R[0]0__0_carry_i_14_n_0\
    );
\R[0]0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \R[0]0__0_carry_i_9_n_0\,
      O => \R[0]0__0_carry_i_2_n_0\
    );
\R[0]0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry_i_9_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      O => \R[0]0__0_carry_i_3_n_0\
    );
\R[0]0__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \R[0]0__0_carry_i_10_n_0\,
      I1 => \R[0]0__0_carry_i_11_n_0\,
      I2 => p_0_in2_in,
      O => \R[0]0__0_carry_i_4_n_0\
    );
\R[0]0__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]0__0_carry_i_12_n_0\,
      I1 => \R[0]0__0_carry_i_13_n_0\,
      O => \R[0]0__0_carry_i_5_n_0\
    );
\R[0]0__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \SREG_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[0]\,
      I2 => \R[0]0__0_carry_i_14_n_0\,
      I3 => \R[0]0__0_carry_i_9_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      O => \R[0]0__0_carry_i_6_n_0\
    );
\R[0]0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \SREG_reg_n_0_[0]\,
      I1 => \R[0]0__0_carry_i_14_n_0\,
      I2 => \IR_reg_n_0_[0]\,
      O => \R[0]0__0_carry_i_7_n_0\
    );
\R[0]0__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_13_n_0\,
      O => \R[0]0__0_carry_i_8_n_0\
    );
\R[0]0__0_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_15_n_0\,
      O => \R[0]0__0_carry_i_9_n_0\
    );
\R[0]0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R[0]0_inferred__0/i__carry_n_0\,
      CO(2) => \R[0]0_inferred__0/i__carry_n_1\,
      CO(1) => \R[0]0_inferred__0/i__carry_n_2\,
      CO(0) => \R[0]0_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3) => \i__carry_i_2_n_0\,
      DI(2) => \i__carry_i_3_n_0\,
      DI(1) => \i__carry_i_4_n_0\,
      DI(0) => \i__carry_i_5_n_0\,
      O(3) => \R[0]0_inferred__0/i__carry_n_4\,
      O(2) => \R[0]0_inferred__0/i__carry_n_5\,
      O(1) => \R[0]0_inferred__0/i__carry_n_6\,
      O(0) => \R[0]0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9__0_n_0\
    );
\R[0]0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[0]0_inferred__0/i__carry_n_0\,
      CO(3) => \R[0]0_inferred__0/i__carry__0_n_0\,
      CO(2) => \R[0]0_inferred__0/i__carry__0_n_1\,
      CO(1) => \R[0]0_inferred__0/i__carry__0_n_2\,
      CO(0) => \R[0]0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \R[0]0_inferred__0/i__carry__0_n_4\,
      O(2) => \R[0]0_inferred__0/i__carry__0_n_5\,
      O(1) => \R[0]0_inferred__0/i__carry__0_n_6\,
      O(0) => \R[0]0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\R[0]0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R[0]0_inferred__1/i__carry_n_0\,
      CO(2) => \R[0]0_inferred__1/i__carry_n_1\,
      CO(1) => \R[0]0_inferred__1/i__carry_n_2\,
      CO(0) => \R[0]0_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3) => \i__carry_i_2__0_n_0\,
      DI(2) => \i__carry_i_3__0_n_0\,
      DI(1) => \i__carry_i_4__0_n_0\,
      DI(0) => \i__carry_i_5__0_n_0\,
      O(3) => \R[0]0_inferred__1/i__carry_n_4\,
      O(2) => \R[0]0_inferred__1/i__carry_n_5\,
      O(1) => \R[0]0_inferred__1/i__carry_n_6\,
      O(0) => \R[0]0_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_6__0_n_0\,
      S(2) => \i__carry_i_7__0_n_0\,
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\R[0]0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[0]0_inferred__1/i__carry_n_0\,
      CO(3) => \R[0]0_inferred__1/i__carry__0_n_0\,
      CO(2) => \R[0]0_inferred__1/i__carry__0_n_1\,
      CO(1) => \R[0]0_inferred__1/i__carry__0_n_2\,
      CO(0) => \R[0]0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \R[0]0_inferred__1/i__carry__0_n_4\,
      O(2) => \R[0]0_inferred__1/i__carry__0_n_5\,
      O(1) => \R[0]0_inferred__1/i__carry__0_n_6\,
      O(0) => \R[0]0_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\R[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \R[0][0]_i_2_n_0\,
      I1 => \R[0][0]_i_3_n_0\,
      I2 => \R[0][0]_i_4_n_0\,
      I3 => \R[0][0]_i_5_n_0\,
      I4 => \R[0][0]_i_6_n_0\,
      I5 => \R[0][2]_i_7_n_0\,
      O => \R[0]6_out\(0)
    );
\R[0][0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFC0FFC0C0C0"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \SREG[1]_i_53_n_0\,
      I2 => \SREG[1]_i_20_n_0\,
      I3 => \R[0][2]_i_10_n_0\,
      I4 => \i__carry_i_22_n_0\,
      I5 => \R[0]_1\(0),
      O => \R[0][0]_i_10_n_0\
    );
\R[0][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \SREG[1]_i_25_n_0\,
      I2 => p_0_in31_in,
      I3 => p_0_in12_in,
      I4 => p_0_in8_in,
      O => \R[0][0]_i_11_n_0\
    );
\R[0][0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEEEF"
    )
        port map (
      I0 => \SREG[1]_i_18_n_0\,
      I1 => \R[0][7]_i_29_n_0\,
      I2 => \SREG[1]_i_46_n_0\,
      I3 => \R[0]_1\(0),
      I4 => \i__carry_i_22_n_0\,
      O => \R[0][0]_i_12_n_0\
    );
\R[0][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => \R[0][7]_i_17_n_0\,
      O => \R[0][0]_i_2_n_0\
    );
\R[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \R[0][0]_i_7_n_0\,
      I1 => \R[0][0]_i_8_n_0\,
      I2 => \R[0]0_inferred__0/i__carry_n_7\,
      I3 => \R[0][7]_i_19_n_0\,
      I4 => \R[0]0_inferred__1/i__carry_n_7\,
      I5 => \R[0][7]_i_18_n_0\,
      O => \R[0][0]_i_3_n_0\
    );
\R[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C0EAEAC0C0"
    )
        port map (
      I0 => and3_out(0),
      I1 => \R[0][7]_i_22_n_0\,
      I2 => \R_reg[0]0_carry_n_7\,
      I3 => p_8_in(0),
      I4 => \R[0][7]_i_23_n_0\,
      I5 => \R[0][7]_i_24_n_0\,
      O => \R[0][0]_i_4_n_0\
    );
\R[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \R[1][0]_i_4_n_0\,
      I1 => p_11_in(0),
      I2 => \R[0][5]_i_9_n_0\,
      I3 => p_0_in24_in,
      I4 => p_0_in2_in,
      I5 => L(2),
      O => \R[0][0]_i_5_n_0\
    );
\R[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEAAAAFFBE"
    )
        port map (
      I0 => \R[0][0]_i_10_n_0\,
      I1 => \IR_reg_n_0_[0]\,
      I2 => \R[0]0__0_carry_i_14_n_0\,
      I3 => \R[0][0]_i_11_n_0\,
      I4 => \R[0][0]_i_12_n_0\,
      I5 => \SREG[1]_i_21_n_0\,
      O => \R[0][0]_i_6_n_0\
    );
\R[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(0),
      I2 => \R[0][7]_i_32_n_0\,
      I3 => \R[0]0\(0),
      I4 => \R[0]05_out\(0),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[0][0]_i_7_n_0\
    );
\R[0][0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][7]_i_20_n_0\,
      I1 => \R[0]0__0_carry_n_7\,
      O => \R[0][0]_i_8_n_0\
    );
\R[0][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E4000000E400"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \R_reg[0]0_carry_i_15_n_0\,
      I2 => \R_reg[0]0_carry_i_16_n_0\,
      I3 => \i__carry_i_18_n_0\,
      I4 => L(2),
      I5 => \i__carry_i_17__0_n_0\,
      O => and3_out(0)
    );
\R[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][1]_i_2_n_0\,
      I1 => \R[0][1]_i_3_n_0\,
      I2 => \R[0][1]_i_4_n_0\,
      I3 => \R[0][1]_i_5_n_0\,
      I4 => \R[0][1]_i_6_n_0\,
      I5 => \R[0][1]_i_7_n_0\,
      O => \R[0]6_out\(1)
    );
\R[0][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFC0FFC0C0C0"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \R[0][1]_i_11_n_0\,
      I2 => \SREG[1]_i_20_n_0\,
      I3 => \R[0][2]_i_10_n_0\,
      I4 => \R_reg[0]0_carry_i_14_n_0\,
      I5 => \R[0]_1\(1),
      O => \R[0][1]_i_10_n_0\
    );
\R[0][1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_14_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      O => \R[0][1]_i_11_n_0\
    );
\R[0][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R[0][7]_i_17_n_0\,
      O => \R[0][1]_i_2_n_0\
    );
\R[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(1),
      I2 => \R[0][7]_i_32_n_0\,
      I3 => \R[0]0\(1),
      I4 => \R[0]05_out\(1),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[0][1]_i_3_n_0\
    );
\R[0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_18_n_0\,
      I1 => \R[0]0_inferred__1/i__carry_n_6\,
      I2 => \R[0][7]_i_19_n_0\,
      I3 => \R[0]0_inferred__0/i__carry_n_6\,
      I4 => \R[0]0__0_carry_n_6\,
      I5 => \R[0][7]_i_20_n_0\,
      O => \R[0][1]_i_4_n_0\
    );
\R[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C0EAEAC0C0"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I1 => \R[0][7]_i_22_n_0\,
      I2 => \R_reg[0]0_carry_n_6\,
      I3 => p_8_in(1),
      I4 => \R[0][7]_i_23_n_0\,
      I5 => \R[0][7]_i_24_n_0\,
      O => \R[0][1]_i_5_n_0\
    );
\R[0][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \R[1][1]_i_4_n_0\,
      I1 => p_11_in(1),
      I2 => \R[0][5]_i_9_n_0\,
      I3 => p_0_in24_in,
      I4 => p_0_in2_in,
      I5 => L(2),
      O => \R[0][1]_i_6_n_0\
    );
\R[0][1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][2]_i_7_n_0\,
      I1 => \R_reg[0][1]_i_8_n_0\,
      O => \R[0][1]_i_7_n_0\
    );
\R[0][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6E6E6E6E0FFFFE0"
    )
        port map (
      I0 => \R[0]0__0_carry_i_9_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \SREG[1]_i_21_n_0\,
      I3 => \R_reg[0]0_carry_i_14_n_0\,
      I4 => \R[0]_1\(1),
      I5 => \SREG[1]_i_46_n_0\,
      O => \R[0][1]_i_9_n_0\
    );
\R[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \R[0][2]_i_2_n_0\,
      I1 => \R[0][2]_i_3_n_0\,
      I2 => \R[0][2]_i_4_n_0\,
      I3 => \R[0][2]_i_5_n_0\,
      I4 => \R[0][2]_i_6_n_0\,
      I5 => \R[0][2]_i_7_n_0\,
      O => \R[0]6_out\(2)
    );
\R[0][2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \SREG[1]_i_25_n_0\,
      I2 => p_0_in31_in,
      I3 => p_0_in12_in,
      I4 => p_0_in8_in,
      O => \R[0][2]_i_10_n_0\
    );
\R[0][2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \SREG[1]_i_20_n_0\,
      I1 => \R[0]0__0_carry_i_8_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      O => \R[0][2]_i_11_n_0\
    );
\R[0][2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555455541010"
    )
        port map (
      I0 => \R[0][7]_i_27_n_0\,
      I1 => \SREG[1]_i_46_n_0\,
      I2 => \i__carry_i_20_n_0\,
      I3 => \SREG[1]_i_21_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \R[0]0__0_carry_i_8_n_0\,
      O => \R[0][2]_i_12_n_0\
    );
\R[0][2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555455555"
    )
        port map (
      I0 => state173_out,
      I1 => p_0_in4_in,
      I2 => p_1_in,
      I3 => p_0_in49_in,
      I4 => p_0_in2_in,
      I5 => p_0_in_0,
      O => \R[0][2]_i_13_n_0\
    );
\R[0][2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \R[0][7]_i_17_n_0\,
      I1 => p_0_in_0,
      I2 => p_0_in2_in,
      I3 => p_0_in4_in,
      I4 => p_1_in,
      I5 => p_0_in49_in,
      O => \R[0][2]_i_14_n_0\
    );
\R[0][2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state163_out,
      I1 => state165_out,
      I2 => \SREG[0]_i_10_n_0\,
      O => \R[0][2]_i_15_n_0\
    );
\R[0][2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_0_in8_in,
      I2 => p_0_in31_in,
      I3 => \SREG[1]_i_25_n_0\,
      I4 => p_0_in12_in,
      O => state173_out
    );
\R[0][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R[0][7]_i_17_n_0\,
      O => \R[0][2]_i_2_n_0\
    );
\R[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \R[0][2]_i_8_n_0\,
      I1 => \R[0][2]_i_9_n_0\,
      I2 => \R[0]0_inferred__0/i__carry_n_5\,
      I3 => \R[0][7]_i_19_n_0\,
      I4 => \R[0]0_inferred__1/i__carry_n_5\,
      I5 => \R[0][7]_i_18_n_0\,
      O => \R[0][2]_i_3_n_0\
    );
\R[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C0EAEAC0C0"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I1 => \R[0][7]_i_22_n_0\,
      I2 => \R_reg[0]0_carry_n_5\,
      I3 => p_8_in(2),
      I4 => \R[0][7]_i_23_n_0\,
      I5 => \R[0][7]_i_24_n_0\,
      O => \R[0][2]_i_4_n_0\
    );
\R[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \R[1][2]_i_5_n_0\,
      I1 => p_11_in(2),
      I2 => \R[0][5]_i_9_n_0\,
      I3 => p_0_in24_in,
      I4 => p_0_in2_in,
      I5 => L(2),
      O => \R[0][2]_i_5_n_0\
    );
\R[0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE8FFE0"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R[0][2]_i_10_n_0\,
      I3 => \R[0][2]_i_11_n_0\,
      I4 => \R[0][7]_i_29_n_0\,
      I5 => \R[0][2]_i_12_n_0\,
      O => \R[0][2]_i_6_n_0\
    );
\R[0][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => state148_out,
      I1 => \R[0][2]_i_13_n_0\,
      I2 => \R[0][2]_i_14_n_0\,
      I3 => \R[0][2]_i_15_n_0\,
      I4 => \SREG[1]_i_28_n_0\,
      I5 => state146_out,
      O => \R[0][2]_i_7_n_0\
    );
\R[0][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(2),
      I2 => \R[0][7]_i_32_n_0\,
      I3 => \R[0]0\(2),
      I4 => \R[0]05_out\(2),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[0][2]_i_8_n_0\
    );
\R[0][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][7]_i_20_n_0\,
      I1 => \R[0]0__0_carry_n_5\,
      O => \R[0][2]_i_9_n_0\
    );
\R[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][3]_i_2_n_0\,
      I1 => \R[0][3]_i_3_n_0\,
      I2 => \R[0][3]_i_4_n_0\,
      I3 => \R[0][3]_i_5_n_0\,
      I4 => \R[0][3]_i_6_n_0\,
      I5 => \R[0][3]_i_7_n_0\,
      O => \R[0]6_out\(3)
    );
\R[0][3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7733773357305500"
    )
        port map (
      I0 => \R[0][3]_i_20_n_0\,
      I1 => \R[0][3]_i_21_n_0\,
      I2 => p_0_in2_in,
      I3 => \R[0]0__0_carry_i_11_n_0\,
      I4 => \R[0][3]_i_22_n_0\,
      I5 => \R[0][3]_i_23_n_0\,
      O => \R[0][3]_i_11_n_0\
    );
\R[0][3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \R_reg[0]0_carry_n_4\,
      I1 => \i__carry_i_22_n_0\,
      I2 => \R[0]_1\(3),
      O => \R[0][3]_i_12_n_0\
    );
\R[0][3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0__22_carry_i_13_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0__22_carry_i_14_n_0\,
      O => \R[0][3]_i_13_n_0\
    );
\R[0][3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_19_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0_carry_i_20_n_0\,
      O => \R[0][3]_i_14_n_0\
    );
\R[0][3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_17_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0_carry_i_18_n_0\,
      O => \R[0][3]_i_15_n_0\
    );
\R[0][3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      O => \R[0][3]_i_16_n_0\
    );
\R[0][3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      O => \R[0][3]_i_17_n_0\
    );
\R[0][3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      O => \R[0][3]_i_18_n_0\
    );
\R[0][3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SREG_reg_n_0_[0]\,
      I1 => \R[0]_1\(0),
      O => \R[0][3]_i_19_n_0\
    );
\R[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAEAEAAAAA"
    )
        port map (
      I0 => \R[0][3]_i_8_n_0\,
      I1 => p_11_in(3),
      I2 => \R[0][5]_i_9_n_0\,
      I3 => \R[0][7]_i_23_n_0\,
      I4 => \R[0][3]_i_9_n_0\,
      I5 => p_8_in(3),
      O => \R[0][3]_i_2_n_0\
    );
\R[0][3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9FFFFF"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in4_in,
      I4 => p_0_in49_in,
      O => \R[0][3]_i_20_n_0\
    );
\R[0][3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"033F222E"
    )
        port map (
      I0 => \SREG[1]_i_20_n_0\,
      I1 => \R[0][2]_i_10_n_0\,
      I2 => \R_reg[0]0_carry_i_8_n_0\,
      I3 => \R[0]_1\(3),
      I4 => \R[0][7]_i_29_n_0\,
      O => \R[0][3]_i_21_n_0\
    );
\R[0][3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => \SREG[1]_i_46_n_0\,
      I1 => p_0_in2_in,
      I2 => p_0_in_0,
      I3 => p_1_in,
      I4 => p_0_in4_in,
      I5 => p_0_in49_in,
      O => \R[0][3]_i_22_n_0\
    );
\R[0][3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBA"
    )
        port map (
      I0 => \R[0][7]_i_27_n_0\,
      I1 => \SREG[1]_i_46_n_0\,
      I2 => \R[0]_1\(3),
      I3 => \R_reg[0]0_carry_i_8_n_0\,
      O => \R[0][3]_i_23_n_0\
    );
\R[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_20_n_0\,
      I1 => \R[0]0__0_carry_n_4\,
      I2 => \R[0][7]_i_30_n_0\,
      I3 => p_0_in(3),
      I4 => \R[0]0\(3),
      I5 => \R[0][7]_i_32_n_0\,
      O => \R[0][3]_i_3_n_0\
    );
\R[0][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][2]_i_7_n_0\,
      I1 => \R[0][3]_i_11_n_0\,
      I2 => \R[0][7]_i_18_n_0\,
      I3 => \R[0]0_inferred__1/i__carry_n_4\,
      I4 => \R[0]0_inferred__0/i__carry_n_4\,
      I5 => \R[0][7]_i_19_n_0\,
      O => \R[0][3]_i_4_n_0\
    );
\R[0][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \R[0][7]_i_24_n_0\,
      I1 => \R[0][7]_i_23_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I3 => \R[0][7]_i_22_n_0\,
      I4 => \R[0][3]_i_12_n_0\,
      O => \R[0][3]_i_5_n_0\
    );
\R[0][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R[0][7]_i_17_n_0\,
      O => \R[0][3]_i_6_n_0\
    );
\R[0][3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][7]_i_33_n_0\,
      I1 => \R[0]05_out\(3),
      O => \R[0][3]_i_7_n_0\
    );
\R[0][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \R[0][2]_i_15_n_0\,
      I1 => \R[0][7]_i_17_n_0\,
      I2 => p_0_in2_in,
      I3 => \SREG[1]_i_28_n_0\,
      I4 => \R[0][2]_i_13_n_0\,
      I5 => \R[1][3]_i_7_n_0\,
      O => \R[0][3]_i_8_n_0\
    );
\R[0][3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => L(2),
      O => \R[0][3]_i_9_n_0\
    );
\R[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => \R[0][4]_i_3_n_0\,
      I2 => \R[0][4]_i_4_n_0\,
      I3 => \R[0][4]_i_5_n_0\,
      I4 => \R[0][4]_i_6_n_0\,
      I5 => \R[0][4]_i_7_n_0\,
      O => \R[0]6_out\(4)
    );
\R[0][4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[0]0__0_carry__0_i_11_n_0\,
      O => \R[0][4]_i_10_n_0\
    );
\R[0][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => \R[0]0_inferred__1/i__carry__0_n_7\,
      I1 => \R[0][7]_i_18_n_0\,
      I2 => \R[0][4]_i_8_n_0\,
      I3 => \R[0][4]_i_9_n_0\,
      I4 => \R[0][2]_i_7_n_0\,
      O => \R[0][4]_i_2_n_0\
    );
\R[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][7]_i_19_n_0\,
      I1 => \R[0]0_inferred__0/i__carry__0_n_7\,
      O => \R[0][4]_i_3_n_0\
    );
\R[0][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_20_n_0\,
      I1 => \R[0]0__0_carry__0_n_7\,
      I2 => \R[0][7]_i_30_n_0\,
      I3 => p_0_in(4),
      I4 => \R[0]0\(4),
      I5 => \R[0][7]_i_32_n_0\,
      O => \R[0][4]_i_4_n_0\
    );
\R[0][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAABAAAAAAA"
    )
        port map (
      I0 => \R[7][4]_i_5_n_0\,
      I1 => state148_out,
      I2 => p_8_in(4),
      I3 => state146_out,
      I4 => \R[0][6]_i_11_n_0\,
      I5 => p_11_in(4),
      O => \R[0][4]_i_5_n_0\
    );
\R[0][4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \R[0][7]_i_17_n_0\,
      O => \R[0][4]_i_6_n_0\
    );
\R[0][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \R[0][7]_i_24_n_0\,
      I1 => \R[0][7]_i_23_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      I3 => \R[0][7]_i_22_n_0\,
      I4 => \R_reg[0]0__46_carry_n_6\,
      I5 => \R[0][6]_i_6_n_0\,
      O => \R[0][4]_i_7_n_0\
    );
\R[0][4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECC0ECC0FFFFECC0"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \R[0][2]_i_10_n_0\,
      I2 => \R_reg[0]0_carry__0_i_10_n_0\,
      I3 => \R[0]_1\(4),
      I4 => \SREG[1]_i_20_n_0\,
      I5 => \R[0][4]_i_10_n_0\,
      O => \R[0][4]_i_8_n_0\
    );
\R[0][4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5414555554145400"
    )
        port map (
      I0 => \R[0][7]_i_27_n_0\,
      I1 => p_0_in24_in,
      I2 => \R[0]0__0_carry__0_i_11_n_0\,
      I3 => \SREG[1]_i_21_n_0\,
      I4 => \SREG[1]_i_46_n_0\,
      I5 => \i__carry__0_i_22_n_0\,
      O => \R[0][4]_i_9_n_0\
    );
\R[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][5]_i_2_n_0\,
      I1 => \R[0][5]_i_3_n_0\,
      I2 => \R[0][5]_i_4_n_0\,
      I3 => \R[0][5]_i_5_n_0\,
      I4 => \R[0][5]_i_6_n_0\,
      I5 => \R[0][5]_i_7_n_0\,
      O => \R[0]6_out\(5)
    );
\R[0][5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in24_in,
      O => \R[0][5]_i_10_n_0\
    );
\R[0][5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F8F0F8F0FFFF"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(5),
      I2 => \R[0][5]_i_12_n_0\,
      I3 => \R[0][7]_i_29_n_0\,
      I4 => \R[0][5]_i_13_n_0\,
      I5 => \R[0][7]_i_27_n_0\,
      O => \R[0][5]_i_11_n_0\
    );
\R[0][5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(5),
      I2 => \R[0][2]_i_10_n_0\,
      I3 => L(2),
      I4 => \R[0]0__0_carry__0_i_10_n_0\,
      I5 => \SREG[1]_i_20_n_0\,
      O => \R[0][5]_i_12_n_0\
    );
\R[0][5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F9F90909F9"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(5),
      I2 => \SREG[1]_i_46_n_0\,
      I3 => \R[0]0__0_carry__0_i_10_n_0\,
      I4 => L(2),
      I5 => \SREG[1]_i_21_n_0\,
      O => \R[0][5]_i_13_n_0\
    );
\R[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAEAEAAAAA"
    )
        port map (
      I0 => \R[0][5]_i_8_n_0\,
      I1 => p_11_in(5),
      I2 => \R[0][5]_i_9_n_0\,
      I3 => \R[0][7]_i_23_n_0\,
      I4 => \R[0][5]_i_10_n_0\,
      I5 => p_8_in(5),
      O => \R[0][5]_i_2_n_0\
    );
\R[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_20_n_0\,
      I1 => \R[0]0__0_carry__0_n_6\,
      I2 => \R[0][7]_i_30_n_0\,
      I3 => p_0_in(5),
      I4 => \R[0]0\(5),
      I5 => \R[0][7]_i_32_n_0\,
      O => \R[0][5]_i_3_n_0\
    );
\R[0][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][2]_i_7_n_0\,
      I1 => \R[0][5]_i_11_n_0\,
      I2 => \R[0][7]_i_18_n_0\,
      I3 => \R[0]0_inferred__1/i__carry__0_n_6\,
      I4 => \R[0]0_inferred__0/i__carry__0_n_6\,
      I5 => \R[0][7]_i_19_n_0\,
      O => \R[0][5]_i_4_n_0\
    );
\R[0][5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \R[0][7]_i_17_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => L(2),
      O => \R[0][5]_i_5_n_0\
    );
\R[0][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA00C000"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_n_5\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      I2 => state146_out,
      I3 => \R[0][7]_i_25_n_0\,
      I4 => state148_out,
      I5 => \R[0][7]_i_24_n_0\,
      O => \R[0][5]_i_6_n_0\
    );
\R[0][5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \R[3][5]_i_2_n_0\,
      I1 => \R[0]05_out\(5),
      I2 => \R[0][7]_i_33_n_0\,
      O => \R[0][5]_i_7_n_0\
    );
\R[0][5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \R[0][2]_i_15_n_0\,
      I1 => \R[0][7]_i_17_n_0\,
      I2 => L(2),
      I3 => \SREG[1]_i_28_n_0\,
      I4 => \R[0][2]_i_13_n_0\,
      I5 => \R[4][5]_i_8_n_0\,
      O => \R[0][5]_i_8_n_0\
    );
\R[0][5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \SREG[1]_i_28_n_0\,
      I1 => \R[0][2]_i_15_n_0\,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[0][2]_i_13_n_0\,
      I5 => state148_out,
      O => \R[0][5]_i_9_n_0\
    );
\R[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][6]_i_2_n_0\,
      I1 => \R[0][6]_i_3_n_0\,
      I2 => \R[0][6]_i_4_n_0\,
      I3 => \R[0][6]_i_5_n_0\,
      I4 => \R[0][6]_i_6_n_0\,
      I5 => \R[0][6]_i_7_n_0\,
      O => \R[0]6_out\(6)
    );
\R[0][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \SREG[1]_i_28_n_0\,
      I1 => \R[0][2]_i_15_n_0\,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[0][2]_i_13_n_0\,
      I5 => \R[0]0_inferred__1/i__carry__0_n_5\,
      O => \R[0][6]_i_10_n_0\
    );
\R[0][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00000E0A00000"
    )
        port map (
      I0 => \R[0][6]_i_13_n_0\,
      I1 => \R[0][6]_i_14_n_0\,
      I2 => \R[0][2]_i_13_n_0\,
      I3 => \R[0][2]_i_14_n_0\,
      I4 => \R[0][2]_i_15_n_0\,
      I5 => \SREG[1]_i_28_n_0\,
      O => \R[0][6]_i_11_n_0\
    );
\R[0][6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]0__0_carry__0_i_9_n_0\,
      I1 => p_0_in24_in,
      O => \R[0][6]_i_12_n_0\
    );
\R[0][6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \SREG[1]_i_28_n_0\,
      I1 => p_0_in24_in,
      I2 => \R[0][7]_i_17_n_0\,
      O => \R[0][6]_i_13_n_0\
    );
\R[0][6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      O => \R[0][6]_i_14_n_0\
    );
\R[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FFA8FFA8"
    )
        port map (
      I0 => \R[0][2]_i_7_n_0\,
      I1 => \R[0][6]_i_8_n_0\,
      I2 => \R[0][6]_i_9_n_0\,
      I3 => \R[0][6]_i_10_n_0\,
      I4 => \R[0]0_inferred__0/i__carry__0_n_5\,
      I5 => \R[0][7]_i_19_n_0\,
      O => \R[0][6]_i_2_n_0\
    );
\R[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_20_n_0\,
      I1 => \R[0]0__0_carry__0_n_5\,
      I2 => \R[0][7]_i_30_n_0\,
      I3 => p_0_in(6),
      I4 => \R[0]0\(6),
      I5 => \R[0][7]_i_32_n_0\,
      O => \R[0][6]_i_3_n_0\
    );
\R[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAABAAAAAAA"
    )
        port map (
      I0 => \R[7][6]_i_5_n_0\,
      I1 => state148_out,
      I2 => p_8_in(6),
      I3 => state146_out,
      I4 => \R[0][6]_i_11_n_0\,
      I5 => p_11_in(6),
      O => \R[0][6]_i_4_n_0\
    );
\R[0][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R[0][7]_i_17_n_0\,
      O => \R[0][6]_i_5_n_0\
    );
\R[0][6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \R[0][7]_i_17_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => p_0_in24_in,
      O => \R[0][6]_i_6_n_0\
    );
\R[0][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA00C000"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_n_4\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      I2 => state146_out,
      I3 => \R[0][7]_i_25_n_0\,
      I4 => state148_out,
      I5 => \R[0][7]_i_24_n_0\,
      O => \R[0][6]_i_7_n_0\
    );
\R[0][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8FBFB08"
    )
        port map (
      I0 => \i__carry__0_i_19_n_0\,
      I1 => \R[0][0]_i_11_n_0\,
      I2 => \SREG[1]_i_21_n_0\,
      I3 => \R[0]0__0_carry__0_i_9_n_0\,
      I4 => p_0_in24_in,
      I5 => \R[0][7]_i_27_n_0\,
      O => \R[0][6]_i_8_n_0\
    );
\R[0][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFECC0ECC0ECC0"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \R[0][2]_i_10_n_0\,
      I2 => \R[0]_1\(6),
      I3 => \R_reg[0]0_carry__0_i_13_n_0\,
      I4 => \R[0][6]_i_12_n_0\,
      I5 => \SREG[1]_i_20_n_0\,
      O => \R[0][6]_i_9_n_0\
    );
\R[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA88AAAAAA88"
    )
        port map (
      I0 => \R[0][7]_i_3_n_0\,
      I1 => \R[0][7]_i_4_n_0\,
      I2 => state171_out,
      I3 => \R[0][7]_i_6_n_0\,
      I4 => \R[0][7]_i_7_n_0\,
      I5 => \R[0][7]_i_8_n_0\,
      O => \R_reg[0]0__1\
    );
\R[0][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_18_n_0\,
      I1 => \R[0]0_inferred__1/i__carry__0_n_4\,
      I2 => \R[0][7]_i_19_n_0\,
      I3 => \R[0]0_inferred__0/i__carry__0_n_4\,
      I4 => \R[0]0__0_carry__0_n_4\,
      I5 => \R[0][7]_i_20_n_0\,
      O => \R[0][7]_i_10_n_0\
    );
\R[0][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \R[0][7]_i_21_n_0\,
      I1 => \R[0][7]_i_22_n_0\,
      I2 => \R_reg[0]0__46_carry__0_n_7\,
      I3 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      I4 => \R[0][7]_i_23_n_0\,
      I5 => \R[0][7]_i_24_n_0\,
      O => \R[0][7]_i_11_n_0\
    );
\R[0][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00C00000000000"
    )
        port map (
      I0 => p_11_in(7),
      I1 => p_8_in(7),
      I2 => state146_out,
      I3 => \R[0][7]_i_25_n_0\,
      I4 => state148_out,
      I5 => \R[0][7]_i_24_n_0\,
      O => \R[0][7]_i_12_n_0\
    );
\R[0][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A808A808A808"
    )
        port map (
      I0 => \R[0][2]_i_7_n_0\,
      I1 => \R[0][7]_i_26_n_0\,
      I2 => \R[0][7]_i_27_n_0\,
      I3 => \R[0][7]_i_28_n_0\,
      I4 => \R[0][7]_i_29_n_0\,
      I5 => \i___45_carry__1_i_1_n_0\,
      O => \R[0][7]_i_13_n_0\
    );
\R[0][7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(7),
      I2 => \R[0][7]_i_32_n_0\,
      I3 => \R[0]0\(7),
      I4 => \R[0]05_out\(7),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[0][7]_i_14_n_0\
    );
\R[0][7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000130"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \SREG[1]_i_25_n_0\,
      I2 => p_0_in31_in,
      I3 => p_0_in12_in,
      I4 => p_0_in8_in,
      O => \R[0][7]_i_15_n_0\
    );
\R[0][7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in31_in,
      I2 => \SREG[1]_i_25_n_0\,
      I3 => p_0_in8_in,
      I4 => p_0_in24_in,
      O => state146_out
    );
\R[0][7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_0_in8_in,
      I2 => p_0_in31_in,
      I3 => \SREG[1]_i_25_n_0\,
      I4 => p_0_in12_in,
      O => \R[0][7]_i_17_n_0\
    );
\R[0][7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \R[0][2]_i_13_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \R[0][2]_i_15_n_0\,
      I4 => \SREG[1]_i_28_n_0\,
      O => \R[0][7]_i_18_n_0\
    );
\R[0][7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \SREG[0]_i_10_n_0\,
      I1 => state165_out,
      I2 => state163_out,
      I3 => \R[0][7]_i_17_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      I5 => \R[0][2]_i_13_n_0\,
      O => \R[0][7]_i_19_n_0\
    );
\R[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \R[0][7]_i_10_n_0\,
      I2 => \R[0][7]_i_11_n_0\,
      I3 => \R[0][7]_i_12_n_0\,
      I4 => \R[0][7]_i_13_n_0\,
      I5 => \R[0][7]_i_14_n_0\,
      O => \R[0]6_out\(7)
    );
\R[0][7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA20"
    )
        port map (
      I0 => state163_out,
      I1 => p_0_in24_in,
      I2 => p_0_in8_in,
      I3 => \R[0][7]_i_34_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      I5 => state171_out,
      O => \R[0][7]_i_20_n_0\
    );
\R[0][7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \R[0][7]_i_17_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => p_0_in8_in,
      O => \R[0][7]_i_21_n_0\
    );
\R[0][7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => state148_out,
      I1 => \R[0][2]_i_13_n_0\,
      I2 => \R[0][2]_i_14_n_0\,
      I3 => \R[0][2]_i_15_n_0\,
      I4 => \SREG[1]_i_28_n_0\,
      I5 => \R[0][7]_i_24_n_0\,
      O => \R[0][7]_i_22_n_0\
    );
\R[0][7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => state148_out,
      I1 => \R[0][2]_i_13_n_0\,
      I2 => \R[0][2]_i_14_n_0\,
      I3 => \R[0][2]_i_15_n_0\,
      I4 => \SREG[1]_i_28_n_0\,
      I5 => state146_out,
      O => \R[0][7]_i_23_n_0\
    );
\R[0][7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      O => \R[0][7]_i_24_n_0\
    );
\R[0][7]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \R[0][2]_i_13_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \R[0][2]_i_15_n_0\,
      I4 => \SREG[1]_i_28_n_0\,
      O => \R[0][7]_i_25_n_0\
    );
\R[0][7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF60606F6F60"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \i__carry__0_i_18_n_0\,
      I2 => \R[0][0]_i_11_n_0\,
      I3 => p_0_in8_in,
      I4 => \R[0]0__0_carry__0_i_12_n_0\,
      I5 => \SREG[1]_i_21_n_0\,
      O => \R[0][7]_i_26_n_0\
    );
\R[0][7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABEAAA"
    )
        port map (
      I0 => \SREG[1]_i_20_n_0\,
      I1 => p_0_in24_in,
      I2 => p_0_in8_in,
      I3 => p_0_in12_in,
      I4 => p_0_in31_in,
      I5 => \SREG[1]_i_25_n_0\,
      O => \R[0][7]_i_27_n_0\
    );
\R[0][7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \R[0]_1\(7),
      I2 => \R[0][2]_i_10_n_0\,
      I3 => p_0_in8_in,
      I4 => \R[0]0__0_carry__0_i_12_n_0\,
      I5 => \SREG[1]_i_20_n_0\,
      O => \R[0][7]_i_28_n_0\
    );
\R[0][7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \SREG[1]_i_25_n_0\,
      I1 => p_0_in31_in,
      I2 => p_0_in12_in,
      I3 => p_0_in8_in,
      I4 => p_0_in24_in,
      O => \R[0][7]_i_29_n_0\
    );
\R[0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => RESET,
      I1 => state_reg_n_0,
      I2 => p_0_in15_in,
      I3 => \GPIO[7]_i_2_n_0\,
      O => \R[0][7]_i_3_n_0\
    );
\R[0][7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => state171_out,
      I2 => \R[0][7]_i_34_n_0\,
      I3 => p_0_in8_in,
      I4 => p_0_in24_in,
      O => \R[0][7]_i_30_n_0\
    );
\R[0][7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state171_out,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => RAM_reg_0_31_2_3_i_6_n_0,
      O => \R[0][7]_i_32_n_0\
    );
\R[0][7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => RAM_reg_0_31_2_3_i_6_n_0,
      I2 => p_0_in24_in,
      O => \R[0][7]_i_33_n_0\
    );
\R[0][7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => \SREG[1]_i_25_n_0\,
      I2 => p_0_in31_in,
      O => \R[0][7]_i_34_n_0\
    );
\R[0][7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___45_carry__1_i_4_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \i___45_carry__1_i_3_n_0\,
      O => \R[0][7]_i_35_n_0\
    );
\R[0][7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_i_7_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0__46_carry_i_8_n_0\,
      O => \R[0][7]_i_36_n_0\
    );
\R[0][7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_23_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \i__carry__0_i_24_n_0\,
      O => \R[0][7]_i_37_n_0\
    );
\R[0][7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0__22_carry_i_11_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0__22_carry_i_12_n_0\,
      O => \R[0][7]_i_38_n_0\
    );
\R[0][7]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \i__carry__0_i_18_n_0\,
      O => \R[0][7]_i_39_n_0\
    );
\R[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888888"
    )
        port map (
      I0 => \R[0][7]_i_7_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => L(2),
      I3 => p_0_in24_in,
      I4 => p_0_in2_in,
      I5 => RAM_reg_0_31_2_3_i_6_n_0,
      O => \R[0][7]_i_4_n_0\
    );
\R[0][7]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      O => \R[0][7]_i_40_n_0\
    );
\R[0][7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \i__carry__0_i_21_n_0\,
      O => \R[0][7]_i_41_n_0\
    );
\R[0][7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \R[0][7]_i_42_n_0\
    );
\R[0][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in,
      I2 => p_0_in49_in,
      I3 => p_0_in2_in,
      I4 => p_0_in_0,
      O => state171_out
    );
\R[0][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C003C003C0030002"
    )
        port map (
      I0 => \R[0][7]_i_15_n_0\,
      I1 => L(2),
      I2 => p_0_in2_in,
      I3 => p_0_in24_in,
      I4 => state146_out,
      I5 => state148_out,
      O => \R[0][7]_i_6_n_0\
    );
\R[0][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in15_in,
      I2 => p_0_in31_in,
      O => \R[0][7]_i_7_n_0\
    );
\R[0][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF07FF"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in_0,
      I2 => p_0_in49_in,
      I3 => p_1_in,
      I4 => p_0_in4_in,
      O => \R[0][7]_i_8_n_0\
    );
\R[0][7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \R[0][7]_i_17_n_0\,
      O => \R[0][7]_i_9_n_0\
    );
\R[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][0]_i_2_n_0\,
      I1 => \R[1][0]_i_3_n_0\,
      I2 => \R[1][2]_i_4_n_0\,
      I3 => p_11_in(0),
      I4 => \R[1][0]_i_4_n_0\,
      I5 => \R[1][0]_i_5_n_0\,
      O => \R[1]\(0)
    );
\R[1][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \R[1][0]_i_6_n_0\,
      I1 => \R[7][0]_i_3_n_0\,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \R[0]_1\(0),
      O => \R[1][0]_i_2_n_0\
    );
\R[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => and3_out(0),
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_7\,
      I3 => p_8_in(0),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[1][7]_i_15_n_0\,
      O => \R[1][0]_i_3_n_0\
    );
\R[1][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \R[0][7]_i_17_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => \IR_reg_n_0_[0]\,
      O => \R[1][0]_i_4_n_0\
    );
\R[1][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \R[1][7]_i_7_n_0\,
      I1 => \R[1][0]_i_7_n_0\,
      I2 => \R[0][0]_i_10_n_0\,
      O => \R[1][0]_i_5_n_0\
    );
\R[1][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][5]_i_10_n_0\,
      I1 => \R[0]0_inferred__1/i__carry_n_7\,
      I2 => \R[1][5]_i_11_n_0\,
      I3 => \R[0]0_inferred__0/i__carry_n_7\,
      I4 => \R[0]0__0_carry_n_7\,
      I5 => \R[1][6]_i_6_n_0\,
      O => \R[1][0]_i_6_n_0\
    );
\R[1][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAB0300"
    )
        port map (
      I0 => \SREG[1]_i_21_n_0\,
      I1 => \R[1][0]_i_8_n_0\,
      I2 => \SREG[1]_i_47_n_0\,
      I3 => \R[0][0]_i_11_n_0\,
      I4 => \R[0]0__0_carry_i_14_n_0\,
      I5 => \IR_reg_n_0_[0]\,
      O => \R[1][0]_i_7_n_0\
    );
\R[1][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \SREG[1]_i_21_n_0\,
      I2 => \R[0][2]_i_10_n_0\,
      I3 => \SREG[1]_i_20_n_0\,
      O => \R[1][0]_i_8_n_0\
    );
\R[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][1]_i_2_n_0\,
      I1 => \R[1][1]_i_3_n_0\,
      I2 => \R[1][2]_i_4_n_0\,
      I3 => p_11_in(1),
      I4 => \R[1][1]_i_4_n_0\,
      I5 => \R[1][1]_i_5_n_0\,
      O => \R[1]\(1)
    );
\R[1][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \R[1][1]_i_6_n_0\,
      I1 => \R[7][1]_i_3_n_0\,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \R[0]_1\(1),
      O => \R[1][1]_i_2_n_0\
    );
\R[1][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_6\,
      I3 => p_8_in(1),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[1][7]_i_15_n_0\,
      O => \R[1][1]_i_3_n_0\
    );
\R[1][1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \R[0][7]_i_17_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      O => \R[1][1]_i_4_n_0\
    );
\R[1][1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][7]_i_7_n_0\,
      I1 => \R_reg[0][1]_i_8_n_0\,
      O => \R[1][1]_i_5_n_0\
    );
\R[1][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][5]_i_10_n_0\,
      I1 => \R[0]0_inferred__1/i__carry_n_6\,
      I2 => \R[1][5]_i_11_n_0\,
      I3 => \R[0]0_inferred__0/i__carry_n_6\,
      I4 => \R[0]0__0_carry_n_6\,
      I5 => \R[1][6]_i_6_n_0\,
      O => \R[1][1]_i_6_n_0\
    );
\R[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][2]_i_2_n_0\,
      I1 => \R[1][2]_i_3_n_0\,
      I2 => \R[1][2]_i_4_n_0\,
      I3 => p_11_in(2),
      I4 => \R[1][2]_i_5_n_0\,
      I5 => \R[1][2]_i_6_n_0\,
      O => \R[1]\(2)
    );
\R[1][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \R[1][2]_i_7_n_0\,
      I1 => \R[7][2]_i_4_n_0\,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \R[0]_1\(2),
      O => \R[1][2]_i_2_n_0\
    );
\R[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_5\,
      I3 => p_8_in(2),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[1][7]_i_15_n_0\,
      O => \R[1][2]_i_3_n_0\
    );
\R[1][2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => p_0_in24_in,
      I2 => L(2),
      I3 => p_0_in2_in,
      O => \R[1][2]_i_4_n_0\
    );
\R[1][2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \R[0][7]_i_17_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      O => \R[1][2]_i_5_n_0\
    );
\R[1][2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \R[1][7]_i_7_n_0\,
      I1 => \R[0][2]_i_12_n_0\,
      I2 => \R[1][2]_i_8_n_0\,
      O => \R[1][2]_i_6_n_0\
    );
\R[1][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][5]_i_10_n_0\,
      I1 => \R[0]0_inferred__1/i__carry_n_5\,
      I2 => \R[1][5]_i_11_n_0\,
      I3 => \R[0]0_inferred__0/i__carry_n_5\,
      I4 => \R[0]0__0_carry_n_5\,
      I5 => \R[1][6]_i_6_n_0\,
      O => \R[1][2]_i_7_n_0\
    );
\R[1][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFF0CFF0C0C0C"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \SREG[1]_i_20_n_0\,
      I2 => \R[1][2]_i_9_n_0\,
      I3 => \R[0][2]_i_10_n_0\,
      I4 => \R_reg[0]0_carry_i_11_n_0\,
      I5 => \R[0]_1\(2),
      O => \R[1][2]_i_8_n_0\
    );
\R[1][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \R[0]0__0_carry_i_8_n_0\,
      O => \R[1][2]_i_9_n_0\
    );
\R[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[1][3]_i_2_n_0\,
      I1 => \R[1][3]_i_3_n_0\,
      I2 => \R[1][3]_i_4_n_0\,
      I3 => \R[1][3]_i_5_n_0\,
      I4 => \R[0][3]_i_6_n_0\,
      I5 => \R[1][3]_i_6_n_0\,
      O => \R[1]\(3)
    );
\R[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \R[2][3]_i_7_n_0\,
      I1 => \R[0][3]_i_11_n_0\,
      I2 => \R[1][7]_i_7_n_0\,
      O => \R[1][3]_i_2_n_0\
    );
\R[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][5]_i_11_n_0\,
      I1 => \R[0]0_inferred__0/i__carry_n_4\,
      O => \R[1][3]_i_3_n_0\
    );
\R[1][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][6]_i_6_n_0\,
      I1 => \R[0]0__0_carry_n_4\,
      I2 => \R[0][7]_i_30_n_0\,
      I3 => p_0_in(3),
      I4 => \R[0]0\(3),
      I5 => \R[1][7]_i_18_n_0\,
      O => \R[1][3]_i_4_n_0\
    );
\R[1][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAAAAAAA"
    )
        port map (
      I0 => \R[0][3]_i_7_n_0\,
      I1 => \R[1][3]_i_7_n_0\,
      I2 => \R[0][3]_i_9_n_0\,
      I3 => p_0_in2_in,
      I4 => \R[1][6]_i_9_n_0\,
      I5 => \R[1][3]_i_8_n_0\,
      O => \R[1][3]_i_5_n_0\
    );
\R[1][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55404040"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_8_in(3),
      I2 => \R[1][7]_i_14_n_0\,
      I3 => p_11_in(3),
      I4 => \R[1][7]_i_13_n_0\,
      O => \R[1][3]_i_6_n_0\
    );
\R[1][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => p_8_in(3),
      I1 => state146_out,
      I2 => state148_out,
      I3 => p_11_in(3),
      O => \R[1][3]_i_7_n_0\
    );
\R[1][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D888"
    )
        port map (
      I0 => state148_out,
      I1 => \R[0][3]_i_12_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I3 => state146_out,
      I4 => \R[1][7]_i_15_n_0\,
      O => \R[1][3]_i_8_n_0\
    );
\R[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][4]_i_2_n_0\,
      I1 => \R[1][4]_i_3_n_0\,
      I2 => \R[1][6]_i_4_n_0\,
      I3 => p_11_in(4),
      I4 => \R[0][6]_i_6_n_0\,
      I5 => \R[1][4]_i_4_n_0\,
      O => \R[1]\(4)
    );
\R[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[2][4]_i_2_n_0\,
      I1 => \R[2][4]_i_3_n_0\,
      I2 => \R[0]0__0_carry__0_n_7\,
      I3 => \R[1][6]_i_6_n_0\,
      I4 => \R[1][4]_i_5_n_0\,
      I5 => \R[0][4]_i_6_n_0\,
      O => \R[1][4]_i_2_n_0\
    );
\R[1][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][7]_i_11_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      I2 => \R[1][7]_i_12_n_0\,
      I3 => \R_reg[0]0__46_carry_n_6\,
      I4 => p_8_in(4),
      I5 => \R[1][6]_i_8_n_0\,
      O => \R[1][4]_i_3_n_0\
    );
\R[1][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \R[1][7]_i_7_n_0\,
      I1 => \R[0][4]_i_9_n_0\,
      I2 => \R[0][4]_i_8_n_0\,
      O => \R[1][4]_i_4_n_0\
    );
\R[1][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(4),
      I2 => \R[1][7]_i_18_n_0\,
      I3 => \R[0]0\(4),
      I4 => \R[0]05_out\(4),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[1][4]_i_5_n_0\
    );
\R[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[1][5]_i_2_n_0\,
      I1 => \R[1][5]_i_3_n_0\,
      I2 => \R[1][5]_i_4_n_0\,
      I3 => \R[1][5]_i_5_n_0\,
      I4 => \R[1][5]_i_6_n_0\,
      I5 => \R[1][5]_i_7_n_0\,
      O => \R[1]\(5)
    );
\R[1][5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => \SREG[1]_i_28_n_0\,
      I2 => \SREG[0]_i_10_n_0\,
      I3 => \R[1][7]_i_19_n_0\,
      I4 => state163_out,
      O => \R[1][5]_i_10_n_0\
    );
\R[1][5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => \SREG[0]_i_10_n_0\,
      I2 => state163_out,
      I3 => \R[1][7]_i_19_n_0\,
      O => \R[1][5]_i_11_n_0\
    );
\R[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F0F0F8F8F0F0"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => p_11_in(5),
      I2 => \R[1][5]_i_8_n_0\,
      I3 => p_8_in(5),
      I4 => \R[1][5]_i_9_n_0\,
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[1][5]_i_2_n_0\
    );
\R[1][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_14_n_0\,
      I4 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      O => \R[1][5]_i_3_n_0\
    );
\R[1][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][5]_i_10_n_0\,
      I1 => \R[0]0_inferred__1/i__carry__0_n_6\,
      I2 => \R[1][5]_i_11_n_0\,
      I3 => \R[0]0_inferred__0/i__carry__0_n_6\,
      I4 => \R[0]0__0_carry__0_n_6\,
      I5 => \R[1][6]_i_6_n_0\,
      O => \R[1][5]_i_4_n_0\
    );
\R[1][5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][7]_i_7_n_0\,
      I1 => \R[0][5]_i_11_n_0\,
      O => \R[1][5]_i_5_n_0\
    );
\R[1][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \R[0][5]_i_5_n_0\,
      I1 => \R_reg[0]0__46_carry_n_5\,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => p_0_in24_in,
      I4 => L(2),
      I5 => p_0_in2_in,
      O => \R[1][5]_i_6_n_0\
    );
\R[1][5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \R[3][5]_i_2_n_0\,
      I1 => \R[3][5]_i_6_n_0\,
      O => \R[1][5]_i_7_n_0\
    );
\R[1][5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80008000000000"
    )
        port map (
      I0 => L(2),
      I1 => p_8_in(5),
      I2 => state146_out,
      I3 => state148_out,
      I4 => p_11_in(5),
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[1][5]_i_8_n_0\
    );
\R[1][5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_0_in2_in,
      O => \R[1][5]_i_9_n_0\
    );
\R[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[1][6]_i_3_n_0\,
      I2 => \R[1][6]_i_4_n_0\,
      I3 => p_11_in(6),
      I4 => \R[0][6]_i_6_n_0\,
      I5 => \R[1][6]_i_5_n_0\,
      O => \R[1]\(6)
    );
\R[1][6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      O => \R[1][6]_i_10_n_0\
    );
\R[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[2][6]_i_2_n_0\,
      I1 => \R[2][6]_i_3_n_0\,
      I2 => \R[0]0__0_carry__0_n_5\,
      I3 => \R[1][6]_i_6_n_0\,
      I4 => \R[1][6]_i_7_n_0\,
      I5 => \R[0][6]_i_5_n_0\,
      O => \R[1][6]_i_2_n_0\
    );
\R[1][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][7]_i_11_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      I2 => \R[1][7]_i_12_n_0\,
      I3 => \R_reg[0]0__46_carry_n_4\,
      I4 => p_8_in(6),
      I5 => \R[1][6]_i_8_n_0\,
      O => \R[1][6]_i_3_n_0\
    );
\R[1][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEF000000000000"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => L(2),
      I2 => p_0_in2_in,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[1][6]_i_9_n_0\,
      I5 => state148_out,
      O => \R[1][6]_i_4_n_0\
    );
\R[1][6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \R[1][7]_i_7_n_0\,
      I1 => \R[0][6]_i_8_n_0\,
      I2 => \R[0][6]_i_9_n_0\,
      O => \R[1][6]_i_5_n_0\
    );
\R[1][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044440400"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => state163_out,
      I2 => p_0_in24_in,
      I3 => p_0_in8_in,
      I4 => \R[0][7]_i_34_n_0\,
      I5 => state171_out,
      O => \R[1][6]_i_6_n_0\
    );
\R[1][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(6),
      I2 => \R[1][7]_i_18_n_0\,
      I3 => \R[0]0\(6),
      I4 => \R[0]05_out\(6),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[1][6]_i_7_n_0\
    );
\R[1][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000E0000000000"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[1][6]_i_10_n_0\,
      I2 => state148_out,
      I3 => \R[1][6]_i_9_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      I5 => state146_out,
      O => \R[1][6]_i_8_n_0\
    );
\R[1][6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \SREG[0]_i_10_n_0\,
      I1 => \R[1][7]_i_19_n_0\,
      I2 => state163_out,
      I3 => \SREG[1]_i_28_n_0\,
      O => \R[1][6]_i_9_n_0\
    );
\R[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
        port map (
      I0 => \GPIO[7]_i_2_n_0\,
      I1 => p_0_in15_in,
      I2 => state_reg_n_0,
      I3 => RESET,
      I4 => \R[1][7]_i_3_n_0\,
      O => \R_reg[1]0\
    );
\R[1][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][5]_i_10_n_0\,
      I1 => \R[0]0_inferred__1/i__carry__0_n_4\,
      I2 => \R[1][5]_i_11_n_0\,
      I3 => \R[0]0_inferred__0/i__carry__0_n_4\,
      I4 => \R[0]0__0_carry__0_n_4\,
      I5 => \R[1][6]_i_6_n_0\,
      O => \R[1][7]_i_10_n_0\
    );
\R[1][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => state146_out,
      I1 => \R[1][7]_i_17_n_0\,
      I2 => state148_out,
      I3 => p_0_in24_in,
      I4 => L(2),
      I5 => p_0_in2_in,
      O => \R[1][7]_i_11_n_0\
    );
\R[1][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => p_0_in24_in,
      I2 => L(2),
      I3 => p_0_in2_in,
      O => \R[1][7]_i_12_n_0\
    );
\R[1][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => \SREG[0]_i_10_n_0\,
      I2 => \R[1][7]_i_19_n_0\,
      I3 => state163_out,
      I4 => \SREG[1]_i_28_n_0\,
      I5 => state148_out,
      O => \R[1][7]_i_13_n_0\
    );
\R[1][7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state148_out,
      I1 => \R[1][7]_i_17_n_0\,
      I2 => state146_out,
      O => \R[1][7]_i_14_n_0\
    );
\R[1][7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      I2 => p_0_in24_in,
      O => \R[1][7]_i_15_n_0\
    );
\R[1][7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFF0CFF0C0C0C"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \SREG[1]_i_20_n_0\,
      I2 => \R[1][7]_i_20_n_0\,
      I3 => \R[0][2]_i_10_n_0\,
      I4 => \R[0]_1\(7),
      I5 => \i__carry__0_i_18_n_0\,
      O => \R[1][7]_i_16_n_0\
    );
\R[1][7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \SREG[1]_i_28_n_0\,
      I1 => state163_out,
      I2 => \R[1][7]_i_19_n_0\,
      I3 => \SREG[0]_i_10_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      O => \R[1][7]_i_17_n_0\
    );
\R[1][7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => state171_out,
      I2 => RAM_reg_0_31_2_3_i_6_n_0,
      O => \R[1][7]_i_18_n_0\
    );
\R[1][7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555455555554"
    )
        port map (
      I0 => state171_out,
      I1 => p_0_in31_in,
      I2 => \SREG[1]_i_25_n_0\,
      I3 => p_0_in12_in,
      I4 => p_0_in8_in,
      I5 => p_0_in24_in,
      O => \R[1][7]_i_19_n_0\
    );
\R[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \R[1][7]_i_4_n_0\,
      I2 => \R[1][7]_i_5_n_0\,
      I3 => \R_reg[1][7]_i_6_n_0\,
      I4 => \R[1][7]_i_7_n_0\,
      I5 => \R[1][7]_i_8_n_0\,
      O => \R[1]\(7)
    );
\R[1][7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \i__carry__0_i_10_n_0\,
      I2 => p_0_in15_in,
      I3 => \i__carry__0_i_9_n_0\,
      O => \R[1][7]_i_20_n_0\
    );
\R[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFCF008ACFCF"
    )
        port map (
      I0 => \R[0][7]_i_8_n_0\,
      I1 => L(2),
      I2 => state146_out,
      I3 => state171_out,
      I4 => \R[1][7]_i_9_n_0\,
      I5 => \R[2][7]_i_4_n_0\,
      O => \R[1][7]_i_3_n_0\
    );
\R[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \R[1][7]_i_10_n_0\,
      I1 => \R[1][7]_i_11_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      I3 => \R_reg[0]0__46_carry__0_n_7\,
      I4 => \R[1][7]_i_12_n_0\,
      I5 => \R[0][7]_i_21_n_0\,
      O => \R[1][7]_i_4_n_0\
    );
\R[1][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => p_11_in(7),
      I1 => \R[1][7]_i_13_n_0\,
      I2 => p_8_in(7),
      I3 => \R[1][7]_i_14_n_0\,
      I4 => \R[1][7]_i_15_n_0\,
      O => \R[1][7]_i_5_n_0\
    );
\R[1][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state148_out,
      I1 => \R[1][7]_i_17_n_0\,
      I2 => state146_out,
      O => \R[1][7]_i_7_n_0\
    );
\R[1][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(7),
      I2 => \R[1][7]_i_18_n_0\,
      I3 => \R[0]0\(7),
      I4 => \R[0]05_out\(7),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[1][7]_i_8_n_0\
    );
\R[1][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in15_in,
      I2 => p_0_in31_in,
      O => \R[1][7]_i_9_n_0\
    );
\R[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][0]_i_2_n_0\,
      I1 => \R[2][0]_i_2_n_0\,
      I2 => \R[2][2]_i_3_n_0\,
      I3 => p_11_in(0),
      I4 => \R[1][0]_i_4_n_0\,
      I5 => \R[1][0]_i_5_n_0\,
      O => \R[2]\(0)
    );
\R[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => and3_out(0),
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_7\,
      I3 => p_8_in(0),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[2][7]_i_12_n_0\,
      O => \R[2][0]_i_2_n_0\
    );
\R[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][1]_i_2_n_0\,
      I1 => \R[2][1]_i_2_n_0\,
      I2 => \R[2][2]_i_3_n_0\,
      I3 => p_11_in(1),
      I4 => \R[1][1]_i_4_n_0\,
      I5 => \R[1][1]_i_5_n_0\,
      O => \R[2]\(1)
    );
\R[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_6\,
      I3 => p_8_in(1),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[2][7]_i_12_n_0\,
      O => \R[2][1]_i_2_n_0\
    );
\R[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][2]_i_2_n_0\,
      I1 => \R[2][2]_i_2_n_0\,
      I2 => \R[2][2]_i_3_n_0\,
      I3 => p_11_in(2),
      I4 => \R[1][2]_i_5_n_0\,
      I5 => \R[1][2]_i_6_n_0\,
      O => \R[2]\(2)
    );
\R[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_5\,
      I3 => p_8_in(2),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[2][7]_i_12_n_0\,
      O => \R[2][2]_i_2_n_0\
    );
\R[2][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      I3 => L(2),
      O => \R[2][2]_i_3_n_0\
    );
\R[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[2][3]_i_2_n_0\,
      I1 => \R[2][3]_i_3_n_0\,
      I2 => \R[2][3]_i_4_n_0\,
      I3 => \R[2][3]_i_5_n_0\,
      I4 => \R[2][3]_i_6_n_0\,
      I5 => \R[2][3]_i_7_n_0\,
      O => \R[2]\(3)
    );
\R[2][3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_8_in(3),
      I1 => \R[2][6]_i_7_n_0\,
      I2 => state148_out,
      I3 => p_11_in(3),
      O => \R[2][3]_i_10_n_0\
    );
\R[2][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R[1][7]_i_18_n_0\,
      I1 => \R[0]0\(3),
      I2 => \R[0][7]_i_33_n_0\,
      I3 => \R[0]05_out\(3),
      I4 => \R[0][3]_i_6_n_0\,
      O => \R[2][3]_i_2_n_0\
    );
\R[2][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEAAAEAAAEAAA"
    )
        port map (
      I0 => \R[2][3]_i_8_n_0\,
      I1 => p_8_in(3),
      I2 => \R[2][3]_i_9_n_0\,
      I3 => \R[1][7]_i_14_n_0\,
      I4 => p_11_in(3),
      I5 => \R[1][7]_i_13_n_0\,
      O => \R[2][3]_i_3_n_0\
    );
\R[2][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \R[2][3]_i_10_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I4 => \R[2][7]_i_10_n_0\,
      O => \R[2][3]_i_4_n_0\
    );
\R[2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_13_n_0\,
      I4 => \R[0][3]_i_12_n_0\,
      O => \R[2][3]_i_5_n_0\
    );
\R[2][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][7]_i_7_n_0\,
      I1 => \R[0][3]_i_11_n_0\,
      O => \R[2][3]_i_6_n_0\
    );
\R[2][3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][5]_i_10_n_0\,
      I1 => \R[0]0_inferred__1/i__carry_n_4\,
      O => \R[2][3]_i_7_n_0\
    );
\R[2][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][5]_i_11_n_0\,
      I1 => \R[0]0_inferred__0/i__carry_n_4\,
      I2 => \R[1][6]_i_6_n_0\,
      I3 => \R[0]0__0_carry_n_4\,
      I4 => p_0_in(3),
      I5 => \R[0][7]_i_30_n_0\,
      O => \R[2][3]_i_8_n_0\
    );
\R[2][3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in24_in,
      O => \R[2][3]_i_9_n_0\
    );
\R[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[1][4]_i_4_n_0\,
      I1 => \R[2][4]_i_2_n_0\,
      I2 => \R[2][4]_i_3_n_0\,
      I3 => \R[2][4]_i_4_n_0\,
      I4 => \R[2][4]_i_5_n_0\,
      I5 => \R[2][4]_i_6_n_0\,
      O => \R[2]\(4)
    );
\R[2][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][5]_i_10_n_0\,
      I1 => \R[0]0_inferred__1/i__carry__0_n_7\,
      O => \R[2][4]_i_2_n_0\
    );
\R[2][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][5]_i_11_n_0\,
      I1 => \R[0]0_inferred__0/i__carry__0_n_7\,
      O => \R[2][4]_i_3_n_0\
    );
\R[2][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][6]_i_6_n_0\,
      I1 => \R[0]0__0_carry__0_n_7\,
      I2 => \R[0][7]_i_30_n_0\,
      I3 => p_0_in(4),
      I4 => \R[0]0\(4),
      I5 => \R[1][7]_i_18_n_0\,
      O => \R[2][4]_i_4_n_0\
    );
\R[2][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAAEAAAEAAA"
    )
        port map (
      I0 => \R[7][4]_i_5_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      I2 => \R[2][6]_i_7_n_0\,
      I3 => \R[2][6]_i_8_n_0\,
      I4 => \R_reg[0]0__46_carry_n_6\,
      I5 => state148_out,
      O => \R[2][4]_i_5_n_0\
    );
\R[2][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \R[0][4]_i_6_n_0\,
      I1 => \R[0][6]_i_6_n_0\,
      I2 => p_11_in(4),
      I3 => \R[2][6]_i_9_n_0\,
      I4 => p_8_in(4),
      I5 => \R[2][6]_i_10_n_0\,
      O => \R[2][4]_i_6_n_0\
    );
\R[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[2][5]_i_2_n_0\,
      I1 => \R[2][5]_i_3_n_0\,
      I2 => \R[1][5]_i_4_n_0\,
      I3 => \R[1][5]_i_5_n_0\,
      I4 => \R[2][5]_i_4_n_0\,
      I5 => \R[1][5]_i_7_n_0\,
      O => \R[2]\(5)
    );
\R[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F0F0F8F8F0F0"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => p_11_in(5),
      I2 => \R[2][5]_i_5_n_0\,
      I3 => p_8_in(5),
      I4 => \R[2][5]_i_6_n_0\,
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[2][5]_i_2_n_0\
    );
\R[2][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_14_n_0\,
      I4 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      O => \R[2][5]_i_3_n_0\
    );
\R[2][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => \R[0][5]_i_5_n_0\,
      I1 => \R_reg[0]0__46_carry_n_5\,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => p_0_in24_in,
      I4 => p_0_in2_in,
      I5 => L(2),
      O => \R[2][5]_i_4_n_0\
    );
\R[2][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808000000000"
    )
        port map (
      I0 => L(2),
      I1 => p_8_in(5),
      I2 => \R[2][6]_i_7_n_0\,
      I3 => state148_out,
      I4 => p_11_in(5),
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[2][5]_i_5_n_0\
    );
\R[2][5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in24_in,
      O => \R[2][5]_i_6_n_0\
    );
\R[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[1][6]_i_5_n_0\,
      I1 => \R[2][6]_i_2_n_0\,
      I2 => \R[2][6]_i_3_n_0\,
      I3 => \R[2][6]_i_4_n_0\,
      I4 => \R[2][6]_i_5_n_0\,
      I5 => \R[2][6]_i_6_n_0\,
      O => \R[2]\(6)
    );
\R[2][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000B0000000000"
    )
        port map (
      I0 => \R[0][6]_i_14_n_0\,
      I1 => p_0_in24_in,
      I2 => state148_out,
      I3 => \R[1][6]_i_9_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      I5 => state146_out,
      O => \R[2][6]_i_10_n_0\
    );
\R[2][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][5]_i_10_n_0\,
      I1 => \R[0]0_inferred__1/i__carry__0_n_5\,
      O => \R[2][6]_i_2_n_0\
    );
\R[2][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][5]_i_11_n_0\,
      I1 => \R[0]0_inferred__0/i__carry__0_n_5\,
      O => \R[2][6]_i_3_n_0\
    );
\R[2][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][6]_i_6_n_0\,
      I1 => \R[0]0__0_carry__0_n_5\,
      I2 => \R[0][7]_i_30_n_0\,
      I3 => p_0_in(6),
      I4 => \R[0]0\(6),
      I5 => \R[1][7]_i_18_n_0\,
      O => \R[2][6]_i_4_n_0\
    );
\R[2][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAAEAAAEAAA"
    )
        port map (
      I0 => \R[7][6]_i_5_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      I2 => \R[2][6]_i_7_n_0\,
      I3 => \R[2][6]_i_8_n_0\,
      I4 => \R_reg[0]0__46_carry_n_4\,
      I5 => state148_out,
      O => \R[2][6]_i_5_n_0\
    );
\R[2][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \R[0][6]_i_5_n_0\,
      I1 => \R[0][6]_i_6_n_0\,
      I2 => p_11_in(6),
      I3 => \R[2][6]_i_9_n_0\,
      I4 => p_8_in(6),
      I5 => \R[2][6]_i_10_n_0\,
      O => \R[2][6]_i_6_n_0\
    );
\R[2][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state146_out,
      I1 => state148_out,
      O => \R[2][6]_i_7_n_0\
    );
\R[2][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \R[1][6]_i_9_n_0\,
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      I3 => L(2),
      O => \R[2][6]_i_8_n_0\
    );
\R[2][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EF000000000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[1][6]_i_9_n_0\,
      I5 => state148_out,
      O => \R[2][6]_i_9_n_0\
    );
\R[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => \R[0][7]_i_3_n_0\,
      I1 => \R[2][7]_i_3_n_0\,
      I2 => p_0_in12_in,
      I3 => p_0_in31_in,
      I4 => p_0_in15_in,
      I5 => \R[2][7]_i_4_n_0\,
      O => \R_reg[2]0\
    );
\R[2][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => state146_out,
      I1 => \R[1][7]_i_17_n_0\,
      I2 => state148_out,
      I3 => p_0_in24_in,
      I4 => p_0_in2_in,
      I5 => L(2),
      O => \R[2][7]_i_10_n_0\
    );
\R[2][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      I3 => L(2),
      O => \R[2][7]_i_11_n_0\
    );
\R[2][7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      O => \R[2][7]_i_12_n_0\
    );
\R[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \R[2][7]_i_5_n_0\,
      I2 => \R[2][7]_i_6_n_0\,
      I3 => \R_reg[1][7]_i_6_n_0\,
      I4 => \R[1][7]_i_7_n_0\,
      I5 => \R[1][7]_i_8_n_0\,
      O => \R[2]\(7)
    );
\R[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F050F050FFFFF373"
    )
        port map (
      I0 => \R[2][7]_i_7_n_0\,
      I1 => \R[0][7]_i_8_n_0\,
      I2 => \R[2][7]_i_8_n_0\,
      I3 => RAM_reg_0_31_2_3_i_6_n_0,
      I4 => state171_out,
      I5 => \R[2][7]_i_9_n_0\,
      O => \R[2][7]_i_3_n_0\
    );
\R[2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_0_in2_in,
      I2 => p_0_in4_in,
      I3 => p_1_in,
      I4 => p_0_in49_in,
      O => \R[2][7]_i_4_n_0\
    );
\R[2][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \R[1][7]_i_10_n_0\,
      I1 => \R[2][7]_i_10_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      I3 => \R_reg[0]0__46_carry__0_n_7\,
      I4 => \R[2][7]_i_11_n_0\,
      I5 => \R[0][7]_i_21_n_0\,
      O => \R[2][7]_i_5_n_0\
    );
\R[2][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => p_11_in(7),
      I1 => \R[1][7]_i_13_n_0\,
      I2 => p_8_in(7),
      I3 => \R[1][7]_i_14_n_0\,
      I4 => \R[2][7]_i_12_n_0\,
      O => \R[2][7]_i_6_n_0\
    );
\R[2][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFF13"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_0_in8_in,
      I2 => p_0_in12_in,
      I3 => \SREG[1]_i_25_n_0\,
      I4 => p_0_in31_in,
      O => \R[2][7]_i_7_n_0\
    );
\R[2][7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      O => \R[2][7]_i_8_n_0\
    );
\R[2][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_0_in15_in,
      I1 => p_0_in31_in,
      I2 => p_0_in12_in,
      O => \R[2][7]_i_9_n_0\
    );
\R[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][0]_i_2_n_0\,
      I1 => \R[3][0]_i_2_n_0\,
      I2 => \R[3][2]_i_3_n_0\,
      I3 => p_11_in(0),
      I4 => \R[1][0]_i_4_n_0\,
      I5 => \R[3][0]_i_3_n_0\,
      O => \R[3]\(0)
    );
\R[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_10_n_0\,
      I1 => and3_out(0),
      I2 => \R[3][7]_i_11_n_0\,
      I3 => \R_reg[0]0_carry_n_7\,
      I4 => p_8_in(0),
      I5 => \R[3][7]_i_6_n_0\,
      O => \R[3][0]_i_2_n_0\
    );
\R[3][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[1][0]_i_7_n_0\,
      I2 => \R[0][0]_i_10_n_0\,
      O => \R[3][0]_i_3_n_0\
    );
\R[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][1]_i_2_n_0\,
      I1 => \R[3][1]_i_2_n_0\,
      I2 => \R[3][2]_i_3_n_0\,
      I3 => p_11_in(1),
      I4 => \R[1][1]_i_4_n_0\,
      I5 => \R[3][1]_i_3_n_0\,
      O => \R[3]\(1)
    );
\R[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_10_n_0\,
      I1 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I2 => \R[3][7]_i_11_n_0\,
      I3 => \R_reg[0]0_carry_n_6\,
      I4 => p_8_in(1),
      I5 => \R[3][7]_i_6_n_0\,
      O => \R[3][1]_i_2_n_0\
    );
\R[3][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R_reg[0][1]_i_8_n_0\,
      O => \R[3][1]_i_3_n_0\
    );
\R[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][2]_i_2_n_0\,
      I1 => \R[3][2]_i_2_n_0\,
      I2 => \R[3][2]_i_3_n_0\,
      I3 => p_11_in(2),
      I4 => \R[1][2]_i_5_n_0\,
      I5 => \R[3][2]_i_4_n_0\,
      O => \R[3]\(2)
    );
\R[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_10_n_0\,
      I1 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I2 => \R[3][7]_i_11_n_0\,
      I3 => \R_reg[0]0_carry_n_5\,
      I4 => p_8_in(2),
      I5 => \R[3][7]_i_6_n_0\,
      O => \R[3][2]_i_2_n_0\
    );
\R[3][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF000000"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => state148_out,
      O => \R[3][2]_i_3_n_0\
    );
\R[3][2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][2]_i_12_n_0\,
      I2 => \R[1][2]_i_8_n_0\,
      O => \R[3][2]_i_4_n_0\
    );
\R[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[1][3]_i_4_n_0\,
      I1 => \R[3][3]_i_2_n_0\,
      I2 => \R[3][3]_i_3_n_0\,
      I3 => \R[3][3]_i_4_n_0\,
      I4 => \R[3][3]_i_5_n_0\,
      I5 => \R[3][3]_i_6_n_0\,
      O => \R[3]\(3)
    );
\R[3][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][3]_i_11_n_0\,
      I2 => \R[2][3]_i_7_n_0\,
      I3 => \R[0]0_inferred__0/i__carry_n_4\,
      I4 => \R[1][5]_i_11_n_0\,
      O => \R[3][3]_i_2_n_0\
    );
\R[3][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \R[0][3]_i_6_n_0\,
      I1 => \R[0]05_out\(3),
      I2 => \R[0][7]_i_33_n_0\,
      O => \R[3][3]_i_3_n_0\
    );
\R[3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \R[0][3]_i_12_n_0\,
      I1 => state148_out,
      I2 => p_0_in2_in,
      I3 => L(2),
      I4 => p_0_in24_in,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[3][3]_i_4_n_0\
    );
\R[3][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I1 => \R[2][6]_i_7_n_0\,
      I2 => p_0_in2_in,
      I3 => L(2),
      I4 => p_0_in24_in,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[3][3]_i_5_n_0\
    );
\R[3][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3A0330000F00000"
    )
        port map (
      I0 => \R[2][3]_i_9_n_0\,
      I1 => \R[0][7]_i_17_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[2][3]_i_10_n_0\,
      I5 => p_0_in2_in,
      O => \R[3][3]_i_6_n_0\
    );
\R[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEEE"
    )
        port map (
      I0 => \R[3][4]_i_2_n_0\,
      I1 => \R[3][4]_i_3_n_0\,
      I2 => \R[3][4]_i_4_n_0\,
      I3 => \R[3][6]_i_5_n_0\,
      I4 => \R[3][4]_i_5_n_0\,
      I5 => \R[3][4]_i_6_n_0\,
      O => \R[3]\(4)
    );
\R[3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][4]_i_6_n_0\,
      I1 => \R[7][4]_i_5_n_0\,
      I2 => \R[3][4]_i_7_n_0\,
      I3 => \R[3][4]_i_8_n_0\,
      I4 => \R[3][4]_i_9_n_0\,
      I5 => \R[2][4]_i_3_n_0\,
      O => \R[3][4]_i_2_n_0\
    );
\R[3][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => state148_out,
      I1 => \R_reg[0]0__46_carry_n_6\,
      I2 => \R[3][6]_i_11_n_0\,
      I3 => \R[2][6]_i_7_n_0\,
      I4 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      O => \R[3][4]_i_3_n_0\
    );
\R[3][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[2][6]_i_7_n_0\,
      I1 => p_8_in(4),
      O => \R[3][4]_i_4_n_0\
    );
\R[3][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_11_in(4),
      I1 => state148_out,
      O => \R[3][4]_i_5_n_0\
    );
\R[3][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => \R[0][6]_i_6_n_0\,
      I1 => \R[1][5]_i_10_n_0\,
      I2 => \R[0]0_inferred__1/i__carry__0_n_7\,
      I3 => \R[0][4]_i_8_n_0\,
      I4 => \R[0][4]_i_9_n_0\,
      I5 => \R[3][7]_i_12_n_0\,
      O => \R[3][4]_i_6_n_0\
    );
\R[3][4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][7]_i_18_n_0\,
      I1 => \R[0]0\(4),
      O => \R[3][4]_i_7_n_0\
    );
\R[3][4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(4),
      O => \R[3][4]_i_8_n_0\
    );
\R[3][4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][6]_i_6_n_0\,
      I1 => \R[0]0__0_carry__0_n_7\,
      O => \R[3][4]_i_9_n_0\
    );
\R[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[3][5]_i_2_n_0\,
      I1 => \R[1][5]_i_4_n_0\,
      I2 => \R[3][5]_i_3_n_0\,
      I3 => \R[3][5]_i_4_n_0\,
      I4 => \R[3][5]_i_5_n_0\,
      I5 => \R[3][5]_i_6_n_0\,
      O => \R[3]\(5)
    );
\R[3][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R[0][7]_i_17_n_0\,
      O => \R[3][5]_i_2_n_0\
    );
\R[3][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2F02200A2A02200"
    )
        port map (
      I0 => L(2),
      I1 => \R[0][7]_i_17_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[3][5]_i_7_n_0\,
      I5 => \R[3][5]_i_8_n_0\,
      O => \R[3][5]_i_3_n_0\
    );
\R[3][5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_n_5\,
      I1 => \R[3][7]_i_11_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      I3 => \R[3][7]_i_10_n_0\,
      O => \R[3][5]_i_4_n_0\
    );
\R[3][5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][5]_i_11_n_0\,
      O => \R[3][5]_i_5_n_0\
    );
\R[3][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(5),
      I2 => \R[1][7]_i_18_n_0\,
      I3 => \R[0]0\(5),
      I4 => \R[0]05_out\(5),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[3][5]_i_6_n_0\
    );
\R[3][5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_8_in(5),
      I1 => \R[2][6]_i_7_n_0\,
      I2 => state148_out,
      I3 => p_11_in(5),
      O => \R[3][5]_i_7_n_0\
    );
\R[3][5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in24_in,
      O => \R[3][5]_i_8_n_0\
    );
\R[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEEE"
    )
        port map (
      I0 => \R[3][6]_i_2_n_0\,
      I1 => \R[3][6]_i_3_n_0\,
      I2 => \R[3][6]_i_4_n_0\,
      I3 => \R[3][6]_i_5_n_0\,
      I4 => \R[3][6]_i_6_n_0\,
      I5 => \R[3][6]_i_7_n_0\,
      O => \R[3]\(6)
    );
\R[3][6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][6]_i_6_n_0\,
      I1 => \R[0]0__0_carry__0_n_5\,
      O => \R[3][6]_i_10_n_0\
    );
\R[3][6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \R[1][6]_i_9_n_0\,
      I1 => p_0_in24_in,
      I2 => L(2),
      I3 => p_0_in2_in,
      O => \R[3][6]_i_11_n_0\
    );
\R[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][6]_i_5_n_0\,
      I1 => \R[7][6]_i_5_n_0\,
      I2 => \R[3][6]_i_8_n_0\,
      I3 => \R[3][6]_i_9_n_0\,
      I4 => \R[3][6]_i_10_n_0\,
      I5 => \R[2][6]_i_3_n_0\,
      O => \R[3][6]_i_2_n_0\
    );
\R[3][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => state148_out,
      I1 => \R_reg[0]0__46_carry_n_4\,
      I2 => \R[3][6]_i_11_n_0\,
      I3 => \R[2][6]_i_7_n_0\,
      I4 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      O => \R[3][6]_i_3_n_0\
    );
\R[3][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[2][6]_i_7_n_0\,
      I1 => p_8_in(6),
      O => \R[3][6]_i_4_n_0\
    );
\R[3][6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000DF00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      I2 => p_0_in24_in,
      I3 => \R[1][6]_i_9_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      O => \R[3][6]_i_5_n_0\
    );
\R[3][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_11_in(6),
      I1 => state148_out,
      O => \R[3][6]_i_6_n_0\
    );
\R[3][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => \R[0][6]_i_6_n_0\,
      I1 => \R[1][5]_i_10_n_0\,
      I2 => \R[0]0_inferred__1/i__carry__0_n_5\,
      I3 => \R[0][6]_i_9_n_0\,
      I4 => \R[0][6]_i_8_n_0\,
      I5 => \R[3][7]_i_12_n_0\,
      O => \R[3][6]_i_7_n_0\
    );
\R[3][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][7]_i_18_n_0\,
      I1 => \R[0]0\(6),
      O => \R[3][6]_i_8_n_0\
    );
\R[3][6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(6),
      O => \R[3][6]_i_9_n_0\
    );
\R[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
        port map (
      I0 => \GPIO[7]_i_2_n_0\,
      I1 => p_0_in15_in,
      I2 => state_reg_n_0,
      I3 => RESET,
      I4 => \R[3][7]_i_3_n_0\,
      O => \R_reg[3]0\
    );
\R[3][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      O => \R[3][7]_i_10_n_0\
    );
\R[3][7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => state148_out,
      O => \R[3][7]_i_11_n_0\
    );
\R[3][7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state146_out,
      I1 => state148_out,
      I2 => \R[1][7]_i_17_n_0\,
      O => \R[3][7]_i_12_n_0\
    );
\R[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[3][7]_i_4_n_0\,
      I1 => \R[3][7]_i_5_n_0\,
      I2 => \R[3][7]_i_6_n_0\,
      I3 => p_8_in(7),
      I4 => \R[3][7]_i_7_n_0\,
      I5 => \R[3][7]_i_8_n_0\,
      O => \R[3]\(7)
    );
\R[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100F1F1F000F0F0"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => state171_out,
      I2 => \R[3][7]_i_9_n_0\,
      I3 => L(2),
      I4 => state148_out,
      I5 => \R[0][7]_i_8_n_0\,
      O => \R[3][7]_i_3_n_0\
    );
\R[3][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \R[1][7]_i_10_n_0\,
      I1 => \R[1][7]_i_8_n_0\,
      I2 => \R[0][7]_i_9_n_0\,
      O => \R[3][7]_i_4_n_0\
    );
\R[3][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \R[0][7]_i_21_n_0\,
      I1 => \R[3][7]_i_10_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      I3 => \R_reg[0]0__46_carry__0_n_7\,
      I4 => \R[3][7]_i_11_n_0\,
      O => \R[3][7]_i_5_n_0\
    );
\R[3][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF000000"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      O => \R[3][7]_i_6_n_0\
    );
\R[3][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808888800000000"
    )
        port map (
      I0 => state148_out,
      I1 => \R[1][7]_i_17_n_0\,
      I2 => p_0_in24_in,
      I3 => L(2),
      I4 => p_0_in2_in,
      I5 => p_11_in(7),
      O => \R[3][7]_i_7_n_0\
    );
\R[3][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A808A808A808"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][7]_i_26_n_0\,
      I2 => \R[0][7]_i_27_n_0\,
      I3 => \R[0][7]_i_28_n_0\,
      I4 => \R[0][7]_i_29_n_0\,
      I5 => \i___45_carry__1_i_1_n_0\,
      O => \R[3][7]_i_8_n_0\
    );
\R[3][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_0_in15_in,
      I1 => p_0_in31_in,
      I2 => p_0_in12_in,
      O => \R[3][7]_i_9_n_0\
    );
\R[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][0]_i_2_n_0\,
      I1 => \R[4][0]_i_2_n_0\,
      I2 => \R[4][2]_i_3_n_0\,
      I3 => p_11_in(0),
      I4 => \R[1][0]_i_4_n_0\,
      I5 => \R[1][0]_i_5_n_0\,
      O => \R[4]\(0)
    );
\R[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => and3_out(0),
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_7\,
      I3 => p_8_in(0),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[4][7]_i_11_n_0\,
      O => \R[4][0]_i_2_n_0\
    );
\R[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][1]_i_2_n_0\,
      I1 => \R[4][1]_i_2_n_0\,
      I2 => \R[4][2]_i_3_n_0\,
      I3 => p_11_in(1),
      I4 => \R[1][1]_i_4_n_0\,
      I5 => \R[1][1]_i_5_n_0\,
      O => \R[4]\(1)
    );
\R[4][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_6\,
      I3 => p_8_in(1),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[4][7]_i_11_n_0\,
      O => \R[4][1]_i_2_n_0\
    );
\R[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][2]_i_2_n_0\,
      I1 => \R[4][2]_i_2_n_0\,
      I2 => \R[4][2]_i_3_n_0\,
      I3 => p_11_in(2),
      I4 => \R[1][2]_i_5_n_0\,
      I5 => \R[1][2]_i_6_n_0\,
      O => \R[4]\(2)
    );
\R[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000EAEAC0C0"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I1 => \R[1][7]_i_13_n_0\,
      I2 => \R_reg[0]0_carry_n_5\,
      I3 => p_8_in(2),
      I4 => \R[1][7]_i_14_n_0\,
      I5 => \R[4][7]_i_11_n_0\,
      O => \R[4][2]_i_2_n_0\
    );
\R[4][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      I3 => L(2),
      O => \R[4][2]_i_3_n_0\
    );
\R[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[2][3]_i_2_n_0\,
      I1 => \R[4][3]_i_2_n_0\,
      I2 => \R[4][3]_i_3_n_0\,
      I3 => \R[4][3]_i_4_n_0\,
      I4 => \R[2][3]_i_6_n_0\,
      I5 => \R[2][3]_i_7_n_0\,
      O => \R[4]\(3)
    );
\R[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEAAAEAAAEAAA"
    )
        port map (
      I0 => \R[2][3]_i_8_n_0\,
      I1 => p_8_in(3),
      I2 => \R[4][3]_i_5_n_0\,
      I3 => \R[1][7]_i_14_n_0\,
      I4 => p_11_in(3),
      I5 => \R[1][7]_i_13_n_0\,
      O => \R[4][3]_i_2_n_0\
    );
\R[4][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \R[1][3]_i_7_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I4 => \R[4][7]_i_9_n_0\,
      O => \R[4][3]_i_3_n_0\
    );
\R[4][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_13_n_0\,
      I4 => \R[0][3]_i_12_n_0\,
      O => \R[4][3]_i_4_n_0\
    );
\R[4][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => L(2),
      O => \R[4][3]_i_5_n_0\
    );
\R[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][4]_i_2_n_0\,
      I1 => \R[4][4]_i_2_n_0\,
      I2 => \R[4][6]_i_3_n_0\,
      I3 => p_11_in(4),
      I4 => \R[0][6]_i_6_n_0\,
      I5 => \R[1][4]_i_4_n_0\,
      O => \R[4]\(4)
    );
\R[4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[4][7]_i_9_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      I2 => \R[4][7]_i_10_n_0\,
      I3 => \R_reg[0]0__46_carry_n_6\,
      I4 => p_8_in(4),
      I5 => \R[4][6]_i_4_n_0\,
      O => \R[4][4]_i_2_n_0\
    );
\R[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[4][5]_i_2_n_0\,
      I1 => \R[4][5]_i_3_n_0\,
      I2 => \R[4][5]_i_4_n_0\,
      I3 => \R[4][5]_i_5_n_0\,
      I4 => \R[1][5]_i_5_n_0\,
      I5 => \R[4][5]_i_6_n_0\,
      O => \R[4]\(5)
    );
\R[4][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R[1][7]_i_18_n_0\,
      I1 => \R[0]0\(5),
      I2 => \R[0][7]_i_33_n_0\,
      I3 => \R[0]05_out\(5),
      I4 => \R[3][5]_i_2_n_0\,
      O => \R[4][5]_i_2_n_0\
    );
\R[4][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0B0A0A0A0"
    )
        port map (
      I0 => \R[4][5]_i_7_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => state148_out,
      I4 => p_11_in(5),
      I5 => L(2),
      O => \R[4][5]_i_3_n_0\
    );
\R[4][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088008800880088"
    )
        port map (
      I0 => \R[1][7]_i_14_n_0\,
      I1 => p_8_in(5),
      I2 => \R[1][6]_i_9_n_0\,
      I3 => L(2),
      I4 => \R[0][5]_i_10_n_0\,
      I5 => \R[4][5]_i_8_n_0\,
      O => \R[4][5]_i_4_n_0\
    );
\R[4][5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R[0]0_inferred__1/i__carry__0_n_6\,
      I1 => \R[1][5]_i_10_n_0\,
      I2 => \R[0][5]_i_5_n_0\,
      O => \R[4][5]_i_5_n_0\
    );
\R[4][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][5]_i_11_n_0\,
      I1 => \R[0]0_inferred__0/i__carry__0_n_6\,
      I2 => \R[1][6]_i_6_n_0\,
      I3 => \R[0]0__0_carry__0_n_6\,
      I4 => p_0_in(5),
      I5 => \R[0][7]_i_30_n_0\,
      O => \R[4][5]_i_6_n_0\
    );
\R[4][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D888"
    )
        port map (
      I0 => state148_out,
      I1 => \R_reg[0]0__46_carry_n_5\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      I3 => state146_out,
      I4 => \R[4][7]_i_11_n_0\,
      O => \R[4][5]_i_7_n_0\
    );
\R[4][5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => p_8_in(5),
      I1 => state146_out,
      I2 => state148_out,
      I3 => p_11_in(5),
      O => \R[4][5]_i_8_n_0\
    );
\R[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[4][6]_i_2_n_0\,
      I2 => \R[4][6]_i_3_n_0\,
      I3 => p_11_in(6),
      I4 => \R[0][6]_i_6_n_0\,
      I5 => \R[1][6]_i_5_n_0\,
      O => \R[4]\(6)
    );
\R[4][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[4][7]_i_9_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      I2 => \R[4][7]_i_10_n_0\,
      I3 => \R_reg[0]0__46_carry_n_4\,
      I4 => p_8_in(6),
      I5 => \R[4][6]_i_4_n_0\,
      O => \R[4][6]_i_2_n_0\
    );
\R[4][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEF000000000000"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_0_in2_in,
      I2 => L(2),
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[1][6]_i_9_n_0\,
      I5 => state148_out,
      O => \R[4][6]_i_3_n_0\
    );
\R[4][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000E0000000000"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[4][6]_i_5_n_0\,
      I2 => state148_out,
      I3 => \R[1][6]_i_9_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      I5 => state146_out,
      O => \R[4][6]_i_4_n_0\
    );
\R[4][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      O => \R[4][6]_i_5_n_0\
    );
\R[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA88AAAAAA88"
    )
        port map (
      I0 => \R[0][7]_i_3_n_0\,
      I1 => \R[4][7]_i_3_n_0\,
      I2 => state171_out,
      I3 => \R[4][7]_i_4_n_0\,
      I4 => \R[4][7]_i_5_n_0\,
      I5 => \R[0][7]_i_8_n_0\,
      O => \R_reg[4]0\
    );
\R[4][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      I3 => L(2),
      O => \R[4][7]_i_10_n_0\
    );
\R[4][7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      O => \R[4][7]_i_11_n_0\
    );
\R[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \R[4][7]_i_6_n_0\,
      I2 => \R[4][7]_i_7_n_0\,
      I3 => \R_reg[1][7]_i_6_n_0\,
      I4 => \R[1][7]_i_7_n_0\,
      I5 => \R[1][7]_i_8_n_0\,
      O => \R[4]\(7)
    );
\R[4][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888888"
    )
        port map (
      I0 => \R[4][7]_i_5_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => L(2),
      I3 => p_0_in24_in,
      I4 => p_0_in2_in,
      I5 => \R[0][7]_i_17_n_0\,
      O => \R[4][7]_i_3_n_0\
    );
\R[4][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002A0"
    )
        port map (
      I0 => \R[4][7]_i_8_n_0\,
      I1 => p_0_in8_in,
      I2 => p_0_in12_in,
      I3 => p_0_in31_in,
      I4 => \SREG[1]_i_25_n_0\,
      O => \R[4][7]_i_4_n_0\
    );
\R[4][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in15_in,
      I2 => p_0_in31_in,
      O => \R[4][7]_i_5_n_0\
    );
\R[4][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \R[1][7]_i_10_n_0\,
      I1 => \R[4][7]_i_9_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      I3 => \R_reg[0]0__46_carry__0_n_7\,
      I4 => \R[4][7]_i_10_n_0\,
      I5 => \R[0][7]_i_21_n_0\,
      O => \R[4][7]_i_6_n_0\
    );
\R[4][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => p_11_in(7),
      I1 => \R[1][7]_i_13_n_0\,
      I2 => p_8_in(7),
      I3 => \R[1][7]_i_14_n_0\,
      I4 => \R[4][7]_i_11_n_0\,
      O => \R[4][7]_i_7_n_0\
    );
\R[4][7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      O => \R[4][7]_i_8_n_0\
    );
\R[4][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => state146_out,
      I1 => \R[1][7]_i_17_n_0\,
      I2 => state148_out,
      I3 => p_0_in24_in,
      I4 => p_0_in2_in,
      I5 => L(2),
      O => \R[4][7]_i_9_n_0\
    );
\R[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][0]_i_2_n_0\,
      I1 => \R[5][0]_i_2_n_0\,
      I2 => \R[5][2]_i_3_n_0\,
      I3 => p_11_in(0),
      I4 => \R[1][0]_i_4_n_0\,
      I5 => \R[3][0]_i_3_n_0\,
      O => \R[5]\(0)
    );
\R[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[5][7]_i_8_n_0\,
      I1 => and3_out(0),
      I2 => \R[5][7]_i_9_n_0\,
      I3 => \R_reg[0]0_carry_n_7\,
      I4 => p_8_in(0),
      I5 => \R[5][7]_i_6_n_0\,
      O => \R[5][0]_i_2_n_0\
    );
\R[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][1]_i_2_n_0\,
      I1 => \R[5][1]_i_2_n_0\,
      I2 => \R[5][2]_i_3_n_0\,
      I3 => p_11_in(1),
      I4 => \R[1][1]_i_4_n_0\,
      I5 => \R[3][1]_i_3_n_0\,
      O => \R[5]\(1)
    );
\R[5][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[5][7]_i_8_n_0\,
      I1 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I2 => \R[5][7]_i_9_n_0\,
      I3 => \R_reg[0]0_carry_n_6\,
      I4 => p_8_in(1),
      I5 => \R[5][7]_i_6_n_0\,
      O => \R[5][1]_i_2_n_0\
    );
\R[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][2]_i_2_n_0\,
      I1 => \R[5][2]_i_2_n_0\,
      I2 => \R[5][2]_i_3_n_0\,
      I3 => p_11_in(2),
      I4 => \R[1][2]_i_5_n_0\,
      I5 => \R[3][2]_i_4_n_0\,
      O => \R[5]\(2)
    );
\R[5][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[5][7]_i_8_n_0\,
      I1 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I2 => \R[5][7]_i_9_n_0\,
      I3 => \R_reg[0]0_carry_n_5\,
      I4 => p_8_in(2),
      I5 => \R[5][7]_i_6_n_0\,
      O => \R[5][2]_i_2_n_0\
    );
\R[5][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => state148_out,
      O => \R[5][2]_i_3_n_0\
    );
\R[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[1][3]_i_4_n_0\,
      I1 => \R[3][3]_i_2_n_0\,
      I2 => \R[3][3]_i_3_n_0\,
      I3 => \R[5][3]_i_2_n_0\,
      I4 => \R[5][3]_i_3_n_0\,
      I5 => \R[5][3]_i_4_n_0\,
      O => \R[5]\(3)
    );
\R[5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \R[0][3]_i_12_n_0\,
      I1 => state148_out,
      I2 => L(2),
      I3 => p_0_in2_in,
      I4 => p_0_in24_in,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[5][3]_i_2_n_0\
    );
\R[5][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I1 => \R[2][6]_i_7_n_0\,
      I2 => L(2),
      I3 => p_0_in2_in,
      I4 => p_0_in24_in,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[5][3]_i_3_n_0\
    );
\R[5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3A0330000F00000"
    )
        port map (
      I0 => \R[4][3]_i_5_n_0\,
      I1 => \R[0][7]_i_17_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[2][3]_i_10_n_0\,
      I5 => p_0_in2_in,
      O => \R[5][3]_i_4_n_0\
    );
\R[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[5][4]_i_2_n_0\,
      I1 => \R[2][4]_i_2_n_0\,
      I2 => \R[2][4]_i_3_n_0\,
      I3 => \R[2][4]_i_4_n_0\,
      I4 => \R[5][4]_i_3_n_0\,
      I5 => \R[5][4]_i_4_n_0\,
      O => \R[5]\(4)
    );
\R[5][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][4]_i_9_n_0\,
      I2 => \R[0][4]_i_8_n_0\,
      O => \R[5][4]_i_2_n_0\
    );
\R[5][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAAEAAAEAAA"
    )
        port map (
      I0 => \R[7][4]_i_5_n_0\,
      I1 => p_8_in(4),
      I2 => \R[2][6]_i_7_n_0\,
      I3 => \R[5][6]_i_5_n_0\,
      I4 => state148_out,
      I5 => p_11_in(4),
      O => \R[5][4]_i_3_n_0\
    );
\R[5][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \R[0][4]_i_6_n_0\,
      I1 => \R[0][6]_i_6_n_0\,
      I2 => \R_reg[0]0__46_carry_n_6\,
      I3 => \R[5][7]_i_9_n_0\,
      I4 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      I5 => \R[5][7]_i_8_n_0\,
      O => \R[5][4]_i_4_n_0\
    );
\R[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[5][5]_i_2_n_0\,
      I1 => \R[5][5]_i_3_n_0\,
      I2 => \R[0][5]_i_7_n_0\,
      I3 => \R[5][5]_i_4_n_0\,
      I4 => \R[5][5]_i_5_n_0\,
      I5 => \R[5][5]_i_6_n_0\,
      O => \R[5]\(5)
    );
\R[5][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][6]_i_6_n_0\,
      I1 => \R[0]0__0_carry__0_n_6\,
      I2 => \R[0][7]_i_30_n_0\,
      I3 => p_0_in(5),
      I4 => \R[0]0\(5),
      I5 => \R[1][7]_i_18_n_0\,
      O => \R[5][5]_i_2_n_0\
    );
\R[5][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][5]_i_11_n_0\,
      I2 => \R[1][5]_i_10_n_0\,
      I3 => \R[0]0_inferred__1/i__carry__0_n_6\,
      I4 => \R[0]0_inferred__0/i__carry__0_n_6\,
      I5 => \R[1][5]_i_11_n_0\,
      O => \R[5][5]_i_3_n_0\
    );
\R[5][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_n_5\,
      I1 => state148_out,
      I2 => L(2),
      I3 => p_0_in2_in,
      I4 => p_0_in24_in,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[5][5]_i_4_n_0\
    );
\R[5][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      I1 => \R[2][6]_i_7_n_0\,
      I2 => L(2),
      I3 => p_0_in2_in,
      I4 => p_0_in24_in,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[5][5]_i_5_n_0\
    );
\R[5][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3A0330000F00000"
    )
        port map (
      I0 => \R[1][5]_i_9_n_0\,
      I1 => \R[0][7]_i_17_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[3][5]_i_7_n_0\,
      I5 => L(2),
      O => \R[5][5]_i_6_n_0\
    );
\R[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[5][6]_i_2_n_0\,
      I1 => \R[2][6]_i_2_n_0\,
      I2 => \R[2][6]_i_3_n_0\,
      I3 => \R[2][6]_i_4_n_0\,
      I4 => \R[5][6]_i_3_n_0\,
      I5 => \R[5][6]_i_4_n_0\,
      O => \R[5]\(6)
    );
\R[5][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][6]_i_8_n_0\,
      I2 => \R[0][6]_i_9_n_0\,
      O => \R[5][6]_i_2_n_0\
    );
\R[5][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAAEAAAEAAA"
    )
        port map (
      I0 => \R[7][6]_i_5_n_0\,
      I1 => p_8_in(6),
      I2 => \R[2][6]_i_7_n_0\,
      I3 => \R[5][6]_i_5_n_0\,
      I4 => state148_out,
      I5 => p_11_in(6),
      O => \R[5][6]_i_3_n_0\
    );
\R[5][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \R[0][6]_i_5_n_0\,
      I1 => \R[0][6]_i_6_n_0\,
      I2 => \R_reg[0]0__46_carry_n_4\,
      I3 => \R[5][7]_i_9_n_0\,
      I4 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      I5 => \R[5][7]_i_8_n_0\,
      O => \R[5][6]_i_4_n_0\
    );
\R[5][6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF070000"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => L(2),
      I2 => \R[2][7]_i_4_n_0\,
      I3 => p_0_in24_in,
      I4 => \R[1][6]_i_9_n_0\,
      O => \R[5][6]_i_5_n_0\
    );
\R[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA080A0A0"
    )
        port map (
      I0 => \R[0][7]_i_3_n_0\,
      I1 => \R[2][7]_i_4_n_0\,
      I2 => \R[5][7]_i_3_n_0\,
      I3 => state171_out,
      I4 => \R[0][7]_i_8_n_0\,
      I5 => \R[5][7]_i_4_n_0\,
      O => \R_reg[5]0\
    );
\R[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[3][7]_i_4_n_0\,
      I1 => \R[5][7]_i_5_n_0\,
      I2 => \R[5][7]_i_6_n_0\,
      I3 => p_8_in(7),
      I4 => \R[5][7]_i_7_n_0\,
      I5 => \R[3][7]_i_8_n_0\,
      O => \R[5]\(7)
    );
\R[5][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in15_in,
      I2 => p_0_in31_in,
      O => \R[5][7]_i_3_n_0\
    );
\R[5][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0280"
    )
        port map (
      I0 => state146_out,
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      I3 => L(2),
      O => \R[5][7]_i_4_n_0\
    );
\R[5][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \R[0][7]_i_21_n_0\,
      I1 => \R[5][7]_i_8_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      I3 => \R_reg[0]0__46_carry__0_n_7\,
      I4 => \R[5][7]_i_9_n_0\,
      O => \R[5][7]_i_5_n_0\
    );
\R[5][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      O => \R[5][7]_i_6_n_0\
    );
\R[5][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888800000000"
    )
        port map (
      I0 => state148_out,
      I1 => \R[1][7]_i_17_n_0\,
      I2 => p_0_in24_in,
      I3 => p_0_in2_in,
      I4 => L(2),
      I5 => p_11_in(7),
      O => \R[5][7]_i_7_n_0\
    );
\R[5][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      O => \R[5][7]_i_8_n_0\
    );
\R[5][7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => state148_out,
      O => \R[5][7]_i_9_n_0\
    );
\R[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][0]_i_2_n_0\,
      I1 => \R[6][0]_i_2_n_0\,
      I2 => \R[6][2]_i_3_n_0\,
      I3 => p_11_in(0),
      I4 => \R[1][0]_i_4_n_0\,
      I5 => \R[3][0]_i_3_n_0\,
      O => \R[6]\(0)
    );
\R[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[6][7]_i_11_n_0\,
      I1 => and3_out(0),
      I2 => \R[6][7]_i_12_n_0\,
      I3 => \R_reg[0]0_carry_n_7\,
      I4 => p_8_in(0),
      I5 => \R[6][7]_i_7_n_0\,
      O => \R[6][0]_i_2_n_0\
    );
\R[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][1]_i_2_n_0\,
      I1 => \R[6][1]_i_2_n_0\,
      I2 => \R[6][2]_i_3_n_0\,
      I3 => p_11_in(1),
      I4 => \R[1][1]_i_4_n_0\,
      I5 => \R[3][1]_i_3_n_0\,
      O => \R[6]\(1)
    );
\R[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[6][7]_i_11_n_0\,
      I1 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I2 => \R[6][7]_i_12_n_0\,
      I3 => \R_reg[0]0_carry_n_6\,
      I4 => p_8_in(1),
      I5 => \R[6][7]_i_7_n_0\,
      O => \R[6][1]_i_2_n_0\
    );
\R[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[1][2]_i_2_n_0\,
      I1 => \R[6][2]_i_2_n_0\,
      I2 => \R[6][2]_i_3_n_0\,
      I3 => p_11_in(2),
      I4 => \R[1][2]_i_5_n_0\,
      I5 => \R[3][2]_i_4_n_0\,
      O => \R[6]\(2)
    );
\R[6][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[6][7]_i_11_n_0\,
      I1 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I2 => \R[6][7]_i_12_n_0\,
      I3 => \R_reg[0]0_carry_n_5\,
      I4 => p_8_in(2),
      I5 => \R[6][7]_i_7_n_0\,
      O => \R[6][2]_i_2_n_0\
    );
\R[6][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => state148_out,
      O => \R[6][2]_i_3_n_0\
    );
\R[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][3]_i_6_n_0\,
      I1 => \R[6][3]_i_2_n_0\,
      I2 => \R[6][3]_i_3_n_0\,
      I3 => \R[6][3]_i_4_n_0\,
      I4 => \R[6][3]_i_5_n_0\,
      I5 => \R[6][3]_i_6_n_0\,
      O => \R[6]\(3)
    );
\R[6][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \R[2][3]_i_7_n_0\,
      I1 => \R[1][5]_i_11_n_0\,
      I2 => \R[0]0_inferred__0/i__carry_n_4\,
      I3 => \R[0]0__0_carry_n_4\,
      I4 => \R[1][6]_i_6_n_0\,
      O => \R[6][3]_i_2_n_0\
    );
\R[6][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C080FF00C080"
    )
        port map (
      I0 => \R[6][3]_i_7_n_0\,
      I1 => \R[2][3]_i_10_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => p_0_in2_in,
      I4 => \R[2][7]_i_4_n_0\,
      I5 => \R[0][7]_i_17_n_0\,
      O => \R[6][3]_i_3_n_0\
    );
\R[6][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \R[0][3]_i_12_n_0\,
      I1 => \R[6][7]_i_12_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I3 => \R[6][7]_i_11_n_0\,
      O => \R[6][3]_i_4_n_0\
    );
\R[6][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][3]_i_11_n_0\,
      O => \R[6][3]_i_5_n_0\
    );
\R[6][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(3),
      I2 => \R[1][7]_i_18_n_0\,
      I3 => \R[0]0\(3),
      I4 => \R[0]05_out\(3),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[6][3]_i_6_n_0\
    );
\R[6][3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => L(2),
      O => \R[6][3]_i_7_n_0\
    );
\R[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \R[3][4]_i_2_n_0\,
      I1 => \R[6][4]_i_2_n_0\,
      I2 => \R[6][6]_i_3_n_0\,
      I3 => state148_out,
      I4 => \R_reg[0]0__46_carry_n_6\,
      I5 => \R[3][4]_i_6_n_0\,
      O => \R[6]\(4)
    );
\R[6][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8800F8008800"
    )
        port map (
      I0 => \R[6][6]_i_3_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      I2 => p_8_in(4),
      I3 => \R[2][6]_i_7_n_0\,
      I4 => \R[6][6]_i_5_n_0\,
      I5 => \R[3][4]_i_5_n_0\,
      O => \R[6][4]_i_2_n_0\
    );
\R[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[5][5]_i_2_n_0\,
      I1 => \R[5][5]_i_3_n_0\,
      I2 => \R[0][5]_i_7_n_0\,
      I3 => \R[6][5]_i_2_n_0\,
      I4 => \R[6][5]_i_3_n_0\,
      I5 => \R[6][5]_i_4_n_0\,
      O => \R[6]\(5)
    );
\R[6][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_n_5\,
      I1 => state148_out,
      I2 => L(2),
      I3 => p_0_in2_in,
      I4 => p_0_in24_in,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[6][5]_i_2_n_0\
    );
\R[6][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      I1 => \R[2][6]_i_7_n_0\,
      I2 => L(2),
      I3 => p_0_in2_in,
      I4 => p_0_in24_in,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[6][5]_i_3_n_0\
    );
\R[6][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3A0330000F00000"
    )
        port map (
      I0 => \R[2][5]_i_6_n_0\,
      I1 => \R[0][7]_i_17_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[3][5]_i_7_n_0\,
      I5 => L(2),
      O => \R[6][5]_i_4_n_0\
    );
\R[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \R[3][6]_i_2_n_0\,
      I1 => \R[6][6]_i_2_n_0\,
      I2 => \R[6][6]_i_3_n_0\,
      I3 => state148_out,
      I4 => \R_reg[0]0__46_carry_n_4\,
      I5 => \R[3][6]_i_7_n_0\,
      O => \R[6]\(6)
    );
\R[6][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8800F8008800"
    )
        port map (
      I0 => \R[6][6]_i_3_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      I2 => p_8_in(6),
      I3 => \R[2][6]_i_7_n_0\,
      I4 => \R[6][6]_i_5_n_0\,
      I5 => \R[3][6]_i_6_n_0\,
      O => \R[6][6]_i_2_n_0\
    );
\R[6][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \R[1][6]_i_9_n_0\,
      I1 => p_0_in24_in,
      I2 => p_0_in2_in,
      I3 => L(2),
      O => \R[6][6]_i_3_n_0\
    );
\R[6][6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \SREG[1]_i_25_n_0\,
      I2 => p_0_in31_in,
      I3 => p_0_in12_in,
      I4 => p_0_in8_in,
      O => state148_out
    );
\R[6][6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000DF00"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][6]_i_9_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      O => \R[6][6]_i_5_n_0\
    );
\R[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAAAA8A8AAA8"
    )
        port map (
      I0 => \R[0][7]_i_3_n_0\,
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => state171_out,
      I4 => \R[6][7]_i_5_n_0\,
      I5 => \R[2][7]_i_4_n_0\,
      O => \R_reg[6]0\
    );
\R[6][7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_0_in2_in,
      I2 => L(2),
      O => \R[6][7]_i_10_n_0\
    );
\R[6][7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      O => \R[6][7]_i_11_n_0\
    );
\R[6][7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => state148_out,
      O => \R[6][7]_i_12_n_0\
    );
\R[6][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \R[6][7]_i_10_n_0\,
      I2 => \SREG[1]_i_20_n_0\,
      I3 => \R[6][7]_i_5_n_0\,
      I4 => \R[6][3]_i_7_n_0\,
      I5 => state148_out,
      O => \R[6][7]_i_13_n_0\
    );
\R[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \R[3][7]_i_4_n_0\,
      I1 => \R[6][7]_i_6_n_0\,
      I2 => \R[6][7]_i_7_n_0\,
      I3 => p_8_in(7),
      I4 => \R[6][7]_i_8_n_0\,
      I5 => \R[3][7]_i_8_n_0\,
      O => \R[6]\(7)
    );
\R[6][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBBBBAFFBABA"
    )
        port map (
      I0 => \R[6][7]_i_9_n_0\,
      I1 => \R[6][7]_i_5_n_0\,
      I2 => state163_out,
      I3 => \R[6][7]_i_10_n_0\,
      I4 => state165_out,
      I5 => \SREG[1]_i_28_n_0\,
      O => \R[6][7]_i_3_n_0\
    );
\R[6][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RAM_reg_0_31_2_3_i_6_n_0,
      I1 => L(2),
      I2 => p_0_in2_in,
      I3 => p_0_in24_in,
      O => \R[6][7]_i_4_n_0\
    );
\R[6][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in31_in,
      I1 => p_0_in12_in,
      I2 => p_0_in15_in,
      O => \R[6][7]_i_5_n_0\
    );
\R[6][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \R[0][7]_i_21_n_0\,
      I1 => \R[6][7]_i_11_n_0\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      I3 => \R_reg[0]0__46_carry__0_n_7\,
      I4 => \R[6][7]_i_12_n_0\,
      O => \R[6][7]_i_6_n_0\
    );
\R[6][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      O => \R[6][7]_i_7_n_0\
    );
\R[6][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808888800000000"
    )
        port map (
      I0 => state148_out,
      I1 => \R[1][7]_i_17_n_0\,
      I2 => p_0_in24_in,
      I3 => p_0_in2_in,
      I4 => L(2),
      I5 => p_11_in(7),
      O => \R[6][7]_i_8_n_0\
    );
\R[6][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF32FF3232"
    )
        port map (
      I0 => \SREG[1]_i_21_n_0\,
      I1 => \R[6][7]_i_5_n_0\,
      I2 => \SREG[1]_i_45_n_0\,
      I3 => \R[6][7]_i_10_n_0\,
      I4 => \R[0][0]_i_11_n_0\,
      I5 => \R[6][7]_i_13_n_0\,
      O => \R[6][7]_i_9_n_0\
    );
\R[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \R[7][0]_i_2_n_0\,
      I1 => \R[7][2]_i_3_n_0\,
      I2 => p_11_in(0),
      I3 => \R[1][0]_i_4_n_0\,
      I4 => \R[3][0]_i_3_n_0\,
      I5 => \R[7][0]_i_3_n_0\,
      O => \R[7]\(0)
    );
\R[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \R[7][0]_i_4_n_0\,
      I1 => p_8_in(0),
      I2 => \R[7][2]_i_6_n_0\,
      I3 => \R[1][0]_i_6_n_0\,
      I4 => \R[0][7]_i_17_n_0\,
      I5 => \R[0]_1\(0),
      O => \R[7][0]_i_2_n_0\
    );
\R[7][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(0),
      I2 => \R[1][7]_i_18_n_0\,
      I3 => \R[0]0\(0),
      I4 => \R[0]05_out\(0),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[7][0]_i_3_n_0\
    );
\R[7][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800000000"
    )
        port map (
      I0 => \R_reg[0]0_carry_n_7\,
      I1 => state148_out,
      I2 => and3_out(0),
      I3 => \R[7][7]_i_9_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      I5 => \R[1][7]_i_17_n_0\,
      O => \R[7][0]_i_4_n_0\
    );
\R[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \R[7][1]_i_2_n_0\,
      I1 => \R[7][2]_i_3_n_0\,
      I2 => p_11_in(1),
      I3 => \R[1][1]_i_4_n_0\,
      I4 => \R[3][1]_i_3_n_0\,
      I5 => \R[7][1]_i_3_n_0\,
      O => \R[7]\(1)
    );
\R[7][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \R[7][1]_i_4_n_0\,
      I1 => p_8_in(1),
      I2 => \R[7][2]_i_6_n_0\,
      I3 => \R[1][1]_i_6_n_0\,
      I4 => \R[0][7]_i_17_n_0\,
      I5 => \R[0]_1\(1),
      O => \R[7][1]_i_2_n_0\
    );
\R[7][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(1),
      I2 => \R[1][7]_i_18_n_0\,
      I3 => \R[0]0\(1),
      I4 => \R[0]05_out\(1),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[7][1]_i_3_n_0\
    );
\R[7][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800000000"
    )
        port map (
      I0 => \R_reg[0]0_carry_n_6\,
      I1 => state148_out,
      I2 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I3 => \R[7][7]_i_9_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      I5 => \R[1][7]_i_17_n_0\,
      O => \R[7][1]_i_4_n_0\
    );
\R[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \R[7][2]_i_2_n_0\,
      I1 => \R[7][2]_i_3_n_0\,
      I2 => p_11_in(2),
      I3 => \R[1][2]_i_5_n_0\,
      I4 => \R[3][2]_i_4_n_0\,
      I5 => \R[7][2]_i_4_n_0\,
      O => \R[7]\(2)
    );
\R[7][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \R[7][2]_i_5_n_0\,
      I1 => p_8_in(2),
      I2 => \R[7][2]_i_6_n_0\,
      I3 => \R[1][2]_i_7_n_0\,
      I4 => \R[0][7]_i_17_n_0\,
      I5 => \R[0]_1\(2),
      O => \R[7][2]_i_2_n_0\
    );
\R[7][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => state148_out,
      O => \R[7][2]_i_3_n_0\
    );
\R[7][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_30_n_0\,
      I1 => p_0_in(2),
      I2 => \R[1][7]_i_18_n_0\,
      I3 => \R[0]0\(2),
      I4 => \R[0]05_out\(2),
      I5 => \R[0][7]_i_33_n_0\,
      O => \R[7][2]_i_4_n_0\
    );
\R[7][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800000000"
    )
        port map (
      I0 => \R_reg[0]0_carry_n_5\,
      I1 => state148_out,
      I2 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I3 => \R[7][7]_i_9_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      I5 => \R[1][7]_i_17_n_0\,
      O => \R[7][2]_i_5_n_0\
    );
\R[7][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][7]_i_17_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      O => \R[7][2]_i_6_n_0\
    );
\R[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[0][3]_i_6_n_0\,
      I1 => \R[6][3]_i_2_n_0\,
      I2 => \R[7][3]_i_2_n_0\,
      I3 => \R[7][3]_i_3_n_0\,
      I4 => \R[6][3]_i_5_n_0\,
      I5 => \R[6][3]_i_6_n_0\,
      O => \R[7]\(3)
    );
\R[7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3A0330000F00000"
    )
        port map (
      I0 => \R[6][3]_i_7_n_0\,
      I1 => \R[0][7]_i_17_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[2][3]_i_10_n_0\,
      I5 => p_0_in2_in,
      O => \R[7][3]_i_2_n_0\
    );
\R[7][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800000000"
    )
        port map (
      I0 => \R[0][3]_i_12_n_0\,
      I1 => state148_out,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I3 => \R[7][7]_i_9_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[7][3]_i_3_n_0\
    );
\R[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[7][4]_i_2_n_0\,
      I1 => \R[2][4]_i_4_n_0\,
      I2 => \R[7][4]_i_3_n_0\,
      I3 => \R[7][4]_i_4_n_0\,
      I4 => \R[0][4]_i_6_n_0\,
      I5 => \R[7][4]_i_5_n_0\,
      O => \R[7]\(4)
    );
\R[7][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FFA8FFA8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][4]_i_9_n_0\,
      I2 => \R[0][4]_i_8_n_0\,
      I3 => \R[2][4]_i_2_n_0\,
      I4 => \R[0]0_inferred__0/i__carry__0_n_7\,
      I5 => \R[1][5]_i_11_n_0\,
      O => \R[7][4]_i_2_n_0\
    );
\R[7][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R[7][6]_i_6_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      I2 => \R[7][6]_i_7_n_0\,
      I3 => \R_reg[0]0__46_carry_n_6\,
      I4 => \R[0][6]_i_6_n_0\,
      O => \R[7][4]_i_3_n_0\
    );
\R[7][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => p_11_in(4),
      I1 => state148_out,
      I2 => \R[7][6]_i_8_n_0\,
      I3 => \R[2][6]_i_7_n_0\,
      I4 => p_8_in(4),
      O => \R[7][4]_i_4_n_0\
    );
\R[7][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][7]_i_33_n_0\,
      I1 => \R[0]05_out\(4),
      O => \R[7][4]_i_5_n_0\
    );
\R[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[3][5]_i_2_n_0\,
      I1 => \R[1][5]_i_4_n_0\,
      I2 => \R[7][5]_i_2_n_0\,
      I3 => \R[7][5]_i_3_n_0\,
      I4 => \R[3][5]_i_5_n_0\,
      I5 => \R[3][5]_i_6_n_0\,
      O => \R[7]\(5)
    );
\R[7][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3A0330000F00000"
    )
        port map (
      I0 => \R[3][5]_i_8_n_0\,
      I1 => \R[0][7]_i_17_n_0\,
      I2 => \R[1][6]_i_9_n_0\,
      I3 => \R[2][7]_i_4_n_0\,
      I4 => \R[3][5]_i_7_n_0\,
      I5 => L(2),
      O => \R[7][5]_i_2_n_0\
    );
\R[7][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800000000"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_n_5\,
      I1 => state148_out,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      I3 => \R[7][7]_i_9_n_0\,
      I4 => \R[2][6]_i_7_n_0\,
      I5 => \R[1][6]_i_9_n_0\,
      O => \R[7][5]_i_3_n_0\
    );
\R[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \R[7][6]_i_2_n_0\,
      I1 => \R[2][6]_i_4_n_0\,
      I2 => \R[7][6]_i_3_n_0\,
      I3 => \R[7][6]_i_4_n_0\,
      I4 => \R[0][6]_i_5_n_0\,
      I5 => \R[7][6]_i_5_n_0\,
      O => \R[7]\(6)
    );
\R[7][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FFA8FFA8"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R[0][6]_i_8_n_0\,
      I2 => \R[0][6]_i_9_n_0\,
      I3 => \R[2][6]_i_2_n_0\,
      I4 => \R[0]0_inferred__0/i__carry__0_n_5\,
      I5 => \R[1][5]_i_11_n_0\,
      O => \R[7][6]_i_2_n_0\
    );
\R[7][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R[7][6]_i_6_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      I2 => \R[7][6]_i_7_n_0\,
      I3 => \R_reg[0]0__46_carry_n_4\,
      I4 => \R[0][6]_i_6_n_0\,
      O => \R[7][6]_i_3_n_0\
    );
\R[7][6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => p_11_in(6),
      I1 => state148_out,
      I2 => \R[7][6]_i_8_n_0\,
      I3 => \R[2][6]_i_7_n_0\,
      I4 => p_8_in(6),
      O => \R[7][6]_i_4_n_0\
    );
\R[7][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][7]_i_33_n_0\,
      I1 => \R[0]05_out\(6),
      O => \R[7][6]_i_5_n_0\
    );
\R[7][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[2][6]_i_7_n_0\,
      I4 => \R[1][6]_i_9_n_0\,
      O => \R[7][6]_i_6_n_0\
    );
\R[7][6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => state148_out,
      I4 => \R[1][6]_i_9_n_0\,
      O => \R[7][6]_i_7_n_0\
    );
\R[7][6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70007F00"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[1][6]_i_9_n_0\,
      I4 => \R[2][7]_i_4_n_0\,
      O => \R[7][6]_i_8_n_0\
    );
\R[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
        port map (
      I0 => \GPIO[7]_i_2_n_0\,
      I1 => p_0_in15_in,
      I2 => state_reg_n_0,
      I3 => RESET,
      I4 => \R[7][7]_i_3_n_0\,
      O => \R_reg[7]0\
    );
\R[7][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \R[7][7]_i_4_n_0\,
      I2 => \R[7][7]_i_5_n_0\,
      I3 => \R[3][7]_i_8_n_0\,
      I4 => \R[1][7]_i_8_n_0\,
      O => \R[7]\(7)
    );
\R[7][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F1F0F1F0F1F0"
    )
        port map (
      I0 => \R[2][7]_i_4_n_0\,
      I1 => state171_out,
      I2 => \R[7][7]_i_6_n_0\,
      I3 => \R[0][7]_i_8_n_0\,
      I4 => L(2),
      I5 => state148_out,
      O => \R[7][7]_i_3_n_0\
    );
\R[7][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \R[1][7]_i_10_n_0\,
      I1 => \R[7][7]_i_7_n_0\,
      I2 => \R_reg[0]0__46_carry__0_n_7\,
      I3 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      I4 => \R[7][7]_i_8_n_0\,
      I5 => \R[0][7]_i_21_n_0\,
      O => \R[7][7]_i_4_n_0\
    );
\R[7][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000088000000"
    )
        port map (
      I0 => p_11_in(7),
      I1 => state148_out,
      I2 => p_8_in(7),
      I3 => \R[7][7]_i_9_n_0\,
      I4 => \R[1][7]_i_17_n_0\,
      I5 => \R[2][6]_i_7_n_0\,
      O => \R[7][7]_i_5_n_0\
    );
\R[7][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_0_in31_in,
      I1 => p_0_in12_in,
      I2 => p_0_in15_in,
      O => \R[7][7]_i_6_n_0\
    );
\R[7][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => state148_out,
      I4 => \R[1][7]_i_17_n_0\,
      O => \R[7][7]_i_7_n_0\
    );
\R[7][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      I3 => \R[2][6]_i_7_n_0\,
      I4 => \R[1][7]_i_17_n_0\,
      O => \R[7][7]_i_8_n_0\
    );
\R[7][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => L(2),
      I1 => p_0_in2_in,
      I2 => p_0_in24_in,
      O => \R[7][7]_i_9_n_0\
    );
\R_reg[0]0__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0]0__22_carry_n_0\,
      CO(2) => \R_reg[0]0__22_carry_n_1\,
      CO(1) => \R_reg[0]0__22_carry_n_2\,
      CO(0) => \R_reg[0]0__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0__22_carry_i_1_n_0\,
      DI(2) => \R_reg[0]0__22_carry_i_2_n_0\,
      DI(1) => \R_reg[0]0__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \R_reg[0]0__22_carry_n_4\,
      O(2) => \R_reg[0]0__22_carry_n_5\,
      O(1) => \R_reg[0]0__22_carry_n_6\,
      O(0) => \R_reg[0]0__22_carry_n_7\,
      S(3) => \R_reg[0]0__22_carry_i_4_n_0\,
      S(2) => \R_reg[0]0__22_carry_i_5_n_0\,
      S(1) => \R_reg[0]0__22_carry_i_6_n_0\,
      S(0) => \R_reg[0]0__22_carry_i_7_n_0\
    );
\R_reg[0]0__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0__22_carry_n_0\,
      CO(3) => \R_reg[0]0__22_carry__0_n_0\,
      CO(2) => \R_reg[0]0__22_carry__0_n_1\,
      CO(1) => \R_reg[0]0__22_carry__0_n_2\,
      CO(0) => \R_reg[0]0__22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0__22_carry__0_i_1_n_0\,
      DI(2) => \R_reg[0]0__22_carry__0_i_2_n_0\,
      DI(1) => \R_reg[0]0__22_carry__0_i_3_n_0\,
      DI(0) => \R_reg[0]0__22_carry__0_i_4_n_0\,
      O(3) => \R_reg[0]0__22_carry__0_n_4\,
      O(2) => \R_reg[0]0__22_carry__0_n_5\,
      O(1) => \R_reg[0]0__22_carry__0_n_6\,
      O(0) => \R_reg[0]0__22_carry__0_n_7\,
      S(3) => \R_reg[0]0__22_carry__0_i_5_n_0\,
      S(2) => \R_reg[0]0__22_carry__0_i_6_n_0\,
      S(1) => \R_reg[0]0__22_carry__0_i_7_n_0\,
      S(0) => \R_reg[0]0__22_carry__0_i_8_n_0\
    );
\R_reg[0]0__22_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(5),
      I2 => \R_reg[0]0_carry__0_i_13_n_0\,
      I3 => \R[0]_1\(4),
      I4 => \R_reg[0]0__22_carry__0_i_9_n_0\,
      O => \R_reg[0]0__22_carry__0_i_1_n_0\
    );
\R_reg[0]0__22_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(4),
      O => \R_reg[0]0__22_carry__0_i_10_n_0\
    );
\R_reg[0]0__22_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \R_reg[0]0__22_carry__0_i_11_n_0\
    );
\R_reg[0]0__22_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \R_reg[0]0__22_carry__0_i_12_n_0\
    );
\R_reg[0]0__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      I2 => \R[0]_1\(4),
      I3 => \i__carry__0_i_21_n_0\,
      I4 => \R_reg[0]0_carry__0_i_10_n_0\,
      I5 => \R[0]_1\(3),
      O => \R_reg[0]0__22_carry__0_i_2_n_0\
    );
\R_reg[0]0__22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R_reg[0]0_carry__0_i_10_n_0\,
      I3 => \R[0]_1\(4),
      I4 => \R_reg[0]0_carry_i_8_n_0\,
      I5 => \R[0]_1\(3),
      O => \R_reg[0]0__22_carry__0_i_3_n_0\
    );
\R_reg[0]0__22_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      I2 => \R_reg[0]0_carry_i_8_n_0\,
      I3 => \R[0]_1\(4),
      I4 => \R_reg[0]0_carry_i_11_n_0\,
      I5 => \R[0]_1\(3),
      O => \R_reg[0]0__22_carry__0_i_4_n_0\
    );
\R_reg[0]0__22_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787777888"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(5),
      I2 => \R_reg[0]0_carry__0_i_13_n_0\,
      I3 => \R[0]_1\(4),
      I4 => \R_reg[0]0__22_carry__0_i_9_n_0\,
      I5 => \i___22_carry__0_i_1_n_0\,
      O => \R_reg[0]0__22_carry__0_i_5_n_0\
    );
\R_reg[0]0__22_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__0_i_2_n_0\,
      I1 => \R_reg[0]0__22_carry__0_i_10_n_0\,
      I2 => \R[0]_1\(3),
      I3 => \R_reg[0]0_carry__0_i_13_n_0\,
      I4 => \R[0]_1\(5),
      I5 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \R_reg[0]0__22_carry__0_i_6_n_0\
    );
\R_reg[0]0__22_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(3),
      I2 => \R_reg[0]0__22_carry__0_i_3_n_0\,
      I3 => \R_reg[0]0__22_carry__0_i_11_n_0\,
      I4 => \R[0]_1\(5),
      I5 => \R_reg[0]0_carry_i_8_n_0\,
      O => \R_reg[0]0__22_carry__0_i_7_n_0\
    );
\R_reg[0]0__22_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      I2 => \R_reg[0]0__22_carry__0_i_4_n_0\,
      I3 => \R_reg[0]0__22_carry__0_i_12_n_0\,
      I4 => \R[0]_1\(5),
      I5 => \R_reg[0]0_carry_i_11_n_0\,
      O => \R_reg[0]0__22_carry__0_i_8_n_0\
    );
\R_reg[0]0__22_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \R[0]_1\(3),
      O => \R_reg[0]0__22_carry__0_i_9_n_0\
    );
\R_reg[0]0__22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0__22_carry__0_n_0\,
      CO(3) => \NLW_R_reg[0]0__22_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \R_reg[0]0__22_carry__1_n_1\,
      CO(1) => \NLW_R_reg[0]0__22_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \R_reg[0]0__22_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \R_reg[0]0__22_carry__1_i_1_n_0\,
      DI(0) => \R_reg[0]0__22_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_R_reg[0]0__22_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \R_reg[0]0__22_carry__1_n_6\,
      O(0) => \R_reg[0]0__22_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \R_reg[0]0__22_carry__1_i_3_n_0\,
      S(0) => \R_reg[0]0__22_carry__1_i_4_n_0\
    );
\R_reg[0]0__22_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \R[0]_1\(5),
      O => \R_reg[0]0__22_carry__1_i_1_n_0\
    );
\R_reg[0]0__22_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \R[0]_1\(4),
      I2 => \R_reg[0]0_carry__0_i_13_n_0\,
      I3 => \R[0]_1\(5),
      O => \R_reg[0]0__22_carry__1_i_2_n_0\
    );
\R_reg[0]0__22_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \R[0]_1\(5),
      I3 => \i__carry__0_i_18_n_0\,
      O => \R_reg[0]0__22_carry__1_i_3_n_0\
    );
\R_reg[0]0__22_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \i__carry__0_i_21_n_0\,
      I2 => \i__carry__0_i_18_n_0\,
      I3 => \R[0]_1\(4),
      I4 => \R_reg[0]0_carry__0_i_13_n_0\,
      I5 => \R[0]_1\(5),
      O => \R_reg[0]0__22_carry__1_i_4_n_0\
    );
\R_reg[0]0__22_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      I2 => \R[0]_1\(4),
      I3 => \R_reg[0]0_carry_i_11_n_0\,
      I4 => \R_reg[0]0__22_carry_i_9_n_0\,
      O => \R_reg[0]0__22_carry_i_1_n_0\
    );
\R_reg[0]0__22_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0__22_carry_i_13_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0__22_carry_i_14_n_0\,
      O => \R[0]_1\(3)
    );
\R_reg[0]0__22_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][4]\,
      I1 => \R_reg_n_0_[6][4]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[5][4]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg_n_0_[4][4]\,
      O => \R_reg[0]0__22_carry_i_11_n_0\
    );
\R_reg[0]0__22_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][4]\,
      I1 => \R_reg_n_0_[2][4]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg[1]\(4),
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(4),
      O => \R_reg[0]0__22_carry_i_12_n_0\
    );
\R_reg[0]0__22_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][3]\,
      I1 => \R_reg_n_0_[6][3]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[5][3]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg_n_0_[4][3]\,
      O => \R_reg[0]0__22_carry_i_13_n_0\
    );
\R_reg[0]0__22_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][3]\,
      I1 => \R_reg_n_0_[2][3]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg[1]\(3),
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(3),
      O => \R_reg[0]0__22_carry_i_14_n_0\
    );
\R_reg[0]0__22_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      O => \R_reg[0]0__22_carry_i_2_n_0\
    );
\R_reg[0]0__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \i__carry_i_22_n_0\,
      O => \R_reg[0]0__22_carry_i_3_n_0\
    );
\R_reg[0]0__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0787887787878"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      I2 => \R_reg[0]0__22_carry_i_9_n_0\,
      I3 => \R_reg[0]0_carry_i_11_n_0\,
      I4 => \R[0]_1\(4),
      I5 => \i__carry_i_22_n_0\,
      O => \R_reg[0]0__22_carry_i_4_n_0\
    );
\R_reg[0]0__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R[0]_1\(5),
      I3 => \i__carry_i_22_n_0\,
      I4 => \R[0]_1\(4),
      I5 => \R_reg[0]0_carry_i_14_n_0\,
      O => \R_reg[0]0__22_carry_i_5_n_0\
    );
\R_reg[0]0__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \i__carry_i_22_n_0\,
      I2 => \R_reg[0]0_carry_i_14_n_0\,
      I3 => \R[0]_1\(3),
      O => \R_reg[0]0__22_carry_i_6_n_0\
    );
\R_reg[0]0__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \i__carry_i_22_n_0\,
      O => \R_reg[0]0__22_carry_i_7_n_0\
    );
\R_reg[0]0__22_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0__22_carry_i_11_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0__22_carry_i_12_n_0\,
      O => \R[0]_1\(4)
    );
\R_reg[0]0__22_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      O => \R_reg[0]0__22_carry_i_9_n_0\
    );
\R_reg[0]0__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0]0__46_carry_n_0\,
      CO(2) => \R_reg[0]0__46_carry_n_1\,
      CO(1) => \R_reg[0]0__46_carry_n_2\,
      CO(0) => \R_reg[0]0__46_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0__46_carry_i_1_n_0\,
      DI(2) => \R_reg[0]0_carry__0_n_6\,
      DI(1) => \R_reg[0]0_carry__0_n_7\,
      DI(0) => \R_reg[0]0_carry_n_4\,
      O(3) => \R_reg[0]0__46_carry_n_4\,
      O(2) => \R_reg[0]0__46_carry_n_5\,
      O(1) => \R_reg[0]0__46_carry_n_6\,
      O(0) => \NLW_R_reg[0]0__46_carry_O_UNCONNECTED\(0),
      S(3) => \R_reg[0]0__46_carry_i_2_n_0\,
      S(2) => \R_reg[0]0__46_carry_i_3_n_0\,
      S(1) => \R_reg[0]0__46_carry_i_4_n_0\,
      S(0) => \R_reg[0]0__46_carry_i_5_n_0\
    );
\R_reg[0]0__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0__46_carry_n_0\,
      CO(3) => \R_reg[0]0__46_carry__0_n_0\,
      CO(2) => \R_reg[0]0__46_carry__0_n_1\,
      CO(1) => \R_reg[0]0__46_carry__0_n_2\,
      CO(0) => \R_reg[0]0__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0__46_carry__0_i_1_n_0\,
      DI(2) => \R_reg[0]0__46_carry__0_i_2_n_0\,
      DI(1) => \R_reg[0]0__46_carry__0_i_3_n_0\,
      DI(0) => \R_reg[0]0__46_carry__0_i_4_n_0\,
      O(3 downto 1) => p_11_in(2 downto 0),
      O(0) => \R_reg[0]0__46_carry__0_n_7\,
      S(3) => \R_reg[0]0__46_carry__0_i_5_n_0\,
      S(2) => \R_reg[0]0__46_carry__0_i_6_n_0\,
      S(1) => \R_reg[0]0__46_carry__0_i_7_n_0\,
      S(0) => \R_reg[0]0__46_carry__0_i_8_n_0\
    );
\R_reg[0]0__46_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__0_n_6\,
      I1 => \R_reg[0]0_carry__1_n_7\,
      I2 => \R_reg[0]0__46_carry__0_i_9_n_0\,
      I3 => \R_reg[0]0__46_carry__0_i_10_n_0\,
      I4 => \R_reg[0]0__46_carry__0_i_11_n_0\,
      O => \R_reg[0]0__46_carry__0_i_1_n_0\
    );
\R_reg[0]0__46_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      O => \R_reg[0]0__46_carry__0_i_10_n_0\
    );
\R_reg[0]0__46_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_14_n_0\,
      I1 => \R_reg[0]0_carry__1_n_6\,
      I2 => \R_reg[0]0__22_carry__0_n_5\,
      O => \R_reg[0]0__46_carry__0_i_11_n_0\
    );
\R_reg[0]0__46_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_9_n_0\,
      I1 => \R_reg[0]0_carry__1_n_7\,
      I2 => \R_reg[0]0__22_carry__0_n_6\,
      O => \R_reg[0]0__46_carry__0_i_12_n_0\
    );
\R_reg[0]0__46_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_14_n_0\,
      I1 => \R[0]_1\(6),
      O => \R_reg[0]0__46_carry__0_i_13_n_0\
    );
\R_reg[0]0__46_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      O => \R_reg[0]0__46_carry__0_i_14_n_0\
    );
\R_reg[0]0__46_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \R_reg[0]0__46_carry__0_i_15_n_0\
    );
\R_reg[0]0__46_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__1_i_13_n_0\,
      I1 => \R_reg[0]0_carry__1_n_1\,
      I2 => \R_reg[0]0__22_carry__0_n_4\,
      O => \R_reg[0]0__46_carry__0_i_16_n_0\
    );
\R_reg[0]0__46_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => \R[0]_1\(7),
      O => \R_reg[0]0__46_carry__0_i_17_n_0\
    );
\R_reg[0]0__46_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808080808080"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R_reg[0]0__46_carry__0_i_12_n_0\,
      I3 => \R_reg[0]0__46_carry__0_i_13_n_0\,
      I4 => \R_reg[0]0__22_carry_n_4\,
      I5 => \R_reg[0]0_carry__0_n_5\,
      O => \R_reg[0]0__46_carry__0_i_2_n_0\
    );
\R_reg[0]0__46_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777777778888888"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R_reg[0]0_carry__0_n_5\,
      I3 => \R_reg[0]0__22_carry_n_4\,
      I4 => \R_reg[0]0__46_carry__0_i_13_n_0\,
      I5 => \R_reg[0]0__46_carry__0_i_12_n_0\,
      O => \R_reg[0]0__46_carry__0_i_3_n_0\
    );
\R_reg[0]0__46_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \i__carry_i_22_n_0\,
      I2 => \R_reg[0]0_carry__0_n_4\,
      I3 => \R_reg[0]0__22_carry__0_n_7\,
      O => \R_reg[0]0__46_carry__0_i_4_n_0\
    );
\R_reg[0]0__46_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_1_n_0\,
      I1 => \R_reg[0]0__22_carry__0_n_5\,
      I2 => \R_reg[0]0_carry__1_n_6\,
      I3 => \R_reg[0]0__46_carry__0_i_14_n_0\,
      I4 => \R_reg[0]0__46_carry__0_i_15_n_0\,
      I5 => \R_reg[0]0__46_carry__0_i_16_n_0\,
      O => \R_reg[0]0__46_carry__0_i_5_n_0\
    );
\R_reg[0]0__46_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_2_n_0\,
      I1 => \R_reg[0]0__22_carry__0_n_6\,
      I2 => \R_reg[0]0_carry__1_n_7\,
      I3 => \R_reg[0]0__46_carry__0_i_9_n_0\,
      I4 => \R_reg[0]0__46_carry__0_i_10_n_0\,
      I5 => \R_reg[0]0__46_carry__0_i_11_n_0\,
      O => \R_reg[0]0__46_carry__0_i_6_n_0\
    );
\R_reg[0]0__46_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_3_n_0\,
      I1 => \R[0]_1\(7),
      I2 => \i__carry_i_22_n_0\,
      I3 => \R_reg[0]0_carry__0_n_4\,
      I4 => \R_reg[0]0__22_carry__0_n_7\,
      O => \R_reg[0]0__46_carry__0_i_7_n_0\
    );
\R_reg[0]0__46_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__0_n_7\,
      I1 => \R_reg[0]0_carry__0_n_4\,
      I2 => \R_reg[0]0__46_carry__0_i_17_n_0\,
      I3 => \R_reg[0]0_carry__0_n_5\,
      I4 => \R_reg[0]0__22_carry_n_4\,
      I5 => \R_reg[0]0__46_carry__0_i_13_n_0\,
      O => \R_reg[0]0__46_carry__0_i_8_n_0\
    );
\R_reg[0]0__46_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      O => \R_reg[0]0__46_carry__0_i_9_n_0\
    );
\R_reg[0]0__46_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0__46_carry__0_n_0\,
      CO(3) => \R_reg[0]0__46_carry__1_n_0\,
      CO(2) => \R_reg[0]0__46_carry__1_n_1\,
      CO(1) => \R_reg[0]0__46_carry__1_n_2\,
      CO(0) => \R_reg[0]0__46_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0__46_carry__1_i_1_n_0\,
      DI(2) => \R_reg[0]0__46_carry__1_i_2_n_0\,
      DI(1) => \R_reg[0]0__46_carry__1_i_3_n_0\,
      DI(0) => \R_reg[0]0__46_carry__1_i_4_n_0\,
      O(3 downto 0) => p_11_in(6 downto 3),
      S(3) => \R_reg[0]0__46_carry__1_i_5_n_0\,
      S(2) => \R_reg[0]0__46_carry__1_i_6_n_0\,
      S(1) => \R_reg[0]0__46_carry__1_i_7_n_0\,
      S(0) => \R_reg[0]0__46_carry__1_i_8_n_0\
    );
\R_reg[0]0__46_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__1_i_9_n_0\,
      I1 => \R_reg[0]0__46_carry__1_i_10_n_0\,
      I2 => \R_reg[0]0__22_carry__1_n_1\,
      I3 => \R_reg[0]0__22_carry__1_n_6\,
      I4 => \R_reg[0]0__46_carry__1_i_11_n_0\,
      O => \R_reg[0]0__46_carry__1_i_1_n_0\
    );
\R_reg[0]0__46_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_13_n_0\,
      I1 => \R[0]_1\(7),
      O => \R_reg[0]0__46_carry__1_i_10_n_0\
    );
\R_reg[0]0__46_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(7),
      O => \R_reg[0]0__46_carry__1_i_11_n_0\
    );
\R_reg[0]0__46_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \R_reg[0]0__46_carry__1_i_12_n_0\
    );
\R_reg[0]0__46_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      O => \R_reg[0]0__46_carry__1_i_13_n_0\
    );
\R_reg[0]0__46_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(6),
      O => \R_reg[0]0__46_carry__1_i_14_n_0\
    );
\R_reg[0]0__46_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__1_n_6\,
      I1 => \R_reg[0]0__46_carry__1_i_11_n_0\,
      O => \R_reg[0]0__46_carry__1_i_15_n_0\
    );
\R_reg[0]0__46_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__1_n_6\,
      I1 => \R_reg[0]0__46_carry__1_i_11_n_0\,
      O => \R_reg[0]0__46_carry__1_i_16_n_0\
    );
\R_reg[0]0__46_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__1_n_7\,
      I1 => \R_reg[0]0__46_carry__1_i_12_n_0\,
      O => \R_reg[0]0__46_carry__1_i_17_n_0\
    );
\R_reg[0]0__46_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8088008800880"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \R_reg[0]0__46_carry__1_i_11_n_0\,
      I3 => \R_reg[0]0__22_carry__1_n_6\,
      I4 => \R_reg[0]0__22_carry__1_n_7\,
      I5 => \R_reg[0]0__46_carry__1_i_12_n_0\,
      O => \R_reg[0]0__46_carry__1_i_2_n_0\
    );
\R_reg[0]0__46_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800FFE8FFE8E800"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__0_n_4\,
      I1 => \R_reg[0]0_carry__1_n_1\,
      I2 => \R_reg[0]0__46_carry__1_i_13_n_0\,
      I3 => \R_reg[0]0__46_carry__1_i_14_n_0\,
      I4 => \R_reg[0]0__46_carry__1_i_12_n_0\,
      I5 => \R_reg[0]0__22_carry__1_n_7\,
      O => \R_reg[0]0__46_carry__1_i_3_n_0\
    );
\R_reg[0]0__46_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__0_n_5\,
      I1 => \R_reg[0]0_carry__1_n_6\,
      I2 => \R_reg[0]0__46_carry__0_i_14_n_0\,
      I3 => \R_reg[0]0__46_carry__0_i_15_n_0\,
      I4 => \R_reg[0]0__46_carry__0_i_16_n_0\,
      O => \R_reg[0]0__46_carry__1_i_4_n_0\
    );
\R_reg[0]0__46_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__1_i_15_n_0\,
      I1 => \R[0]_1\(6),
      I2 => \i__carry__0_i_18_n_0\,
      I3 => \R[0]_1\(7),
      I4 => \R_reg[0]0__22_carry__1_n_1\,
      I5 => \R_reg[0]0_carry__0_i_13_n_0\,
      O => \R_reg[0]0__46_carry__1_i_5_n_0\
    );
\R_reg[0]0__46_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__1_i_2_n_0\,
      I1 => \R_reg[0]0__46_carry__1_i_9_n_0\,
      I2 => \R_reg[0]0__46_carry__1_i_10_n_0\,
      I3 => \R_reg[0]0__22_carry__1_n_1\,
      I4 => \R_reg[0]0__22_carry__1_n_6\,
      I5 => \R_reg[0]0__46_carry__1_i_11_n_0\,
      O => \R_reg[0]0__46_carry__1_i_6_n_0\
    );
\R_reg[0]0__46_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__1_i_3_n_0\,
      I1 => \R[0]_1\(6),
      I2 => \R_reg[0]0_carry__0_i_13_n_0\,
      I3 => \R_reg[0]0__46_carry__1_i_16_n_0\,
      I4 => \R_reg[0]0__22_carry__1_n_7\,
      I5 => \R_reg[0]0__46_carry__1_i_12_n_0\,
      O => \R_reg[0]0__46_carry__1_i_7_n_0\
    );
\R_reg[0]0__46_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__1_i_4_n_0\,
      I1 => \R_reg[0]0__22_carry__0_n_4\,
      I2 => \R_reg[0]0_carry__1_n_1\,
      I3 => \R_reg[0]0__46_carry__1_i_13_n_0\,
      I4 => \R_reg[0]0__46_carry__1_i_14_n_0\,
      I5 => \R_reg[0]0__46_carry__1_i_17_n_0\,
      O => \R_reg[0]0__46_carry__1_i_8_n_0\
    );
\R_reg[0]0__46_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \R[0]_1\(6),
      O => \R_reg[0]0__46_carry__1_i_9_n_0\
    );
\R_reg[0]0__46_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0__46_carry__1_n_0\,
      CO(3 downto 0) => \NLW_R_reg[0]0__46_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_R_reg[0]0__46_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_11_in(7),
      S(3 downto 1) => B"000",
      S(0) => \R_reg[0]0__46_carry__2_i_1_n_0\
    );
\R_reg[0]0__46_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_13_n_0\,
      I1 => \R_reg[0]0__22_carry__1_n_1\,
      I2 => \R[0]_1\(7),
      I3 => \i__carry__0_i_18_n_0\,
      O => \R_reg[0]0__46_carry__2_i_1_n_0\
    );
\R_reg[0]0__46_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_n_5\,
      I1 => \R_reg[0]0__22_carry_n_4\,
      O => \R_reg[0]0__46_carry_i_1_n_0\
    );
\R_reg[0]0__46_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \R_reg[0]0__22_carry_n_4\,
      I1 => \R_reg[0]0_carry__0_n_5\,
      I2 => \R[0]_1\(6),
      I3 => \i__carry_i_22_n_0\,
      O => \R_reg[0]0__46_carry_i_2_n_0\
    );
\R_reg[0]0__46_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_n_6\,
      I1 => \R_reg[0]0__22_carry_n_5\,
      O => \R_reg[0]0__46_carry_i_3_n_0\
    );
\R_reg[0]0__46_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_n_7\,
      I1 => \R_reg[0]0__22_carry_n_6\,
      O => \R_reg[0]0__46_carry_i_4_n_0\
    );
\R_reg[0]0__46_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \R_reg[0]0_carry_n_4\,
      I1 => \i__carry_i_22_n_0\,
      I2 => \R[0]_1\(3),
      O => \R_reg[0]0__46_carry_i_5_n_0\
    );
\R_reg[0]0__46_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_i_7_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0__46_carry_i_8_n_0\,
      O => \R[0]_1\(6)
    );
\R_reg[0]0__46_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][6]\,
      I1 => \R_reg_n_0_[6][6]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[5][6]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg_n_0_[4][6]\,
      O => \R_reg[0]0__46_carry_i_7_n_0\
    );
\R_reg[0]0__46_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][6]\,
      I1 => \R_reg_n_0_[2][6]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg[1]\(6),
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(6),
      O => \R_reg[0]0__46_carry_i_8_n_0\
    );
\R_reg[0]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0]0_carry_n_0\,
      CO(2) => \R_reg[0]0_carry_n_1\,
      CO(1) => \R_reg[0]0_carry_n_2\,
      CO(0) => \R_reg[0]0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0_carry_i_1_n_0\,
      DI(2) => \R_reg[0]0_carry_i_2_n_0\,
      DI(1) => \R_reg[0]0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \R_reg[0]0_carry_n_4\,
      O(2) => \R_reg[0]0_carry_n_5\,
      O(1) => \R_reg[0]0_carry_n_6\,
      O(0) => \R_reg[0]0_carry_n_7\,
      S(3) => \R_reg[0]0_carry_i_4_n_0\,
      S(2) => \R_reg[0]0_carry_i_5_n_0\,
      S(1) => \R_reg[0]0_carry_i_6_n_0\,
      S(0) => \R_reg[0]0_carry_i_7_n_0\
    );
\R_reg[0]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_carry_n_0\,
      CO(3) => \R_reg[0]0_carry__0_n_0\,
      CO(2) => \R_reg[0]0_carry__0_n_1\,
      CO(1) => \R_reg[0]0_carry__0_n_2\,
      CO(0) => \R_reg[0]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0_carry__0_i_1_n_0\,
      DI(2) => \R_reg[0]0_carry__0_i_2_n_0\,
      DI(1) => \R_reg[0]0_carry__0_i_3_n_0\,
      DI(0) => \R_reg[0]0_carry__0_i_4_n_0\,
      O(3) => \R_reg[0]0_carry__0_n_4\,
      O(2) => \R_reg[0]0_carry__0_n_5\,
      O(1) => \R_reg[0]0_carry__0_n_6\,
      O(0) => \R_reg[0]0_carry__0_n_7\,
      S(3) => \R_reg[0]0_carry__0_i_5_n_0\,
      S(2) => \R_reg[0]0_carry__0_i_6_n_0\,
      S(1) => \R_reg[0]0_carry__0_i_7_n_0\,
      S(0) => \R_reg[0]0_carry__0_i_8_n_0\
    );
\R_reg[0]0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => \i__carry__0_i_18_n_0\,
      I2 => \R_reg[0]0_carry__0_i_9_n_0\,
      I3 => \R[0]_1\(2),
      I4 => \i__carry__0_i_21_n_0\,
      O => \R_reg[0]0_carry__0_i_1_n_0\
    );
\R_reg[0]0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_15__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_16__0_n_0\,
      O => \R_reg[0]0_carry__0_i_10_n_0\
    );
\R_reg[0]0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      O => \R_reg[0]0_carry__0_i_11_n_0\
    );
\R_reg[0]0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(1),
      O => \R_reg[0]0_carry__0_i_12_n_0\
    );
\R_reg[0]0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_11__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_12__0_n_0\,
      O => \R_reg[0]0_carry__0_i_13_n_0\
    );
\R_reg[0]0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \R_reg[0]0_carry__0_i_14_n_0\
    );
\R_reg[0]0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      I2 => \R[0]_1\(1),
      I3 => \i__carry__0_i_21_n_0\,
      I4 => \R_reg[0]0_carry__0_i_10_n_0\,
      I5 => \R[0]_1\(0),
      O => \R_reg[0]0_carry__0_i_2_n_0\
    );
\R_reg[0]0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_11_n_0\,
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      I2 => \R[0]_1\(1),
      I3 => \R_reg[0]0_carry_i_8_n_0\,
      I4 => \R[0]_1\(0),
      O => \R_reg[0]0_carry__0_i_3_n_0\
    );
\R_reg[0]0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_9_n_0\,
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      I2 => \R[0]_1\(1),
      I3 => \R_reg[0]0_carry_i_11_n_0\,
      I4 => \R[0]_1\(0),
      O => \R_reg[0]0_carry__0_i_4_n_0\
    );
\R_reg[0]0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887878787787878"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => \i__carry__0_i_18_n_0\,
      I2 => \R_reg[0]0_carry__0_i_9_n_0\,
      I3 => \R[0]_1\(2),
      I4 => \i__carry__0_i_21_n_0\,
      I5 => \i__carry__0_i_1_n_0\,
      O => \R_reg[0]0_carry__0_i_5_n_0\
    );
\R_reg[0]0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_2_n_0\,
      I1 => \R_reg[0]0_carry__0_i_12_n_0\,
      I2 => \R_reg[0]0_carry__0_i_10_n_0\,
      I3 => \R[0]_1\(2),
      I4 => \R[0]_1\(0),
      I5 => \R_reg[0]0_carry__0_i_13_n_0\,
      O => \R_reg[0]0_carry__0_i_6_n_0\
    );
\R_reg[0]0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_3_n_0\,
      I1 => \R_reg[0]0_carry__0_i_14_n_0\,
      I2 => \R_reg[0]0_carry_i_8_n_0\,
      I3 => \R[0]_1\(2),
      I4 => \R[0]_1\(0),
      I5 => \i__carry__0_i_21_n_0\,
      O => \R_reg[0]0_carry__0_i_7_n_0\
    );
\R_reg[0]0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      I2 => \R_reg[0]0_carry__0_i_4_n_0\,
      I3 => \R_reg[0]0_carry__0_i_11_n_0\,
      I4 => \R[0]_1\(0),
      I5 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \R_reg[0]0_carry__0_i_8_n_0\
    );
\R_reg[0]0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_13_n_0\,
      I1 => \R[0]_1\(1),
      O => \R_reg[0]0_carry__0_i_9_n_0\
    );
\R_reg[0]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_carry__0_n_0\,
      CO(3) => \NLW_R_reg[0]0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \R_reg[0]0_carry__1_n_1\,
      CO(1) => \NLW_R_reg[0]0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \R_reg[0]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \R_reg[0]0_carry__1_i_1_n_0\,
      DI(0) => \R_reg[0]0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_R_reg[0]0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \R_reg[0]0_carry__1_n_6\,
      O(0) => \R_reg[0]0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \R_reg[0]0_carry__1_i_3_n_0\,
      S(0) => \R_reg[0]0_carry__1_i_4_n_0\
    );
\R_reg[0]0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \R[0]_1\(2),
      O => \R_reg[0]0_carry__1_i_1_n_0\
    );
\R_reg[0]0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \i__carry__0_i_18_n_0\,
      I3 => \R[0]_1\(1),
      O => \R_reg[0]0_carry__1_i_2_n_0\
    );
\R_reg[0]0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \R[0]_1\(2),
      I3 => \i__carry__0_i_18_n_0\,
      O => \R_reg[0]0_carry__1_i_3_n_0\
    );
\R_reg[0]0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F50007080F000"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => \i__carry__0_i_21_n_0\,
      I2 => \i__carry__0_i_18_n_0\,
      I3 => \R[0]_1\(1),
      I4 => \R[0]_1\(2),
      I5 => \R_reg[0]0_carry__0_i_13_n_0\,
      O => \R_reg[0]0_carry__1_i_4_n_0\
    );
\R_reg[0]0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_8_n_0\,
      I1 => \R[0]_1\(0),
      I2 => \R_reg[0]0_carry_i_9_n_0\,
      I3 => \R[0]_1\(1),
      I4 => \R_reg[0]0_carry_i_11_n_0\,
      O => \R_reg[0]0_carry_i_1_n_0\
    );
\R_reg[0]0_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_17_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0_carry_i_18_n_0\,
      O => \R[0]_1\(1)
    );
\R_reg[0]0_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => L(2),
      I2 => \i__carry_i_14__0_n_0\,
      O => \R_reg[0]0_carry_i_11_n_0\
    );
\R_reg[0]0_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_19_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \R_reg[0]0_carry_i_20_n_0\,
      O => \R[0]_1\(2)
    );
\R_reg[0]0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      O => \R_reg[0]0_carry_i_13_n_0\
    );
\R_reg[0]0_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_15__0_n_0\,
      I1 => L(2),
      I2 => \i__carry_i_16__0_n_0\,
      O => \R_reg[0]0_carry_i_14_n_0\
    );
\R_reg[0]0_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][0]\,
      I1 => \R_reg_n_0_[2][0]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg[1]\(0),
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(0),
      O => \R_reg[0]0_carry_i_15_n_0\
    );
\R_reg[0]0_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][0]\,
      I1 => \R_reg_n_0_[6][0]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[5][0]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg_n_0_[4][0]\,
      O => \R_reg[0]0_carry_i_16_n_0\
    );
\R_reg[0]0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][1]\,
      I1 => \R_reg_n_0_[6][1]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[5][1]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg_n_0_[4][1]\,
      O => \R_reg[0]0_carry_i_17_n_0\
    );
\R_reg[0]0_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][1]\,
      I1 => \R_reg_n_0_[2][1]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg[1]\(1),
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(1),
      O => \R_reg[0]0_carry_i_18_n_0\
    );
\R_reg[0]0_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][2]\,
      I1 => \R_reg_n_0_[6][2]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[5][2]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg_n_0_[4][2]\,
      O => \R_reg[0]0_carry_i_19_n_0\
    );
\R_reg[0]0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      O => \R_reg[0]0_carry_i_2_n_0\
    );
\R_reg[0]0_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][2]\,
      I1 => \R_reg_n_0_[2][2]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg[1]\(2),
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(2),
      O => \R_reg[0]0_carry_i_20_n_0\
    );
\R_reg[0]0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \i__carry_i_22_n_0\,
      O => \R_reg[0]0_carry_i_3_n_0\
    );
\R_reg[0]0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DDD5AAA8777F000"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \i__carry_i_22_n_0\,
      I2 => \R_reg[0]0_carry_i_8_n_0\,
      I3 => \R[0]_1\(0),
      I4 => \R_reg[0]0_carry_i_9_n_0\,
      I5 => \R_reg[0]0_carry_i_11_n_0\,
      O => \R_reg[0]0_carry_i_4_n_0\
    );
\R_reg[0]0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R[0]_1\(2),
      I3 => \i__carry_i_22_n_0\,
      I4 => \R_reg[0]0_carry_i_13_n_0\,
      O => \R_reg[0]0_carry_i_5_n_0\
    );
\R_reg[0]0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \i__carry_i_22_n_0\,
      I2 => \R_reg[0]0_carry_i_14_n_0\,
      I3 => \R[0]_1\(0),
      O => \R_reg[0]0_carry_i_6_n_0\
    );
\R_reg[0]0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E4000000E400"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \R_reg[0]0_carry_i_15_n_0\,
      I2 => \R_reg[0]0_carry_i_16_n_0\,
      I3 => \i__carry_i_18_n_0\,
      I4 => L(2),
      I5 => \i__carry_i_17__0_n_0\,
      O => \R_reg[0]0_carry_i_7_n_0\
    );
\R_reg[0]0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => L(2),
      I2 => \i__carry_i_12__0_n_0\,
      O => \R_reg[0]0_carry_i_8_n_0\
    );
\R_reg[0]0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      O => \R_reg[0]0_carry_i_9_n_0\
    );
\R_reg[0]0_inferred__0/i___22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0]0_inferred__0/i___22_carry_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i___22_carry_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i___22_carry_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i___22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___22_carry_i_1_n_0\,
      DI(2) => \R_reg[0]0__22_carry_i_2_n_0\,
      DI(1) => \i___22_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \R_reg[0]0_inferred__0/i___22_carry_n_4\,
      O(2) => \R_reg[0]0_inferred__0/i___22_carry_n_5\,
      O(1) => \R_reg[0]0_inferred__0/i___22_carry_n_6\,
      O(0) => \NLW_R_reg[0]0_inferred__0/i___22_carry_O_UNCONNECTED\(0),
      S(3) => \i___22_carry_i_3_n_0\,
      S(2) => \i___22_carry_i_4_n_0\,
      S(1) => \i___22_carry_i_5_n_0\,
      S(0) => \i___22_carry_i_6_n_0\
    );
\R_reg[0]0_inferred__0/i___22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i___22_carry_n_0\,
      CO(3) => \R_reg[0]0_inferred__0/i___22_carry__0_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i___22_carry__0_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i___22_carry__0_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i___22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___22_carry__0_i_1_n_0\,
      DI(2) => \R_reg[0]0__22_carry__0_i_2_n_0\,
      DI(1) => \R_reg[0]0__22_carry__0_i_3_n_0\,
      DI(0) => \R_reg[0]0__22_carry__0_i_4_n_0\,
      O(3) => \R_reg[0]0_inferred__0/i___22_carry__0_n_4\,
      O(2) => \R_reg[0]0_inferred__0/i___22_carry__0_n_5\,
      O(1) => \R_reg[0]0_inferred__0/i___22_carry__0_n_6\,
      O(0) => \R_reg[0]0_inferred__0/i___22_carry__0_n_7\,
      S(3) => \i___22_carry__0_i_2_n_0\,
      S(2) => \i___22_carry__0_i_3_n_0\,
      S(1) => \i___22_carry__0_i_4_n_0\,
      S(0) => \i___22_carry__0_i_5_n_0\
    );
\R_reg[0]0_inferred__0/i___22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i___22_carry__0_n_0\,
      CO(3) => \NLW_R_reg[0]0_inferred__0/i___22_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \R_reg[0]0_inferred__0/i___22_carry__1_n_1\,
      CO(1) => \NLW_R_reg[0]0_inferred__0/i___22_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \R_reg[0]0_inferred__0/i___22_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___22_carry__1_i_1_n_0\,
      DI(0) => \i___22_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_R_reg[0]0_inferred__0/i___22_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \R_reg[0]0_inferred__0/i___22_carry__1_n_6\,
      O(0) => \R_reg[0]0_inferred__0/i___22_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___22_carry__1_i_3_n_0\,
      S(0) => \i___22_carry__1_i_4_n_0\
    );
\R_reg[0]0_inferred__0/i___45_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0]0_inferred__0/i___45_carry_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i___45_carry_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i___45_carry_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i___45_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___45_carry_i_1_n_0\,
      DI(2) => \i___45_carry_i_2_n_0\,
      DI(1) => \i___45_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \R_reg[0]0_inferred__0/i___45_carry_n_4\,
      O(2) => \R_reg[0]0_inferred__0/i___45_carry_n_5\,
      O(1) => \R_reg[0]0_inferred__0/i___45_carry_n_6\,
      O(0) => \R_reg[0]0_inferred__0/i___45_carry_n_7\,
      S(3) => \i___45_carry_i_4_n_0\,
      S(2) => \i___45_carry_i_5_n_0\,
      S(1) => \i___45_carry_i_6_n_0\,
      S(0) => \i___45_carry_i_7_n_0\
    );
\R_reg[0]0_inferred__0/i___45_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i___45_carry_n_0\,
      CO(3) => \R_reg[0]0_inferred__0/i___45_carry__0_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i___45_carry__0_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i___45_carry__0_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i___45_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___45_carry__0_i_1_n_0\,
      DI(2) => \i___45_carry__0_i_2_n_0\,
      DI(1) => \i___45_carry__0_i_3_n_0\,
      DI(0) => \i___45_carry__0_i_4_n_0\,
      O(3) => \R_reg[0]0_inferred__0/i___45_carry__0_n_4\,
      O(2) => \R_reg[0]0_inferred__0/i___45_carry__0_n_5\,
      O(1) => \R_reg[0]0_inferred__0/i___45_carry__0_n_6\,
      O(0) => \R_reg[0]0_inferred__0/i___45_carry__0_n_7\,
      S(3) => \i___45_carry__0_i_5_n_0\,
      S(2) => \i___45_carry__0_i_6_n_0\,
      S(1) => \i___45_carry__0_i_7_n_0\,
      S(0) => \i___45_carry__0_i_8_n_0\
    );
\R_reg[0]0_inferred__0/i___45_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i___45_carry__0_n_0\,
      CO(3 downto 1) => \NLW_R_reg[0]0_inferred__0/i___45_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \R_reg[0]0_inferred__0/i___45_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___45_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_R_reg[0]0_inferred__0/i___45_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \R_reg[0]0_inferred__0/i___45_carry__1_n_6\,
      O(0) => \R_reg[0]0_inferred__0/i___45_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___45_carry__1_i_2_n_0\
    );
\R_reg[0]0_inferred__0/i___72_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0]0_inferred__0/i___72_carry_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i___72_carry_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i___72_carry_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i___72_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___72_carry_i_1_n_0\,
      DI(2) => \i___72_carry_i_2_n_0\,
      DI(1) => \i___72_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      O(2) => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      O(1) => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      O(0) => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      S(3) => \i___72_carry_i_4_n_0\,
      S(2) => \i___72_carry_i_5_n_0\,
      S(1) => \i___72_carry_i_6_n_0\,
      S(0) => \i___72_carry_i_7_n_0\
    );
\R_reg[0]0_inferred__0/i___72_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i___72_carry_n_0\,
      CO(3) => \R_reg[0]0_inferred__0/i___72_carry__0_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i___72_carry__0_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i___72_carry__0_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i___72_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___72_carry__0_i_1_n_0\,
      DI(2) => \i___72_carry__0_i_2_n_0\,
      DI(1) => \i___72_carry__0_i_3_n_0\,
      DI(0) => \i___72_carry__0_i_4_n_0\,
      O(3 downto 1) => p_8_in(2 downto 0),
      O(0) => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      S(3) => \i___72_carry__0_i_5_n_0\,
      S(2) => \i___72_carry__0_i_6_n_0\,
      S(1) => \i___72_carry__0_i_7_n_0\,
      S(0) => \i___72_carry__0_i_8_n_0\
    );
\R_reg[0]0_inferred__0/i___72_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i___72_carry__0_n_0\,
      CO(3) => \R_reg[0]0_inferred__0/i___72_carry__1_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i___72_carry__1_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i___72_carry__1_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i___72_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0_inferred__0/i___45_carry__1_n_7\,
      DI(2) => \i___72_carry__1_i_1_n_0\,
      DI(1) => \i___72_carry__1_i_2_n_0\,
      DI(0) => \i___72_carry__1_i_3_n_0\,
      O(3 downto 0) => p_8_in(6 downto 3),
      S(3) => \i___72_carry__1_i_4_n_0\,
      S(2) => \i___72_carry__1_i_5_n_0\,
      S(1) => \i___72_carry__1_i_6_n_0\,
      S(0) => \i___72_carry__1_i_7_n_0\
    );
\R_reg[0]0_inferred__0/i___72_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i___72_carry__1_n_0\,
      CO(3 downto 0) => \NLW_R_reg[0]0_inferred__0/i___72_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_R_reg[0]0_inferred__0/i___72_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_8_in(7),
      S(3 downto 1) => B"000",
      S(0) => \R_reg[0]0_inferred__0/i___45_carry__1_n_6\
    );
\R_reg[0]0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0]0_inferred__0/i__carry_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i__carry_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i__carry_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg[0]0_carry_i_1_n_0\,
      DI(2) => \R_reg[0]0_carry_i_2_n_0\,
      DI(1) => \i__carry_i_1__1_n_0\,
      DI(0) => '0',
      O(3) => \R_reg[0]0_inferred__0/i__carry_n_4\,
      O(2) => \R_reg[0]0_inferred__0/i__carry_n_5\,
      O(1) => \R_reg[0]0_inferred__0/i__carry_n_6\,
      O(0) => \NLW_R_reg[0]0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\R_reg[0]0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i__carry_n_0\,
      CO(3) => \R_reg[0]0_inferred__0/i__carry__0_n_0\,
      CO(2) => \R_reg[0]0_inferred__0/i__carry__0_n_1\,
      CO(1) => \R_reg[0]0_inferred__0/i__carry__0_n_2\,
      CO(0) => \R_reg[0]0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \R_reg[0]0_carry__0_i_2_n_0\,
      DI(1) => \R_reg[0]0_carry__0_i_3_n_0\,
      DI(0) => \R_reg[0]0_carry__0_i_4_n_0\,
      O(3) => \R_reg[0]0_inferred__0/i__carry__0_n_4\,
      O(2) => \R_reg[0]0_inferred__0/i__carry__0_n_5\,
      O(1) => \R_reg[0]0_inferred__0/i__carry__0_n_6\,
      O(0) => \R_reg[0]0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_2__1_n_0\,
      S(2) => \i__carry__0_i_3__1_n_0\,
      S(1) => \i__carry__0_i_4__1_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
    );
\R_reg[0]0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0]0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_R_reg[0]0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \R_reg[0]0_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_R_reg[0]0_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \R_reg[0]0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => \i__carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_R_reg[0]0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \R_reg[0]0_inferred__0/i__carry__1_n_6\,
      O(0) => \R_reg[0]0_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\R_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[0]0__1\,
      D => \R[0]6_out\(0),
      Q => \R_reg[0]\(0),
      R => '0'
    );
\R_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[0]0__1\,
      D => \R[0]6_out\(1),
      Q => \R_reg[0]\(1),
      R => '0'
    );
\R_reg[0][1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[0][1]_i_9_n_0\,
      I1 => \R[0][1]_i_10_n_0\,
      O => \R_reg[0][1]_i_8_n_0\,
      S => \R[0][7]_i_27_n_0\
    );
\R_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[0]0__1\,
      D => \R[0]6_out\(2),
      Q => \R_reg[0]\(2),
      R => '0'
    );
\R_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[0]0__1\,
      D => \R[0]6_out\(3),
      Q => \R_reg[0]\(3),
      R => '0'
    );
\R_reg[0][3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0][3]_i_10_n_0\,
      CO(2) => \R_reg[0][3]_i_10_n_1\,
      CO(1) => \R_reg[0][3]_i_10_n_2\,
      CO(0) => \R_reg[0][3]_i_10_n_3\,
      CYINIT => \i__carry_i_22_n_0\,
      DI(3) => \R[0][3]_i_13_n_0\,
      DI(2) => \R[0][3]_i_14_n_0\,
      DI(1) => \R[0][3]_i_15_n_0\,
      DI(0) => \SREG_reg_n_0_[0]\,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \R[0][3]_i_16_n_0\,
      S(2) => \R[0][3]_i_17_n_0\,
      S(1) => \R[0][3]_i_18_n_0\,
      S(0) => \R[0][3]_i_19_n_0\
    );
\R_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[0]0__1\,
      D => \R[0]6_out\(4),
      Q => \R_reg[0]\(4),
      R => '0'
    );
\R_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[0]0__1\,
      D => \R[0]6_out\(5),
      Q => \R_reg[0]\(5),
      R => '0'
    );
\R_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[0]0__1\,
      D => \R[0]6_out\(6),
      Q => \R_reg[0]\(6),
      R => '0'
    );
\R_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[0]0__1\,
      D => \R[0]6_out\(7),
      Q => \R_reg[0]\(7),
      R => '0'
    );
\R_reg[0][7]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0][3]_i_10_n_0\,
      CO(3) => \R_reg[0][7]_i_31_n_0\,
      CO(2) => \R_reg[0][7]_i_31_n_1\,
      CO(1) => \R_reg[0][7]_i_31_n_2\,
      CO(0) => \R_reg[0][7]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \R[0][7]_i_35_n_0\,
      DI(2) => \R[0][7]_i_36_n_0\,
      DI(1) => \R[0][7]_i_37_n_0\,
      DI(0) => \R[0][7]_i_38_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \R[0][7]_i_39_n_0\,
      S(2) => \R[0][7]_i_40_n_0\,
      S(1) => \R[0][7]_i_41_n_0\,
      S(0) => \R[0][7]_i_42_n_0\
    );
\R_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(0),
      Q => \R_reg[1]\(0),
      R => '0'
    );
\R_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(1),
      Q => \R_reg[1]\(1),
      R => '0'
    );
\R_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(2),
      Q => \R_reg[1]\(2),
      R => '0'
    );
\R_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(3),
      Q => \R_reg[1]\(3),
      R => '0'
    );
\R_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(4),
      Q => \R_reg[1]\(4),
      R => '0'
    );
\R_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(5),
      Q => \R_reg[1]\(5),
      R => '0'
    );
\R_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(6),
      Q => \R_reg[1]\(6),
      R => '0'
    );
\R_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(7),
      Q => \R_reg[1]\(7),
      R => '0'
    );
\R_reg[1][7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[0][7]_i_26_n_0\,
      I1 => \R[1][7]_i_16_n_0\,
      O => \R_reg[1][7]_i_6_n_0\,
      S => \R[0][7]_i_27_n_0\
    );
\R_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(0),
      Q => \R_reg_n_0_[2][0]\,
      R => '0'
    );
\R_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(1),
      Q => \R_reg_n_0_[2][1]\,
      R => '0'
    );
\R_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(2),
      Q => \R_reg_n_0_[2][2]\,
      R => '0'
    );
\R_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(3),
      Q => \R_reg_n_0_[2][3]\,
      R => '0'
    );
\R_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(4),
      Q => \R_reg_n_0_[2][4]\,
      R => '0'
    );
\R_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(5),
      Q => \R_reg_n_0_[2][5]\,
      R => '0'
    );
\R_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(6),
      Q => \R_reg_n_0_[2][6]\,
      R => '0'
    );
\R_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(7),
      Q => \R_reg_n_0_[2][7]\,
      R => '0'
    );
\R_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(0),
      Q => \R_reg_n_0_[3][0]\,
      R => '0'
    );
\R_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(1),
      Q => \R_reg_n_0_[3][1]\,
      R => '0'
    );
\R_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(2),
      Q => \R_reg_n_0_[3][2]\,
      R => '0'
    );
\R_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(3),
      Q => \R_reg_n_0_[3][3]\,
      R => '0'
    );
\R_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(4),
      Q => \R_reg_n_0_[3][4]\,
      R => '0'
    );
\R_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(5),
      Q => \R_reg_n_0_[3][5]\,
      R => '0'
    );
\R_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(6),
      Q => \R_reg_n_0_[3][6]\,
      R => '0'
    );
\R_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(7),
      Q => \R_reg_n_0_[3][7]\,
      R => '0'
    );
\R_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(0),
      Q => \R_reg_n_0_[4][0]\,
      R => '0'
    );
\R_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(1),
      Q => \R_reg_n_0_[4][1]\,
      R => '0'
    );
\R_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(2),
      Q => \R_reg_n_0_[4][2]\,
      R => '0'
    );
\R_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(3),
      Q => \R_reg_n_0_[4][3]\,
      R => '0'
    );
\R_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(4),
      Q => \R_reg_n_0_[4][4]\,
      R => '0'
    );
\R_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(5),
      Q => \R_reg_n_0_[4][5]\,
      R => '0'
    );
\R_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(6),
      Q => \R_reg_n_0_[4][6]\,
      R => '0'
    );
\R_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(7),
      Q => \R_reg_n_0_[4][7]\,
      R => '0'
    );
\R_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[5]0\,
      D => \R[5]\(0),
      Q => \R_reg_n_0_[5][0]\,
      R => '0'
    );
\R_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[5]0\,
      D => \R[5]\(1),
      Q => \R_reg_n_0_[5][1]\,
      R => '0'
    );
\R_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[5]0\,
      D => \R[5]\(2),
      Q => \R_reg_n_0_[5][2]\,
      R => '0'
    );
\R_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[5]0\,
      D => \R[5]\(3),
      Q => \R_reg_n_0_[5][3]\,
      R => '0'
    );
\R_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[5]0\,
      D => \R[5]\(4),
      Q => \R_reg_n_0_[5][4]\,
      R => '0'
    );
\R_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[5]0\,
      D => \R[5]\(5),
      Q => \R_reg_n_0_[5][5]\,
      R => '0'
    );
\R_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[5]0\,
      D => \R[5]\(6),
      Q => \R_reg_n_0_[5][6]\,
      R => '0'
    );
\R_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[5]0\,
      D => \R[5]\(7),
      Q => \R_reg_n_0_[5][7]\,
      R => '0'
    );
\R_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(0),
      Q => \R_reg_n_0_[6][0]\,
      R => '0'
    );
\R_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(1),
      Q => \R_reg_n_0_[6][1]\,
      R => '0'
    );
\R_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(2),
      Q => \R_reg_n_0_[6][2]\,
      R => '0'
    );
\R_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(3),
      Q => \R_reg_n_0_[6][3]\,
      R => '0'
    );
\R_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(4),
      Q => \R_reg_n_0_[6][4]\,
      R => '0'
    );
\R_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(5),
      Q => \R_reg_n_0_[6][5]\,
      R => '0'
    );
\R_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(6),
      Q => \R_reg_n_0_[6][6]\,
      R => '0'
    );
\R_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(7),
      Q => \R_reg_n_0_[6][7]\,
      R => '0'
    );
\R_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[7]0\,
      D => \R[7]\(0),
      Q => \R_reg_n_0_[7][0]\,
      R => '0'
    );
\R_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[7]0\,
      D => \R[7]\(1),
      Q => \R_reg_n_0_[7][1]\,
      R => '0'
    );
\R_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[7]0\,
      D => \R[7]\(2),
      Q => \R_reg_n_0_[7][2]\,
      R => '0'
    );
\R_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[7]0\,
      D => \R[7]\(3),
      Q => \R_reg_n_0_[7][3]\,
      R => '0'
    );
\R_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[7]0\,
      D => \R[7]\(4),
      Q => \R_reg_n_0_[7][4]\,
      R => '0'
    );
\R_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[7]0\,
      D => \R[7]\(5),
      Q => \R_reg_n_0_[7][5]\,
      R => '0'
    );
\R_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[7]0\,
      D => \R[7]\(6),
      Q => \R_reg_n_0_[7][6]\,
      R => '0'
    );
\R_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[7]0\,
      D => \R[7]\(7),
      Q => \R_reg_n_0_[7][7]\,
      R => '0'
    );
\SREG[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => \SREG[0]_i_2_n_0\,
      I1 => \SREG[0]_i_3_n_0\,
      I2 => \SREG[0]_i_4_n_0\,
      I3 => \SREG[6]_i_2_n_0\,
      I4 => \SREG[0]_i_5_n_0\,
      I5 => \SREG_reg_n_0_[0]\,
      O => \SREG[0]_i_1_n_0\
    );
\SREG[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \SREG[1]_i_25_n_0\,
      I2 => p_0_in31_in,
      I3 => p_0_in12_in,
      I4 => p_0_in8_in,
      O => \SREG[0]_i_10_n_0\
    );
\SREG[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in24_in,
      I2 => p_0_in12_in,
      I3 => p_0_in31_in,
      I4 => \SREG[1]_i_25_n_0\,
      O => \SREG[0]_i_11_n_0\
    );
\SREG[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \SREG_reg_n_0_[0]\,
      I2 => \SREG[1]_i_51_n_0\,
      I3 => \SREG_reg[0]_i_13_n_3\,
      I4 => \SREG[0]_i_11_n_0\,
      I5 => \SREG_reg[0]_i_14_n_3\,
      O => \SREG[0]_i_12_n_0\
    );
\SREG[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF011"
    )
        port map (
      I0 => \SREG[0]_i_6_n_0\,
      I1 => \SREG[0]_i_7_n_0\,
      I2 => \SREG_reg[0]_i_8_n_3\,
      I3 => state165_out,
      I4 => \SREG[0]_i_9_n_0\,
      O => \SREG[0]_i_2_n_0\
    );
\SREG[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RESET,
      I1 => state_reg_n_0,
      I2 => RAM_reg_0_31_0_1_i_7_n_0,
      O => \SREG[0]_i_3_n_0\
    );
\SREG[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \SREG[0]_i_10_n_0\,
      I1 => \SREG[1]_i_28_n_0\,
      I2 => state165_out,
      I3 => state163_out,
      O => \SREG[0]_i_4_n_0\
    );
\SREG[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAAAAAAAA"
    )
        port map (
      I0 => \SREG[0]_i_11_n_0\,
      I1 => p_0_in2_in,
      I2 => p_0_in_0,
      I3 => p_0_in49_in,
      I4 => p_0_in4_in,
      I5 => p_1_in,
      O => \SREG[0]_i_5_n_0\
    );
\SREG[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1F1F1F1F00"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \SREG_reg_n_0_[0]\,
      I2 => \SREG[5]_i_2_n_0\,
      I3 => \SREG[1]_i_18_n_0\,
      I4 => \PC[4]_i_11_n_0\,
      I5 => \SREG[0]_i_12_n_0\,
      O => \SREG[0]_i_6_n_0\
    );
\SREG[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF10"
    )
        port map (
      I0 => \SREG[1]_i_25_n_0\,
      I1 => p_0_in31_in,
      I2 => p_0_in12_in,
      I3 => \SREG[1]_i_28_n_0\,
      I4 => state163_out,
      O => \SREG[0]_i_7_n_0\
    );
\SREG[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \SREG_reg[0]_i_13_n_3\,
      I1 => \SREG[0]_i_10_n_0\,
      I2 => \R[0]0__0_carry__1_n_7\,
      I3 => state163_out,
      I4 => \SREG[1]_i_28_n_0\,
      I5 => \SREG_reg[0]_i_14_n_3\,
      O => \SREG[0]_i_9_n_0\
    );
\SREG[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFFFFFBAA0000"
    )
        port map (
      I0 => \SREG[1]_i_2_n_0\,
      I1 => \SREG[1]_i_3_n_0\,
      I2 => \SREG[1]_i_4_n_0\,
      I3 => \SREG[1]_i_5_n_0\,
      I4 => p_0_out(1),
      I5 => \SREG_reg_n_0_[1]\,
      O => \SREG[1]_i_1_n_0\
    );
\SREG[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state146_out,
      I1 => \SREG[1]_i_36_n_0\,
      I2 => \SREG[1]_i_37_n_0\,
      I3 => \SREG[1]_i_38_n_0\,
      I4 => \SREG[1]_i_39_n_0\,
      O => \SREG[1]_i_10_n_0\
    );
\SREG[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => state163_out,
      I1 => \SREG[1]_i_40_n_0\,
      I2 => \R[0]0__0_carry__0_n_5\,
      I3 => \R[0]0__0_carry__0_n_4\,
      I4 => \R[0]0__0_carry_n_4\,
      I5 => \R[0]0__0_carry__0_n_7\,
      O => \SREG[1]_i_11_n_0\
    );
\SREG[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => \SREG[1]_i_41_n_0\,
      I1 => \SREG[1]_i_42_n_0\,
      I2 => \SREG[0]_i_10_n_0\,
      I3 => \SREG[1]_i_43_n_0\,
      I4 => \SREG[1]_i_44_n_0\,
      I5 => \SREG[1]_i_28_n_0\,
      O => \SREG[1]_i_12_n_0\
    );
\SREG[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => \SREG[1]_i_45_n_0\,
      I1 => \SREG[1]_i_46_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \SREG_reg_n_0_[1]\,
      I4 => \SREG[5]_i_2_n_0\,
      O => \SREG[1]_i_13_n_0\
    );
\SREG[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \SREG[1]_i_47_n_0\,
      I1 => \i__carry__0_i_22_n_0\,
      I2 => \i__carry_i_20_n_0\,
      I3 => \i__carry_i_19_n_0\,
      I4 => \i__carry_i_21_n_0\,
      I5 => \SREG[1]_i_48_n_0\,
      O => \SREG[1]_i_14_n_0\
    );
\SREG[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7DFFFFFF"
    )
        port map (
      I0 => \R[0]0__0_carry__0_i_13_n_0\,
      I1 => \R[0]0__0_carry_i_11_n_0\,
      I2 => p_0_in2_in,
      I3 => \SREG[1]_i_49_n_0\,
      I4 => \R[0]0__0_carry_i_13_n_0\,
      I5 => \SREG[1]_i_50_n_0\,
      O => \SREG[1]_i_15_n_0\
    );
\SREG[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEAAFE"
    )
        port map (
      I0 => \SREG[1]_i_51_n_0\,
      I1 => \SREG[1]_i_44_n_0\,
      I2 => \SREG[1]_i_43_n_0\,
      I3 => \SREG[0]_i_11_n_0\,
      I4 => \SREG[1]_i_42_n_0\,
      I5 => \SREG[1]_i_41_n_0\,
      O => \SREG[1]_i_16_n_0\
    );
\SREG[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \PC[4]_i_11_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \SREG_reg_n_0_[1]\,
      I3 => \SREG[1]_i_51_n_0\,
      O => \SREG[1]_i_17_n_0\
    );
\SREG[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABEAAAAAAAAAA"
    )
        port map (
      I0 => \R[0][2]_i_10_n_0\,
      I1 => p_0_in2_in,
      I2 => p_0_in_0,
      I3 => p_1_in,
      I4 => p_0_in4_in,
      I5 => p_0_in49_in,
      O => \SREG[1]_i_18_n_0\
    );
\SREG[1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \SREG[1]_i_52_n_0\,
      I1 => \SREG[1]_i_53_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R[0]0__0_carry_i_9_n_0\,
      I4 => \SREG[1]_i_54_n_0\,
      O => \SREG[1]_i_19_n_0\
    );
\SREG[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \SREG[1]_i_7_n_0\,
      I1 => \SREG[1]_i_8_n_0\,
      I2 => \SREG[1]_i_9_n_0\,
      I3 => \SREG[1]_i_10_n_0\,
      I4 => \SREG[1]_i_11_n_0\,
      I5 => \SREG[1]_i_12_n_0\,
      O => \SREG[1]_i_2_n_0\
    );
\SREG[1]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_0_in49_in,
      I1 => p_0_in4_in,
      I2 => p_1_in,
      I3 => p_0_in2_in,
      I4 => p_0_in_0,
      O => \SREG[1]_i_20_n_0\
    );
\SREG[1]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_0_in49_in,
      I1 => p_0_in4_in,
      I2 => p_1_in,
      I3 => p_0_in_0,
      I4 => p_0_in2_in,
      O => \SREG[1]_i_21_n_0\
    );
\SREG[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[0]0__0_carry__0_i_9_n_0\,
      I2 => L(2),
      I3 => \R[0]0__0_carry__0_i_10_n_0\,
      I4 => \R[0]0__0_carry__0_i_11_n_0\,
      I5 => \R[0]0__0_carry__1_i_2_n_0\,
      O => \SREG[1]_i_22_n_0\
    );
\SREG[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \R[0]0__0_carry_i_14_n_0\,
      I2 => p_0_in2_in,
      I3 => \R[0]0__0_carry_i_11_n_0\,
      I4 => \R[0]0__0_carry_i_10_n_0\,
      I5 => \R[0]0__0_carry_i_12_n_0\,
      O => \SREG[1]_i_23_n_0\
    );
\SREG[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \R[0][2]_i_10_n_0\,
      I1 => \SREG[1]_i_55_n_0\,
      I2 => \SREG[1]_i_56_n_0\,
      I3 => \SREG[1]_i_57_n_0\,
      I4 => \SREG[1]_i_58_n_0\,
      I5 => \SREG[1]_i_59_n_0\,
      O => \SREG[1]_i_24_n_0\
    );
\SREG[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in49_in,
      I2 => p_0_in2_in,
      I3 => p_0_in_0,
      I4 => p_0_in4_in,
      I5 => p_0_in15_in,
      O => \SREG[1]_i_25_n_0\
    );
\SREG[1]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_0_in8_in,
      I2 => p_0_in12_in,
      I3 => \SREG[1]_i_25_n_0\,
      I4 => p_0_in31_in,
      O => state165_out
    );
\SREG[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in,
      I2 => p_0_in49_in,
      I3 => p_0_in_0,
      I4 => p_0_in2_in,
      O => state163_out
    );
\SREG[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_0_in2_in,
      I2 => p_0_in49_in,
      I3 => p_0_in4_in,
      I4 => p_1_in,
      O => \SREG[1]_i_28_n_0\
    );
\SREG[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \SREG[6]_i_2_n_0\,
      I1 => \SREG[1]_i_60_n_0\,
      I2 => \R[0][7]_i_29_n_0\,
      I3 => \SREG[1]_i_18_n_0\,
      I4 => \SREG[0]_i_4_n_0\,
      I5 => \SREG[1]_i_61_n_0\,
      O => \SREG[1]_i_29_n_0\
    );
\SREG[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1010FF10"
    )
        port map (
      I0 => \SREG[1]_i_13_n_0\,
      I1 => \SREG[1]_i_14_n_0\,
      I2 => \SREG[1]_i_15_n_0\,
      I3 => \SREG[1]_i_16_n_0\,
      I4 => \SREG[1]_i_17_n_0\,
      I5 => \SREG[1]_i_18_n_0\,
      O => \SREG[1]_i_3_n_0\
    );
\SREG[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(4),
      I2 => p_0_in(2),
      I3 => p_0_in(5),
      O => \SREG[1]_i_30_n_0\
    );
\SREG[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R_reg[0]0_carry_n_7\,
      I1 => p_11_in(3),
      I2 => \R_reg[0]0_carry_n_5\,
      I3 => \R_reg[0]0__46_carry__0_n_7\,
      O => \SREG[1]_i_31_n_0\
    );
\SREG[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_11_in(5),
      I1 => \R_reg[0]0_carry_n_6\,
      I2 => p_11_in(7),
      I3 => \R_reg[0]0__46_carry_n_4\,
      O => \SREG[1]_i_32_n_0\
    );
\SREG[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFEFEFE"
    )
        port map (
      I0 => \R_reg[0]0__46_carry_n_5\,
      I1 => p_11_in(0),
      I2 => \R_reg[0]0_carry_n_4\,
      I3 => \i__carry_i_22_n_0\,
      I4 => \R[0]_1\(3),
      I5 => p_11_in(2),
      O => \SREG[1]_i_33_n_0\
    );
\SREG[1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_11_in(4),
      I1 => p_11_in(1),
      I2 => p_11_in(6),
      I3 => \R_reg[0]0__46_carry_n_6\,
      O => \SREG[1]_i_34_n_0\
    );
\SREG[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \i___45_carry__1_i_1_n_0\,
      I1 => \SREG[1]_i_62_n_0\,
      I2 => \R[0]_1\(4),
      I3 => \R_reg[0]0_carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_21_n_0\,
      I5 => \R[0]_1\(5),
      O => \SREG[1]_i_35_n_0\
    );
\SREG[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_8_in(4),
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_5\,
      I2 => \R_reg[0]0_inferred__0/i__carry_n_6\,
      I3 => p_8_in(0),
      O => \SREG[1]_i_36_n_0\
    );
\SREG[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => and3_out(0),
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_4\,
      I2 => \R_reg[0]0_inferred__0/i___72_carry_n_6\,
      I3 => \R_reg[0]0_inferred__0/i___72_carry__0_n_7\,
      O => \SREG[1]_i_37_n_0\
    );
\SREG[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_8_in(7),
      I1 => \R_reg[0]0_inferred__0/i___72_carry_n_7\,
      I2 => p_8_in(5),
      I3 => p_8_in(3),
      O => \SREG[1]_i_38_n_0\
    );
\SREG[1]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_5\,
      I1 => p_8_in(1),
      I2 => p_8_in(6),
      I3 => p_8_in(2),
      O => \SREG[1]_i_39_n_0\
    );
\SREG[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF444444F4"
    )
        port map (
      I0 => \SREG[1]_i_19_n_0\,
      I1 => \SREG[1]_i_20_n_0\,
      I2 => \SREG[1]_i_21_n_0\,
      I3 => \SREG[1]_i_22_n_0\,
      I4 => \SREG[1]_i_23_n_0\,
      I5 => \SREG[1]_i_24_n_0\,
      O => \SREG[1]_i_4_n_0\
    );
\SREG[1]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R[0]0__0_carry_n_7\,
      I1 => \R[0]0__0_carry_n_5\,
      I2 => \R[0]0__0_carry_n_6\,
      I3 => \R[0]0__0_carry__0_n_6\,
      O => \SREG[1]_i_40_n_0\
    );
\SREG[1]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R[0]0_inferred__0/i__carry__0_n_5\,
      I1 => \R[0]0_inferred__0/i__carry__0_n_6\,
      I2 => \R[0]0_inferred__0/i__carry_n_5\,
      I3 => \R[0]0_inferred__0/i__carry_n_7\,
      O => \SREG[1]_i_41_n_0\
    );
\SREG[1]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R[0]0_inferred__0/i__carry_n_4\,
      I1 => \R[0]0_inferred__0/i__carry_n_6\,
      I2 => \R[0]0_inferred__0/i__carry__0_n_4\,
      I3 => \R[0]0_inferred__0/i__carry__0_n_7\,
      O => \SREG[1]_i_42_n_0\
    );
\SREG[1]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R[0]0_inferred__1/i__carry__0_n_5\,
      I1 => \R[0]0_inferred__1/i__carry__0_n_6\,
      I2 => \R[0]0_inferred__1/i__carry_n_5\,
      I3 => \R[0]0_inferred__1/i__carry_n_7\,
      O => \SREG[1]_i_43_n_0\
    );
\SREG[1]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R[0]0_inferred__1/i__carry_n_4\,
      I1 => \R[0]0_inferred__1/i__carry_n_6\,
      I2 => \R[0]0_inferred__1/i__carry__0_n_4\,
      I3 => \R[0]0_inferred__1/i__carry__0_n_7\,
      O => \SREG[1]_i_44_n_0\
    );
\SREG[1]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_0_in49_in,
      I1 => p_0_in4_in,
      I2 => p_1_in,
      I3 => p_0_in_0,
      I4 => p_0_in2_in,
      O => \SREG[1]_i_45_n_0\
    );
\SREG[1]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in12_in,
      I2 => p_0_in31_in,
      I3 => \SREG[1]_i_25_n_0\,
      I4 => p_0_in24_in,
      O => \SREG[1]_i_46_n_0\
    );
\SREG[1]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => \R[0]_1\(0),
      I2 => \SREG[1]_i_46_n_0\,
      O => \SREG[1]_i_47_n_0\
    );
\SREG[1]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(5),
      I2 => \R[0]_1\(6),
      I3 => \R_reg[0]0_carry__0_i_13_n_0\,
      I4 => \R[0]_1\(7),
      I5 => \i__carry__0_i_18_n_0\,
      O => \SREG[1]_i_48_n_0\
    );
\SREG[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \R[0]0__0_carry__0_i_11_n_0\,
      O => \SREG[1]_i_49_n_0\
    );
\SREG[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EF"
    )
        port map (
      I0 => \SREG[1]_i_25_n_0\,
      I1 => p_0_in31_in,
      I2 => p_0_in12_in,
      I3 => state165_out,
      I4 => state163_out,
      I5 => \SREG[1]_i_28_n_0\,
      O => \SREG[1]_i_5_n_0\
    );
\SREG[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \SREG[1]_i_63_n_0\,
      I1 => \R[0][0]_i_11_n_0\,
      I2 => \SREG[1]_i_64_n_0\,
      I3 => \xor\(0),
      I4 => \SREG[1]_i_66_n_0\,
      I5 => \SREG[1]_i_45_n_0\,
      O => \SREG[1]_i_50_n_0\
    );
\SREG[1]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \GPIO[7]_i_2_n_0\,
      I1 => p_0_in31_in,
      I2 => p_0_in15_in,
      I3 => p_0_in12_in,
      O => \SREG[1]_i_51_n_0\
    );
\SREG[1]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \R[0]0__0_carry_i_11_n_0\,
      I1 => p_0_in2_in,
      I2 => \R[0]0__0_carry_i_8_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      O => \SREG[1]_i_52_n_0\
    );
\SREG[1]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]0__0_carry_i_14_n_0\,
      I1 => \IR_reg_n_0_[0]\,
      O => \SREG[1]_i_53_n_0\
    );
\SREG[1]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5D5F5D5F5D5"
    )
        port map (
      I0 => \R[1][7]_i_20_n_0\,
      I1 => \R[0]0__0_carry__0_i_9_n_0\,
      I2 => p_0_in24_in,
      I3 => \R[0]0__0_carry__0_i_11_n_0\,
      I4 => L(2),
      I5 => \R[0]0__0_carry__0_i_10_n_0\,
      O => \SREG[1]_i_54_n_0\
    );
\SREG[1]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \i__carry__0_i_21_n_0\,
      I2 => \R_reg[0]0_carry__0_i_10_n_0\,
      I3 => \R[0]_1\(4),
      O => \SREG[1]_i_55_n_0\
    );
\SREG[1]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \i__carry__0_i_18_n_0\,
      I2 => \R[0]_1\(6),
      I3 => \R_reg[0]0_carry__0_i_13_n_0\,
      O => \SREG[1]_i_56_n_0\
    );
\SREG[1]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => \R[0]_1\(0),
      I2 => \R_reg[0]0_carry_i_14_n_0\,
      I3 => \R[0]_1\(1),
      O => \SREG[1]_i_57_n_0\
    );
\SREG[1]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      O => \SREG[1]_i_58_n_0\
    );
\SREG[1]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      O => \SREG[1]_i_59_n_0\
    );
\SREG[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_7_n_0,
      I1 => state_reg_n_0,
      I2 => RESET,
      I3 => \SREG[1]_i_29_n_0\,
      I4 => \SREG[0]_i_5_n_0\,
      O => p_0_out(1)
    );
\SREG[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \SREG[1]_i_46_n_0\,
      I1 => p_0_in2_in,
      I2 => p_0_in_0,
      I3 => p_1_in,
      I4 => p_0_in4_in,
      I5 => p_0_in49_in,
      O => \SREG[1]_i_60_n_0\
    );
\SREG[1]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state146_out,
      I1 => state148_out,
      O => \SREG[1]_i_61_n_0\
    );
\SREG[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2000000E200"
    )
        port map (
      I0 => \i__carry__0_i_12__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_11__0_n_0\,
      I3 => \R_reg[0]0__46_carry_i_8_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \R_reg[0]0__46_carry_i_7_n_0\,
      O => \SREG[1]_i_62_n_0\
    );
\SREG[1]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \i__carry__0_i_12_n_0\,
      I2 => p_0_in15_in,
      I3 => \i__carry__0_i_11_n_0\,
      O => \SREG[1]_i_63_n_0\
    );
\SREG[1]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \i__carry__0_i_10_n_0\,
      I2 => p_0_in15_in,
      I3 => \i__carry__0_i_9_n_0\,
      O => \SREG[1]_i_64_n_0\
    );
\SREG[1]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \i__carry_i_17_n_0\,
      I2 => p_0_in15_in,
      I3 => \i__carry_i_16_n_0\,
      O => \xor\(0)
    );
\SREG[1]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \i__carry_i_15_n_0\,
      I2 => p_0_in15_in,
      I3 => \i__carry_i_14_n_0\,
      O => \SREG[1]_i_66_n_0\
    );
\SREG[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => state165_out,
      I1 => \SREG[1]_i_30_n_0\,
      I2 => p_0_in(7),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \SREG[1]_i_7_n_0\
    );
\SREG[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state148_out,
      I1 => \SREG[1]_i_31_n_0\,
      I2 => \SREG[1]_i_32_n_0\,
      I3 => \SREG[1]_i_33_n_0\,
      I4 => \SREG[1]_i_34_n_0\,
      O => \SREG[1]_i_8_n_0\
    );
\SREG[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \R[0][7]_i_29_n_0\,
      I1 => \SREG[1]_i_35_n_0\,
      I2 => and3_out(0),
      I3 => \R_reg[0]0_carry_i_13_n_0\,
      I4 => \R_reg[0]0_carry__0_i_11_n_0\,
      I5 => \R_reg[0]0__22_carry_i_9_n_0\,
      O => \SREG[1]_i_9_n_0\
    );
\SREG[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAE2AAAAAAAAAA"
    )
        port map (
      I0 => \SREG_reg_n_0_[2]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \SREG[5]_i_2_n_0\,
      I3 => \SREG[6]_i_2_n_0\,
      I4 => RESET,
      I5 => state_reg_n_0,
      O => \SREG[2]_i_1_n_0\
    );
\SREG[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00400000"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in24_in,
      I2 => \SREG[6]_i_2_n_0\,
      I3 => RESET,
      I4 => state_reg_n_0,
      I5 => \SREG_reg_n_0_[4]\,
      O => \SREG[4]_i_1_n_0\
    );
\SREG[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAE2AAAAAAAAAA"
    )
        port map (
      I0 => \SREG_reg_n_0_[5]\,
      I1 => L(2),
      I2 => \SREG[5]_i_2_n_0\,
      I3 => \SREG[6]_i_2_n_0\,
      I4 => RESET,
      I5 => state_reg_n_0,
      O => \SREG[5]_i_1_n_0\
    );
\SREG[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GPIO[7]_i_2_n_0\,
      I1 => p_0_in31_in,
      I2 => p_0_in15_in,
      I3 => p_0_in12_in,
      O => \SREG[5]_i_2_n_0\
    );
\SREG[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00400000"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => p_0_in24_in,
      I2 => \SREG[6]_i_2_n_0\,
      I3 => RESET,
      I4 => state_reg_n_0,
      I5 => \SREG_reg_n_0_[6]\,
      O => \SREG[6]_i_1_n_0\
    );
\SREG[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \GPIO[7]_i_2_n_0\,
      I1 => p_0_in15_in,
      I2 => p_0_in31_in,
      O => \SREG[6]_i_2_n_0\
    );
\SREG[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3AAAAAAAAAAA"
    )
        port map (
      I0 => \SREG_reg_n_0_[7]\,
      I1 => p_0_in12_in,
      I2 => p_0_in8_in,
      I3 => \SREG[6]_i_2_n_0\,
      I4 => RESET,
      I5 => state_reg_n_0,
      O => \SREG[7]_i_1_n_0\
    );
\SREG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SREG[0]_i_1_n_0\,
      Q => \SREG_reg_n_0_[0]\,
      R => '0'
    );
\SREG_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[0]0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_SREG_reg[0]_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SREG_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_SREG_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\SREG_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[0]0_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_SREG_reg[0]_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SREG_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_SREG_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\SREG_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0][7]_i_31_n_0\,
      CO(3 downto 1) => \NLW_SREG_reg[0]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SREG_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_SREG_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\SREG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SREG[1]_i_1_n_0\,
      Q => \SREG_reg_n_0_[1]\,
      R => '0'
    );
\SREG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SREG[2]_i_1_n_0\,
      Q => \SREG_reg_n_0_[2]\,
      R => '0'
    );
\SREG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SREG[4]_i_1_n_0\,
      Q => \SREG_reg_n_0_[4]\,
      R => '0'
    );
\SREG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SREG[5]_i_1_n_0\,
      Q => \SREG_reg_n_0_[5]\,
      R => '0'
    );
\SREG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SREG[6]_i_1_n_0\,
      Q => \SREG_reg_n_0_[6]\,
      R => '0'
    );
\SREG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SREG[7]_i_1_n_0\,
      Q => \SREG_reg_n_0_[7]\,
      R => '0'
    );
\i___22_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      I2 => \R[0]_1\(4),
      I3 => \R_reg[0]0_carry__0_i_13_n_0\,
      I4 => \R[0]_1\(3),
      I5 => \i__carry__0_i_21_n_0\,
      O => \i___22_carry__0_i_1_n_0\
    );
\i___22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(5),
      I2 => \R_reg[0]0_carry__0_i_13_n_0\,
      I3 => \R[0]_1\(4),
      I4 => \R_reg[0]0__22_carry__0_i_9_n_0\,
      I5 => \i___22_carry__0_i_1_n_0\,
      O => \i___22_carry__0_i_2_n_0\
    );
\i___22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__0_i_2_n_0\,
      I1 => \R_reg[0]0__22_carry__0_i_10_n_0\,
      I2 => \R[0]_1\(3),
      I3 => \R_reg[0]0_carry__0_i_13_n_0\,
      I4 => \R[0]_1\(5),
      I5 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \i___22_carry__0_i_3_n_0\
    );
\i___22_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(3),
      I2 => \R_reg[0]0__22_carry__0_i_3_n_0\,
      I3 => \R_reg[0]0__22_carry__0_i_11_n_0\,
      I4 => \R[0]_1\(5),
      I5 => \R_reg[0]0_carry_i_8_n_0\,
      O => \i___22_carry__0_i_4_n_0\
    );
\i___22_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      I2 => \R_reg[0]0__22_carry__0_i_4_n_0\,
      I3 => \R_reg[0]0__22_carry__0_i_12_n_0\,
      I4 => \R[0]_1\(5),
      I5 => \R_reg[0]0_carry_i_11_n_0\,
      O => \i___22_carry__0_i_5_n_0\
    );
\i___22_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \R[0]_1\(4),
      I2 => \R_reg[0]0_carry__0_i_13_n_0\,
      I3 => \R[0]_1\(5),
      O => \i___22_carry__1_i_1_n_0\
    );
\i___22_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5404040"
    )
        port map (
      I0 => \R_reg[0]0__22_carry__0_i_9_n_0\,
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \R[0]_1\(4),
      I3 => \i__carry__0_i_21_n_0\,
      I4 => \R[0]_1\(5),
      O => \i___22_carry__1_i_2_n_0\
    );
\i___22_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \R[0]_1\(5),
      I3 => \i__carry__0_i_18_n_0\,
      O => \i___22_carry__1_i_3_n_0\
    );
\i___22_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F2A25D530FF0FFF"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(3),
      I2 => \i__carry__0_i_18_n_0\,
      I3 => \R[0]_1\(4),
      I4 => \R_reg[0]0_carry__0_i_13_n_0\,
      I5 => \R[0]_1\(5),
      O => \i___22_carry__1_i_4_n_0\
    );
\i___22_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      I2 => \R[0]_1\(4),
      I3 => \R_reg[0]0_carry_i_11_n_0\,
      I4 => \R_reg[0]0__22_carry_i_9_n_0\,
      O => \i___22_carry_i_1_n_0\
    );
\i___22_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \i__carry_i_22_n_0\,
      O => \i___22_carry_i_2_n_0\
    );
\i___22_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0787887787878"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      I2 => \R_reg[0]0__22_carry_i_9_n_0\,
      I3 => \R_reg[0]0_carry_i_11_n_0\,
      I4 => \R[0]_1\(4),
      I5 => \i__carry_i_22_n_0\,
      O => \i___22_carry_i_3_n_0\
    );
\i___22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R[0]_1\(5),
      I3 => \i__carry_i_22_n_0\,
      I4 => \R[0]_1\(4),
      I5 => \R_reg[0]0_carry_i_14_n_0\,
      O => \i___22_carry_i_4_n_0\
    );
\i___22_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \i__carry_i_22_n_0\,
      I2 => \R_reg[0]0_carry_i_14_n_0\,
      I3 => \R[0]_1\(3),
      O => \i___22_carry_i_5_n_0\
    );
\i___22_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \i__carry_i_22_n_0\,
      O => \i___22_carry_i_6_n_0\
    );
\i___45_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \R_reg[0]0__46_carry__1_i_11_n_0\,
      O => \i___45_carry__0_i_1_n_0\
    );
\i___45_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__1_i_14_n_0\,
      I1 => \R_reg[0]0__46_carry__1_i_12_n_0\,
      O => \i___45_carry__0_i_2_n_0\
    );
\i___45_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_15_n_0\,
      I1 => \R_reg[0]0__46_carry__1_i_13_n_0\,
      O => \i___45_carry__0_i_3_n_0\
    );
\i___45_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_10_n_0\,
      I1 => \R_reg[0]0__46_carry__0_i_14_n_0\,
      O => \i___45_carry__0_i_4_n_0\
    );
\i___45_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \R[0]_1\(7),
      I3 => \i__carry__0_i_18_n_0\,
      I4 => \R[0]_1\(6),
      O => \i___45_carry__0_i_5_n_0\
    );
\i___45_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_21_n_0\,
      I2 => \R[0]_1\(7),
      I3 => \R_reg[0]0_carry__0_i_13_n_0\,
      I4 => \R[0]_1\(6),
      O => \i___45_carry__0_i_6_n_0\
    );
\i___45_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B04F3F3F"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_8_n_0\,
      I1 => \R[0]_1\(7),
      I2 => \R_reg[0]0_carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_21_n_0\,
      I4 => \R[0]_1\(6),
      O => \i___45_carry__0_i_7_n_0\
    );
\i___45_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B03F4F3F"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_11_n_0\,
      I1 => \R[0]_1\(7),
      I2 => \R_reg[0]0_carry_i_8_n_0\,
      I3 => \R[0]_1\(6),
      I4 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \i___45_carry__0_i_8_n_0\
    );
\i___45_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2000000E200"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_9__0_n_0\,
      I3 => \i___45_carry__1_i_3_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \i___45_carry__1_i_4_n_0\,
      O => \i___45_carry__1_i_1_n_0\
    );
\i___45_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_13_n_0\,
      I1 => \R[0]_1\(6),
      I2 => \R[0]_1\(7),
      I3 => \i__carry__0_i_18_n_0\,
      O => \i___45_carry__1_i_2_n_0\
    );
\i___45_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][7]\,
      I1 => \R_reg_n_0_[2][7]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg[1]\(7),
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(7),
      O => \i___45_carry__1_i_3_n_0\
    );
\i___45_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][7]\,
      I1 => \R_reg_n_0_[6][7]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[5][7]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg_n_0_[4][7]\,
      O => \i___45_carry__1_i_4_n_0\
    );
\i___45_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_9_n_0\,
      O => \i___45_carry_i_1_n_0\
    );
\i___45_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      O => \i___45_carry_i_2_n_0\
    );
\i___45_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_14_n_0\,
      I1 => \R[0]_1\(6),
      O => \i___45_carry_i_3_n_0\
    );
\i___45_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \R_reg[0]0__46_carry__0_i_9_n_0\,
      I1 => \R_reg[0]0__46_carry__0_i_14_n_0\,
      I2 => \R_reg[0]0__46_carry__0_i_10_n_0\,
      O => \i___45_carry_i_4_n_0\
    );
\i___45_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R_reg[0]0__46_carry__0_i_9_n_0\,
      O => \i___45_carry_i_5_n_0\
    );
\i___45_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \i__carry_i_22_n_0\,
      I2 => \R_reg[0]0__46_carry__0_i_13_n_0\,
      O => \i___45_carry_i_6_n_0\
    );
\i___45_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => \R[0]_1\(6),
      O => \i___45_carry_i_7_n_0\
    );
\i___72_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry_n_4\,
      I1 => \R_reg[0]0_inferred__0/i__carry__1_n_6\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__0_n_5\,
      O => \i___72_carry__0_i_1_n_0\
    );
\i___72_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry_n_5\,
      I1 => \R_reg[0]0_inferred__0/i__carry__1_n_7\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__0_n_6\,
      O => \i___72_carry__0_i_2_n_0\
    );
\i___72_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry_n_6\,
      I1 => \R_reg[0]0_inferred__0/i__carry__0_n_4\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__0_n_7\,
      O => \i___72_carry__0_i_3_n_0\
    );
\i___72_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry_n_7\,
      I1 => \R_reg[0]0_inferred__0/i__carry__0_n_5\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry_n_4\,
      O => \i___72_carry__0_i_4_n_0\
    );
\i___72_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___72_carry__0_i_1_n_0\,
      I1 => \R_reg[0]0_inferred__0/i___45_carry__0_n_7\,
      I2 => \R_reg[0]0_inferred__0/i__carry__1_n_1\,
      I3 => \R_reg[0]0_inferred__0/i___22_carry__0_n_4\,
      O => \i___72_carry__0_i_5_n_0\
    );
\i___72_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry_n_4\,
      I1 => \R_reg[0]0_inferred__0/i__carry__1_n_6\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__0_n_5\,
      I3 => \i___72_carry__0_i_2_n_0\,
      O => \i___72_carry__0_i_6_n_0\
    );
\i___72_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry_n_5\,
      I1 => \R_reg[0]0_inferred__0/i__carry__1_n_7\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__0_n_6\,
      I3 => \i___72_carry__0_i_3_n_0\,
      O => \i___72_carry__0_i_7_n_0\
    );
\i___72_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry_n_6\,
      I1 => \R_reg[0]0_inferred__0/i__carry__0_n_4\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__0_n_7\,
      I3 => \i___72_carry__0_i_4_n_0\,
      O => \i___72_carry__0_i_8_n_0\
    );
\i___72_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry__0_n_5\,
      I1 => \R_reg[0]0_inferred__0/i___22_carry__1_n_6\,
      O => \i___72_carry__1_i_1_n_0\
    );
\i___72_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry__0_n_6\,
      I1 => \R_reg[0]0_inferred__0/i___22_carry__1_n_7\,
      O => \i___72_carry__1_i_2_n_0\
    );
\i___72_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry__0_n_7\,
      I1 => \R_reg[0]0_inferred__0/i__carry__1_n_1\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__0_n_4\,
      O => \i___72_carry__1_i_3_n_0\
    );
\i___72_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___22_carry__1_n_1\,
      I1 => \R_reg[0]0_inferred__0/i___45_carry__0_n_4\,
      I2 => \R_reg[0]0_inferred__0/i___45_carry__1_n_7\,
      O => \i___72_carry__1_i_4_n_0\
    );
\i___72_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___22_carry__1_n_6\,
      I1 => \R_reg[0]0_inferred__0/i___45_carry__0_n_5\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__1_n_1\,
      I3 => \R_reg[0]0_inferred__0/i___45_carry__0_n_4\,
      O => \i___72_carry__1_i_5_n_0\
    );
\i___72_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___22_carry__1_n_7\,
      I1 => \R_reg[0]0_inferred__0/i___45_carry__0_n_6\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry__1_n_6\,
      I3 => \R_reg[0]0_inferred__0/i___45_carry__0_n_5\,
      O => \i___72_carry__1_i_6_n_0\
    );
\i___72_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___22_carry__0_n_4\,
      I1 => \R_reg[0]0_inferred__0/i__carry__1_n_1\,
      I2 => \R_reg[0]0_inferred__0/i___45_carry__0_n_7\,
      I3 => \R_reg[0]0_inferred__0/i___22_carry__1_n_7\,
      I4 => \R_reg[0]0_inferred__0/i___45_carry__0_n_6\,
      O => \i___72_carry__1_i_7_n_0\
    );
\i___72_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___22_carry_n_5\,
      I1 => \R_reg[0]0_inferred__0/i__carry__0_n_6\,
      O => \i___72_carry_i_1_n_0\
    );
\i___72_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___22_carry_n_6\,
      I1 => \R_reg[0]0_inferred__0/i__carry__0_n_7\,
      O => \i___72_carry_i_2_n_0\
    );
\i___72_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_4\,
      I1 => \R_reg[0]0__22_carry_n_7\,
      O => \i___72_carry_i_3_n_0\
    );
\i___72_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___45_carry_n_7\,
      I1 => \R_reg[0]0_inferred__0/i__carry__0_n_5\,
      I2 => \R_reg[0]0_inferred__0/i___22_carry_n_4\,
      I3 => \i___72_carry_i_1_n_0\,
      O => \i___72_carry_i_4_n_0\
    );
\i___72_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i___22_carry_n_5\,
      I1 => \R_reg[0]0_inferred__0/i__carry__0_n_6\,
      I2 => \R_reg[0]0_inferred__0/i__carry__0_n_7\,
      I3 => \R_reg[0]0_inferred__0/i___22_carry_n_6\,
      O => \i___72_carry_i_5_n_0\
    );
\i___72_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \R_reg[0]0__22_carry_n_7\,
      I1 => \R_reg[0]0_inferred__0/i__carry_n_4\,
      I2 => \R_reg[0]0_inferred__0/i__carry__0_n_7\,
      I3 => \R_reg[0]0_inferred__0/i___22_carry_n_6\,
      O => \i___72_carry_i_6_n_0\
    );
\i___72_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_reg[0]0_inferred__0/i__carry_n_4\,
      I1 => \R_reg[0]0__22_carry_n_7\,
      O => \i___72_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      I2 => \R[0]_1\(1),
      I3 => \R_reg[0]0_carry__0_i_13_n_0\,
      I4 => \i__carry__0_i_21_n_0\,
      I5 => \R[0]_1\(0),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][7]\,
      I1 => \R_reg_n_0_[2][7]\,
      I2 => p_0_in31_in,
      I3 => \R_reg[1]\(7),
      I4 => p_0_in12_in,
      I5 => \R_reg[0]\(7),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][7]\,
      I1 => \R_reg_n_0_[2][7]\,
      I2 => p_0_in24_in,
      I3 => \R_reg[1]\(7),
      I4 => p_0_in2_in,
      I5 => \R_reg[0]\(7),
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][6]\,
      I1 => \R_reg_n_0_[6][6]\,
      I2 => p_0_in31_in,
      I3 => \R_reg_n_0_[5][6]\,
      I4 => p_0_in12_in,
      I5 => \R_reg_n_0_[4][6]\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][6]\,
      I1 => \R_reg_n_0_[6][6]\,
      I2 => p_0_in24_in,
      I3 => \R_reg_n_0_[5][6]\,
      I4 => p_0_in2_in,
      I5 => \R_reg_n_0_[4][6]\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][6]\,
      I1 => \R_reg_n_0_[2][6]\,
      I2 => p_0_in31_in,
      I3 => \R_reg[1]\(6),
      I4 => p_0_in12_in,
      I5 => \R_reg[0]\(6),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][6]\,
      I1 => \R_reg_n_0_[2][6]\,
      I2 => p_0_in24_in,
      I3 => \R_reg[1]\(6),
      I4 => p_0_in2_in,
      I5 => \R_reg[0]\(6),
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][5]\,
      I1 => \R_reg_n_0_[6][5]\,
      I2 => p_0_in31_in,
      I3 => \R_reg_n_0_[5][5]\,
      I4 => p_0_in12_in,
      I5 => \R_reg_n_0_[4][5]\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][5]\,
      I1 => \R_reg_n_0_[6][5]\,
      I2 => p_0_in24_in,
      I3 => \R_reg_n_0_[5][5]\,
      I4 => p_0_in2_in,
      I5 => \R_reg_n_0_[4][5]\,
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][5]\,
      I1 => \R_reg_n_0_[2][5]\,
      I2 => p_0_in31_in,
      I3 => \R_reg[1]\(5),
      I4 => p_0_in12_in,
      I5 => \R_reg[0]\(5),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][5]\,
      I1 => \R_reg_n_0_[2][5]\,
      I2 => p_0_in24_in,
      I3 => \R_reg[1]\(5),
      I4 => p_0_in2_in,
      I5 => \R_reg[0]\(5),
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][4]\,
      I1 => \R_reg_n_0_[6][4]\,
      I2 => p_0_in31_in,
      I3 => \R_reg_n_0_[5][4]\,
      I4 => p_0_in12_in,
      I5 => \R_reg_n_0_[4][4]\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][4]\,
      I1 => \R_reg_n_0_[6][4]\,
      I2 => p_0_in24_in,
      I3 => \R_reg_n_0_[5][4]\,
      I4 => p_0_in2_in,
      I5 => \R_reg_n_0_[4][4]\,
      O => \i__carry__0_i_15__0_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][4]\,
      I1 => \R_reg_n_0_[2][4]\,
      I2 => p_0_in31_in,
      I3 => \R_reg[1]\(4),
      I4 => p_0_in12_in,
      I5 => \R_reg[0]\(4),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][4]\,
      I1 => \R_reg_n_0_[2][4]\,
      I2 => p_0_in24_in,
      I3 => \R_reg[1]\(4),
      I4 => p_0_in2_in,
      I5 => \R_reg[0]\(4),
      O => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___45_carry__1_i_4_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \i___45_carry__1_i_3_n_0\,
      O => \R[0]_1\(7)
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_10__0_n_0\,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(6),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_10__0_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry__0_i_10_n_0\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_11__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_12__0_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_23_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \i__carry__0_i_24_n_0\,
      O => \R[0]_1\(5)
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_13__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_14__0_n_0\,
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(4),
      I1 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][5]\,
      I1 => \R_reg_n_0_[6][5]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[5][5]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg_n_0_[4][5]\,
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][5]\,
      I1 => \R_reg_n_0_[2][5]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg[1]\(5),
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(5),
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787878878787"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => \i__carry__0_i_18_n_0\,
      I2 => \R_reg[0]0_carry__0_i_9_n_0\,
      I3 => \R[0]_1\(2),
      I4 => \i__carry__0_i_21_n_0\,
      I5 => \i__carry__0_i_1_n_0\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_13__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_14__0_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry__0_i_14_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_2_n_0\,
      I1 => \R_reg[0]0_carry__0_i_12_n_0\,
      I2 => \R_reg[0]0_carry__0_i_10_n_0\,
      I3 => \R[0]_1\(2),
      I4 => \R[0]_1\(0),
      I5 => \R_reg[0]0_carry__0_i_13_n_0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_15__0_n_0\,
      I1 => L(2),
      I2 => \i__carry__0_i_16__0_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry__0_i_16_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \R_reg[0]0_carry__0_i_3_n_0\,
      I1 => \R_reg[0]0_carry__0_i_14_n_0\,
      I2 => \R_reg[0]0_carry_i_8_n_0\,
      I3 => \R[0]_1\(2),
      I4 => \R[0]_1\(0),
      I5 => \i__carry__0_i_21_n_0\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry__0_i_12_n_0\,
      I1 => p_0_in8_in,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      I2 => \R_reg[0]0_carry__0_i_4_n_0\,
      I3 => \R_reg[0]0_carry__0_i_11_n_0\,
      I4 => \R[0]_1\(0),
      I5 => \R_reg[0]0_carry__0_i_10_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]_1\(7),
      I1 => \i__carry__0_i_18_n_0\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_19_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry__0_i_9_n_0\,
      I1 => p_0_in24_in,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry__0_i_10_n_0\,
      I1 => L(2),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]_1\(5),
      I1 => \i__carry__0_i_21_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_22_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry__0_i_11_n_0\,
      I1 => p_0_in24_in,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][7]\,
      I1 => \R_reg_n_0_[6][7]\,
      I2 => p_0_in31_in,
      I3 => \R_reg_n_0_[5][7]\,
      I4 => p_0_in12_in,
      I5 => \R_reg_n_0_[4][7]\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][7]\,
      I1 => \R_reg_n_0_[6][7]\,
      I2 => p_0_in24_in,
      I3 => \R_reg_n_0_[5][7]\,
      I4 => p_0_in2_in,
      I5 => \R_reg_n_0_[4][7]\,
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \i__carry__0_i_18_n_0\,
      I3 => \R[0]_1\(1),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777700070007000"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \R[0]_1\(0),
      I2 => \R_reg[0]0_carry__0_i_13_n_0\,
      I3 => \R[0]_1\(1),
      I4 => \R[0]_1\(2),
      I5 => \i__carry__0_i_21_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F3F"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R_reg[0]0_carry__0_i_13_n_0\,
      I2 => \R[0]_1\(2),
      I3 => \i__carry__0_i_18_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F2A30FF25D50FFF"
    )
        port map (
      I0 => \i__carry__0_i_21_n_0\,
      I1 => \R[0]_1\(0),
      I2 => \i__carry__0_i_18_n_0\,
      I3 => \R[0]_1\(1),
      I4 => \R[0]_1\(2),
      I5 => \R_reg[0]0_carry__0_i_13_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][3]\,
      I1 => \R_reg_n_0_[6][3]\,
      I2 => p_0_in31_in,
      I3 => \R_reg_n_0_[5][3]\,
      I4 => p_0_in12_in,
      I5 => \R_reg_n_0_[4][3]\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \R_reg[0]0_carry_i_16_n_0\,
      I1 => \R_reg[0]0_carry_i_15_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      O => \R[0]_1\(0)
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][3]\,
      I1 => \R_reg_n_0_[2][3]\,
      I2 => p_0_in31_in,
      I3 => \R_reg[1]\(3),
      I4 => p_0_in12_in,
      I5 => \R_reg[0]\(3),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][3]\,
      I1 => \R_reg_n_0_[6][3]\,
      I2 => p_0_in24_in,
      I3 => \R_reg_n_0_[5][3]\,
      I4 => p_0_in2_in,
      I5 => \R_reg_n_0_[4][3]\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][2]\,
      I1 => \R_reg_n_0_[6][2]\,
      I2 => p_0_in31_in,
      I3 => \R_reg_n_0_[5][2]\,
      I4 => p_0_in12_in,
      I5 => \R_reg_n_0_[4][2]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][3]\,
      I1 => \R_reg_n_0_[2][3]\,
      I2 => p_0_in24_in,
      I3 => \R_reg[1]\(3),
      I4 => p_0_in2_in,
      I5 => \R_reg[0]\(3),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][2]\,
      I1 => \R_reg_n_0_[2][2]\,
      I2 => p_0_in31_in,
      I3 => \R_reg[1]\(2),
      I4 => p_0_in12_in,
      I5 => \R_reg[0]\(2),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][2]\,
      I1 => \R_reg_n_0_[6][2]\,
      I2 => p_0_in24_in,
      I3 => \R_reg_n_0_[5][2]\,
      I4 => p_0_in2_in,
      I5 => \R_reg_n_0_[4][2]\,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][1]\,
      I1 => \R_reg_n_0_[6][1]\,
      I2 => p_0_in31_in,
      I3 => \R_reg_n_0_[5][1]\,
      I4 => p_0_in12_in,
      I5 => \R_reg_n_0_[4][1]\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][2]\,
      I1 => \R_reg_n_0_[2][2]\,
      I2 => p_0_in24_in,
      I3 => \R_reg[1]\(2),
      I4 => p_0_in2_in,
      I5 => \R_reg[0]\(2),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][1]\,
      I1 => \R_reg_n_0_[2][1]\,
      I2 => p_0_in31_in,
      I3 => \R_reg[1]\(1),
      I4 => p_0_in12_in,
      I5 => \R_reg[0]\(1),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][1]\,
      I1 => \R_reg_n_0_[6][1]\,
      I2 => p_0_in24_in,
      I3 => \R_reg_n_0_[5][1]\,
      I4 => p_0_in2_in,
      I5 => \R_reg_n_0_[4][1]\,
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][0]\,
      I1 => \R_reg_n_0_[6][0]\,
      I2 => p_0_in31_in,
      I3 => \R_reg_n_0_[5][0]\,
      I4 => p_0_in12_in,
      I5 => \R_reg_n_0_[4][0]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][1]\,
      I1 => \R_reg_n_0_[2][1]\,
      I2 => p_0_in24_in,
      I3 => \R_reg[1]\(1),
      I4 => p_0_in2_in,
      I5 => \R_reg[0]\(1),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][0]\,
      I1 => \R_reg_n_0_[2][0]\,
      I2 => p_0_in31_in,
      I3 => \R_reg[1]\(0),
      I4 => p_0_in12_in,
      I5 => \R_reg[0]\(0),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[7][0]\,
      I1 => \R_reg_n_0_[6][0]\,
      I2 => p_0_in24_in,
      I3 => \R_reg_n_0_[5][0]\,
      I4 => p_0_in2_in,
      I5 => \R_reg_n_0_[4][0]\,
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][0]\,
      I1 => \R_reg_n_0_[2][0]\,
      I2 => p_0_in24_in,
      I3 => \R_reg[1]\(0),
      I4 => p_0_in2_in,
      I5 => \R_reg[0]\(0),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(3),
      I1 => \R_reg[0]0_carry_i_8_n_0\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \R[0]_1\(0),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \i__carry_i_22_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => L(2),
      I2 => \i__carry_i_12__0_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(2),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \R_reg[0]0_carry_i_14_n_0\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => L(2),
      I2 => \i__carry_i_18_n_0\,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_11_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DDD5AAA8777F000"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \i__carry_i_22_n_0\,
      I2 => \R_reg[0]0_carry_i_8_n_0\,
      I3 => \R[0]_1\(0),
      I4 => \R_reg[0]0_carry_i_9_n_0\,
      I5 => \R_reg[0]0_carry_i_11_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => L(2),
      I2 => \i__carry_i_14__0_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_13_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \R[0]_1\(0),
      I1 => \R_reg[0]0_carry_i_11_n_0\,
      I2 => \R[0]_1\(2),
      I3 => \i__carry_i_22_n_0\,
      I4 => \R_reg[0]0_carry_i_13_n_0\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_15__0_n_0\,
      I1 => L(2),
      I2 => \i__carry_i_16__0_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_15_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \R[0]_1\(1),
      I1 => \i__carry_i_22_n_0\,
      I2 => \R_reg[0]0_carry_i_14_n_0\,
      I3 => \R[0]_1\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => L(2),
      I2 => \i__carry_i_18_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => p_0_in15_in,
      I2 => \i__carry_i_17_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E4000000E400"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \R_reg[0]0_carry_i_15_n_0\,
      I2 => \R_reg[0]0_carry_i_16_n_0\,
      I3 => \i__carry_i_18_n_0\,
      I4 => L(2),
      I5 => \i__carry_i_17__0_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry_i_11_n_0\,
      I1 => p_0_in2_in,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_20_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry_i_8_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_21_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry_i_9_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \R[0]0__0_carry_i_14_n_0\,
      I1 => \SREG_reg_n_0_[0]\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => \SREG_reg_n_0_[0]\,
      O => \i__carry_i_9__0_n_0\
    );
state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \PC[4]_i_3_n_0\,
      I1 => state_reg_n_0,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => state_i_1_n_0,
      Q => state_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mikroproc_0_0 is
  port (
    Z : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    GPIO : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mikroproc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mikroproc_0_0 : entity is "design_1_mikroproc_0_0,mikroproc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mikroproc_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mikroproc_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mikroproc_0_0 : entity is "mikroproc,Vivado 2020.2";
end design_1_mikroproc_0_0;

architecture STRUCTURE of design_1_mikroproc_0_0 is
  signal \^gpio\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  GPIO(7) <= \^gpio\(7);
  GPIO(6) <= \^gpio\(4);
  GPIO(5 downto 0) <= \^gpio\(5 downto 0);
U0: entity work.design_1_mikroproc_0_0_mikroproc
     port map (
      CLK => CLK,
      GPIO(6) => \^gpio\(7),
      GPIO(5) => \^gpio\(4),
      GPIO(4) => \^gpio\(5),
      GPIO(3 downto 0) => \^gpio\(3 downto 0),
      RESET => RESET,
      Z => Z
    );
end STRUCTURE;
