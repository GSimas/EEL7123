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
-- Description : Direct Multiplication A * X
-- CONSTANT C3 : 10100000000000110100
---------------------------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all; 
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.NUMERIC_STD.all;  
--use work.bin_components.all;
--use work.compuRNS_def.all;
library work;
--use work.rns_components.all;

entity DirectMultiplication is
	generic (n : natural := 20);
	 port(X	: in STD_LOGIC_VECTOR(n-1 downto 0);
			S	: out STD_LOGIC_VECTOR(2*n-1 downto 0));
end DirectMultiplication;


--}} End of automatically maintained section

architecture Structural of DirectMultiplication is

signal A: std_logic_vector(n-1 downto 0);

begin

A <= "10100000000000110100";

S <= A * X;

end Structural;


