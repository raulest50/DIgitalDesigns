----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.11.2018 20:29:56
-- Design Name: 
-- Module Name: PmodPWM_test - Behavioral
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

entity PmodPWM_test is
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           PWM1 : out STD_LOGIC;
           PWM2 : out STD_LOGIC;
           PWM3 : out STD_LOGIC);
end PmodPWM_test;

architecture Behavioral of PmodPWM_test is


component PWM_12b
    Port ( 
        clk : in STD_LOGIC;
        D : in STD_LOGIC_VECTOR (11 downto 0);
        resetn : in STD_LOGIC;
        enable : in STD_LOGIC;
        PWM : out STD_LOGIC);
end component;

begin

P1 : PWM_12b port map (clk => clk, resetn => resetn, enable => '1', D => "000011110011", PWM => PWM1);
P2 : PWM_12b port map (clk => clk, resetn => resetn, enable => '1', D => "111100000011", PWM => PWM2);
P3 : PWM_12b port map (clk => clk, resetn => resetn, enable => '1', D => "001100001000", PWM => PWM3);


end Behavioral;
