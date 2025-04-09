library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Deklaracja testbench
entity tb_tablice is
end tb_tablice;

architecture behavior of tb_tablice is
    -- Sygnalizacja wejœæ i wyjœæ dla instancji tablice
    signal Z      : STD_LOGIC := '0';  -- Wejœcie Z
    signal GPIO   : STD_LOGIC_VECTOR(7 downto 0);  -- Wyjœcie GPIO
    signal CLK    : STD_LOGIC := '0';  -- Zegar
    signal RESET  : STD_LOGIC := '0';  -- Reset

    -- Deklaracja jednostki testowanej (UUT)
    component tablice
        port (
            Z      : in  STD_LOGIC;
            GPIO   : out STD_LOGIC_VECTOR(7 downto 0);
            CLK    : in  STD_LOGIC;
            RESET  : in  STD_LOGIC
        );
    end component;

begin
    -- Instancja modu³u tablice
    uut: tablice
        port map (
            Z      => Z,
            GPIO   => GPIO,
            CLK    => CLK,
            RESET  => RESET
        );

    -- Proces generowania zegara
    clk_process : process
    begin
        CLK <= '0';
        wait for 10 ns;
        CLK <= '1';
        wait for 10 ns;
    end process;

    -- Proces testuj¹cy
    stim_proc: process
    begin
        -- Pocz¹tkowy stan resetu
        RESET <= '1';  -- Ustawienie resetu na aktywne
        wait for 20 ns;  -- Czekaj 20 ns
        RESET <= '0';  -- Wy³¹cz reset
        wait for 20 ns;

        -- Testowanie ró¿nych wartoœci w ROM (adresowanie)
        -- Adresowanie w ROM za pomoc¹ ARG i sprawdzenie wartoœci w GPIO

        -- Test 1: Sprawdzenie pocz¹tkowego stanu GPIO
        assert (GPIO = x"00") report "Test 1 failed: GPIO should be x'00'" severity error;

        -- Test 2: Wczytanie ROM[0] (x"01FF") do IR
        Z <= '1';  -- Mo¿esz dodaæ logikê w zale¿noœci od wymagañ
        wait for 20 ns;  -- Czekaj na odpowiedŸ
        assert (GPIO = x"FF") report "Test 2 failed: GPIO should be x'FF'" severity error;

        -- Test 3: Wczytanie ROM[1] (x"0155") do IR
--        Z <= '0';
--        wait for 20 ns;
--        assert (GPIO = x"55") report "Test 3 failed: GPIO should be x'55'" severity error;

        -- Test 4: Sprawdzenie ROM[2] (x"0302")
        Z <= '1';
        wait for 20 ns;
        assert (GPIO = x"02") report "Test 4 failed: GPIO should be x'02'" severity error;

        -- Test 5: Wartoœci po resecie
        RESET <= '1';  -- Ustawienie resetu na aktywne
        wait for 20 ns;
        assert (GPIO = x"00") report "Test 5 failed: GPIO should be x'00' after reset" severity error;

        -- Test 6: Ponowne uruchomienie
        RESET <= '0';  -- Wy³¹czenie resetu
        wait for 20 ns;
        Z <= '1';  -- Aktywacja Z, w zale¿noœci od logiki
        wait for 20 ns;
        assert (GPIO = x"FF") report "Test 6 failed: GPIO should be x'FF' after reset" severity error;

        -- Test zakoñczony
        wait;
    end process;

end behavior;
