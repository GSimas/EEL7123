	---------------------------------------------------------------------------------------------------
--
-- Title       : Divide And Conquer Multiplication
-- Design      : UFSC
-- Author      : Gustavo Simas da Silva
-- Company     : UFSC - EEL7123
--
---------------------------------------------------------------------------------------------------
--
-- File        : .vhd
-- Generated   : November 2019
--
---------------------------------------------------------------------------------------------------
--
-- Description : Divide and conquer method for large constants multiplication 2b x 2b
-- CONSTANT C7 : 10001110111001000011
---------------------------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all; 
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.NUMERIC_STD.all;  
--use work.bin_components.all;
--use work.compuRNS_def.all;
library work;
use work.functions.all;
--use work.rns_components.all;

entity DivideConquer2b is
	generic (n : natural := 20);
	 port(X   : in STD_LOGIC_VECTOR(n-1 downto 0);
			S : out STD_LOGIC_VECTOR(2*n-1 downto 0));
end DivideConquer2b;


--}} End of automatically maintained section

architecture Structural of DivideConquer2b is

	component nBitAdder is
	generic (n : natural := 16);
	port (
		InputVector_A : in STD_LOGIC_VECTOR(n-1 downto 0);
		InputVector_B : in STD_LOGIC_VECTOR(n-1 downto 0);
		CarryIn : in STD_LOGIC;
		OutputVector : out STD_LOGIC_VECTOR(n downto 0)
	);
	end component;
  
  
signal zeros_add : std_logic_vector(n/2-2 downto 0) := (others => '0');

signal AL, AH, XL, XH: std_logic_vector(n/2-1 downto 0);
signal Smult1, Smult2, Smult3, Smult4: std_logic_vector(n-1 downto 0);
signal Sadd1, Sadd2, Sadd3, Sadd4, Sadd5: std_logic_vector(n/2 downto 0);
signal zeros_S_add: std_logic_vector(n/2-1 downto 0);

begin

converter : block

begin


AL <= "1001000011"; --CONSTANT LOW SIDE
AH <= "1000111011"; --CONSTANT HIGH SIDE

XL <= X(n/2-1 downto 0); --MULTIPLIER LOW SIDE
XH <= X(n-1 downto n/2); --MULTIPLIER HIGH SIDE

Smult1 <= AL * XL;
Smult2 <= AH * XL;
Smult3 <= AL * XH;
Smult4 <= AH * XH;

S(n/2-1 downto 0) <= Smult1(n/2-1 downto 0);

adder1: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => Smult1(n-1 downto n/2), InputVector_B => Smult2(n/2-1 downto 0), CarryIn => '0', OutputVector => Sadd1);
								  
adder2: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => Sadd1(n/2-1 downto 0), InputVector_B => Smult3(n/2-1 downto 0), CarryIn => '0', OutputVector => Sadd2);

adder3: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => Smult2(n-1 downto n/2), InputVector_B => Smult3(n-1 downto n/2), CarryIn => Sadd1(n/2), OutputVector => Sadd3);									  
								  
adder4: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => Sadd3(n/2-1 downto 0), InputVector_B => Smult4(n/2-1 downto 0), CarryIn => Sadd2(n/2), OutputVector => Sadd4);	
								  
zeros_S_add <= zeros_add & Sadd3(n/2);

adder5: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => Smult4(n-1 downto n/2), InputVector_B => zeros_S_add, CarryIn => Sadd4(n/2), OutputVector => Sadd5);	

S(n-1 downto n/2) <= Sadd2(n/2-1 downto 0);
S(3*n/2-1 downto n) <= Sadd4(n/2-1 downto 0);
S(2*n-1 downto 3*n/2) <= Sadd5(n/2-1 downto 0);
								  

end block;

end Structural;


