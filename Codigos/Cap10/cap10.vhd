	---------------------------------------------------------------------------------------------------
--
-- Title       : cap10
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

entity cap9 is
	generic (n : natural := 16);
	 port(SW   : in STD_LOGIC_VECTOR(15 downto 0);
			LEDR : out STD_LOGIC_VECTOR(16 downto 0));
end cap9;


--}} End of automatically maintained section

architecture Structural of cap9 is


  component Mux4_1 is
	generic(n :natural:=16);
	 port(
	 
		  A,B,C,D,Z : in STD_LOGIC_VECTOR(n-1 downto 0);
		  S0,S1: in STD_LOGIC
	  );
	end component;
	
	component CPA is
	generic (n : natural :=4);
	port (A: in std_logic_vector(n downto 0);
	 B: in std_logic_vector(n downto 0);
	 S: out std_logic_vector(n+1 downto 0));
	end component;
	
	component CSA is
	generic (n : natural :=4);
	port (A: in std_logic_vector(n downto 0);
	 B: in std_logic_vector(n downto 0);
	 Cin: in std_logic_vector(n downto 0);
	 S: out std_logic_vector(n+1 downto 0);
	 C: out std_logic_vector(n+1 downto 0));
	end component;
	
  

begin

converter : block

begin


mux1:	Mux4_1 port map(A =>, B=>, C=>, D=>, Z=>, S0=> S1=>);

CSA1: CSA port map(A=>, B=>, Cin=>, S=>, C=>);

CPA1: CPA port map(A=>, B=>, S=>);
								  
end block;

end Structural;


