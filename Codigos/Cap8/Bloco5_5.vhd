library IEEE;
use IEEE.Std_Logic_1164.all;

entity Bloco5_5 is
generic (n : natural :=3);
port (A1: in std_logic;
 A2: in std_logic;
 A3: in std_logic;
 A4: in std_logic;
 A5: in std_logic;
 A6: in std_logic;
 A7: in std_logic;
 A8: in std_logic;
 A9: in std_logic;
 A10: in std_logic;
 S: out std_logic_vector(n downto 0));
end Bloco5_5;

architecture circuito_logico of Bloco5_5 is

signal fadder1_s: std_logic;
signal fadder1_c: std_logic;

component fulladder is
port (A: in std_logic;
	 B: in std_logic;
	 Cin: in std_logic;
	 S: out std_logic;
	 Cout: out std_logic);
end component;

begin


fadder1_1: fulladder	port map ( A => A(2 downto 0), B => B(2 downto 0), S => fadder1_out);
							

end circuito_logico;