library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   

entity Adder11inputs is
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
        OutputVector : out STD_LOGIC_VECTOR(n-1 downto 0)
    );
end Adder11inputs;


architecture Structural of Adder11inputs is

    
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

    type TemporaryVector_t is array (0 to 17) of std_logic_vector(n-1 downto 0);
    signal TemporaryVector_s: TemporaryVector_t;     

begin

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

----------  
    CSA_4: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(0),
            B => A10,
            Cin => A9, 
            S => TemporaryVector_s(6),
            C => TemporaryVector_s(7)
        );

    CSA_5: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(1),
            B => TemporaryVector_s(2),
            Cin => TemporaryVector_s(3), 
            S => TemporaryVector_s(8),
            C => TemporaryVector_s(9)
        );

----------
    CSA_6: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(4),
            B => TemporaryVector_s(5),
            Cin => TemporaryVector_s(6), 
            S => TemporaryVector_s(10),
            C => TemporaryVector_s(11)
        );

----------
    CSA_7: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(7),
            B => TemporaryVector_s(8),
            Cin => TemporaryVector_s(9), 
            S => TemporaryVector_s(12),
            C => TemporaryVector_s(13)
        );

----------
    CSA_8: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(10),
            B => TemporaryVector_s(11),
            Cin => TemporaryVector_s(12), 
            S => TemporaryVector_s(14),
            C => TemporaryVector_s(15)
        );

----------
    CSA_9: CSA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(13),
            B => TemporaryVector_s(14),
            Cin => TemporaryVector_s(15), 
            S => TemporaryVector_s(16),
            C => TemporaryVector_s(17)
        );

---------
    CPA_1: CPA 
        generic map (n => n)
        port map (
            A => TemporaryVector_s(16),
            B => TemporaryVector_s(17), 
            S => OutputVector
        );


end architecture;





