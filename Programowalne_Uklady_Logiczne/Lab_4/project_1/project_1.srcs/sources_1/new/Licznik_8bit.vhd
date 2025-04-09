library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Licznik_8bit is
    port (RESET : in std_logic;
        CLK : in std_logic;
        Y : out std_logic_vector (7 downto 0));
end Licznik_8bit;

architecture Behavioral of Licznik_8bit is
    signal CNT: unsigned(7 downto 0);
begin
    process (RESET, CLK)
    begin
        if RESET = '1' then
            CNT <= (others => '0');
        elsif rising_edge(CLK) then
            -- Na zboczu narastaj¹cym sygna³u zegarowego
            -- sygna³ CNT reprezentuj¹cy stan licznika
            -- jest inkrementowany
            CNT <= CNT + 1;
        end if;
    end process;
    Y <= std_logic_vector(CNT);
end Behavioral;
