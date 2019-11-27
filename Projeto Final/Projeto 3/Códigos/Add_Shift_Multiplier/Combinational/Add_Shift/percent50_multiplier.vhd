library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   


entity percent50_multiplier is
	generic (n : natural := 20);
	port (
		InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
		OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
	);
end percent50_multiplier;


architecture Structural of percent50_multiplier is 

    component Adder10inputs is
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
            OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
        );
    end component;

	type ShiftedVector_t is array (0 to n-1) of std_logic_vector(2*n-1 downto 0);

	signal ShiftedVectors_s: ShiftedVector_t; 

    -- Inputs to 10:2 compressor
    signal A0, A1, A2, A3, A4, A5, A6, A7, A8, A9: std_logic_vector(2*n-1 downto 0);

begin

    ShiftedVectors_s(0) <= std_logic_vector(resize(unsigned(InputVector), ShiftedVectors_s(0)'length));

    ShiftOperation : for i in 1 to n-1 generate
        ShiftedVectors_s(i) <= std_logic_vector(resize(unsigned(InputVector), ShiftedVectors_s(i)'length)) sll i; 
    end generate ShiftOperation;

    --C5 : 10101010101010101010--
    --A0 <= ShiftedVectors_s(19);
    --A1 <= ShiftedVectors_s(17);
    --A2 <= ShiftedVectors_s(15);
    --A3 <= ShiftedVectors_s(13);
    --A4 <= ShiftedVectors_s(11);
    --A5 <= ShiftedVectors_s( 9);
    --A6 <= ShiftedVectors_s( 7);
    --A7 <= ShiftedVectors_s( 5);
    --A8 <= ShiftedVectors_s( 3);
    --A9 <= ShiftedVectors_s( 1);
    -----------------------------

    --C6 : 10111001000010110110--
    --A0 <= ShiftedVectors_s(19);
    --A1 <= ShiftedVectors_s(17);
    --A2 <= ShiftedVectors_s(16);
    --A3 <= ShiftedVectors_s(15);
    --A4 <= ShiftedVectors_s(12);
    --A5 <= ShiftedVectors_s( 7);
    --A6 <= ShiftedVectors_s( 5);
    --A7 <= ShiftedVectors_s( 4);
    --A8 <= ShiftedVectors_s( 2);
    --A9 <= ShiftedVectors_s( 1);
    -----------------------------

    --C7 : 10001110111001000011--
    --A0 <= ShiftedVectors_s(19);
    --A1 <= ShiftedVectors_s(15);
    --A2 <= ShiftedVectors_s(14);
    --A3 <= ShiftedVectors_s(13);
    --A4 <= ShiftedVectors_s(11);
    --A5 <= ShiftedVectors_s(10);
    --A6 <= ShiftedVectors_s( 9);
    --A7 <= ShiftedVectors_s( 6);
    --A8 <= ShiftedVectors_s( 1);
    --A9 <= ShiftedVectors_s( 0);
    -----------------------------

    --C8 : 10000011110010001111--
    A0 <= ShiftedVectors_s(19);
    A1 <= ShiftedVectors_s(13);
    A2 <= ShiftedVectors_s(12);
    A3 <= ShiftedVectors_s(11);
    A4 <= ShiftedVectors_s(10);
    A5 <= ShiftedVectors_s( 7);
    A6 <= ShiftedVectors_s( 3);
    A7 <= ShiftedVectors_s( 2);
    A8 <= ShiftedVectors_s( 1);
    A9 <= ShiftedVectors_s( 0);
    -----------------------------

    ADDER: Adder10inputs
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
            OutputVector => OutputVector
        );


end architecture;





