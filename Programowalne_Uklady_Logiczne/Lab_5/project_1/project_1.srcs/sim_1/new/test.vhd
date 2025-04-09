library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    component maszyna_stanow is
        port (I : in STD_LOGIC;
            O : out STD_LOGIC;
            CLK : in STD_LOGIC;
            RESET : in STD_LOGIC);
    end component;
    signal I : std_logic := '0';
    signal O : std_logic;
    signal CLK : std_logic := '0';
    signal RESET : std_logic  := '0';
begin
    ms0 : maszyna_stanow port map (I => I, O => O, CLK => CLK, RESET => RESET);
    
    process
    begin
        wait for 10 ns;
        CLK <= '1';
        RESET <= '1';
        wait for 10 ns;
        CLK <= '0';
        wait for 10 ns;
        CLK <= '1';
        wait for 10 ns;
        CLK <= '0';
        RESET <= '0';
        wait for 10 ns;
        CLK <= '1';
        wait for 10 ns;
        CLK <= '0';
        wait for 10 ns;
        CLK <= '1';
        I <= '1';
        wait for 10 ns;
        CLK <= '0';
        wait for 10 ns;
        CLK <= '1';
        wait for 10 ns;
        CLK <= '0';
        I <= '0';
        wait;
    end process
end Behavioral;
