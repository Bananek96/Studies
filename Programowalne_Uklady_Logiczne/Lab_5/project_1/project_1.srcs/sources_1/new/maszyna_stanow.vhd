
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity maszyna_stanow is
    port (I : in STD_LOGIC;
            O : out STD_LOGIC;
            CLK : in STD_LOGIC;
            RESET : in STD_LOGIC);
            end maszyna_stanow;

architecture Behavioral of maszyna_stanow is
    -- Sygna� reprezentuj�cy stan bie��cy maszyny
    signal state, nstate: std_logic_vector(2 downto 0);
begin
    -- Maszyna resetowana asynchronicznie i taktowana sygna�em zegarowym CLK
    process(RESET, CLK)
    begin
        -- Okre�lenie stanu pocz�tkowego i wyj�� po resecie
        if RESET = '1' then
            state <= "000";
            O <= '0';
        -- Synchronizacja zboczem narastaj�cym sygna�u zegarowego
        -- powoduje, �e zmiana stanu maszyny nast�puje tylko na tym zboczu
        elsif rising_edge(CLK) then
            case state is
                when "000" =>
                    if I = '0' then
                        state <= "001";
                    else
                        state <= "000";
                    end if;
                    O <= '0';
                when "001" =>
                    if I = '0' then
                        state <= "001";
                    else
                        state <= "010";
                    end if;
                    O <= '0';
                when "010" =>
                    if I = '1' then
                        state <= "011";
                    else
                        state <= "001";
                    end if;
                    O <= '0';
                when "011" =>
                    if I = '0' then
                        state <= "100";
                    else
                        state <= "000";
                    end if;
                    O <= '0';
                when "100" =>
                    if I = '0' then
                        state <= "010";
                    else
                        state <= "000";
                    end if;
                    O <= '1'; 
                -- Wariant bezpiecze�stwa dla nieprzewidzianych stan�w
                when others =>
                    state <= "000";
                    O <= '0';
            end case;
        end if;
    end process;
    
    process(RESET, CLK)
    begin
        if RESET = '1' then
            state <= "000";
        elsif rising_edge(CLK) then
            state <= nstate;
        end if;
    end process;
    
    process(I, state)
    begin
        case state is
            when "000" =>
                if I = '0' then
                    nstate <= "001";
                else
                    nstate <= "000";
                end if;
                O <= '0';
            when "001" =>
                if I = '0' then
                    nstate <= "001";
                else
                    nstate <= "010";
                end if;
                O <= '0';
            when "010" =>
                if I = '1' then
                    state <= "011";
                else
                    state <= "001";
                end if;
                O <= '0';
            when "011" =>
                if I = '0' then
                    state <= "100";
                else
                    state <= "000";
                end if;
                O <= '0';
            when "100" =>
                if I = '0' then
                    state <= "010";
                else
                    state <= "000";
                end if;
                O <= '1';     
            when others =>
                nstate <= "000";
                O <= '0';
        end case;
    end process;
end Behavioral;
