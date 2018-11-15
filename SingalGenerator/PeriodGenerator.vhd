library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Este sistema genera un tren de pulsos por el periodo especificado por T.



-- se diseño pensado para trabajar con una señal de reloj de 1Mhz
entity PeriodGenerator is
	port(
		clock : in std_logic;
		enable : in std_logic;
		reset : in std_logic;
		T : in std_logic_vector(19 downto 0);
		
		p : buffer std_logic
			);
end entity;




architecture arch1 of PeriodGenerator is
	
	signal count : unsigned(19 downto 0);
	
	begin
		
		main : process (clock, enable)
			begin
			if enable = '1' then -- solo si la entidad esta habilitada.
				if rising_edge(clock) then -- solo si se trata de un flanco de subida.
					if p = '1' then -- se pone salida en nivel bajo para que solo dure un ciclo de reloj
						p <= '0';
					end if;
					if count >= unsigned(T) then -- si coinciden entonces se pone p en 1 y se hace clear
						count <= "00000000000000000000";
						p <= '1';
					else
						count <= count + 1; -- se cuenta hasta que coincida con T, que es el periodo deseado
					end if;
					if reset = '1' then -- si reset esta activo bajo entonces se hace clear del conteo
						count <= "00000000000000000000";
					end if;
				end if;
			end if;
			end process;
	
	
end architecture;