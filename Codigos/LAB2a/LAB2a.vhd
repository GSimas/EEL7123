	---------------------------------------------------------------------------------------------------
--
-- Title       : RNSsystem Compact RNS - extended Traditional
-- Design      : RNS systems
-- Author      : 
-- Company     : SIPS INESC-id
--
---------------------------------------------------------------------------------------------------
--
-- File        : bin_adderTree.vhd
-- Generated   : Wed Oct  8 13:57:33 2012
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.20
--
---------------------------------------------------------------------------------------------------
--
-- Description : 
--
---------------------------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {CSA_2n_mp_1} architecture {Structural}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;   
--use work.bin_components.all;
--use work.compuRNS_def.all;
library work;
use work.fuctions.all;
--use work.rns_components.all;

entity LAB2a is
	generic (n : natural := 4);
	 port(SW   : in STD_LOGIC_VECTOR(4*n-1 downto 0);
			KEY3 : in STD_LOGIC;
			KEY2 : in STD_LOGIC;
			KEY1 : in STD_LOGIC;
			KEY0 : in STD_LOGIC;
			CLOCK_50: in STD_LOGIC;
			LEDR : out STD_LOGIC_VECTOR(4*n downto 0);
			HEX3 : out STD_LOGIC_VECTOR(6 downto 0);
			HEX2 : out STD_LOGIC_VECTOR(6 downto 0);
			HEX1 : out STD_LOGIC_VECTOR(6 downto 0);
			HEX0 : out STD_LOGIC_VECTOR(6 downto 0));
end LAB2a;


--}} End of automatically maintained section

architecture Structural of LAB2a is

	component Adder_2_2n is
		generic(n : natural :=4);
		 port(a : in STD_LOGIC_VECTOR((2*n-1) downto 0);
				b : in STD_LOGIC_VECTOR((2*n-1) downto 0);
				s : out STD_LOGIC_VECTOR((2*n-1) downto 0));
	end component;
	
	component Adder_2_n_pos1 is
 	generic(n : natural :=4);
 	 port(--entradas--
			a : in STD_LOGIC_VECTOR(n downto 0);
			b : in STD_LOGIC_VECTOR(n downto 0);
			s : out STD_LOGIC_VECTOR(n downto 0));
	end component;
	
	component Adder_2_n_neg1 is
 	generic(n : natural :=4);
 	 port(--entradas--
			a : in STD_LOGIC_VECTOR(n-1 downto 0);
			b : in STD_LOGIC_VECTOR(n-1 downto 0);
			s : out STD_LOGIC_VECTOR(n-1 downto 0));
	end component;

	component D_16FF is port ( 
		CLK, RST, EN: in std_logic; 
		D: in std_logic_vector(15 downto 0); 
		Q: out std_logic_vector(15 downto 0) 
		); 
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

	component traditionalSystem_BinToRNS is
	generic (n : natural := 4);
	 port(BinRNS_in   : in STD_LOGIC_VECTOR(4*n-1 downto 0);
			BinRNS_out : out STD_LOGIC_VECTOR(4*n downto 0));
	end component;

  component traditionalSystem_RNStoBin is
	generic (n : natural := 4);
	 port(RNSBin_in : in STD_LOGIC_VECTOR(4*n downto 0);
		   RNSBin_out : out STD_LOGIC_VECTOR(4*n-1 downto 0));
	end component;

  
  component Decod7seg is
	port (C: in std_logic_vector(3 downto 0);
	F: out std_logic_vector(6 downto 0)
	);
	end component;
  
signal zeros : std_logic_vector(n-1 downto 0);

signal BinRNS_out_sigX: std_logic_vector(4*n downto 0);
signal BinRNS_out_sigW: std_logic_vector(4*n downto 0);
signal Reg16W: std_logic_vector(4*n-1 downto 0);
signal SumModuli: std_logic_vector(4*n downto 0);
signal RNSBin_out_sig: std_logic_vector(4*n-1 downto 0);

signal Btn: std_logic_vector(3 downto 0);

signal disp1 : std_logic_vector(n-1 downto 0);
signal disp2 : std_logic_vector(n-1 downto 0);
signal disp3 : std_logic_vector(n-1 downto 0);
signal disp4 : std_logic_vector(n-1 downto 0);

signal notSW : std_logic_vector(4*n-1 downto 0);

begin
	-- enter your statements here -- 
zeros <= (others =>'0');	
notSW(4*n-1 downto 0) <= not(SW(4*n-1 downto 0));

converter : block

begin

sync_btn: ButtonSync port map ( key0 => KEY0, key1 => KEY1, key2 => KEY2, key3 => KEY3, clk => CLOCK_50,
										btn0 => Btn(0), btn1 => Btn(1), btn2 => Btn(2), btn3 => Btn(3));

Reg16: D_16FF port map ( CLK => CLOCK_50, RST => Btn(0), EN => Btn(1), D => SW(4*n-1 downto 0), Q => Reg16W(4*n-1 downto 0));

comp_binRNSX: traditionalSystem_BinToRNS	generic map	(  n => n)
	                       port map ( BinRNS_in => SW(4*n-1 downto 0), BinRNS_out => BinRNS_out_sigX);

comp_binRNSW: traditionalSystem_BinToRNS	generic map	(  n => n)
	                       port map ( BinRNS_in => Reg16W(4*n-1 downto 0), BinRNS_out => BinRNS_out_sigW);	

sum_m1: Adder_2_2n generic map ( n => n)
								port map ( a => BinRNS_out_sigX(2*n-1 downto 0), b => BinRNS_out_sigW(2*n-1 downto 0), 
								s => SumModuli(2*n-1 downto 0));

sum_m2: Adder_2_n_neg1 generic map ( n => n)
								port map ( a => BinRNS_out_sigX(3*n-1 downto 2*n), b => BinRNS_out_sigW(3*n-1 downto 2*n), 
								s => SumModuli(3*n-1 downto 2*n));		

sum_m3: Adder_2_n_pos1 generic map ( n => n)
								port map ( a => BinRNS_out_sigX(4*n downto 3*n), b => BinRNS_out_sigW(4*n downto 3*n), 
								s => SumModuli(4*n downto 3*n));							
							
comp_RNSbin: traditionalSystem_RNStoBin	generic map	(  n => n)
	                       port map ( RNSBin_in => SumModuli, RNSBin_out => RNSBin_out_sig);

comp_disp1: Decod7seg	port map ( C => RNSBin_out_sig(4*n-1 downto 3*n), F => HEX3); 
comp_disp2: Decod7seg	port map ( C => RNSBin_out_sig(3*n-1 downto 2*n), F => HEX2); 
comp_disp3: Decod7seg	port map ( C => RNSBin_out_sig(2*n-1 downto n), F => HEX1); 
comp_disp4: Decod7seg	port map ( C => RNSBin_out_sig(n-1 downto 0), F => HEX0); 

LEDR <= SumModuli;

end block;

end Structural;


