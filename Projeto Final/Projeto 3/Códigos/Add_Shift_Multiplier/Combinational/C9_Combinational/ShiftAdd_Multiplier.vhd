library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   


entity ShiftAdd_Multiplier is
	generic (n : natural := 20);
	port (
		InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
		OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
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


	type ShiftedVector_t is array (0 to 19) of std_logic_vector(2*n-1 downto 0);
	type TemporaryVector_t is array (0 to 30) of std_logic_vector(2*n-1 downto 0);

	signal ShiftedVectors_s: ShiftedVector_t;
	signal TemporaryVector_s: TemporaryVector_t; 	 

begin

    ShiftedVectors_s(0) <= std_logic_vector(resize(unsigned(InputVector), ShiftedVectors_s(0)'length));

    ShiftOperation : for i in 1 to 19 generate
        ShiftedVectors_s(i) <= std_logic_vector(resize(unsigned(InputVector), ShiftedVectors_s(i)'length)) sll i; 
        --ShiftedVectors_s(i) <= std_logic_vector(shift_right(unsigned(InputVector), i));       
    end generate ShiftOperation;


---------------------------------------------------------------------------------
--- Case number of 1's in Constant is 15
---------------------------------------------------------------------------------
--- C1 = 11 111 110 000 111 110 111


---------
	CSA_1: CSA 
		generic map (n => 2*n)
		port map (
			A => ShiftedVectors_s(0),
			B => ShiftedVectors_s(1),
			Cin => ShiftedVectors_s(2), 
			S => TemporaryVector_s(0),
			C => TemporaryVector_s(1)
		);	

	CSA_2: CSA 
		generic map (n => 2*n)
		port map (
			A => ShiftedVectors_s(4),
			B => ShiftedVectors_s(5),
			Cin => ShiftedVectors_s(6), 
			S => TemporaryVector_s(2),
			C => TemporaryVector_s(3) 
		);

	CSA_3: CSA 
		generic map (n => 2*n)
		port map (
			A => ShiftedVectors_s(7),
			B => ShiftedVectors_s(8),
			Cin => ShiftedVectors_s(13), 
			S => TemporaryVector_s(4),
			C => TemporaryVector_s(5)
		);

	CSA_4: CSA 
		generic map (n => 2*n)
		port map (
			A => ShiftedVectors_s(14),
			B => ShiftedVectors_s(15),
			Cin => ShiftedVectors_s(16), 
			S => TemporaryVector_s(6),
			C => TemporaryVector_s(7) 
		);

	CSA_5: CSA 
		generic map (n => 2*n)
		port map (
			A => ShiftedVectors_s(17),
			B => ShiftedVectors_s(18),
			Cin => ShiftedVectors_s(19), 
			S => TemporaryVector_s(8),
			C => TemporaryVector_s(9)
		);

----------	
	CSA_6: CSA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(0),
			B => TemporaryVector_s(1),
			Cin => TemporaryVector_s(2), 
			S => TemporaryVector_s(10),
			C => TemporaryVector_s(11)
		);

	CSA_7: CSA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(3),
			B => TemporaryVector_s(4),
			Cin => TemporaryVector_s(5), 
			S => TemporaryVector_s(12),
			C => TemporaryVector_s(13)
		);

	CSA_8: CSA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(6),
			B => TemporaryVector_s(7),
			Cin => TemporaryVector_s(8), 
			S => TemporaryVector_s(14),
			C => TemporaryVector_s(15)
		);

----------
	CSA_9: CSA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(9),
			B => TemporaryVector_s(10),
			Cin => TemporaryVector_s(11), 
			S => TemporaryVector_s(16),
			C => TemporaryVector_s(17)
		);

	CSA_10: CSA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(12),
			B => TemporaryVector_s(13),
			Cin => TemporaryVector_s(14), 
			S => TemporaryVector_s(18),
			C => TemporaryVector_s(19)
		);

----------
	CSA_11: CSA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(15),
			B => TemporaryVector_s(16),
			Cin => TemporaryVector_s(17), 
			S => TemporaryVector_s(20),
			C => TemporaryVector_s(21)
		);

----------
	CSA_12: CSA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(18),
			B => TemporaryVector_s(19),
			Cin => TemporaryVector_s(20), 
			S => TemporaryVector_s(22),
			C => TemporaryVector_s(23)
		);

----------
	CSA_13: CSA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(21),
			B => TemporaryVector_s(22),
			Cin => TemporaryVector_s(23), 
			S => TemporaryVector_s(24),
			C => TemporaryVector_s(25)
		);

---------
	CPA_1: CPA 
		generic map (n => 2*n)
		port map (
			A => TemporaryVector_s(24),
			B => TemporaryVector_s(25), 
			S => OutputVector
		);




end architecture;





