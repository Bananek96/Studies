library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    signal A, B : STD_LOGIC_VECTOR(7 downto 0);
    signal CIN : STD_LOGIC;
    signal Y : STD_LOGIC_VECTOR(7 downto 0);
    signal COUT : STD_LOGIC;
    
    component SUMNB
        generic (N : integer := 8);
        Port ( A    : in  STD_LOGIC_VECTOR(N-1 downto 0);
               B    : in  STD_LOGIC_VECTOR(N-1 downto 0);
               CIN  : in  STD_LOGIC;
               Y  : out STD_LOGIC_VECTOR(N-1 downto 0);
               COUT : out STD_LOGIC);
    end component;
    
begin
    UUT: SUMNB generic map (N => 8)
        port map (A => A, B => B, CIN => CIN, Y => Y, COUT => COUT);
    
    process
    begin
        A <= "00010101";
        B <= "00100011";
        CIN <= '0';
        wait for 10 ns;
        A <= "11111111";
        B <= "00000001";
        CIN <= '1';
        wait for 10 ns;
        A <= "10101010";
        B <= "01010101";
        CIN <= '0';
        wait for 10 ns;
        A <= "00000000";
        B <= "00000000";
        CIN <= '1';
        wait for 10 ns;
        wait;
    end process;
end Behavioral;
