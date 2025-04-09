library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zad_1 is
    Port ( I1, I2 : in STD_LOGIC;
           O : out STD_LOGIC);
end zad_1;

architecture Behavioral of zad_1 is

begin
    O <= I1 nand I2;
end Behavioral;
