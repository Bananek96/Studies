library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    component Licznik_8bit
    port(
        RESET : in std_logic;
        CLK : in std_logic;
        Y : out std_logic_vector(7 downto 0)
    );
    end component;

    signal RESET : std_logic := '0';
    signal CLK : std_logic := '0';
    signal Y : std_logic_vector(7 downto 0);
    -- Sta³a okreœlaj¹ca okres zegara
    constant CLK_period : time := 10 ns;
begin
    uut: Licznik_8bit port map (
        RESET => RESET,
        CLK => CLK,
        Y => Y
    );
    -- Proces generuj¹cy sygna³ zegarowy
    CLK_process :process
    begin
        CLK <= '0';
        wait for CLK_period/2;
        CLK <= '1';
        wait for CLK_period/2;
    end process;
    -- Proces generuj¹cy sygna³y steruj¹ce
    -- w tym przypadku tylko sygna³ resetu
    stim_proc: process
    begin
        RESET <= '1';
        wait for 20 ns;
        RESET <= '0';
        -- W przypadku bardziej z³o¿onego sterowania nale¿y tutaj,
        -- po kolejnych instrukcjach wait for …, zadawaæ wektory testowe
        wait;
    end process;
end Behavioral;
