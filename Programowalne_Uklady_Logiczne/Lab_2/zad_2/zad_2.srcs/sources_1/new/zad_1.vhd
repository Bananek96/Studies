----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2024 09:30:26
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
    Port ( x : in STD_LOGIC_VECTOR(2 downto 1);
           y : out STD_LOGIC);
end zad_1;

architecture Behavioral of zad_1 is

begin
    y <= (not x(1) and x(0)) or (not x(2) and x(0));

end Behavioral;
