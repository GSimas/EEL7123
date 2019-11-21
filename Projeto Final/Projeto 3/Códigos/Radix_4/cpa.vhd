library ieee;
use ieee.std_logic_1164.all;

entity cpa is
    generic(N:  Integer:=4);
    port(
        A:  in std_logic_vector(N-1 downto 0);
        B:  in std_logic_vector(N-1 downto 0);
        Cin:  in std_logic;
        Sum:  out std_logic_vector(N-1 downto 0);
        Cout:  out std_logic
    );
end cpa;

architecture arch of cpa is

    signal carry:   std_logic_vector(N downto 0); 

    component fulladder is
        port(A : in STD_LOGIC;
              B : in STD_LOGIC;
              Cin : in STD_LOGIC;
              S : out STD_LOGIC;
              Cout : out STD_LOGIC);
    end component;

begin

    carry(0) <= Cin;

    COMP: for i in 0 to N-1 generate
        FA: fulladder
            port map(
                A => A(i),
                B => B(i),
                Cin => carry(i),
                S => Sum(i),
                Cout => carry(i+1)
            );
    end generate ; -- COMP

    Cout <= carry(N);

end architecture;