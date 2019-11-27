library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   


entity ShiftAdd_Multiplier is
	generic (n : natural := 20);
	port (
		InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
		OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
	);
end entity;


architecture Structural of ShiftAdd_Multiplier is

	
	component CSA is
		generic (n : natural := 20);
		port (
			A: in std_logic_vector(n-1 downto 0);
			B: in std_logic_vector(n-1 downto 0);
			Cin: in std_logic_vector(n-1 downto 0);
			S: out std_logic_vector(n-1 downto 0);
			C: out std_logic_vector(n-1 downto 0)
		);
	end component;

	component CPA is
		generic (n : natural := 20);
		port (
			A: in std_logic_vector(n-1 downto 0);
	 		B: in std_logic_vector(n-1 downto 0);
	 		S: out std_logic_vector(n-1 downto 0)
	 	);
	end component;


	type ShiftedVector_s is array (0 to 19) of std_logic_vector(n-1 downto 0);
	type TemporaryVector_s is array (0 to 30) of std_logic_vector(n-1 downto 0);

	--signal SumFlagTest: std_logic_vector(19 downto 0);
	--variable SumFlag: integer range 0 to 19;
	--variable SumFlag: integer range 0 to 19;

begin

	ShiftedVectors_s(0) <= InputVector;

	ShiftOperation : for i in 1 to 19 generate
		ShiftedVectors_s(i) <= shift_right(unsigned(InputVector), i);		
	end generate ShiftOperation;


---------------------------------------------------------------------------------
--- Case number of 1's in Constant is 5 
---------------------------------------------------------------------------------

---------	
	CSA_1: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderA),
			B => ShiftedVectors_s(PlaceHolderB),
			Cin => ShiftedVectors_s(PlaceHolderC), 
			S => TemporaryVector_s(0),
			C => TemporaryVector_s(1)
		);	

---------
	CSA_2: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(0),
			B => TemporaryVector_s(1),
			Cin => ShiftedVectors_s(PlaceHolderD), 
			S => TemporaryVector_s(2),
			C => TemporaryVector_s(3) 
		);

---------
	CSA_3: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(2),
			B => TemporaryVector_s(3),
			Cin => ShiftedVectors_s(PlaceHolderE), 
			S => TemporaryVector_s(4),
			C => TemporaryVector_s(5)
		);

---------
	CPA_1: CPA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(4),
			B => TemporaryVector_s(5), 
			S => OutputVector
		);

---------------------------------------------------------------------------------
--- Case number of 1's in Constant is 10
---------------------------------------------------------------------------------

---------
	CSA_1: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderA),
			B => ShiftedVectors_s(PlaceHolderB),
			Cin => ShiftedVectors_s(PlaceHolderC), 
			S => TemporaryVector_s(0),
			C => TemporaryVector_s(1)
		);	

	CSA_2: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderD),
			B => ShiftedVectors_s(PlaceHolderE),
			Cin => ShiftedVectors_s(PlaceHolderF), 
			S => TemporaryVector_s(2),
			C => TemporaryVector_s(3) 
		);

	CSA_3: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderG),
			B => ShiftedVectors_s(PlaceHolderH),
			Cin => ShiftedVectors_s(PlaceHolderI), 
			S => TemporaryVector_s(4),
			C => TemporaryVector_s(5)
		);

----------	
	CSA_4: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(0),
			B => TemporaryVector_s(1),
			Cin => ShiftedVectors_s(2), 
			S => TemporaryVector_s(6),
			C => TemporaryVector_s(7)
		);

	CSA_5: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(3),
			B => TemporaryVector_s(4),
			Cin => ShiftedVectors_s(5), 
			S => TemporaryVector_s(8),
			C => TemporaryVector_s(9)
		);

----------
	CSA_6: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(6),
			B => TemporaryVector_s(7),
			Cin => ShiftedVectors_s(8), 
			S => TemporaryVector_s(10),
			C => TemporaryVector_s(11)
		);

----------
	CSA_7: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(10),
			B => TemporaryVector_s(11),
			Cin => ShiftedVectors_s(9), 
			S => TemporaryVector_s(12),
			C => TemporaryVector_s(13)
		);

----------
	CSA_8: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(12),
			B => TemporaryVector_s(13),
			Cin => ShiftedVectors_s(PlaceHolderJ), 
			S => TemporaryVector_s(14),
			C => TemporaryVector_s(15)
		);

