library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;



entity PeriodGenerator is
	port(
		clock : in std_logic;
		enable : in std_logic;
		reset : in std_logic;
		c : in std_logic;
		T : in std_logic_vector(19 downto 0);
		
		p : buffer std_logic
			);
end entity;




architecture arch1 of PeriodGenerator is
	
	signal count : std_logic_vector(19 downto 0);
	
	begin
		
		main : process
			begin
			if enable = '1' then -- solo si la entidad esta habilitada.
				if rising_edge(clock) then -- solo si se trata de un flanco de subida.
					if p = '1' then
						p <= '0';
					end if;
					if rising_edge(c) then 
						if count = T then
							p <= '1';
							count <= "0";
						else 
							count <= count + "1";
						end if;
					end if;
				end if;
			end if;
			end process;
	
	
end architecture;