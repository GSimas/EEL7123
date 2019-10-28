library ieee;
use ieee.std_logic_1164.all;
entity rotate_l_2_2n is
	generic (N : natural := 8;
				j : natural := 2);
	port (sr_in : in std_logic_vector((N - 1) downto 0);
			sr_out : out std_logic_vector((N - 1) downto 0));
end entity;

architecture rtl of rotate_l_2_2n is
signal sr, zeros: std_logic_vector ((N - 1) downto 0); -- Registrador de N bits
begin

zeros <= (others => '0');
-- Desloca 1 bit para a esquerda. Bit mais significativo é perdido.
sr((N - 1) downto j) <= sr_in((N - 1 - j) downto 0);
sr((j - 1) downto 0) <= zeros((N - 1) downto (N - j));

sr_out <= sr;
end rtl;