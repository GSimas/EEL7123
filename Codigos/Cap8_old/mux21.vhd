-- Multiplexador 2.1

library IEEE;
use IEEE.Std_Logic_1164.all;

entity mux21 is
	generic	(n : natural);
	port (A: in std_logic_vector(n-1 downto 0);
			B: in std_logic_vector(n-1 downto 0);
			s: in std_logic;
			F: out std_logic_vector(n-1 downto 0));
end mux21;
  
 -- ARQUITETURA ESTRUTURAL 
architecture mux_estr of mux21 is
begin
F <= A when s = '1' else
B;
end mux_estr;