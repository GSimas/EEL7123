library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   


entity booth19 is
    generic (n : natural := 20);
    port (
        InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
        OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
    );
end booth19;


architecture Structural of booth19 is 

    component twoscomplement is
        generic(N : natural := 7);
        port ( 
            A : in  std_logic_vector(N-1 downto 0);
            Y : out std_logic_vector(N-1 downto 0)
        );
    end component;

    component Adder19inputs is
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
            A15 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A16 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A17 : in STD_LOGIC_VECTOR(n-1 downto 0);
            A18 : in STD_LOGIC_VECTOR(n-1 downto 0);
            OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
        );
    end component;

    signal negInputVector: std_logic_vector(N-1 downto 0);

    type ShiftedVector_t is array (0 to n-1) of std_logic_vector(2*n-1 downto 0);
    signal ShiftedVectors_s: ShiftedVector_t;    
    signal negShiftedVectors_s: ShiftedVector_t;    

    -- Inputs to 9:2 compressor
    signal A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10: std_logic_vector(2*n-1 downto 0);
    signal A11, A12, A13, A14, A15, A16, A17, A18: std_logic_vector(2*n-1 downto 0);

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

    

    --C5  : 10101010101010101010--


    --A0 <= negShiftedVectors_s(1 );
    --A1 <= ShiftedVectors_s(2 );
    --A2 <= negShiftedVectors_s(3 );
    --A3 <= ShiftedVectors_s(4 );
    --A4 <= negShiftedVectors_s(5 );
    --A5 <= ShiftedVectors_s(6 );
    --A6 <= negShiftedVectors_s(7 );
    --A7 <= ShiftedVectors_s(8 );
    --A8 <= negShiftedVectors_s(9 );
    --A9 <= ShiftedVectors_s(10);
    --A10 <= negShiftedVectors_s(11);
    --A11 <= ShiftedVectors_s(12);
    --A12 <= negShiftedVectors_s(13);
    --A13 <= ShiftedVectors_s(14);
    --A14 <= negShiftedVectors_s(15);
    --A15 <= ShiftedVectors_s(16);
    --A16 <= negShiftedVectors_s(17);
    --A17 <= ShiftedVectors_s(18);
    --A18 <= negShiftedVectors_s(19 );
    -----------------------------

    MULT: Adder19inputs
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
            A15 => A15,
            A16 => A16,
            A17 => A17,
            A18 => A18,
            OutputVector => OutputVector
        );

end architecture;





