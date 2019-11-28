library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   

entity Adder15inputs is
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
end Adder15inputs;


architecture Structural of Adder15inputs is

    
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

    type TemporaryVector_t is array (0 to 25) of std_logic_vector(n-1 downto 0);
    signal TemporaryVector_s: TemporaryVector_t;     

begin


---------
    CSA_1: CSA 
        generic map (n => n)
        port map (
            A => A0,
            B => A1,
            Cin => A2, 
            S => TemporaryVector_s(0),
            C => TemporaryVector_s(1)
        );  

    CSA_2: CSA 
        generic map (n => n)
        port map (
            A => A3,
            B => A4,
            Cin => A5, 
            S => TemporaryVector_s(2),
            C => TemporaryVector_s(3) 
        );

    CSA_3: CSA 
        generic map (n => n)
        port map (
            A => A6,
            B => A7,
            Cin => A8, 
            S => TemporaryVector_s(4),
            C => TemporaryVector_s(5)
        );

    CSA_4: CSA 
        generic map (n => n)
        port map (
            A => A9,
            B => A10,
            Cin => A11, 
            S => TemporaryVector_s(6),
            C => TemporaryVector_s(7) 
        );

    CSA_5: CSA 
        generic map (n => n)
        port map (
            A => A12,
            B => A13,
            Cin => A14, 
            S => TemporaryVector_s(8),
            C => TemporaryVector_s(9)
        );

----------  
    CSA_6: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(0),
            B => TemporaryVector_s(1),
            Cin => TemporaryVector_s(2), 
            S => TemporaryVector_s(10),
            C => TemporaryVector_s(11)
        );

    CSA_7: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(3),
            B => TemporaryVector_s(4),
            Cin => TemporaryVector_s(5), 
            S => TemporaryVector_s(12),
            C => TemporaryVector_s(13)
        );

    CSA_8: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(6),
            B => TemporaryVector_s(7),
            Cin => TemporaryVector_s(8), 
            S => TemporaryVector_s(14),
            C => TemporaryVector_s(15)
        );

----------
    CSA_9: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(9),
            B => TemporaryVector_s(10),
            Cin => TemporaryVector_s(11), 
            S => TemporaryVector_s(16),
            C => TemporaryVector_s(17)
        );

    CSA_10: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(12),
            B => TemporaryVector_s(13),
            Cin => TemporaryVector_s(14), 
            S => TemporaryVector_s(18),
            C => TemporaryVector_s(19)
        );

----------
    CSA_11: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(15),
            B => TemporaryVector_s(16),
            Cin => TemporaryVector_s(17), 
            S => TemporaryVector_s(20),
            C => TemporaryVector_s(21)
        );

----------
    CSA_12: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(18),
            B => TemporaryVector_s(19),
            Cin => TemporaryVector_s(20), 
            S => TemporaryVector_s(22),
            C => TemporaryVector_s(23)
        );

----------
    CSA_13: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(21),
            B => TemporaryVector_s(22),
            Cin => TemporaryVector_s(23), 
            S => TemporaryVector_s(24),
            C => TemporaryVector_s(25)
        );

---------
    CPA_1: CPA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(24),
            B => TemporaryVector_s(25), 
            S => OutputVector
        );

end architecture;





