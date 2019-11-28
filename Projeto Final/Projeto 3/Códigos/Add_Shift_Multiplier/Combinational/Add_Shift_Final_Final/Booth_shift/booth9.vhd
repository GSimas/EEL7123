library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   


entity booth9 is
    generic (n : natural := 20);
    port (
        InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
        OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
    );
end booth9;


architecture Structural of booth9 is 

    component twoscomplement is
        generic(N : natural := 7);
        port ( 
            A : in  std_logic_vector(N-1 downto 0);
            Y : out std_logic_vector(N-1 downto 0)
        );
    end component;

    component Adder9inputs is
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
            OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
        );
    end component;

    signal negInputVector: std_logic_vector(N-1 downto 0);

    type ShiftedVector_t is array (0 to n-1) of std_logic_vector(2*n-1 downto 0);
    signal ShiftedVectors_s: ShiftedVector_t;    
    signal negShiftedVectors_s: ShiftedVector_t;    

    -- Inputs to 9:2 compressor
    signal A0, A1, A2, A3, A4, A5, A6, A7, A8: std_logic_vector(2*n-1 downto 0);

begin

    TC: twoscomplement
        generic map(N => N)
        port map(
            A => InputVector,
            Y => negInputVector
        );

    ShiftedVectors_s(0) <= std_logic_vector(resize(signed(InputVector), ShiftedVectors_s(0)'length));

    ShiftOperation1 : for i in 1 to n-1 generate
        ShiftedVectors_s(i) <= std_logic_vector(shift_left(resize(signed(InputVector), ShiftedVectors_s(i)'length), i));   
    end generate ShiftOperation1;

    negShiftedVectors_s(0) <= std_logic_vector(resize(signed(negInputVector), negShiftedVectors_s(0)'length));

    ShiftOperation2 : for i in 1 to n-1 generate
        negShiftedVectors_s(i) <= std_logic_vector(shift_left(resize(signed(negInputVector), negShiftedVectors_s(i)'length), i));    
    end generate ShiftOperation2;

    --C7 : 10001110111001000011--

    --A6 <= negShiftedVectors_s(0);
    --A5 <= ShiftedVectors_s(2);
    --A4 <= negShiftedVectors_s(6);
    --A3 <= ShiftedVectors_s(7);
    --A2 <= negShiftedVectors_s(9);
    --A1 <= ShiftedVectors_s(12);
    --A0 <= negShiftedVectors_s(13);
    --A7 <= ShiftedVectors_s(16);
    --A8 <= negShiftedVectors_s(19);
    -----------------------------

    --C10 : 11110011011110111101--
    --A6 <= negShiftedVectors_s(0);
    --A5 <= ShiftedVectors_s(1);
    --A4 <= negShiftedVectors_s(2);
    --A3 <= ShiftedVectors_s(6);
    --A2 <= negShiftedVectors_s(7);
    --A1 <= ShiftedVectors_s(11);
    --A0 <= negShiftedVectors_s(12);
    --A7 <= ShiftedVectors_s(14);
    --A8 <= negShiftedVectors_s(16);
    -----------------------------
 
    --C11 : 10111011110111111010--
    --A6 <= negShiftedVectors_s(1);
    --A5 <= ShiftedVectors_s(2);
    --A4 <= negShiftedVectors_s(3);
    --A3 <= ShiftedVectors_s(9);
    --A2 <= negShiftedVectors_s(10);
    --A1 <= ShiftedVectors_s(14);
    --A0 <= negShiftedVectors_s(15);
    --A7 <= ShiftedVectors_s(18);
    --A8 <= negShiftedVectors_s(19);
    -----------------------------

    MULT: Adder9inputs
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
            OutputVector => OutputVector
        );

end architecture;





