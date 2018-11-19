----------------------------------------------------------------------------------
-- Company: 
-- Engineer: raul alzate
-- 
-- Create Date: 18.11.2018 17:33:31
-- Design Name: convertidor de complemento a 2 16 bits a sin signo de 12 bits con 0v (cero) centrado en 2048.
-- Module Name: CA2sToUnsigned - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CA2sToUnsigned is
    Port ( In16Ca2 : in STD_LOGIC_VECTOR (15 downto 0);
           Out12Unsi : out STD_LOGIC_VECTOR (11 downto 0));
end CA2sToUnsigned;

architecture Behavioral of CA2sToUnsigned is

signal x : std_logic_vector(15 downto 0); 

begin
-- se toma un numero de 16 bits en complemento a 2 y se transforma nuevamente a su equivalente en signed
-- con la salvedad de que se desea crear una señal centrada en 2048. es decir que 2048 es el nivel 0 (cero)
-- esto se usa para pasar de complemento a 2 a un formato conveniete para enviar a la interfaz DAC que va de 0 a 1v.
x <= std_logic_vector(signed(In16Ca2) + 2048);
Out12Unsi <= x(11 downto 0);

end Behavioral;
