library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rozkazy_sekwencyjne_sim is
end rozkazy_sekwencyjne_sim;

architecture Behavioral of rozkazy_sekwencyjne_sim is
    component rozkazy_sekwencyjne
        Port ( Z : in STD_LOGIC;
               CLK : in STD_LOGIC;
               RESET : in STD_LOGIC;
               GPIO : out STD_LOGIC_VECTOR (7 downto 0));
    end component;
    
    signal RESET : std_logic := '0';
    signal CLK : std_logic := '0';
    signal Z : std_logic := '1';
    signal GPIO : STD_LOGIC_VECTOR(7 downto 0);
    constant CLK_period : time := 10 ns;
    
begin

    uut: rozkazy_sekwencyjne port map (
        RESET => RESET,
        CLK => CLK,
        Z => Z,
        GPIO => GPIO
    );

    CLK_process :process
    begin
        CLK <= '0';
        wait for CLK_period/2;
        CLK <= '1';
        wait for CLK_period/2;
    end process;
   
    stim_proc: process
    begin
        RESET <= '1';
        wait for 20 ns;
        RESET <= '0';
        wait for 120 ns;
        Z <= '0';
        wait for 20 ns;
        Z <= '1';
        wait for 300 ns;
        Z <= '0';
        wait for 20 ns;
        Z <= '1';
        wait;
    end process;

end Behavioral;
