library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use work.bin_components.all;

entity CSA is
	generic (n : natural);
  	 port(I0 : in STD_LOGIC_VECTOR((n-1) downto 0);
			I1 : in STD_LOGIC_VECTOR((n-1) downto 0);
			I2 : in STD_LOGIC_VECTOR((n-1) downto 0);
			Saida : out STD_LOGIC_VECTOR(n downto 0);
			C : out STD_LOGIC_VECTOR(n downto 0));
end CSA;
 
architecture Structural of CSA is
 component fulladder is
 	 port(A : in STD_LOGIC;
			B : in STD_LOGIC;
			Cin : in STD_LOGIC;
			S : out STD_LOGIC;
			Cout : out STD_LOGIC);
 end component;
 
signal carry: std_LOGIC_VECTOR  (n-1 downto 0);

begin

csa_1 : for j in 0 to n-1 generate
csa_j: fulladder port map( A => I0(j), B => I1(j), Cin => I2(j), S =>Saida(j) , Cout =>carry(j));
end generate csa_1;


C(0) <= '0';
C (n downto 1) <= carry ((n-1) downto 0);
Saida(n) <= '0'; 		
end Structural;