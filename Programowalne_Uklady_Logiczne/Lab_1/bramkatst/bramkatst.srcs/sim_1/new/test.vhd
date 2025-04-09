library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
    
end test;

architecture Behavioral of test is
    component bramka is
        Port ( a : in STD_LOGIC;
               b : in STD_LOGIC;
               c : out STD_LOGIC);
    end component;
    
    signal a : STD_LOGIC := '0';
    signal b : STD_LOGIC := '0';
    signal c : STD_LOGIC;

begin
    b0: bramka port map (a => a, b => b, c => c);
    
    process
    begin
        wait for 10 ns;
        a <= '1';
        wait for 10 ns;
        a <= '0';
        b <= '1';
        wait for 10 ns;
        a <= '1';
        wait;
    end process;
end Behavioral;
