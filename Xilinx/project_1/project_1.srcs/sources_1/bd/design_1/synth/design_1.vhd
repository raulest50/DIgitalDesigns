--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Nov 17 20:47:25 2018
--Host        : 24GHZi7 running 64-bit major release  (build 9200)
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
    Salida : out STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_cargaModel_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    Out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_cargaModel_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconstant_0_1;
  signal cargaModel_0_Out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal resetn_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_cargaModel_0_ce_out_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, ASSOCIATED_RESET resetn, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of Salida : signal is "xilinx.com:signal:data:1.0 DATA.SALIDA DATA";
  attribute X_INTERFACE_PARAMETER of Salida : signal is "XIL_INTERFACENAME DATA.SALIDA, LAYERED_METADATA undef";
begin
  Salida(15 downto 0) <= cargaModel_0_Out1(15 downto 0);
  resetn_1 <= resetn;
  sys_clock_1 <= sys_clock;
cargaModel_0: component design_1_cargaModel_0_0
     port map (
      In1(15 downto 0) => xlconstant_1_dout(15 downto 0),
      Out1(15 downto 0) => cargaModel_0_Out1(15 downto 0),
      ce_out => NLW_cargaModel_0_ce_out_UNCONNECTED,
      clk => sys_clock_1,
      clk_enable => xlconstant_0_dout(0),
      resetn => resetn_1
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_0_1
     port map (
      dout(15 downto 0) => xlconstant_1_dout(15 downto 0)
    );
end STRUCTURE;
