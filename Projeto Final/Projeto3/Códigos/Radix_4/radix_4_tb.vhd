library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library work;
use work.functions.all;
use work.components.all;

entity radix_4_tb is
end radix_4_tb;

architecture with_csa of radix_4_tb is

    constant N: Integer:=5;

    signal multiplicand, multiplier: std_logic_vector(N-1 downto 0);
    signal result:  std_logic_vector(2*N-1 downto 0);

    signal clk: std_logic:='0';
    signal rst, run: std_logic;

    component radix_4 is
        generic(N:  Integer:=4); -- variable length in bits
        port(
            multiplicand:  in std_logic_vector(N-1 downto 0);
            multiplier:  in std_logic_vector(N-1 downto 0);
            clk:   in std_logic;
            rst:   in std_logic;
            run: in std_logic;    
            result:    out std_logic_vector(2*N-1 downto 0) -- result must be twice the length of operands
        );
    end component;

begin

    R4: radix_4
        generic map(N => N)
        port map(
            multiplicand => multiplicand,
            multiplier => multiplier,
            clk => clk,
            rst => rst,
            run => run,
            result => result
        );

    clk <= not clk after 5 ns;
    rst <= '1', '0' after 7 ns;

    process
    begin
        multiplier <= std_logic_vector(to_unsigned(4, multiplier'length));
        multiplicand <= std_logic_vector(to_unsigned(2, multiplicand'length));
        wait until rising_edge(clk);
        run <= '1';
        wait until rising_edge(clk);
        run <= '0';

        wait;
        
    end process ; -- identifier

end architecture ; 