library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity test is
end test;

architecture Behavioral of test is
    -- Komponent testowany
    component mikroproc
        port (
            Z      : in  STD_LOGIC;
            GPIO   : out STD_LOGIC_VECTOR(7 downto 0);
            CLK    : in  STD_LOGIC;
            RESET  : in  STD_LOGIC
        );
    end component;

    -- Sygna³y testowe
    signal CLK_tb    : STD_LOGIC := '0';
    signal RESET_tb  : STD_LOGIC := '1';
    signal Z_tb      : STD_LOGIC := '0';
    signal GPIO_tb   : STD_LOGIC_VECTOR(7 downto 0);

    constant CLK_PERIOD : time := 10 ns; -- Okres zegara

begin
    -- Instancja komponentu
    uut: mikroproc
        port map (
            Z      => Z_tb,
            GPIO   => GPIO_tb,
            CLK    => CLK_tb,
            RESET  => RESET_tb
        );

    -- Generowanie zegara
    process
    begin
        while true loop
            CLK_tb <= '0';
            wait for CLK_PERIOD / 2;
            CLK_tb <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    -- Proces testowy
    process
    begin
        -- RESET
        RESET_tb <= '1';
        wait for CLK_PERIOD * 2;
        RESET_tb <= '0';
        
        -- Czekanie na wykonanie kilku instrukcji
        wait for CLK_PERIOD * 50;

        -- Symulacja zakoñczona
        report "Test zakoñczony" severity note;
        wait;
    end process;

end Behavioral;
