library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity mikroproc is
    Port ( Z : in STD_LOGIC;
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           GPIO : out STD_LOGIC_VECTOR (7 downto 0));
end mikroproc;

architecture Behavioral of mikroproc is

type rom_t is array (0 to 31) of std_logic_vector(15 downto 0);

type ram_array is array (0 to 31) of std_logic_vector(7 downto 0);
signal RAM: ram_array;

type reg_array is array(0 to 7) of std_logic_vector(7 downto 0);
signal R: reg_array;

signal SREG: std_logic_vector(7 downto 0) := "00000000";

-- Rozkazy

constant MC_OUTP: std_logic_vector(15 downto 0) := "00000000--------";
constant C_OUTP : std_logic_vector(7 downto 0) := "00000000";
constant MC_BZ: std_logic_vector(15 downto 0) := "00000001--------";
constant C_BZ : std_logic_vector(7 downto 0) := "00000001";
constant MC_NOP: std_logic_vector(15 downto 0) := "00000010--------";
constant C_NOP : std_logic_vector(7 downto 0) := "00000010";
constant MC_B: std_logic_vector(15 downto 0) := "00000011--------";
constant C_B : std_logic_vector(7 downto 0) := "00000011";
constant MC_BSET: std_logic_vector(15 downto 0) := "00000100--------";
constant C_BSET : std_logic_vector(7 downto 0) := "00000100";
constant MC_BCLR: std_logic_vector(15 downto 0) := "00000101--------";
constant C_BCLR : std_logic_vector(7 downto 0) := "00000101";

constant MC_MOV : std_logic_vector(15 downto 0) := "0100000000------";
constant C_MOV : std_logic_vector(9 downto 0) :=   "0100000000";
constant MC_LD : std_logic_vector(15 downto 0) := "0100000001------";
constant C_LD : std_logic_vector(9 downto 0) :=   "0100000001";
constant MC_ST : std_logic_vector(15 downto 0) := "0100000010------";
constant C_ST : std_logic_vector(9 downto 0) :=   "0100000010";
constant MC_ADC : std_logic_vector(15 downto 0) := "0100000011------";
constant C_ADC : std_logic_vector(9 downto 0) :=   "0100000011";
constant MC_SBC : std_logic_vector(15 downto 0) := "0100000100------";
constant C_SBC : std_logic_vector(9 downto 0) :=   "0100000100";
constant MC_MUL : std_logic_vector(15 downto 0) := "0100000101------";
constant C_MUL : std_logic_vector(9 downto 0) :=   "0100000101";
constant MC_MULS : std_logic_vector(15 downto 0) := "0100000110------";
constant C_MULS : std_logic_vector(9 downto 0) :=   "0100000110";
constant MC_AND : std_logic_vector(15 downto 0) := "0100000111------";
constant C_AND : std_logic_vector(9 downto 0) :=   "0100000111";
constant MC_OR : std_logic_vector(15 downto 0) := "0100001000------";
constant C_OR : std_logic_vector(9 downto 0) :=   "0100001000";
constant MC_XOR : std_logic_vector(15 downto 0) := "0100001001------";
constant C_XOR : std_logic_vector(9 downto 0) :=   "0100001001";
constant MC_CP : std_logic_vector(15 downto 0) := "0100001010------";
constant C_CP : std_logic_vector(9 downto 0) :=   "0100001010";

