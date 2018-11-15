library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- generador de pwm de 11 bits 2048.

entity PWMgen is
port(
	A: in std_logic_vector(10 downto 0);
	clk : in std_logic;
	enable : in std_logic;
	reset : in std_logic;
	
	PWM : out std_logic
);
end entity;

architecture Comp of PWMgen is 
	signal count : unsigned(10 downto 0);

	-- contdor
	begin

		contar : process(clk)
		begin
			if rising_edge(clk) then
				if (enable='1') then
					count <= count + '1';
				end if;
				if (reset='1') then
					count <= "00000000000";
				end if;
		end if;
	end process;

	-- comparador
	PWM <= '1' when (count <= unsigned(A) and enable = '1') else '0';

end architecture;
