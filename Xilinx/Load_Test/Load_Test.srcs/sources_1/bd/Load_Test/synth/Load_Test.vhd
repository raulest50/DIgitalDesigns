--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Wed Nov 14 18:35:47 2018
--Host        : 24GHZi7 running 64-bit major release  (build 9200)
--Command     : generate_target Load_Test.bd
--Design      : Load_Test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test is
  port (
    PWM_Load_Voltage : out STD_LOGIC;
    PWM_sine_current : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Load_Test : entity is "Load_Test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Load_Test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Load_Test : entity is "Load_Test.hwdef";
end Load_Test;

architecture STRUCTURE of Load_Test is
  component Load_Test_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Load_Test_clk_wiz_0_0;
  component Load_Test_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component Load_Test_c_counter_binary_0_0;
  component Load_Test_comp2s12b_0_1 is
  port (
    uint12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    int12 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Load_Test_comp2s12b_0_1;
  component Load_Test_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Load_Test_xlconcat_0_0;
  component Load_Test_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Load_Test_xlconstant_0_0;
  component Load_Test_descomp2s12b_0_0 is
  port (
    sint12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    uint12 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Load_Test_descomp2s12b_0_0;
  component Load_Test_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Load_Test_xlslice_0_0;
  component Load_Test_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Load_Test_xlconstant_1_0;
  component Load_Test_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component Load_Test_c_counter_binary_0_1;
  component Load_Test_SineWave100s_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    sinw : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Load_Test_SineWave100s_0_0;
  component Load_Test_ModeloCarga_0_2 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    Hzin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    Hzout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Load_Test_ModeloCarga_0_2;
  component Load_Test_PWM_12b_0_0 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    resetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    PWM : out STD_LOGIC
  );
  end component Load_Test_PWM_12b_0_0;
  component Load_Test_PWM_12b_0_1 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    resetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    PWM : out STD_LOGIC
  );
  end component Load_Test_PWM_12b_0_1;
  component Load_Test_proc_sys_reset_1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Load_Test_proc_sys_reset_1_0;
  component Load_Test_conts_1logico_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Load_Test_conts_1logico_0;
  component Load_Test_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Load_Test_util_vector_logic_0_0;
  signal ModeloCarga_0_Hzout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PWM_12b_0_PWM : STD_LOGIC;
  signal PWM_12b_1_PWM : STD_LOGIC;
  signal SineWave100s_0_sinw : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bin_counter_load_clock_THRESH0 : STD_LOGIC;
  signal c_counter_binary_0_THRESH0 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal comp2s12b_0_int12 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal conts_0logico_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal descomp2s12b_0_uint12 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal proc_sys_reset_1_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ModeloCarga_0_ce_out_UNCONNECTED : STD_LOGIC;
  signal NLW_bin_counter_load_clock_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_c_counter_binary_0_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN Load_Test_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
  PWM_Load_Voltage <= PWM_12b_1_PWM;
  PWM_sine_current <= PWM_12b_0_PWM;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
ModeloCarga_0: component Load_Test_ModeloCarga_0_2
     port map (
      Hzin(15 downto 0) => xlconcat_0_dout(15 downto 0),
      Hzout(15 downto 0) => ModeloCarga_0_Hzout(15 downto 0),
      ce_out => NLW_ModeloCarga_0_ce_out_UNCONNECTED,
      clk => bin_counter_load_clock_THRESH0,
      clk_enable => xlconstant_1_dout(0),
      resetn => util_vector_logic_0_Res(0)
    );
PWM_12b_0: component Load_Test_PWM_12b_0_0
     port map (
      D(11 downto 0) => SineWave100s_0_sinw(11 downto 0),
      PWM => PWM_12b_0_PWM,
      clk => clk_wiz_0_clk_out2,
      enable => xlconstant_1_dout(0),
      resetn => util_vector_logic_0_Res(0)
    );
PWM_12b_1: component Load_Test_PWM_12b_0_1
     port map (
      D(11 downto 0) => descomp2s12b_0_uint12(11 downto 0),
      PWM => PWM_12b_1_PWM,
      clk => clk_wiz_0_clk_out2,
      enable => xlconstant_1_dout(0),
      resetn => util_vector_logic_0_Res(0)
    );
SineWave100s_0: component Load_Test_SineWave100s_0_0
     port map (
      clk => c_counter_binary_0_THRESH0,
      enable => xlconstant_1_dout(0),
      resetn => util_vector_logic_0_Res(0),
      sinw(11 downto 0) => SineWave100s_0_sinw(11 downto 0)
    );
bin_counter_load_clock: component Load_Test_c_counter_binary_0_1
     port map (
      CLK => sys_clock_1,
      Q(13 downto 0) => NLW_bin_counter_load_clock_Q_UNCONNECTED(13 downto 0),
      SCLR => proc_sys_reset_1_peripheral_reset(0),
      THRESH0 => bin_counter_load_clock_THRESH0
    );
c_counter_binary_0: component Load_Test_c_counter_binary_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      Q(10 downto 0) => NLW_c_counter_binary_0_Q_UNCONNECTED(10 downto 0),
      SCLR => proc_sys_reset_1_peripheral_reset(0),
      THRESH0 => c_counter_binary_0_THRESH0
    );
clk_wiz_0: component Load_Test_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => clk_wiz_0_locked,
      resetn => util_vector_logic_0_Res(0)
    );
comp2s12b_0: component Load_Test_comp2s12b_0_1
     port map (
      int12(11 downto 0) => comp2s12b_0_int12(11 downto 0),
      uint12(11 downto 0) => SineWave100s_0_sinw(11 downto 0)
    );
conts_0logico: component Load_Test_conts_1logico_0
     port map (
      dout(0) => conts_0logico_dout(0)
    );
conts_1logico: component Load_Test_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
descomp2s12b_0: component Load_Test_descomp2s12b_0_0
     port map (
      sint12(11 downto 0) => xlslice_0_Dout(11 downto 0),
      uint12(11 downto 0) => descomp2s12b_0_uint12(11 downto 0)
    );
proc_sys_reset_1: component Load_Test_proc_sys_reset_1_0
     port map (
      aux_reset_in => xlconstant_1_dout(0),
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => conts_0logico_dout(0),
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => proc_sys_reset_1_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
util_vector_logic_0: component Load_Test_util_vector_logic_0_0
     port map (
      Op1(0) => proc_sys_reset_1_peripheral_reset(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
xlconcat_0: component Load_Test_xlconcat_0_0
     port map (
      In0(11 downto 0) => comp2s12b_0_int12(11 downto 0),
      In1(3 downto 0) => xlconstant_0_dout(3 downto 0),
      dout(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconstant_0: component Load_Test_xlconstant_0_0
     port map (
      dout(3 downto 0) => xlconstant_0_dout(3 downto 0)
    );
xlslice_0: component Load_Test_xlslice_0_0
     port map (
      Din(15 downto 0) => ModeloCarga_0_Hzout(15 downto 0),
      Dout(11 downto 0) => xlslice_0_Dout(11 downto 0)
    );
end STRUCTURE;
