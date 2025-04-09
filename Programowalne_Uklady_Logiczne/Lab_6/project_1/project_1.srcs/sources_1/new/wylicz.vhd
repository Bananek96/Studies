library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wylicz is
    port (I : in STD_LOGIC;
        O : out STD_LOGIC;
        CLK : in STD_LOGIC;
        RESET : in STD_LOGIC);
end wylicz;

architecture Behavioral of wylicz is
    type state_t is (S0, S1, S2, S3, S4);
    signal state: state_t;
begin
        process(RESET, CLK)
        begin

            if RESET = '1' then
                state <= S0;
                O <= '0';
            -- Synchronizacja zboczem narastaj¹cym sygna³u zegarowego
            -- powoduje, ¿e zmiana stanu maszyny nastêpuje tylko na tym zboczu 
            elsif rising_edge(CLK) then
                -- W instrukcji case opisuje siê zachowania maszyny
                -- w poszczególnych stanach zgodnie z grafem
                case state is
                    when S0 => 
                        if I = '1' then
                            state <= S1;
                        else
                            state <= S0;
                        end if;
                        O <= '0';
                    when S1 => 
                        if I = '0' then
                            state <= S2;
                        else
                            state <= S1;
                        end if;
                        O <= '0';
                    when S2 => 
                        if I = '1' then
                            state <= S3;
                        else
                            state <= S0;
                        end if;
                        O <= '0';
                    when S3 =>
                        if I = '0' then
                            state <= S4;
                        else
                            state <= S1;
                        end if;
                        O <= '0';
                    when S4 =>
                        if I = '0' then
                            state <= S0;
                        else
                            state <= S3;
                        end if;
                        O <= '1';
                 
                    --Zabezpieczenie dla nieprzewidzianych stanów
                    
                    when others =>
                            state <= S0;
                            O <= '0';
               end case;
          end if;
    end process;
end Behavioral;