constant MC_LDI : std_logic_vector(15 downto 0) := "10000-----------";
constant C_LDI : std_logic_vector(4 downto 0) :=   "10000";
constant MC_LDS : std_logic_vector(15 downto 0) := "10001-----------";
constant C_LDS : std_logic_vector(4 downto 0) :=   "10001";
constant MC_STS : std_logic_vector(15 downto 0) := "10010-----------";
constant C_STS : std_logic_vector(4 downto 0) :=   "10010";
constant MC_ADCI : std_logic_vector(15 downto 0) := "10011-----------";
constant C_ADCI : std_logic_vector(4 downto 0) :=   "10011";
constant MC_SBCI : std_logic_vector(15 downto 0) := "10100-----------";
constant C_SBCI : std_logic_vector(4 downto 0) :=   "10100";
constant MC_ANDI : std_logic_vector(15 downto 0) := "10101-----------";
constant C_ANDI : std_logic_vector(4 downto 0) :=   "10101";
constant MC_ORI : std_logic_vector(15 downto 0) := "10110-----------";
constant C_ORI : std_logic_vector(4 downto 0) :=   "10110";
constant MC_XORI : std_logic_vector(15 downto 0) := "10111-----------";
constant C_XORI : std_logic_vector(4 downto 0) :=   "10111";
constant MC_BRBS : std_logic_vector(15 downto 0) := "11000-----------";
constant C_BRBS : std_logic_vector(4 downto 0) :=   "11000";
constant MC_BRBC : std_logic_vector(15 downto 0) := "11001-----------";
constant C_BRBC : std_logic_vector(4 downto 0) :=   "11001";
constant MC_CPI : std_logic_vector(15 downto 0) := "11010-----------";
constant C_CPI : std_logic_vector(4 downto 0) :=   "11010";

------------------------------------------------------------------------------------------------------

constant ROM: rom_t := (

    -- Lab 10 
    -- Ustawienie wartosci na rejestrach R0 I R1
    C_LDI & "000" & x"02",
    C_LDI & "001" & x"02",
    
    -- SREG powinien zmienic wartosc na 1 a w drugim - na 0.
    C_CP & "000" & "001",
    C_CPI & "000" & x"01",
    
    -- Ustawienie wartosci w rejestrze R0 i przeskoczenie ustawiania
    -- wartosci rejestru w R
    C_LDI & "000" & x"25",
--    C_BRBC & "001" & x"02",
    C_LDI & "001" & x"50",
    
    -- Obliczenie wartosci 2^6
    C_LDI & "000" & x"02", -- Ustawienie liczby potegowanej
    C_LDI & "001" & x"06", -- Ustawienie wykladnika 
    C_LDI & "010" & x"01", -- Poczatkowe ustawienie wyniku jako 1
    C_MUL & "010" & "000", -- Wymnozenie wyniku i liczby
    C_BCLR & x"01",        -- wyzerowanie bitu przeniesienia
    C_SBCI & "001" & x"01", -- Dekrementacja licznika
    C_BRBC & "001" & x"FD", -- Skok do pierwszej instrukcji
    
    C_B & x"00", -- skok na poczatek programu
others => x"0000");

signal PC: std_logic_vector(7 downto 0) := "00000000"; 
signal IR: std_logic_vector(15 downto 0);

-- Lab 7
alias OPCODE: std_logic_vector(7 downto 0) is IR(15 downto 8);
alias ARG: std_logic_vector(7 downto 0) is IR(7 downto 0);

-- Lab 8

-- Typ I
alias IOPCODE: std_logic_vector(4 downto 0) is IR(15 downto 11);
alias ID: std_logic_vector(2 downto 0) is IR(10 downto 8);
alias IK: std_logic_vector(7 downto 0) is IR(7 downto 0);

-- Typ R
alias ROPCODE: std_logic_vector(9 downto 0) is IR(15 downto 6);
alias RD: std_logic_vector(2 downto 0) is IR(5 downto 3);
alias RS: std_logic_vector(2 downto 0) is IR(2 downto 0);

-- Lab 9 

-- Kod do sprawdzenia w przypadku błędu
alias SREG_C: std_logic is SREG(0);
alias SREG_Z: std_logic is SREG(1);

type state_S is (S_FETCH, S_EX);
signal state: state_S;

begin
process(RESET, CLK)
 
    variable src1, src2: signed(7 downto 0);
    variable res: signed(8 downto 0);
    
    -- Zmienna do przechowywania wyniku mnozenia
    variable res2: signed(15 downto 0);

