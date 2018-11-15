----------------------------------------------------------------------------------
-- Company: 
-- Engineer: raul alzate
-- 
-- Create Date: 12.11.2018 12:32:36
-- Design Name: 
-- Module Name: PWM_12b - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: generador de pwm de 12bits
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM_12b is
    Port ( clk : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (11 downto 0);
           resetn : in STD_LOGIC;
           enable : in STD_LOGIC;
           PWM : out STD_LOGIC);
end PWM_12b;

architecture Behavioral of PWM_12b is
    
    signal count : unsigned( 11 downto 0);
    
begin

    contar : process(clk)
    begin 
        if rising_edge(clk) then
        
            if enable='1' then -- dentro del proceso se implementa un contador y un comparador para realizar el generador de pwm
            
                if resetn = '0' then -- reset activo bajo, la unica memoria se relaciona con el contador
                    count <= "000000000000";
                else
                    count <= count + 1;
                end if;
                
                if count <= unsigned(D) then
                    PWM <= '1';
                else
                
                    PWM <= '0';
                end if;
                
            else -- si la entidad no esta habilitada entonces no se cuenta y la salida del pwm es 0
                PWM <= '0';
            end if;
        end if;
    end process;

end Behavioral;
