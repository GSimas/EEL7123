	---------------------------------------------------------------------------------------------------
--
-- Title       : cap9
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
	 port(SW   : in STD_LOGIC_VECTOR(17 downto 0);
			KEY : in STD_LOGIC_VECTOR(1 downto 0);
			CLOCK_50: in STD_LOGIC;
			LEDR : out STD_LOGIC_VECTOR(15 downto 0));
end cap9;


--}} End of automatically maintained section

architecture Structural of cap9 is


  component Multimodo is
	generic (n : natural := 16);
	 port(A   : in STD_LOGIC_VECTOR(n-1 downto 0);
			S0,S1,RESET,ENABLE,CLOCK : in STD_LOGIC;
			S	:	out STD_LOGIC_VECTOR(n-1 downto 0));
	end component;
	
	component ButtonSync is
	port
	(
		-- Input ports
		key0	: in  std_logic;
		key1	: in  std_logic;
		key2	: in  std_logic;
		key3	: in  std_logic;	
		clk : in std_logic;
		-- Output ports
		btn0	: out std_logic;
		btn1	: out std_logic;
		btn2	: out std_logic;
		btn3	: out std_logic
	);
	end component;
	
  
signal Btn: std_logic_vector(1 downto 0);

begin

converter : block

begin


sync_btn: ButtonSync port map ( key0 => KEY(0), key1 => KEY(1), clk => CLOCK_50,
										btn0 => Btn(0), btn1 => Btn(1));
										
multi: Multimodo generic map	(  n => n)
									port map(A => SW(15 downto 0), S0 => SW(16), S1 => SW(17), RESET => Btn(0), ENABLE => Btn(1), CLOCK => CLOCK_50, S => LEDR(15 downto 0));
	
								  
end block;

end Structural;


