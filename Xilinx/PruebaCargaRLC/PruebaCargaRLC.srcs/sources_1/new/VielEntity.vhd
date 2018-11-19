----------------------------------------------------------------------------------
-- Company: 
-- Engineer: raul alzate
-- 
-- Create Date: 18.11.2018 22:24:40
-- Design Name: Prueba de diseño digital de la carga RLC con una fuente de corriente ideal
-- Module Name: VielEntity - Behavioral
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

entity VielEntity is
    Port ( clk_sine : in STD_LOGIC;
           clk_load : in STD_LOGIC;
           clk_pwm : in STD_LOGIC;
           resetn : in STD_LOGIC;
           PWM_current : out STD_LOGIC;
           PWM_Voltage : out STD_LOGIC);
end VielEntity;

architecture Behavioral of VielEntity is

component LoadTest
    Port ( 
           clk_sine : in STD_LOGIC;
           clk_load : in STD_LOGIC;
           resetn : in STD_LOGIC;
           enable : in STD_LOGIC;
           CurrentIn : out STD_LOGIC_VECTOR (15 downto 0);
           VoltOut : out STD_LOGIC_VECTOR (15 downto 0));
end component;


component DAC12bits
    Port (
           Ca2In : in STD_LOGIC_VECTOR (15 downto 0);
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           enable : in STD_LOGIC;
           PWM_out : out STD_LOGIC);
end component;


signal Current : std_logic_vector(15 downto 0);
signal Voltage : std_logic_vector(15 downto 0);

begin


U1 : LoadTest port map (clk_sine => clk_sine, clk_load => clk_load, enable => '1', resetn => resetn, CurrentIn => Current, VoltOut => Voltage);
Dac1 : DAC12bits port map(Ca2In => Current, clk => clk_pwm, resetn => resetn, enable => '1', PWM_out => PWM_current);
Dac2 : DAC12bits port map(Ca2In => Voltage, clk => clk_pwm, resetn => resetn, enable => '1', PWM_out => PWM_Voltage);


end Behavioral;
