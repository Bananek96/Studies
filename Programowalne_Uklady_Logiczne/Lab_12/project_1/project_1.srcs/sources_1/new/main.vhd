library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity main is
    Port ( clk : in STD_LOGIC;
           btnC : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (7 downto 0));
end main;

architecture Behavioral of main is
    signal cnt: unsigned(27 downto 0);
    
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if btnC ='1' then
                cnt <= (others=>'0');
            else
                cnt <= cnt + 1;
            end if;
        end if;
    end process;

    led <= std_logic_vector(cnt(26 downto 19));
    
end Behavioral;
