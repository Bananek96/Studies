----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2024 08:50:06
-- Design Name: 
-- Module Name: zad_1 - Behavioral
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

entity zad_1 is
    Port ( x : in std_logic_vector(1 downto 0);
           y : out std_logic_vector(3 downto 0));
end zad_1;

architecture Behavioral of zad_1 is

begin
    y(0) <= not x(0) and not x(1);
    y(1) <= x(0) and not x(1);
    y(2) <= not x(0) and x(1);
    y(3) <= x(0) and x(1); 

end Behavioral;
