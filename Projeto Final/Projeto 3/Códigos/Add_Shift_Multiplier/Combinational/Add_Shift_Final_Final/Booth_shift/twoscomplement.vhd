library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity twoscomplement is
    generic(N : natural := 7);
    port ( 
        A : in  std_logic_vector(N-1 downto 0);
        Y : out std_logic_vector(N-1 downto 0)
    );
end twoscomplement;

architecture a1 of twoscomplement is
begin
    Y <= std_logic_vector(-signed(A));
end architecture;