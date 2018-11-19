----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.11.2018 22:01:51
-- Design Name: 
-- Module Name: LoadTest - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LoadTest is
    Port ( clk_sine : in STD_LOGIC;
           clk_load : in STD_LOGIC;
           resetn : in STD_LOGIC;
           enable : in STD_LOGIC;
           CurrentIn : out STD_LOGIC_VECTOR (15 downto 0);
           VoltOut : out STD_LOGIC_VECTOR (15 downto 0));
end LoadTest;

architecture Behavioral of LoadTest is

signal CurrentSine : std_logic_vector(15 downto 0);

component cargaModel
      PORT( 
      clk                               :   IN    std_logic;
      resetn                            :   IN    std_logic;
      clk_enable                        :   IN    std_logic;
      In1                               :   IN    std_logic_vector(15 DOWNTO 0);  -- int16
      ce_out                            :   OUT   std_logic;
      Out1                              :   OUT   std_logic_vector(15 DOWNTO 0)  -- int16
      );
END component;

component SineWave100s
Port ( 
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           enable : in STD_LOGIC;
           sinw : out STD_LOGIC_VECTOR (15 downto 0));
end component;

begin

CurrentIn <= CurrentSine;

SineGen : SineWave100s port map(resetn => resetn, enable => enable, sinw => CurrentSine, clk => clk_sine);
Load : CargaModel port map(clk => clk_load, resetn => resetn, clk_enable => enable, In1 => CurrentSine, Out1 => VoltOut);

end Behavioral;