---------
	CPA_1: CPA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(14),
			B => TemporaryVector_s(15), 
			S => OutputVector
		);


---------------------------------------------------------------------------------
--- Case number of 1's in Constant is 15
---------------------------------------------------------------------------------

---------
	CSA_1: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderA),
			B => ShiftedVectors_s(PlaceHolderB),
			Cin => ShiftedVectors_s(PlaceHolderC), 
			S => TemporaryVector_s(0),
			C => TemporaryVector_s(1)
		);	

	CSA_2: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderD),
			B => ShiftedVectors_s(PlaceHolderE),
			Cin => ShiftedVectors_s(PlaceHolderF), 
			S => TemporaryVector_s(2),
			C => TemporaryVector_s(3) 
		);

	CSA_3: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderG),
			B => ShiftedVectors_s(PlaceHolderH),
			Cin => ShiftedVectors_s(PlaceHolderI), 
			S => TemporaryVector_s(4),
			C => TemporaryVector_s(5)
		);

	CSA_4: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderJ),
			B => ShiftedVectors_s(PlaceHolderK),
			Cin => ShiftedVectors_s(PlaceHolderL), 
			S => TemporaryVector_s(6),
			C => TemporaryVector_s(7) 
		);

	CSA_5: CSA 
		generic map (n => n);
		port map (
			A => ShiftedVectors_s(PlaceHolderM),
			B => ShiftedVectors_s(PlaceHolderN),
			Cin => ShiftedVectors_s(PlaceHolderO), 
			S => TemporaryVector_s(8),
			C => TemporaryVector_s(9)
		);

----------	
	CSA_6: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(0),
			B => TemporaryVector_s(1),
			Cin => ShiftedVectors_s(2), 
			S => TemporaryVector_s(10),
			C => TemporaryVector_s(11)
		);

	CSA_7: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(3),
			B => TemporaryVector_s(4),
			Cin => ShiftedVectors_s(5), 
			S => TemporaryVector_s(12),
			C => TemporaryVector_s(13)
		);

	CSA_8: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(6),
			B => TemporaryVector_s(7),
			Cin => ShiftedVectors_s(8), 
			S => TemporaryVector_s(14),
			C => TemporaryVector_s(15)
		);

----------
	CSA_9: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(10),
			B => TemporaryVector_s(11),
			Cin => ShiftedVectors_s(12), 
			S => TemporaryVector_s(16),
			C => TemporaryVector_s(17)
		);

	CSA_10: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(13),
			B => TemporaryVector_s(14),
			Cin => ShiftedVectors_s(15), 
			S => TemporaryVector_s(18),
			C => TemporaryVector_s(19)
		);

----------
	CSA_11: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(16),
			B => TemporaryVector_s(17),
			Cin => ShiftedVectors_s(18), 
			S => TemporaryVector_s(20),
			C => TemporaryVector_s(21)
		);

----------
	CSA_12: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(20),
			B => TemporaryVector_s(21),
			Cin => ShiftedVectors_s(19), 
			S => TemporaryVector_s(22),
			C => TemporaryVector_s(23)
		);

----------
	CSA_13: CSA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(22),
			B => TemporaryVector_s(23),
			Cin => ShiftedVectors_s(9), 
			S => TemporaryVector_s(24),
			C => TemporaryVector_s(25)
		);

---------
	CPA_1: CPA 
		generic map (n => n);
		port map (
			A => TemporaryVector_s(24),
			B => TemporaryVector_s(25), 
			S => OutputVector
		);



---------------------------------------------------------------------------------

	--FlagOperation: for Index_j in 0 to 19 generate
	--	SumFlag <= (SumFlag + 1) when (InputVector_B(Index_j) = 1) else SumFlag;
	--end generate FlagOperation;


	--CSA_Tree_Level1 : for Index_k in 0 to SumFlag generate
	--    Normal: if SumFlag > 1 generate
	--    	CSA_X:  generic map (n => n);
	--				port map (
	--					A => ,
	--					B => ,
	--					Cin => , 
	--					S => ,
	--					C => 
	--				);
	--    end generate Normal;
	--end generate CSA_Tree;

---------------------------------------------------------------------------------




		

end architecture;





