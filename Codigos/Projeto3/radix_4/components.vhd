library IEEE;
use IEEE.std_logic_1164.all;

package components is

    component csa is
        generic(N:  Integer:=4);
        port(
            A:  in std_logic_vector(N-1 downto 0);
            B:  in std_logic_vector(N-1 downto 0);
            C:  in std_logic_vector(N-1 downto 0);
            Sums:  out std_logic_vector(N-1 downto 0);
            Carries:  out std_logic_vector(N-1 downto 0)
        );
    end component;

    component cpa is
        generic(N:  Integer:=4);
        port(
            A:  in std_logic_vector(N-1 downto 0);
            B:  in std_logic_vector(N-1 downto 0);
            Cin:  in std_logic;
            Sum:  out std_logic_vector(N-1 downto 0);
            Cout:  out std_logic
        );
    end component;

    component D_4FF is 
        generic(N: Integer:=4);
        port ( 
            clk: in std_logic; 
            rst: in std_logic;
            D: in std_logic_vector(N-1 downto 0); 
            Q: out std_logic_vector(N-1 downto 0) 
        ); 
    end component; 

end components;