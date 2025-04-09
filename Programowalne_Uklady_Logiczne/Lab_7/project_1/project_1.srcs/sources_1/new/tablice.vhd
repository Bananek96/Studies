library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tablice is
    port (
        Z      : in  STD_LOGIC;
        GPIO   : out STD_LOGIC_VECTOR(7 downto 0); -- 8-bitowe GPIO
        CLK    : in  STD_LOGIC;
        RESET  : in  STD_LOGIC
    );
end tablice;

architecture Behavioral of tablice is
    type state_t is (S_FETCH, S_EX);

    signal state : state_t := S_FETCH;
    
    signal PC    : unsigned(4 downto 0) := (others => '0'); -- Program Counter (5-bitowy)
    signal IR    : std_logic_vector(15 downto 0); 
    -- Typ pamiêci ROM
    type rom_t is array (0 to 31) of std_logic_vector(15 downto 0);

    constant C_NOP  : std_logic_vector(7 downto 0) := x"00";
    constant C_OUTP : std_logic_vector(7 downto 0) := x"01";
    constant C_B    : std_logic_vector(7 downto 0) := x"02";
    constant C_BZ   : std_logic_vector(7 downto 0) := x"03";
    

    alias OPCODE: std_logic_vector(7 downto 0) is IR(15 downto 8);
    alias ARG: std_logic_vector(7 downto 0) is IR(7 downto 0);

    constant ROM: rom_t := (
    C_OUTP & x"FF",
    C_OUTP & x"55",
    C_BZ & x"02",
    C_OUTP & x"00",
    C_NOP & x"00",
    C_B & x"00",
    others => x"0000");
    
begin
    -- Proces maszyny stanów
    process(CLK, RESET)
    begin
        if RESET = '1' then
            state <= S_FETCH;
            PC    <= (others => '0');
        elsif rising_edge(CLK) then
            case state is
                when S_FETCH =>
                    -- Pobranie rozkazu
                    IR <= ROM(to_integer(PC));
                    state <= S_EX;

                when S_EX =>
                    -- Wykonanie rozkazu
                    case OPCODE is
                        when C_NOP =>
                            -- Rozkaz NOP: brak efektu
                            state <= S_FETCH;
                            PC <= PC + 1;

                        when C_OUTP =>
                            -- Rozkaz OUTP: Wyœlij argument na GPIO
                            GPIO <= ARG;
                            state <= S_FETCH;
                            PC <= PC + 1;

                        when C_B =>
                            -- Rozkaz B: Skok bezwarunkowy
                            PC <= resize(unsigned(ARG), 5); -- Dopasowanie szerokoœci
                            state <= S_FETCH;

                        when C_BZ =>
                            -- Rozkaz BZ: Skok warunkowy
                            if Z = '1' then
                                PC <= resize(unsigned(ARG), 5); -- Dopasowanie szerokoœci
                            else
                                PC <= PC + 1;
                            end if;
                            state <= S_FETCH;

                        when others =>
                            -- Nieznany rozkaz (NOP jako domyœlny)
                            state <= S_FETCH;
                            PC <= PC + 1;
                    end case;
            end case;
        end if;
    end process;

end Behavioral;