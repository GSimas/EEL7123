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
-- Description : Divide and conquer method for large constants multiplication 4b x 4b
-- CONSTANT C10 : 11110011011110111101
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

entity DivideConquer4b is
	generic (n : natural := 20);
	 port(X	: in STD_LOGIC_VECTOR(n-1 downto 0);
			S	: out STD_LOGIC_VECTOR(2*n-1 downto 0));
end DivideConquer4b;


--}} End of automatically maintained section

architecture Structural of DivideConquer4b is

	component DivideConquer2b is
	generic (n : natural := 20);
	 port(X	: in STD_LOGIC_VECTOR(n-1 downto 0);
			A	: in STD_LOGIC_VECTOR(n-1 downto 0);
			S	: out STD_LOGIC_VECTOR(2*n-1 downto 0));
	end component;


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
signal P1, P2, P3, P4: std_logic_vector(n-1 downto 0);
signal P1_L, P1_H, P2_L, P2_H, P3_L, P3_H, P4_L, P4_H: std_logic_vector(n/2-1 downto 0);
signal Sadd1, Sadd2, Sadd3, Sadd4, Sadd5: std_logic_vector(n/2 downto 0);
signal zeros_S_add: std_logic_vector(n/2-1 downto 0);

begin

converter : block

begin


AL <= "1110111101"; --CONSTANT LOW SIDE
AH <= "1111001101"; --CONSTANT HIGH SIDE

XL <= X(n/2-1 downto 0); --MULTIPLIER LOW SIDE
XH <= X(n-1 downto n/2); --MULTIPLIER HIGH SIDE


mult1: DivideConquer2b	generic map	(  n => n/2)
	                       port map ( X => XL, A => AL, S => P1);
								  
mult2: DivideConquer2b	generic map	(  n => n/2)
	                       port map ( X => XL, A => AH, S => P2);
								  
mult3: DivideConquer2b	generic map	(  n => n/2)
	                       port map ( X => XH, A => AL, S => P3);

mult4: DivideConquer2b	generic map	(  n => n/2)
	                       port map ( X => XH, A => AH, S => P4);	
	
P1_L <= P1(n/2-1 downto 0);
P1_H <= P1(n-1 downto n/2);
P2_L <= P2(n/2-1 downto 0);
P2_H <= P2(n-1 downto n/2);
P3_L <= P3(n/2-1 downto 0);
P3_H <= P3(n-1 downto n/2);
P4_L <= P4(n/2-1 downto 0);
P4_H <= P4(n-1 downto n/2);

S(n/2-1 downto 0) <= P1_L;

adder1: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => P1_H, InputVector_B => P2_L, CarryIn => '0', OutputVector => Sadd1);	

adder2: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => Sadd1(n/2-1 downto 0), InputVector_B => P3_L, CarryIn => '0', OutputVector => Sadd2);	

S(n-1 downto n/2) <= Sadd2(n/2-1 downto 0);								  
								  
adder3: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => P2_H, InputVector_B => P3_H, CarryIn => Sadd1(n/2), OutputVector => Sadd3);	

adder4: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => Sadd3(n/2-1 downto 0), InputVector_B => P4_L, CarryIn => Sadd2(n/2), OutputVector => Sadd4);	
								  
S(3*n/2-1 downto n) <= Sadd4(n/2-1 downto 0);	

zeros_S_add <= zeros_add & Sadd3(n/2);							  

adder5: nBitAdder	generic map	(  n => n/2)
	                       port map ( InputVector_A => zeros_S_add, InputVector_B => P4_H, CarryIn => Sadd4(n/2), OutputVector => Sadd5);	
								  

S(2*n-1 downto 3*n/2) <= Sadd5(n/2-1 downto 0);
								  

end block;

end Structural;


