library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SUM1B is
    Port ( A, B, CIN : in STD_LOGIC;
           Y, COUT : out STD_LOGIC);
end SUM1B;

architecture Behavioral of SUM1B is

begin
    Y <= A XOR B XOR CIN;

    COUT <= (A AND B) OR (A AND CIN) OR (B AND CIN);

end Behavioral;
