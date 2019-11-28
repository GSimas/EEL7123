library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   


entity percent25_multiplier is
	generic (n : natural := 20);
	port (
		InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
		OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
	);
end percent25_multiplier;


architecture Structural of percent25_multiplier is 

    component Adder5inputs is
        generic (n : natural := 20);
        port (
            A0 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A1 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A2 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A3 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A4 : in STD_LOGIC_VECTOR(n-1 downto 0);
            OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
        );
    end component;

	type ShiftedVector_t is array (0 to n-1) of std_logic_vector(2*n-1 downto 0);
	signal ShiftedVectors_s: ShiftedVector_t;	 

    -- Inputs to 5:2 compressor
    signal A0, A1, A2, A3, A4: std_logic_vector(2*n-1 downto 0);

begin

	ShiftedVectors_s(0) <= std_logic_vector(resize(unsigned(InputVector), ShiftedVectors_s(0)'length));

	ShiftOperation : for i in 1 to n-1 generate
        ShiftedVectors_s(i) <= std_logic_vector(resize(unsigned(InputVector), ShiftedVectors_s(i)'length)) sll i; 	
	end generate ShiftOperation;

    --C1 : 10000010000010000110--
    --A0 <= ShiftedVectors_s(1);
    --A1 <= ShiftedVectors_s(2);
    --A2 <= ShiftedVectors_s(7);
    --A3 <= ShiftedVectors_s(13);
    --A4 <= ShiftedVectors_s(19);
    -----------------------------

    --C2 : 11100100000000100000--
    --A0 <= ShiftedVectors_s(5);
    --A1 <= ShiftedVectors_s(14);
    --A2 <= ShiftedVectors_s(17);
    --A3 <= ShiftedVectors_s(18);
    --A4 <= ShiftedVectors_s(19);
    -----------------------------

    --C3 : 10100000000000110100--
    --A0 <= ShiftedVectors_s(2);
    --A1 <= ShiftedVectors_s(4);
    --A2 <= ShiftedVectors_s(5);
    --A3 <= ShiftedVectors_s(17);
    --A4 <= ShiftedVectors_s(19);
    -----------------------------

    --C4 : 00010100100000001001--
    A0 <= ShiftedVectors_s(0);
    A1 <= ShiftedVectors_s(3);
    A2 <= ShiftedVectors_s(11);
    A3 <= ShiftedVectors_s(14);
    A4 <= ShiftedVectors_s(16);
    -----------------------------

    MULT: Adder5inputs
        generic map(n => 2*n)
        port map(
            A0 => A0,
            A1 => A1,
            A2 => A2,
            A3 => A3,
            A4 => A4,
            OutputVector => OutputVector
        );

end architecture;





