library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RINGOSC is
    Port ( EN : in STD_LOGIC;
           O : out STD_LOGIC);
end RINGOSC;

architecture Behavioral of RINGOSC is
-- Deklaracja u¿ycia komponentu BRAMKA
    component BRAMKA is
        port (I1, I2 : in std_logic;
            O : out std_logic);
    end component;
-- Wektor, którego bity zostan¹ wykorzystane do realizacji po³¹czeñ
    signal net: std_logic_vector(2 downto 0);
begin
    B1: BRAMKA port map(I1 => net(0), I2 => EN, O => net(1));
    B2: BRAMKA port map(I1 => net(1), I2 => net(1), O => net(2));
    B3: BRAMKA port map(I1 => net(2), I2 => net(2), O => net(0));
    O <= net(0);

end Behavioral;
