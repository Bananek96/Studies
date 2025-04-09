----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2024 08:55:18
-- Design Name: 
-- Module Name: test - Behavioral
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

entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    component zad_1 is
    Port ( x : in std_logic_vector(1 downto 0);
           y : out std_logic_vector(3 downto 0));
    end component;
    
    signal x : std_logic_vector(1 downto 0) := "00";
    signal y : std_logic_vector(3 downto 0);
    
begin
    b0: zad_1 port map (x(0) => x(0), x(1) => x(1), y(0) => y(0), y(1) => y(1), y(2) => y(2), y(3) => y(3));
    
    process
    begin
        wait for 10 ns;
        x(0) <= '1';
        wait for 10 ns;
        x <= "01";
        wait for 10 ns;
        x(0) <= '1';
        wait;
    end process;
end Behavioral;
