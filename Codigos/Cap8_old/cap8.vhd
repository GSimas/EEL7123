library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

library work;
use work.fuctions.all;

entity cap8 is
--	generic	(n : natural := 18);
	port	(SW : in STD_LOGIC_VECTOR(15 downto 0);
			LEDR: out STD_LOGIC_VECTOR(15 downto 0));
end cap8;

architecture Structural of cap8 is

	component CSA is
		generic (n : natural);
		port(	I0 : in STD_LOGIC_VECTOR((n-1) downto 0);
				I1 : in STD_LOGIC_VECTOR((n-1) downto 0);
				I2 : in STD_LOGIC_VECTOR((n-1) downto 0);
				Saida : out STD_LOGIC_VECTOR(n downto 0);
				C : out STD_LOGIC_VECTOR(n downto 0));
	end component;
	
	component CPA is 
		generic (n : natural);
		port(	Entrada1 : in STD_LOGIC_VECTOR((n-1) downto 0);
				Entrada2: in STD_LOGIC_VECTOR((n-1) downto 0);
				Saida : out STD_LOGIC_VECTOR(n downto 0));
	end component;
	
signal T0, T1, T2, T3, T4, T5, T6, T7: std_logic_vector(10 downto 0);	
signal A, B, C, D: std_logic_vector (3 downto 0);
signal saida1, saida2, c1, c2: std_LOGIC_VECTOR (11 downto 0);
signal saida3, saida4, c3, c4: std_LOGIC_VECTOR (12 downto 0);
signal saida5, c5: std_LOGIC_VECTOR (13 downto 0);
signal saida6, c6: std_LOGIC_VECTOR (14 downto 0);
begin

converter : block
 
begin
A <= SW(3 downto 0);
B <= SW(7 downto 4);
C <= SW(11 downto 8);
D <= SW(15 downto 12);

T0 <= (C(3 downto 2) & A(3 downto 1) & A(3 downto 0) & "00");
T1 <= (D(1 downto 0) & B(3 downto 2) & B(3) & A(0) & B(2 downto 0) & "00" );
T2 <= (D(2) & '0' & C(3 downto 2) & B(1) & B(3) & B(1 downto 0) & C(0) & "00" );
T3 <= (D(2) & '0' & C(1 downto 0) & C(1) & B(2) & C(2 downto 1) & D(0) & "00");
T4 <= (D(3) & '0' & D(3 downto 1) & B(0) & D(2 downto 1) & "100");
T5 <= (D(3) & "0000" & C(3) & D(0) & D(0) & "000");
T6 <= (D(3) & "0000" & C(0) & D(3) & D(0) & "000");
T7 <= (D(3) & "00001" & D(3) & "0000");

CSA1 : CSA	generic map	(  n => 11  )
				port map ( I0 => T0 , I1 => T1, I2 => T2, Saida =>saida1, C => c1 );
CSA2 : CSA	generic map	(  n => 11  )
				port map ( I0 => T3 , I1 => T4, I2 => T5, Saida =>saida2, C => c2 );
CSA3 : CSA	generic map	(  n => 12  )
				port map ( I0 => c1 , I1 => saida1, I2 => c2, Saida =>saida3, C => c3 );
CSA4 : CSA	generic map	(  n => 12  )
				port map ( I0 => saida2 , I1 => ('0' & T6), I2 => ('0' & T7), Saida =>saida4, C => c4 );
CSA5 : CSA	generic map	(  n => 13  )
				port map ( I0 => c3, I1 => saida3, I2 => c4, Saida =>saida5, C => c5 );
CSA6 : CSA	generic map	(  n => 14  )
				port map ( I0 => c5, I1 => saida5, I2 => ('0' & saida4), Saida =>saida6, C => c6 );
CPA1 : CPA	generic map	(  n => 15  )
				port map ( Entrada1 => c6, Entrada2 => saida6, Saida =>LEDR );


end block;
  
end Structural;