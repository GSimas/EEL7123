library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   


entity percent75_multiplier is
	generic (n : natural := 20);
	port (
		InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
		OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
	);
end percent75_multiplier;


architecture Structural of percent75_multiplier is 

    component Adder15inputs is
        generic (n : natural := 20);
        port (
            A0 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A1 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A2 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A3 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A4 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A5 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A6 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A7 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A8 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A9 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A10 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A11 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A12 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A13 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A14 : in STD_LOGIC_VECTOR(n-1 downto 0);
            OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
        );
    end component;


	type ShiftedVector_t is array (0 to n-1) of std_logic_vector(2*n-1 downto 0);

	signal ShiftedVectors_s: ShiftedVector_t; 

    -- Inputs to 15:2 compressor
    signal A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14: std_logic_vector(2*n-1 downto 0);

begin

    ShiftedVectors_s(0) <= std_logic_vector(resize(unsigned(InputVector), ShiftedVectors_s(0)'length));

    ShiftOperation : for i in 1 to 19 generate
        ShiftedVectors_s(i) <= std_logic_vector(resize(unsigned(InputVector), ShiftedVectors_s(i)'length)) sll i;    
    end generate ShiftOperation;

    --C9 : 10101010101010101010--
    --A0 <= ShiftedVectors_s(19);
    --A1 <= ShiftedVectors_s(18);
    --A2 <= ShiftedVectors_s(17);
    --A3 <= ShiftedVectors_s(16);
    --A4 <= ShiftedVectors_s(15);
    --A5 <= ShiftedVectors_s(14);
    --A6 <= ShiftedVectors_s(13);
    --A7 <= ShiftedVectors_s( 8);
    --A8 <= ShiftedVectors_s( 7);
    --A9 <= ShiftedVectors_s( 6);
    --A10 <= ShiftedVectors_s( 5);
    --A11 <= ShiftedVectors_s( 4);
    --A12 <= ShiftedVectors_s( 2);
    --A13 <= ShiftedVectors_s( 1);
    --A14 <= ShiftedVectors_s( 0);
    -----------------------------

    --C10 : 11110011011110111101--
    --A0 <= ShiftedVectors_s(19);
    --A1 <= ShiftedVectors_s(18);
    --A2 <= ShiftedVectors_s(17);
    --A3 <= ShiftedVectors_s(16);
    --A4 <= ShiftedVectors_s(13);
    --A5 <= ShiftedVectors_s(12);
    --A6 <= ShiftedVectors_s(10);
    --A7 <= ShiftedVectors_s( 9);
    --A8 <= ShiftedVectors_s( 8);
    --A9 <= ShiftedVectors_s( 7);
    --A10 <= ShiftedVectors_s( 5);
    --A11 <= ShiftedVectors_s( 4);
    --A12 <= ShiftedVectors_s( 3);
    --A13 <= ShiftedVectors_s( 2);
    --A14 <= ShiftedVectors_s( 0);
    -----------------------------

    --C11 : 10111011110111111010--
    --A0 <= ShiftedVectors_s(19);
    --A1 <= ShiftedVectors_s(17);
    --A2 <= ShiftedVectors_s(16);
    --A3 <= ShiftedVectors_s(15);
    --A4 <= ShiftedVectors_s(13);
    --A5 <= ShiftedVectors_s(12);
    --A6 <= ShiftedVectors_s(11);
    --A7 <= ShiftedVectors_s(10);
    --A8 <= ShiftedVectors_s( 8);
    --A9 <= ShiftedVectors_s( 7);
    --A10 <= ShiftedVectors_s( 6);
    --A11 <= ShiftedVectors_s( 5);
    --A12 <= ShiftedVectors_s( 4);
    --A13 <= ShiftedVectors_s( 3);
    --A14 <= ShiftedVectors_s( 1);
    -----------------------------

    --C12 : 11100110111111011110--
    A0 <= ShiftedVectors_s(19);
    A1 <= ShiftedVectors_s(18);
    A2 <= ShiftedVectors_s(17);
    A3 <= ShiftedVectors_s(14);
    A4 <= ShiftedVectors_s(13);
    A5 <= ShiftedVectors_s(11);
    A6 <= ShiftedVectors_s(10);
    A7 <= ShiftedVectors_s( 9);
    A8 <= ShiftedVectors_s( 8);
    A9 <= ShiftedVectors_s( 7);
    A10 <= ShiftedVectors_s( 6);
    A11 <= ShiftedVectors_s( 4);
    A12 <= ShiftedVectors_s( 3);
    A13 <= ShiftedVectors_s( 2);
    A14 <= ShiftedVectors_s( 1);
    -----------------------------

    ADDER: Adder15inputs
        generic map(n => 2*n)
        port map(
            A0 => A0,
            A1 => A1,
            A2 => A2,
            A3 => A3,
            A4 => A4,
            A5 => A5,
            A6 => A6,
            A7 => A7,
            A8 => A8,
            A9 => A9,
            A10 => A10,
            A11 => A11,
            A12 => A12,
            A13 => A13,
            A14 => A14,
            OutputVector => OutputVector
        );

end architecture;





