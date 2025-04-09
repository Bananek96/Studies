library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mikroproc is
    port (
        Z      : in  STD_LOGIC;
        GPIO   : out STD_LOGIC_VECTOR(7 downto 0); -- 8-bitowe GPIO
        CLK    : in  STD_LOGIC;
        RESET  : in  STD_LOGIC
    );
end mikroproc;

architecture Behavioral of mikroproc is
    type rom_t is array (0 to 31) of std_logic_vector(15 downto 0);
    type ram_array is array (0 to 31) of std_logic_vector(7 downto 0);
    signal RAM: ram_array;

    type reg_array is array(0 to 7) of std_logic_vector(7 downto 0);
    signal R: reg_array;

    signal SREG: std_logic_vector(7 downto 0); -- Rejestr statusowy (flags: Z, C)

    -- Deklaracja instrukcji
    constant MC_MOV : std_logic_vector(15 downto 0) := "0000000000000000";
    constant MC_LDI : std_logic_vector(15 downto 0) := "1000000000000000";
    constant MC_LD  : std_logic_vector(15 downto 0) := "0000000001000000";
    constant MC_LDS : std_logic_vector(15 downto 0) := "1000100000000000";
    constant MC_ST  : std_logic_vector(15 downto 0) := "0000000010000000";
    constant MC_STS : std_logic_vector(15 downto 0) := "1001000000000000";
    constant MC_ADC : std_logic_vector(15 downto 0) := "1100000000000000";
    constant MC_AND : std_logic_vector(15 downto 0) := "1100100000000000";
    constant MC_BSET: std_logic_vector(15 downto 0) := "1101000000000000";
    constant MC_BCLR: std_logic_vector(15 downto 0) := "1101100000000000";

    -- ROM programu
    constant ROM: rom_t := (
        "1000000000011011", -- LDI R1, x35
        "1000000000101100", -- LDI R4, x79
        "0000000000000101", -- MOV R5, R1
        "1000000000000010", -- LDI R1, x02
        "0001000000100000", -- ST [R1], R4
        "1001000000000101", -- STS x05, R4
        "0000100010000001", -- LD R6, [R1]
        "1001000000000101", -- LDS R7, x05
        "1100000000000001", -- ADC R2, R1
        "1100100000000001", -- AND R2, R1
        "1101000000000001", -- BSET C
        "1101100000000001", -- BCLR C
        "0001100000000000", -- B (skok do 0)
        others => x"0000"
    );

    signal PC: std_logic_vector(7 downto 0) := (others => '0');
    signal IR: std_logic_vector(15 downto 0);

    alias OPCODE: std_logic_vector(4 downto 0) is IR(15 downto 11);
    alias RD: std_logic_vector(2 downto 0) is IR(10 downto 8);
    alias RS: std_logic_vector(2 downto 0) is IR(7 downto 5);
    alias IMM: std_logic_vector(7 downto 0) is IR(7 downto 0);

    type state_t is (S_FETCH, S_EXECUTE);
    signal state: state_t;

begin
process(CLK, RESET)
    variable src1, src2: signed(7 downto 0);
    variable res: signed(8 downto 0); -- 9-bitowy wynik dla carry
begin
    if RESET = '1' then
        state <= S_FETCH;
        PC <= (others => '0');
        SREG <= (others => '0');
        GPIO <= (others => '0');
    elsif rising_edge(CLK) then
        case state is
            when S_FETCH =>
                IR <= ROM(to_integer(unsigned(PC))); -- Pobranie instrukcji
                state <= S_EXECUTE;

            when S_EXECUTE =>
                case OPCODE is
                    -- LDI Rd, IMM (za³adowanie sta³ej do rejestru)
                    when "10000" => 
                        R(to_integer(unsigned(RD))) <= IMM;
                        PC <= std_logic_vector(unsigned(PC) + 1);

                    -- ADC Rd, Rs (dodanie do Rd rejestru Rs i bitu przeniesienia)
                    when "11000" => 
                        src1 := signed(R(to_integer(unsigned(RD))));  -- Za³aduj Ÿród³o 1 (Rd)
                        src2 := signed(R(to_integer(unsigned(RS))));  -- Za³aduj Ÿród³o 2 (Rs)
                        res := res + ('0' & src1) + ('0' & src2);  -- Dodaj oba Ÿród³a i carry
                        R(to_integer(unsigned(RD))) <= std_logic_vector(res(7 downto 0));  -- Zapisz do rejestru
                        SREG(0) <= res(8);  -- Ustaw bit przeniesienia (carry)

                        -- SprawdŸ flagê zera
                        if res(7 downto 0) = "00000000" then
                            SREG(1) <= '1';  -- Flaga Z = 1 (wynik 0)
                        else
                            SREG(1) <= '0';  -- Flaga Z = 0 (wynik nie zero)
                        end if;

                        PC <= std_logic_vector(unsigned(PC) + 1);

                    -- Pozosta³e operacje logiczne (AND, OR, XOR, itp.)
                    when "11001" =>  -- AND Rd, Rs
                        R(to_integer(unsigned(RD))) <= R(to_integer(unsigned(RD))) and R(to_integer(unsigned(RS)));
                        PC <= std_logic_vector(unsigned(PC) + 1);

                    -- Obs³uga BSET i BCLR dla ustawiania zerowania bitów w rejestrze statusowym
                    when "11010" =>  -- BSET K
                        SREG(to_integer(unsigned(IMM(2 downto 0)))) <= '1';
                        PC <= std_logic_vector(unsigned(PC) + 1);
                    
                    when "11011" =>  -- BCLR K
                        SREG(to_integer(unsigned(IMM(2 downto 0)))) <= '0';
                        PC <= std_logic_vector(unsigned(PC) + 1);

                    -- Inne operacje
                    when others =>
                        PC <= std_logic_vector(unsigned(PC) + 1);
                end case;
                state <= S_FETCH;
        end case;
    end if;
end process;

end Behavioral;