begin
if RESET = '1' then
    state <= S_FETCH;
    GPIO <= x"00";
elsif rising_edge(CLK) then

    
    case state is
        when S_FETCH =>
            IR <= ROM(to_integer(unsigned(PC)));
            state <= S_EX;
        when S_EX =>
            -- Lab 7
            if std_match(IR, MC_OUTP) then
                GPIO <= ARG;
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
            elsif std_match(IR, MC_BZ) then
                if Z = '1' then
                    PC <= ARG;
                    state <= S_FETCH;
                else
                    PC <= std_logic_vector(unsigned(PC) + 1);
                    state <= S_FETCH;
                end if;
            elsif std_match(IR, MC_NOP) then
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
            elsif std_match(IR, MC_B) then
                PC <= ARG;
                state <= S_FETCH;
            -- Lab 8
            elsif std_match(IR, MC_MOV) then
                          
                R(to_integer(unsigned(RD))) <= R(to_integer(unsigned(RS)));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_LDI) then
            
                R(to_integer(unsigned(ID))) <= IK;
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
            
            elsif std_match(IR, MC_LD) then
            
                R(to_integer(unsigned(RD))) <= RAM(to_integer(unsigned(RS)));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_LDS) then
            
                R(to_integer(unsigned(ID))) <= RAM(to_integer(unsigned(IK)));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
            
            elsif std_match(IR, MC_ST) then
            
                RAM(to_integer(unsigned(RD))) <= R(to_integer(unsigned(RS)));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_STS) then
            
                RAM(to_integer(unsigned(IK))) <= R(to_integer(unsigned(ID)));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
            
            -- Lab 9
            
            elsif std_match(IR, MC_ADC) then
            
                src1 := signed(R(to_integer(unsigned(RD))));
                src2 := signed(R(to_integer(unsigned(RS))));
                res := "00000000" & SREG_C;
                -- SREG_C jest aliasem bitu SREG(0)
                
                res := res + ('0' & src1) + ('0' & src2);
                -- Wyznaczanie bitu przeniesienia C bazujace na rozszerzonej
                -- o jeden bit dlugosci slowa
                SREG_C <= res(8);
                
                -- Obsluga flagi zera, SREG_Z jest aliasem bitu SREG(1)
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                -- Przepisanie wyniku obliczen do rejestru docelowego
                R(to_integer(unsigned(RD))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_ADCI) then
            
                src1 := signed(R(to_integer(unsigned(ID))));
                src2 := signed(IK);
                res := "00000000" & SREG_C;
                res := res + ('0' & src1) + ('0' & src2);
                SREG_C <= res(8);
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(ID))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                         
            elsif std_match(IR, MC_SBC) then
            
                src1 := signed(R(to_integer(unsigned(RD))));
                src2 := signed(R(to_integer(unsigned(RS))));
                res := "00000000" & SREG_C;
                -- SREG_C jest aliasem bitu SREG(0)
                
                res := ('0' & src1) - ('0' & src2) - res;
                -- Wyznaczanie bitu przeniesienia C bazujace na rozszerzonej
                -- o jeden bit dlugosci slowa
                SREG_C <= res(8);
                
                -- Obsluga flagi zera, SREG_Z jest aliasem bitu SREG(1)
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                -- Przepisanie wyniku obliczeń do rejestru docelowego
                R(to_integer(unsigned(RD))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_SBCI) then
            
                src1 := signed(R(to_integer(unsigned(ID))));
                src2 := signed(IK);
                res := "00000000" & SREG_C;
                res := ('0' & src1) - ('0' & src2) - res;
                SREG_C <= res(8);
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(ID))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_MUL) then
            
                src1 := signed(R(to_integer(unsigned(RD))));
                src2 := signed(R(to_integer(unsigned(RS))));
                
                res2 := signed(unsigned(src1) * unsigned(src2));
                
                if res2(15 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(RD)+1)) <= std_logic_vector(res2(15 downto 8));
                R(to_integer(unsigned(RD))) <= std_logic_vector(res2(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_MULS) then
            
                src1 := signed(R(to_integer(unsigned(RD))));
                src2 := signed(R(to_integer(unsigned(RS))));
                res2 := src1 * src2;
                if res2(15 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(RD)+1)) <= std_logic_vector(res2(15 downto 8));
                R(to_integer(unsigned(RD))) <= std_logic_vector(res2(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_AND) then
            
                src1 := signed(R(to_integer(unsigned(RD))));
                src2 := signed(R(to_integer(unsigned(RS))));
                
                res(7 downto 0) := src1 AND src2;
                
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(RD))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_ANDI) then
            
                src1 := signed(R(to_integer(unsigned(ID))));
                src2 := signed(IK);
                res(7 downto 0) := src1 AND src2;
                
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(ID))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_OR) then
            
                src1 := signed(R(to_integer(unsigned(RD))));
                src2 := signed(R(to_integer(unsigned(RS))));
                
                res(7 downto 0) := src1 OR src2;
                
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(RD))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_ORI) then
            
                src1 := signed(R(to_integer(unsigned(ID))));
                src2 := signed(IK);
                res(7 downto 0) := src1 OR src2;
                
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(ID))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
            
            elsif std_match(IR, MC_XOR) then
            
                src1 := signed(R(to_integer(unsigned(RD))));
                src2 := signed(R(to_integer(unsigned(RS))));
                
                res(7 downto 0) := src1 XOR src2;
                
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(RD))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_XORI) then
            
                src1 := signed(R(to_integer(unsigned(ID))));
                src2 := signed(IK);
                res(7 downto 0) := src1 XOR src2;
                
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                R(to_integer(unsigned(ID))) <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
            elsif std_match(IR, MC_BSET) then
            
                src1 := signed(SREG);
                src2 := signed(IK);
                res(7 downto 0) := src1 OR src2;
                
                SREG <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
            
            elsif std_match(IR, MC_BCLR) then
            
                src1 := signed(SREG);
                src2 := signed(IK);
                res(7 downto 0) := src1 AND (NOT src2);
                
                SREG <= std_logic_vector(res(7 downto 0));
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;
                
           -- Lab 10
                
            elsif std_match(IR, MC_BRBS) then
            
                if SREG(to_integer(unsigned(ID))) = '1' then
                    PC <= std_logic_vector(unsigned(PC) + unsigned(IK));
                else
                    PC <= std_logic_vector(unsigned(PC) + 1);
                end if;
                state <= S_FETCH;
                
           elsif std_match(IR, MC_BRBC) then
            
                if SREG(to_integer(unsigned(ID))) = '0' then
                    PC <= std_logic_vector(unsigned(PC) + unsigned(IK));
                else
                    PC <= std_logic_vector(unsigned(PC) + 1);
                end if;
                state <= S_FETCH;
                
           elsif std_match(IR, MC_CP) then
            
                src1 := signed(R(to_integer(unsigned(RD))));
                src2 := signed(R(to_integer(unsigned(RS))));
                res := "00000000" & SREG_C;                
                res := ('0' & src1) - ('0' & src2) - res;
                SREG_C <= res(8);
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH; 
           
           elsif std_match(IR, MC_CPI) then
            
                src1 := signed(R(to_integer(unsigned(ID))));
                src2 := signed(IK);
                res := "00000000" & SREG_C;
                res := ('0' & src1) - ('0' & src2) - res;
                SREG_C <= res(8);
                if res(7 downto 0) = x"00" then
                SREG_Z <= '1';
                else
                SREG_Z <= '0';
                end if;
                PC <= std_logic_vector(unsigned(PC) + 1);
                state <= S_FETCH;  
                         
            end if;
    end case;
end if;
end process;
end Behavioral;
