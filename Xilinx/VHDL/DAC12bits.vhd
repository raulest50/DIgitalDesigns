----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.11.2018 17:40:23
-- Design Name: 
-- Module Name: DAC12bits - Behavioral
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

entity DAC12bits is
    Port ( Ca2In : in STD_LOGIC_VECTOR (15 downto 0);
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           enable : in STD_LOGIC;
           PWM_out : out STD_LOGIC);
end DAC12bits;

architecture Behavioral of DAC12bits is

component PWM_12b
    Port ( clk : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (11 downto 0);
           resetn : in STD_LOGIC;
           enable : in STD_LOGIC;
           PWM : out STD_LOGIC);
    end component;
    
component CA2sToUnsigned
    Port ( In16Ca2 : in STD_LOGIC_VECTOR (15 downto 0);
           Out12Unsi : out STD_LOGIC_VECTOR (11 downto 0));
    end component;
    
signal Din : std_logic_vector(11 downto 0);    

begin

CaConv : CA2sToUnsigned port map (In16Ca2 => Ca2In, Out12Unsi => Din);
DAC_o : PWM_12b port map (clk => clk, resetn => resetn, D => Din, enable => enable, PWM => PWM_out);

end Behavioral;
