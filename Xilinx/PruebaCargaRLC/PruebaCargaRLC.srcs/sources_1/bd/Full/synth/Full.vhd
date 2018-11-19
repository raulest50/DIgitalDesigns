--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sun Nov 18 23:05:51 2018
--Host        : 24GHZi7 running 64-bit major release  (build 9200)
--Command     : generate_target Full.bd
--Design      : Full
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full is
  port (
    PWM_Voltage : out STD_LOGIC;
    PWM_current : out STD_LOGIC;
    resetn : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Full : entity is "Full,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Full,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Full : entity is "Full.hwdef";
end Full;

architecture STRUCTURE of Full is
  component Full_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_12 : out STD_LOGIC;
    clk_430 : out STD_LOGIC
  );
  end component Full_clk_wiz_0_0;
  component Full_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component Full_c_counter_binary_0_1;
  component Full_c_counter_binary_1_0 is
  port (
    CLK : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component Full_c_counter_binary_1_0;
  component Full_VielEntity_0_0 is
  port (
    clk_sine : in STD_LOGIC;
    clk_load : in STD_LOGIC;
    clk_pwm : in STD_LOGIC;
    resetn : in STD_LOGIC;
    PWM_current : out STD_LOGIC;
    PWM_Voltage : out STD_LOGIC
  );
  end component Full_VielEntity_0_0;
  signal VielEntity_0_PWM_Voltage : STD_LOGIC;
  signal VielEntity_0_PWM_current : STD_LOGIC;
  signal c_counter_binary_0_THRESH0 : STD_LOGIC;
  signal c_counter_binary_1_THRESH0 : STD_LOGIC;
  signal clk_wiz_0_clk_12 : STD_LOGIC;
  signal clk_wiz_0_clk_430 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_c_counter_binary_0_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_c_counter_binary_1_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN Full_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
  PWM_Voltage <= VielEntity_0_PWM_Voltage;
  PWM_current <= VielEntity_0_PWM_current;
  resetn_1 <= resetn;
  sys_clock_1 <= sys_clock;
VielEntity_0: component Full_VielEntity_0_0
     port map (
      PWM_Voltage => VielEntity_0_PWM_Voltage,
      PWM_current => VielEntity_0_PWM_current,
      clk_load => c_counter_binary_1_THRESH0,
      clk_pwm => clk_wiz_0_clk_430,
      clk_sine => c_counter_binary_0_THRESH0,
      resetn => resetn_1
    );
c_counter_binary_0: component Full_c_counter_binary_0_1
     port map (
      CLK => clk_wiz_0_clk_12,
      Q(10 downto 0) => NLW_c_counter_binary_0_Q_UNCONNECTED(10 downto 0),
      THRESH0 => c_counter_binary_0_THRESH0
    );
c_counter_binary_1: component Full_c_counter_binary_1_0
     port map (
      CLK => sys_clock_1,
      Q(13 downto 0) => NLW_c_counter_binary_1_Q_UNCONNECTED(13 downto 0),
      THRESH0 => c_counter_binary_1_THRESH0
    );
clk_wiz_0: component Full_clk_wiz_0_0
     port map (
      clk_12 => clk_wiz_0_clk_12,
      clk_430 => clk_wiz_0_clk_430,
      clk_in1 => sys_clock_1,
      resetn => resetn_1
    );
end STRUCTURE;
