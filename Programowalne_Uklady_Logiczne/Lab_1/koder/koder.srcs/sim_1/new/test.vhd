library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    component koder is
        Port ( x0 : in STD_LOGIC;
           x1 : in STD_LOGIC;
           y0 : out STD_LOGIC;
           y1 : out STD_LOGIC;
           y2 : out STD_LOGIC;
           y3 : out STD_LOGIC);
    end component;
    signal x0 : STD_LOGIC := '0';          
    signal x1 : STD_LOGIC := '0';          
    signal y0 : STD_LOGIC;          
    signal y1 : STD_LOGIC;          
    signal y2 : STD_LOGIC;          
    signal y3 : STD_LOGIC;          
begin
    b0: koder port map (x0 => x0, x1 => x1, y0 => y0, y1 => y1, y2 => y2, y3 => y3);
    
    process
    begin
    wait for 10 ns;
    x0 <= '1';
    wait for 10 ns;
    x0 <= '0';
    x1 <= '1';
    wait for 10 ns;
    x0 <= '1';
    wait;
    end process;
end Behavioral;
