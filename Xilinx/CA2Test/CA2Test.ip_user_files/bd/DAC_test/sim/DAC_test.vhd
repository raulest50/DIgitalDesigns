--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Thu Nov 15 14:39:50 2018
--Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
--Command     : generate_target DAC_test.bd
--Design      : DAC_test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAC_test is
  port (
    PWM_Ca2 : out STD_LOGIC;
    Sine : out STD_LOGIC;
    Sine_recomp : out STD_LOGIC;
    resetn_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DAC_test : entity is "DAC_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DAC_test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DAC_test : entity is "DAC_test.hwdef";
end DAC_test;

architecture STRUCTURE of DAC_test is
  component DAC_test_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component DAC_test_clk_wiz_0_0;
  component DAC_test_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component DAC_test_c_counter_binary_0_0;
  component DAC_test_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DAC_test_xlconstant_0_0;
  component DAC_test_PWM_12b_0_1 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nreset : in STD_LOGIC;
    enable : in STD_LOGIC;
    PWM : out STD_LOGIC
  );
  end component DAC_test_PWM_12b_0_1;
  component DAC_test_PWM_12b_1_0 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nreset : in STD_LOGIC;
    enable : in STD_LOGIC;
    PWM : out STD_LOGIC
  );
  end component DAC_test_PWM_12b_1_0;
  component DAC_test_PWM_12b_0_0 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nreset : in STD_LOGIC;
    enable : in STD_LOGIC;
    PWM : out STD_LOGIC
  );
  end component DAC_test_PWM_12b_0_0;
  component DAC_test_SineWave100s_0_0 is
  port (
    clk : in STD_LOGIC;
    nreset : in STD_LOGIC;
    enable : in STD_LOGIC;
    sinw : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component DAC_test_SineWave100s_0_0;
  component DAC_test_comp2s12b_0_0 is
  port (
    uint12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    int12 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component DAC_test_comp2s12b_0_0;
  component DAC_test_descomp2s12b_0_0 is
  port (
    sint12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    uint12 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component DAC_test_descomp2s12b_0_0;
  signal PWM_12b_0_PWM : STD_LOGIC;
  signal PWM_12b_1_PWM : STD_LOGIC;
  signal PWM_12b_2_PWM : STD_LOGIC;
  signal SineWave100s_0_sinw : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal c_counter_binary_0_THRESH0 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal comp2s12b_0_int12 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal descomp2s12b_0_uint12 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal resetn_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_c_counter_binary_0_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn_0 : signal is "XIL_INTERFACENAME RST.RESETN_0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN DAC_test_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
  PWM_Ca2 <= PWM_12b_1_PWM;
  Sine <= PWM_12b_0_PWM;
  Sine_recomp <= PWM_12b_2_PWM;
  resetn_0_1 <= resetn_0;
  sys_clock_1 <= sys_clock;
PWM_12b_0: component DAC_test_PWM_12b_0_0
     port map (
      D(11 downto 0) => SineWave100s_0_sinw(11 downto 0),
      PWM => PWM_12b_0_PWM,
      clk => clk_wiz_0_clk_out2,
      enable => xlconstant_0_dout(0),
      nreset => resetn_0_1
    );
PWM_12b_1: component DAC_test_PWM_12b_0_1
     port map (
      D(11 downto 0) => comp2s12b_0_int12(11 downto 0),
      PWM => PWM_12b_1_PWM,
      clk => clk_wiz_0_clk_out2,
      enable => xlconstant_0_dout(0),
      nreset => resetn_0_1
    );
PWM_12b_2: component DAC_test_PWM_12b_1_0
     port map (
      D(11 downto 0) => descomp2s12b_0_uint12(11 downto 0),
      PWM => PWM_12b_2_PWM,
      clk => clk_wiz_0_clk_out2,
      enable => xlconstant_0_dout(0),
      nreset => resetn_0_1
    );
SineWave100s_0: component DAC_test_SineWave100s_0_0
     port map (
      clk => c_counter_binary_0_THRESH0,
      enable => xlconstant_0_dout(0),
      nreset => resetn_0_1,
      sinw(11 downto 0) => SineWave100s_0_sinw(11 downto 0)
    );
c_counter_binary_0: component DAC_test_c_counter_binary_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      Q(10 downto 0) => NLW_c_counter_binary_0_Q_UNCONNECTED(10 downto 0),
      THRESH0 => c_counter_binary_0_THRESH0
    );
clk_wiz_0: component DAC_test_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => resetn_0_1
    );
comp2s12b_0: component DAC_test_comp2s12b_0_0
     port map (
      int12(11 downto 0) => comp2s12b_0_int12(11 downto 0),
      uint12(11 downto 0) => SineWave100s_0_sinw(11 downto 0)
    );
descomp2s12b_0: component DAC_test_descomp2s12b_0_0
     port map (
      sint12(11 downto 0) => comp2s12b_0_int12(11 downto 0),
      uint12(11 downto 0) => descomp2s12b_0_uint12(11 downto 0)
    );
xlconstant_0: component DAC_test_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
