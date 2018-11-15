
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


-- se desea representar la tension de la red que va de -160v a 160v mediante una señal
-- analogica de 0v a 3.3v la cual pasara por un ADC de 12 bits. una vez leida la señal
-- esta debe ser convertida a complemento a 2 de forma que las tensiones entre 0 y 1.65
-- les corresponda un valor entre 4095 (-1 con complemento2) a 2048(-2048 en complemento2).
-- de la misma manera a las tensiones de 1.65 a 3.3 les debe corresponder una palabra digital
-- de 0 a 2047.
-- la entidad definida en este vhdl hace esta convercion anteriormente explicada.
entity comp2s12b is
 port(
	uint12 : in std_logic_vector(11 downto 0);
	int12 : out std_logic_vector(11 downto 0)
 );
 end entity;
 
 architecture rtl of comp2s12b is
 
	signal nuint12 : unsigned(11 downto 0);
	
	begin
		nuint12 <= unsigned(uint12);
		
		int12 <= std_logic_vector( nuint12-2048 ) when nuint12 >= 2048 else
					std_logic_vector( nuint12+2048 );		
		
end architecture;