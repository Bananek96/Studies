library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRAMKA is
    Port ( I1,I2 : in STD_LOGIC;
           O : out STD_LOGIC);
end BRAMKA;

architecture Behavioral of BRAMKA is

begin
    O <= I1 nand I2;
end Behavioral;
