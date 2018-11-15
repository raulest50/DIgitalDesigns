
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


-- esta entidad convierte de vuelta a formato unsigned la respuesta del modelo en z que es int16
-- pero se deben despreciar los 4 bits menos significativos ya que el adc usado es de 12bits
-- solo se usan 16 por libreria del generador del HDL.
entity descomp2s12b is
 port(
	sint12 : in std_logic_vector(11 downto 0);
	uint12 : out std_logic_vector(11 downto 0)
 );
 end entity;
 
 architecture rtl of descomp2s12b is
 
	signal ssint12 : signed(11 downto 0);
	
	begin
		ssint12 <= signed(sint12);
		
		uint12 <= std_logic_vector( ssint12+2048 );
					
end architecture;