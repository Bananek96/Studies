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
    
    constant MC_MOV : std_logic_vector(15 downto 0) := "0000000000------";
    constant C_MOV : std_logic_vector(9 downto 0) :=   "0000000000";
    
    constant MC_LDI : std_logic_vector(15 downto 0) := "10000-----------";
    constant C_LDI : std_logic_vector(4 downto 0) :=   "10000";
    
    constant MC_LD : std_logic_vector(15 downto 0) := "0000000001------";
    constant C_LD : std_logic_vector(9 downto 0) :=   "0000000001";
    
    constant MC_LDS : std_logic_vector(15 downto 0) := "10001-----------";
    constant C_LDS : std_logic_vector(4 downto 0) :=   "10001";
    
    constant MC_ST : std_logic_vector(15 downto 0) := "0000000010------";
    constant C_ST : std_logic_vector(9 downto 0) :=   "0000000010";
    
    constant MC_STS : std_logic_vector(15 downto 0) := "10010-----------";
    constant C_STS : std_logic_vector(4 downto 0) :=   "10010";
    
    constant C_OUTP : std_logic_vector(7 downto 0) := x"00";
    constant C_BZ : std_logic_vector(7 downto 0) := x"01";
    constant C_NOP : std_logic_vector(7 downto 0) := x"02";
    constant C_B : std_logic_vector(7 downto 0) := x"03";
    
    constant ROM: rom_t := (
        C_LDI & "001" & x"35", -- za³adowanie wartoœci x35 do rejestru R1
        C_LDI & "100" & x"79", -- za³adowanie wartoœci x79 do rejestru R4
        C_MOV & "101" & "001", -- przes³anie zawartoœci rejestru R1 do rejestru R5
        C_LDI & "001" & x"02", -- za³adowanie wartoœci x02 do rejestru R1
        C_ST & "001" & "100", -- zapisanie zawartoœci rejestru R4 do pamiêci RAM
        -- pod adres zawarty w R1 (adres x02)
        C_STS & "100" & x"05", -- zapisanie zawartoœci rejestru R4 do pamiêci RAM
        -- pod adres x05
        C_LD & "110" & "001", -- za³adowanie wartoœci z pamiêci RAM spod adresu
        -- zawartego w rejestrze R1 do rejestru R6
        C_LDS & "111" & x"05", -- za³adowanie wartoœci z pamiêci RAM spod adresu
        -- x05 do rejestru R7
        C_B & x"00", -- skok na poczatek programu
    others => x"0000");
    
    signal PC: std_logic_vector(7 downto 0) := "00000000"; 
    signal IR: std_logic_vector(15 downto 0);
    
    alias OPCODE: std_logic_vector(7 downto 0) is IR(15 downto 8);
    alias ARG: std_logic_vector(7 downto 0) is IR(7 downto 0);
    
    -- Typ I
    alias IOPCODE: std_logic_vector(4 downto 0) is IR(15 downto 11);
    alias ID: std_logic_vector(2 downto 0) is IR(10 downto 8);
    alias IK: std_logic_vector(7 downto 0) is IR(7 downto 0);
    
    -- Typ R
    alias ROPCODE: std_logic_vector(9 downto 0) is IR(15 downto 6);
    alias RD: std_logic_vector(2 downto 0) is IR(5 downto 3);
    alias RS: std_logic_vector(2 downto 0) is IR(2 downto 0);
    
    type state_S is (S_FETCH, S_EX);
    signal state: state_S;

begin
    process(RESET, CLK)
    begin
    if RESET = '1' then
        state <= S_FETCH;
        GPIO <= x"00";
        PC <= (others => '0'); -- Reset PC
    elsif rising_edge(CLK) then
        case state is
            when S_FETCH =>
                -- Pobranie instrukcji z ROM
                IR <= ROM(to_integer(unsigned(PC)));
                state <= S_EX;

            when S_EX =>
                -- Instrukcje z Lab 7
                if OPCODE = C_OUTP then 
                    GPIO <= ARG;
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;

                elsif OPCODE = C_BZ then
                    if Z = '1' then
                        PC <= ARG;
                    else
                        PC <= std_logic_vector(unsigned(PC) + 1);
                    end if;
                    state <= S_FETCH;

                elsif OPCODE = C_NOP then
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;

                elsif OPCODE = C_B then
                    PC <= ARG;
                    state <= S_FETCH;

                -- Instrukcje z Lab 8
                elsif std_match(IR, MC_MOV) then
                    -- MOV Rd, Rs: Rd ? Rs
                    R(to_integer(unsigned(RD))) <= R(to_integer(unsigned(RS)));
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;

                elsif std_match(IR, MC_LDI) then
                    -- LDI Rd, K: Rd ? K
                    R(to_integer(unsigned(ID))) <= IK;
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;

                elsif std_match(IR, MC_LD) then
                    -- LD Rd, Rs: Rd ? (RAM[Rs])
                    R(to_integer(unsigned(RD))) <= RAM(to_integer(unsigned(R(to_integer(unsigned(RS))))));
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;

                elsif std_match(IR, MC_LDS) then
                    -- LDS Rd, K: Rd ? (RAM[K])
                    R(to_integer(unsigned(ID))) <= RAM(to_integer(unsigned(IK)));
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;

                elsif std_match(IR, MC_ST) then
                    -- ST Rd, Rs: RAM[Rd] ? Rs
                    RAM(to_integer(unsigned(R(to_integer(unsigned(RD)))))) <= R(to_integer(unsigned(RS)));
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;

                elsif std_match(IR, MC_STS) then
                    -- STS K, Rs: RAM[K] ? Rs
                    RAM(to_integer(unsigned(ID))) <= R(to_integer(unsigned(IK)));
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;

                end if;
        end case;
    end if;
end process;

end Behavioral;
