library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   

entity Adder7inputs is
    generic (n : natural := 20);
    port (
        A0 : in STD_LOGIC_VECTOR(n-1 downto 0);
        A1 : in STD_LOGIC_VECTOR(n-1 downto 0);
        A2 : in STD_LOGIC_VECTOR(n-1 downto 0);
        A3 : in STD_LOGIC_VECTOR(n-1 downto 0);
        A4 : in STD_LOGIC_VECTOR(n-1 downto 0);
        A5 : in STD_LOGIC_VECTOR(n-1 downto 0);
        A6 : in STD_LOGIC_VECTOR(n-1 downto 0);
        OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
    );
end Adder7inputs;


architecture Structural of Adder7inputs is

    
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

    type TemporaryVector_t is array (0 to 9) of std_logic_vector(n-1 downto 0);
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
            B => TemporaryVector_s(0),
            Cin => TemporaryVector_s(1), 
            S => TemporaryVector_s(4),
            C => TemporaryVector_s(5)
        );

    CSA_4: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(2),
            B => TemporaryVector_s(3),
            Cin => TemporaryVector_s(4), 
            S => TemporaryVector_s(6),
            C => TemporaryVector_s(7) 
        );

    CSA_5: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(5),
            B => TemporaryVector_s(6),
            Cin => TemporaryVector_s(7), 
            S => TemporaryVector_s(8),
            C => TemporaryVector_s(9)
        );

---------
    CPA_1: CPA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(8),
            B => TemporaryVector_s(9), 
            S => OutputVector
        );

end architecture;





