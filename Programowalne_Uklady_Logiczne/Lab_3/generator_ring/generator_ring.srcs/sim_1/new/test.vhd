library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    component RINGOSC
        port(EN : in std_logic;
            O : out std_logic);
    end component;
    
    signal EN: std_logic := '0';
    signal O : std_logic;
begin
    uut: RINGOSC port map (EN => EN, O => O);

    stim_proc: process
    begin
        EN <= '0';
        wait for 6 ns;
        EN <= '1';
        wait;
    end process;
end Behavioral;
