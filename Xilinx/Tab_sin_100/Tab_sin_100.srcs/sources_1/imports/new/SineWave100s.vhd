----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.11.2018 12:32:36
-- Design Name: 
-- Module Name: SineWave100s - Behavioral
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
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SineWave100s is
    Port ( clk : in STD_LOGIC;
           nreset : in STD_LOGIC;
           enable : in STD_LOGIC;
           sinw : out STD_LOGIC_VECTOR (11 downto 0));
end SineWave100s;

architecture Behavioral of SineWave100s is

    type rom is array (0 to 99) of std_logic_vector(11 downto 0);
    
    -- tabla de 12 bits 100 muestras de se�al sinusoidal.
    constant tab : rom :=(
    0 => B"011111111111",
    1 => B"100010000000",
    2 => B"100100000000",
    3 => B"100101111111",
    4 => B"100111111100",
    5 => B"101001111000",
    6 => B"101011110001",
    7 => B"101101100111",
    8 => B"101111011001",
    9 => B"110001001000",
    10 => B"110010110010",
    11 => B"110100011000",
    12 => B"110101111001",
    13 => B"110111010100",
    14 => B"111000101001",
    15 => B"111001110111",
    16 => B"111011000000",
    17 => B"111100000001",
    18 => B"111100111100",
    19 => B"111101101111",
    20 => B"111110011010",
    21 => B"111110111110",
    22 => B"111111011010",
    23 => B"111111101110",
    24 => B"111111111010",
    25 => B"111111111111",
    26 => B"111111111010",
    27 => B"111111101110",
    28 => B"111111011010",
    29 => B"111110111110",
    30 => B"111110011010",
    31 => B"111101101111",
    32 => B"111100111100",
    33 => B"111100000001",
    34 => B"111011000000",
    35 => B"111001110111",
    36 => B"111000101001",
    37 => B"110111010100",
    38 => B"110101111001",
    39 => B"110100011000",
    40 => B"110010110010",
    41 => B"110001001000",
    42 => B"101111011001",
    43 => B"101101100111",
    44 => B"101011110001",
    45 => B"101001111000",
    46 => B"100111111100",
    47 => B"100101111111",
    48 => B"100100000000",
    49 => B"100010000000",
    50 => B"011111111111",
    51 => B"011101111110",
    52 => B"011011111110",
    53 => B"011001111111",
    54 => B"011000000010",
    55 => B"010110000110",
    56 => B"010100001101",
    57 => B"010010010111",
    58 => B"010000100101",
    59 => B"001110110110",
    60 => B"001101001100",
    61 => B"001011100110",
    62 => B"001010000101",
    63 => B"001000101010",
    64 => B"000111010101",
    65 => B"000110000111",
    66 => B"000100111110",
    67 => B"000011111101",
    68 => B"000011000010",
    69 => B"000010001111",
    70 => B"000001100100",
    71 => B"000001000000",
    72 => B"000000100100",
    73 => B"000000010000",
    74 => B"000000000100",
    75 => B"000000000000",
    76 => B"000000000100",
    77 => B"000000010000",
    78 => B"000000100100",
    79 => B"000001000000",
    80 => B"000001100100",
    81 => B"000010001111",
    82 => B"000011000010",
    83 => B"000011111101",
    84 => B"000100111110",
    85 => B"000110000111",
    86 => B"000111010101",
    87 => B"001000101010",
    88 => B"001010000101",
    89 => B"001011100110",
    90 => B"001101001100",
    91 => B"001110110110",
    92 => B"010000100101",
    93 => B"010010010111",
    94 => B"010100001101",
    95 => B"010110000110",
    96 => B"011000000010",
    97 => B"011001111111",
    98 => B"011011111110",
    99 => B"011101111110"
    );
    
    signal count : unsigned(7 downto 0);

begin

    contar : process(clk)
    begin
        if rising_edge(clk) then
            
            if enable = '1' then
            
                if nreset = '0' then -- reset activo bajo
                    count <= "00000000";
                else
                    count <= count + 1;
                end if;
                if count >= 99 then
                    count <= "00000000"; -- se regresa la posicion inicial de la tabla
                end if;
                sinw <= tab(to_integer(count));
            end if;
        end if;
    end process;

end Behavioral;
