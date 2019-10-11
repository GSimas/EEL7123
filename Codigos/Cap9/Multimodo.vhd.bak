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
	generic (n : natural := 10);
	 port(SW   : in STD_LOGIC_VECTOR(15 downto 0);
			LEDR : out STD_LOGIC_VECTOR(15 downto 0));
end cap8;


--}} End of automatically maintained section

architecture Structural of cap8 is


  component CSA is
	generic (n : natural :=4);
	port (A: in std_logic_vector(n downto 0);
	 B: in std_logic_vector(n downto 0);
	 Cin: in std_logic_vector(n downto 0);
	 S: out std_logic_vector(n+1 downto 0);
	 C: out std_logic_vector(n+1 downto 0));
	end component;
	
	component CPA is
	generic (n : natural :=4);
	port (A: in std_logic_vector(n downto 0);
	 B: in std_logic_vector(n downto 0);
	 S: out std_logic_vector(n+1 downto 0));
	end component;
	
  
signal A1, A2, A3, A4, A5, A6: std_logic_vector(n downto 0);
signal A7, A8: std_logic_vector(n+1 downto 0);
signal out_sig: std_logic_vector(n+5 downto 0);

signal A_in, B_in, C_in, D_in: std_logic_vector(3 downto 0);

signal csa1_s, csa1_carry: std_logic_vector(n+1 downto 0);

signal csa2_s, csa2_carry: std_logic_vector(n+1 downto 0);

signal csa3_s, csa3_carry: std_logic_vector(n+2 downto 0);

signal csa4_s, csa4_carry: std_logic_vector(n+2 downto 0);

signal csa5_s, csa5_carry, csa4_s2: std_logic_vector(n+3 downto 0);

signal csa6_s, csa6_carry: std_logic_vector(n+4 downto 0);

begin

converter : block

begin

A_in <= SW(3 downto 0);
B_in <= SW(7 downto 4);
C_in <= SW(11 downto 8);
D_in <= SW(15 downto 12);

A1 <= D_in(2 downto 1) & A_in(3 downto 1) & A_in(3 downto 0) & "00";
A2 <= D_in(3) & D_in(1) & B_in(3 downto 2) & B_in(3) & A_in(0) & B_in(2 downto  0) & "00";
A3 <= D_in(3) & C_in(3) & D_in(3) & C_in(2) & B_in(1) & B_in(3) & B_in(1 downto 0) & C_in(0) & "00";
A4 <= D_in(3) & C_in(3) & C_in(2) & D_in(2) & C_in(1) & B_in(2) & C_in(2 downto 1) &  D_in(0) & "00";
A5 <= D_in(3 downto 2) & C_in(2 downto 1) & D_in(1) & B_in(0) & D_in(3) & D_in(1) & '1' & "00";
A6 <= '0' & D_in(2) & D_in(0) & C_in(1 downto 0) & C_in(3) & D_in(0) & D_in(2) & '0' & "00";
A7 <= "000" & D_in(0) & C_in(3) & C_in(0) & C_in(0) & D_in(0) & D_in(2) & '0' & "00";
A8 <= "0000" & C_in(3) & "01" & D_in(3) & "00" & "00";
	
csa1: CSA	generic map	(  n => n)
	                       port map ( A => A1, B => A2, Cin => A3,
								  S => csa1_s, C => csa1_carry);
				
csa2: CSA	generic map	(  n => n)
	                       port map ( A => A4, B => A5, Cin => A6,
								  S => csa2_s, C => csa2_carry);
			
csa3: CSA	generic map	(  n => n+1)
	                       port map ( A => csa1_s, B => csa1_carry, Cin => csa2_carry,
								  S => csa3_s, C => csa3_carry);

csa4: CSA	generic map	(  n => n+1)
	                       port map ( A => csa2_s, B => A7, Cin => A8,
								  S => csa4_s, C => csa4_carry);

csa5: CSA	generic map	(  n => n+2)
	                       port map ( A => csa3_s, B => csa3_carry, Cin => csa4_carry,
								  S => csa5_s, C => csa5_carry);

csa4_s2 <= '0' & csa4_s;

csa6: CSA	generic map	(  n => n+3)
	                       port map ( A => csa5_s, B => csa5_carry, Cin => csa4_s2,
								  S => csa6_s, C => csa6_carry);
							
cpa1: CPA	generic map (n => n+4)
								port map ( A => csa6_s, B => csa6_carry,
								  S => out_sig);


LEDR <= out_sig;
								  
end block;

end Structural;


