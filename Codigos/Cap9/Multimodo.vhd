	---------------------------------------------------------------------------------------------------
--
-- Title       : Multimodo
-- Author		: Gustavo Simas da Silva
-- Institution	: Universidade Federal de Santa Catarina
-- Subject		: EEL7123 - Tópico Avançado em Sistemas Digitais (Circuitos Aritméticos)
--
---------------------------------------------------------------------------------------------------
--
-- Description : 
--
---------------------------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;   
--use work.bin_components.all;
--use work.compuRNS_def.all;
library work;
use work.fuctions.all;
--use work.rns_components.all;

entity Multimodo is
	generic (n : natural := 16);
	 port(A   : in STD_LOGIC_VECTOR(n-1 downto 0);
			S0,S1,RESET,ENABLE,CLOCK : in STD_LOGIC;
			S	:	out STD_LOGIC_VECTOR(n-1 downto 0));
end Multimodo;


--}} End of automatically maintained section

architecture Structural of Multimodo is


  component Mux4_1 is
	generic(n :natural:=16);
	 port(
		  A,B,C,D,Z : in STD_LOGIC_VECTOR(n-1 downto 0);
		  S0,S1: in STD_LOGIC
	  );
	end component;
	
	component D_16FF is port ( 
	CLK, RST, EN: in std_logic; 
	D: in std_logic_vector(15 downto 0); 
	Q: out std_logic_vector(15 downto 0) 
	); 
	end component; 
	
	component CPA is
	generic (n : natural :=4);
	port (A: in std_logic_vector(n downto 0);
	 B: in std_logic_vector(n downto 0);
	 S: out std_logic_vector(n+1 downto 0));
	end component;
	


begin

converter : block

begin

	
csa1: CSA	generic map	(  n => n)
	                       port map ( A => A1, B => A2, Cin => A3,
								  S => csa1_s, C => csa1_carry);
								  
end block;

end Structural;


