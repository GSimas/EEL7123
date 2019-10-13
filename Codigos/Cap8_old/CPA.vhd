library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_LOGIC_arith.all;
use IEEE.std_logic_signed.all;
use work.fuctions.all;
  
entity CPA is 
	generic (n : natural);
  	 port(Entrada1 : in STD_LOGIC_VECTOR((n-1) downto 0);
			Entrada2: in STD_LOGIC_VECTOR((n-1) downto 0);
			Saida : out STD_LOGIC_VECTOR(n downto 0));
end CPA;

  
architecture Structural of CPA is

component fulladder is
 	 port(A : in STD_LOGIC;
			B : in STD_LOGIC;
			Cin : in STD_LOGIC;
			S : out STD_LOGIC;
			Cout : out STD_LOGIC);
 end component;

signal carry: std_LOGIC_VECTOR  (n downto 0);
begin
Carry(0) <= '0';

cpa_1 : for j in 0 to n-1 generate
cpa_j: fulladder port map( A => Entrada1(j), B => Entrada2(j), Cin => Carry(j), S =>Saida(j) , Cout =>Carry(j+1));
end generate cpa_1;

Saida(n) <= Carry(n);
end architecture;

