library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;



-- contador de 8 bits ascendente y descente
entity updownCounter is
	port(
		clk : in std_logic;
		reset : in std_logic;
		hasta : in std_logic_vector(7 downto 0);
		updown : in std_logic;
		salida : out std_logic
	);
end entity;


architecture rtl of updownCounter is
	
	signal count : std_logic_vector(7 downto 0);

	begin
		
		contar:process(clk) begin
			if rising_edge(clk) then
			
			-- conteo ascendente y descendete.
				if updown='1' then
					count <= count + '1';
				else 
					count <= count - '1';
				end if;
				
				if reset = '0' then -- reset activo bajo
					count <= "00000000";
				end if;
				
				if (count>=hasta) then
					salida <= '1'; -- cuando se llega al valor a contar se emite un flanco de subida en salida
					count <= "00000000";
				else
					salida <= '0'; -- salida solo es activo por un ciclo de clk y cuando la cuenta es igual a hasta
				end if;
				
			end if;
		end process;
	
end architecture;