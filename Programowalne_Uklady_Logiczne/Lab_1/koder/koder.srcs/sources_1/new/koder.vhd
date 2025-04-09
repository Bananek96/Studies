library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity koder is
    Port ( x0 : in STD_LOGIC;
           x1 : in STD_LOGIC;
           y0 : out STD_LOGIC;
           y1 : out STD_LOGIC;
           y2 : out STD_LOGIC;
           y3 : out STD_LOGIC);
end koder;

architecture Behavioral of koder is

begin
    y0 <= not x0 and not x1;
    y1 <= x0 and not x1;
    y2 <= not x0 and x1;
    y3 <= x0 and x1;

end Behavioral;
