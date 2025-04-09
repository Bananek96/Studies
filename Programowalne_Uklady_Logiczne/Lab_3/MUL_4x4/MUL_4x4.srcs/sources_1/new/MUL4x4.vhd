library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUL4x4 is
    Generic(N1: natural := 3;
            N2: natural := 7);
    Port (
        A1 : in STD_LOGIC_VECTOR(N1 downto 0);  -- Mno¿na (4 bity)
        B1 : in STD_LOGIC_VECTOR(N1 downto 0);  -- Mno¿nik (4 bity)
        Y1 : out STD_LOGIC_VECTOR(N2 downto 0)  -- Wynik mno¿enia (8 bitów)
    );
end MUL4x4;

architecture Behavioral of MUL4x4 is

    component SUMNB  -- Sumator oœmiobitowy
        generic(N: natural := 8);
        Port (
            CIN  : in STD_LOGIC;  -- Przeniesienie wejœciowe
            A    : in STD_LOGIC_VECTOR(N-1 downto 0);  -- Operand A
            B    : in STD_LOGIC_VECTOR(N-1 downto 0);  -- Operand B
            Y    : out STD_LOGIC_VECTOR(N-1 downto 0); -- Wynik sumy
            COUT : out STD_LOGIC  -- Przeniesienie wyjœciowe
        );
    end component;

    signal M0, M1, M2, M3 : STD_LOGIC_VECTOR(N2 downto 0);  -- Czêœciowe wyniki mno¿enia
    signal S0, S1         : STD_LOGIC_VECTOR(N2 downto 0);  -- Poœrednie wyniki sumowania
    signal tmp            : STD_LOGIC_VECTOR(N2 downto 0);  -- Wektor pomocniczy dla mno¿nej

begin

    -- Przygotowanie sygna³u dla mno¿nej (rozszerzamy do 8 bitów, wype³niaj¹c wy¿sze bity zerami)
    tmp(3 downto 0) <= A1;  -- Ustawiamy wartoœci dla 4-bitowej mno¿nej
    tmp(7 downto 4) <= (others => '0');  -- Wy¿sze bity wype³niamy zerami

    -- Generowanie wektorów dla mno¿enia mno¿nej przez bity mno¿nika
    M0 <= tmp when B1(0) = '1' else (others => '0');  -- Mno¿enie przez pierwszy bit mno¿nika (B1(0))
    M1 <= (tmp(6 downto 0) & '0') when B1(1) = '1' else (others => '0');  -- Przesuniêcie w lewo o 1 bit i mno¿enie przez B1(1)
    M2 <= (tmp(5 downto 0) & "00") when B1(2) = '1' else (others => '0'); -- Przesuniêcie w lewo o 2 bity i mno¿enie przez B1(2)
    M3 <= (tmp(4 downto 0) & "000") when B1(3) = '1' else (others => '0'); -- Przesuniêcie w lewo o 3 bity i mno¿enie przez B1(3)

    -- Dodawanie czêœciowych wyników przy u¿yciu komponentu SUMNB
    U1: SUMNB generic map (N => 8)  -- Pierwszy sumator, dodaje M0 i M1
        port map (
            CIN  => '0',
            A    => M0,
            B    => M1,
            Y    => S0,
            COUT => open
        );

    U2: SUMNB generic map (N => 8)  -- Drugi sumator, dodaje wynik S0 i M2
        port map (
            CIN  => '0',
            A    => S0,
            B    => M2,
            Y    => S1,
            COUT => open
        );

    U3: SUMNB generic map (N => 8)  -- Trzeci sumator, dodaje wynik S1 i M3
        port map (
            CIN  => '0',
            A    => S1,
            B    => M3,
            Y    => Y1,
            COUT => open
        );

end Behavioral;
