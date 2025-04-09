library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SUMNB is
    generic (N : natural := 8);
    Port ( A    : in  STD_LOGIC_VECTOR(N-1 downto 0);
           B    : in  STD_LOGIC_VECTOR(N-1 downto 0);
           CIN  : in  STD_LOGIC;
           Y    : out STD_LOGIC_VECTOR(N-1 downto 0);
           COUT : out STD_LOGIC);
end SUMNB;

architecture Behavioral of SUMNB is

    component SUM1B
        Port ( A, B, CIN : in STD_LOGIC;
               Y, COUT : out STD_LOGIC);
    end component;

    signal carry : STD_LOGIC_VECTOR(N downto 0);

begin
    carry(0) <= CIN;

    g: for i in 0 to N-1 generate
        sum_first: if i = 0 generate
             SUM: SUM1B port map (
                    A    => A(i),
                    B    => B(i),
                    CIN  => carry(0),
                    Y    => Y(i),
                    COUT => carry(1)
                );
        end generate sum_first;

        sum_middle: if i > 0 and i < N-1 generate
            SUM: SUM1B port map (
                    A    => A(i),
                    B    => B(i),
                    CIN  => carry(i),
                    Y    => Y(i),
                    COUT => carry(i+1)
                );
        end generate sum_middle;

        sum_last: if i = N-1 generate
            SUM: SUM1B port map (
                    A    => A(i),
                    B    => B(i),
                    CIN  => carry(N-1),
                    Y    => Y(i),
                    COUT => carry(N)
                );
        end generate sum_last;

    end generate g;

    COUT <= carry(N);

end Behavioral;
