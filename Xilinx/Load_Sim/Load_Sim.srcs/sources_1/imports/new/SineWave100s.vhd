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
           resetn : in STD_LOGIC;
           enable : in STD_LOGIC;
           sinw : out STD_LOGIC_VECTOR (11 downto 0));
end SineWave100s;

architecture Behavioral of SineWave100s is

    type rom is array (0 to 99) of std_logic_vector(11 downto 0);
    
    -- tabla de 12 bits 100 muestras de se�al sinusoidal.
    constant tab : rom :=(
    0 => B"100101001000",
    1 => B"100101011100",
    2 => B"100101110001",
    3 => B"100110000101",
    4 => B"100110011001",
    5 => B"100110101101",
    6 => B"100111000000",
    7 => B"100111010011",
    8 => B"100111100101",
    9 => B"100111110111",
    10 => B"101000001000",
    11 => B"101000011000",
    12 => B"101000101000",
    13 => B"101000110110",
    14 => B"101001000100",
    15 => B"101001010000",
    16 => B"101001011100",
    17 => B"101001100110",
    18 => B"101001110000",
    19 => B"101001111000",
    20 => B"101001111111",
    21 => B"101010000101",
    22 => B"101010001001",
    23 => B"101010001100",
    24 => B"101010001110",
    25 => B"101010001111",
    26 => B"101010001110",
    27 => B"101010001100",
    28 => B"101010001001",
    29 => B"101010000101",
    30 => B"101001111111",
    31 => B"101001111000",
    32 => B"101001110000",
    33 => B"101001100110",
    34 => B"101001011100",
    35 => B"101001010000",
    36 => B"101001000100",
    37 => B"101000110110",
    38 => B"101000101000",
    39 => B"101000011000",
    40 => B"101000001000",
    41 => B"100111110111",
    42 => B"100111100101",
    43 => B"100111010011",
    44 => B"100111000000",
    45 => B"100110101101",
    46 => B"100110011001",
    47 => B"100110000101",
    48 => B"100101110001",
    49 => B"100101011100",
    50 => B"100101001000",
    51 => B"100100110011",
    52 => B"100100011110",
    53 => B"100100001010",
    54 => B"100011110110",
    55 => B"100011100010",
    56 => B"100011001111",
    57 => B"100010111100",
    58 => B"100010101010",
    59 => B"100010011000",
    60 => B"100010000111",
    61 => B"100001110111",
    62 => B"100001100111",
    63 => B"100001011001",
    64 => B"100001001011",
    65 => B"100000111111",
    66 => B"100000110011",
    67 => B"100000101001",
    68 => B"100000011111",
    69 => B"100000010111",
    70 => B"100000010000",
    71 => B"100000001010",
    72 => B"100000000110",
    73 => B"100000000011",
    74 => B"100000000001",
    75 => B"100000000000",
    76 => B"100000000001",
    77 => B"100000000011",
    78 => B"100000000110",
    79 => B"100000001010",
    80 => B"100000010000",
    81 => B"100000010111",
    82 => B"100000011111",
    83 => B"100000101001",
    84 => B"100000110011",
    85 => B"100000111111",
    86 => B"100001001011",
    87 => B"100001011001",
    88 => B"100001100111",
    89 => B"100001110111",
    90 => B"100010000111",
    91 => B"100010011000",
    92 => B"100010101010",
    93 => B"100010111100",
    94 => B"100011001111",
    95 => B"100011100010",
    96 => B"100011110110",
    97 => B"100100001010",
    98 => B"100100011110",
    99 => B"100100110011"
    );
    
    signal count : unsigned(7 downto 0);

begin

    contar : process(clk)
    begin
    if resetn = '0' then -- reset activo bajo
        count <= "00000000";
    else
        if rising_edge(clk) then   
            if enable = '1' then
                count <= count + 1;
            end if;
                if count >= 99 then
                    count <= "00000000"; -- se regresa la posicion inicial de la tabla
                end if;
        end if;
    end if;
    
    if enable = '1' then
        sinw <= tab(to_integer(count));
    else
        sinw <= "000000000000";
    end if;
    end process;

end Behavioral;
