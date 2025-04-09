--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Jan 20 10:15:33 2025
--Host        : Ovocsiak running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    btnC : in STD_LOGIC;
    btnR : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnR : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      btnC => btnC,
      btnR => btnR,
      clk => clk,
      led(7 downto 0) => led(7 downto 0)
    );
end STRUCTURE;
