--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Jan 20 10:15:33 2025
--Host        : Ovocsiak running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    btnC : in STD_LOGIC;
    btnR : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_mikroproc_0_0 is
  port (
    Z : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    GPIO : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_mikroproc_0_0;
  component design_1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_1;
  signal btnC_1 : STD_LOGIC;
  signal btnR_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal mikroproc_0_GPIO : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of btnC : signal is "xilinx.com:signal:reset:1.0 RST.BTNC RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of btnC : signal is "XIL_INTERFACENAME RST.BTNC, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET btnC, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btnC_1 <= btnC;
  btnR_1 <= btnR;
  clk_1 <= clk;
  led(7 downto 0) <= mikroproc_0_GPIO(7 downto 0);
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => clk_1,
      Q(26 downto 0) => c_counter_binary_0_Q(26 downto 0),
      SCLR => btnC_1
    );
mikroproc_0: component design_1_mikroproc_0_0
     port map (
      CLK => xlslice_0_Dout(0),
      GPIO(7 downto 0) => mikroproc_0_GPIO(7 downto 0),
      RESET => btnR_1,
      Z => xlconstant_0_dout(0)
    );
xlconstant_0: component design_1_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(31 downto 27) => B"00000",
      Din(26 downto 0) => c_counter_binary_0_Q(26 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
end STRUCTURE;
