----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2024 09:50:44
-- Design Name: 
-- Module Name: zad_3 - Behavioral
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

entity zad_3 is
    Port ( x : in std_logic_vector (2 downto 0);
           y : out STD_LOGIC);
end zad_3;

architecture Behavioral of zad_3 is

begin
    with x select
    y <= '1' when "000" | "001" | "010" | "101",
    '0' when others;
    
--    y <= '0' when (x="011") or (x="100") or (x="111") or (x="110") else
--    '1';

end Behavioral;
