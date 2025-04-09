library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    component wylicz
        Port ( I : in STD_LOGIC;
               O : out STD_LOGIC;
               CLK : in STD_LOGIC;
               RESET : in STD_LOGIC);
    end component;
   
    signal I : std_logic := '0';
    signal O : std_logic;
    signal CLK : std_logic := '0';
    signal RESET : std_logic := '1';

    constant CLK_period : time := 10ns;

begin
    uut: wylicz port map (
    I => I,
    O => O,
    CLK => CLK,
    RESET => RESET
    );

    -- Proces generuj¹cy sygna³ zegarowy
    CLK_process :process
    begin
            CLK <= '1';
            wait for CLK_period/2;
            CLK <= '0';
            wait for CLK_period/2;
    end process;

    stim_proc: process
    begin
        RESET <= '1';
        wait for 20 ns;
        RESET <= '0';
        wait for 5 ns;

        I <= '1';
        wait for 10 ns;
        I <= '0';
        wait for 10 ns;
        I <= '1';
        wait for 10 ns;
        I <= '0';
        wait for 10 ns;
        I <= '1';
        wait for 10 ns;
        I <= '0';
        wait for 10 ns;
        I <= '1';
        wait for 10 ns;
        I <= '0';
        wait;
    end process;

end Behavioral;
