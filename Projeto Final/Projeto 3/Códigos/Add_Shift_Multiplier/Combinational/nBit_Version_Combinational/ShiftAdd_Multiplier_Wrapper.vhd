library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ShiftAdd_nBitMultiplier_Wrapper is
	generic (n : natural := 16);
	port (
		SW: in std_logic_vector(16 downto 0);
		LEDR: out std_logic_vector(16 downto 0)
	);
end entity;

architecture Behavioral of ShiftAdd_nBitMultiplier_Wrapper is
	
	component ShiftAdd_Multiplier is
		generic (n : natural := 20);
		port (
			InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
			OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
		);
	end component;

begin	

	Multiplier_Implementation: ShiftAdd_Multiplier 
		generic map	( n => n )
		port map( 		
			InputVector => SW(16 downto 0),
			OutputVector => LEDR(16 downto 0)
		);
	
end architecture;