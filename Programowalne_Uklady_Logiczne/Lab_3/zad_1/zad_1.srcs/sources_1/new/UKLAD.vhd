library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UKLAD is
    Port ( I, EN : in STD_LOGIC;
           O : out STD_LOGIC);
end UKLAD;

architecture Behavioral of UKLAD is
    -- Deklaracja u¿ycia komponentu BRAMKA
    component BRAMKA is
        port(I1, I2 : in std_logic;
                O : out std_logic);
    end component;
    
    -- Wektor, któego bity zostan¹ wykorzystane do realizacji po³¹czeñ
    signal net: std_logic_vector(1 downto 0);
begin
    B1: BRAMKA port map(I1 => I, I2 => EN, O => net(0));
    B2: BRAMKA port map(I1 => net(0), I2 => net(0), O => net(1));
    B3: BRAMKA port map(I1 => net(1), I2 => net(1), O => O);

end Behavioral;
