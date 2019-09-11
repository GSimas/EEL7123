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

entity fullRNSbin is
	generic (n : natural := 4);
	 port(SW   : in STD_LOGIC_VECTOR(4*n-1 downto 0);
			LEDR : out STD_LOGIC_VECTOR(4*n downto 0);
			HEX3 : out STD_LOGIC_VECTOR(6 downto 0);
			HEX2 : out STD_LOGIC_VECTOR(6 downto 0);
			HEX1 : out STD_LOGIC_VECTOR(6 downto 0);
			HEX0 : out STD_LOGIC_VECTOR(6 downto 0));
end fullRNSbin;


--}} End of automatically maintained section

architecture Structural of fullRNSbin is

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
signal BinRNS_out_sig: std_logic_vector(4*n downto 0);
signal RNSBin_out_sig: std_logic_vector(4*n-1 downto 0);

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

comp_binRNS: traditionalSystem_BinToRNS	generic map	(  n => n)
	                       port map ( BinRNS_in => SW(4*n-1 downto 0), BinRNS_out => BinRNS_out_sig);
							
comp_RNSbin: traditionalSystem_RNStoBin	generic map	(  n => n)
	                       port map ( RNSBin_in => BinRNS_out_sig, RNSBin_out => RNSBin_out_sig);

comp_disp1: Decod7seg	port map ( C => RNSBin_out_sig(4*n-1 downto 3*n), F => HEX3); 
comp_disp2: Decod7seg	port map ( C => RNSBin_out_sig(3*n-1 downto 2*n), F => HEX2); 
comp_disp3: Decod7seg	port map ( C => RNSBin_out_sig(2*n-1 downto n), F => HEX1); 
comp_disp4: Decod7seg	port map ( C => RNSBin_out_sig(n-1 downto 0), F => HEX0); 

LEDR <= BinRNS_out_sig;

end block;

end Structural;


