library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
end test;

architecture Behavioral of test is
    -- Component Declaration
    component mikroproc
        port (
            Z      : in  STD_LOGIC;
            GPIO   : out STD_LOGIC_VECTOR(7 downto 0);
            CLK    : in  STD_LOGIC;
            RESET  : in  STD_LOGIC
        );
    end component;

  
    signal RESET : std_logic := '0';
    signal CLK : std_logic := '0';
    signal Z : std_logic := '1';
    signal GPIO : STD_LOGIC_VECTOR(7 downto 0);
    constant CLK_period : time := 10 ns;
    
begin

    uut: mikroproc port map (
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
