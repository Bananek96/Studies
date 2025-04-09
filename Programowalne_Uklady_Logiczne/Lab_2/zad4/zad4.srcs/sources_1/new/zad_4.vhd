----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2024 10:06:41
-- Design Name: 
-- Module Name: zad_4 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity zad_4 is
    Port ( x : in std_logic_vector(1 downto 0);
           y : out std_logic_vector (3 downto 0));
end zad_4;

architecture Behavioral of zad_4 is

begin
    with x select
        y <= "0001" when "00",
            "0010" when "01",
            "0100" when "10",
            "1000" when others;
--    y <= "0001" when (x="00") else
--        "0010" when (x="01") else
--        "0100" when (x="10") else
--        "1000";

end Behavioral;
