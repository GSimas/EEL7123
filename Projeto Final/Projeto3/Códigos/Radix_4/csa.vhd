library ieee;
use ieee.std_logic_1164.all;

entity csa is
    generic(N:  Integer:=4);
    port(
        A:  in std_logic_vector(N-1 downto 0);
        B:  in std_logic_vector(N-1 downto 0);
        C:  in std_logic_vector(N-1 downto 0);
        Sums:  out std_logic_vector(N-1 downto 0);
        Carries:  out std_logic_vector(N-1 downto 0)
    );
end csa;

architecture arch of csa is

    component fulladder is
        port(A : in STD_LOGIC;
              B : in STD_LOGIC;
              Cin : in STD_LOGIC;
              S : out STD_LOGIC;
              Cout : out STD_LOGIC);
    end component;

begin

    COMP: for i in 0 to N-1 generate
        FA: fulladder
            port map(
                A => A(i),
                B => B(i),
                Cin => C(i),
                S => Sums(i),
                Cout => Carries(i)
            );
    end generate ; -- COMP

end architecture;