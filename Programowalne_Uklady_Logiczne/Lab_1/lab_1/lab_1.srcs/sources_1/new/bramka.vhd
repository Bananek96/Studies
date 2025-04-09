library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bramka is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           c : in STD_LOGIC;
           d : out STD_LOGIC;
           e : out STD_LOGIC);
end bramka;

architecture Behavioral of bramka is
    signal tmp: STD_LOGIC;
begin
    tmp <= not a or b;
    d <= not tmp;
    e <= not (tmp and not c);
end Behavioral;
