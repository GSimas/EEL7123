	---------------------------------------------------------------------------------------------------
--
-- Title       : Cap8
-- Author		: Gustavo Simas da Silva
-- Institution	: Universidade Federal de Santa Catarina
-- Subject		: EEL7123 - Tópico Avançado em Sistemas Digitais (Circuitos Aritméticos)
--
---------------------------------------------------------------------------------------------------
--
-- Description : Makes the sum Y = 36A + 44B + 164C + 548D + 36 with s
--
---------------------------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;   
--use work.bin_components.all;
--use work.compuRNS_def.all;
library work;
use work.fuctions.all;
--use work.rns_components.all;

entity cap8 is
	generic (n : natural := 4);
	 port(SW   : in STD_LOGIC_VECTOR(15 downto 0);
			LEDR : out STD_LOGIC_VECTOR(12 downto 0));
end cap8;


--}} End of automatically maintained section

architecture Structural of cap8 is

	component CPA is
	generic (n : natural :=4);
	port (A: in std_logic_vector(n downto 0);
	 B: in std_logic_vector(n downto 0);
	 S: out std_logic_vector(n downto 0));
	end component;

  component CSA is
	generic (n : natural :=4);
	port (A: in std_logic_vector(n downto 0);
	 B: in std_logic_vector(n downto 0);
	 Cin: in std_logic_vector(n downto 0);
	 S: out std_logic_vector(n downto 0);
	 C: out std_logic_vector(n downto 0));
	end component;
	
  
signal zeros : std_logic_vector(n-1 downto 0);


begin

converter : block

begin

cpa1: CPA	generic map	(  n => n)
	                       port map ( A => SW(10 downto 6), B => SW(4 downto 0), S => cpa1_out);
							
csa1: CSA	generic map	(  n => n+1)
	                       port map ( A => SW(11 downto 6), B => SW(5 downto 0), Cin => SW(17 downto 12),
								  S => cpa2_in2, C => cpa2_in1);

cpa2: CPA	generic map	(  n => n+1)
	                       port map ( A => cpa2_in1, B => cpa2_in2, S => cpa2_out);
								  
mux1: mux21	generic map	(  n => n)
	                       port map ( A => cpa2_out(4 downto 0), B => cpa1_out, s => cpa2_out(5), F => mux_out);

disp1_sig <= "00" & mux_out(5 downto 4);
								  
disp1: Decod7seg port map ( C => disp1_sig, F => HEX1);
disp2: Decod7seg port map ( C => mux_out(3 downto 0), F => HEX0);

end block;

end Structural;


