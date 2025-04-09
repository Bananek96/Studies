library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
    Generic(N: natural := 7);
end test;

architecture Behavioral of test is
    component SUMNB is
    
    Port ( CIN : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (N downto 0);
           B : in STD_LOGIC_VECTOR (N downto 0);
           COUT : out STD_LOGIC;
           Y : out STD_LOGIC_VECTOR (N downto 0));
    end component;
    
    signal CIN : STD_LOGIC := '0';
    signal A : STD_LOGIC_VECTOR(N downto 0) := "00000000";
    signal B : STD_LOGIC_VECTOR(N downto 0) := "00000000";
    signal COUT : STD_LOGIC;
    signal Y : STD_LOGIC_VECTOR (N downto 0);
    
begin
    
    b0: SUMNB port map( CIN => CIN, A => A, B => B , COUT => COUT, Y => Y);
    process
    begin
        wait for 10 ns; -- Spodziewany wynik: 0 (wyzerowane wszystko)
        CIN <= '1'; -- 1
        A <= "11111111"; -- 255
        B <= "11111111"; -- 255
        wait for 10 ns; --Spodziewany wynik: Y = 11111111 (FF), COUT = 1 (100);
        A <= "00000001"; -- 1 
        B <= "00000001"; -- 1
        wait for 10 ns; --Spodziewany wynik: Y = 00000011 (03), COUT = 0;
        CIN <= '0'; -- 0
        A <= "10000000"; --128 
        B <= "00100000"; --32 
        wait; -- Spodziewany wynik: Y = 10100000 (160), COUT = 0;
     end process;
end Behavioral;
