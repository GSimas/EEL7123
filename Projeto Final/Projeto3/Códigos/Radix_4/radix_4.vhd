library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library work;
use work.functions.all;
use work.components.all;

entity radix_4 is
    generic(N:  Integer:=4); -- variable length in bits
    port(
        multiplicand:  in std_logic_vector(N-1 downto 0);
        multiplier:  in std_logic_vector(N-1 downto 0);
        clk:   in std_logic;
        rst:   in std_logic;
        run: in std_logic;    
        result:    out std_logic_vector(2*N-1 downto 0) -- result must be twice the length of operands
    );
end radix_4;

architecture with_csa of radix_4 is
    
    signal LOOPS: std_logic_vector(log2(N)-1 downto 0);

    signal final_prod:  std_logic_vector(2*N-1 downto 0);
    signal partial_prod, a_v, a2_v:    std_logic_vector(N+1 downto 0); 
    signal multiplier_v: std_logic_vector(N-1 downto 0); 

    signal mux_2a, mux_a, csa_sum, csa_carries, csa_s, csa_c, cpa_out: std_logic_vector(N+1 downto 0);

    type states is (IDLE, S0, S1);
    signal currentstate:    states:=IDLE;

begin

    mux_2a <= a2_v when multiplier_v(1)='1' else (others=>'0');
    mux_a <= a_v when multiplier_v(0)='1' else (others=>'0');

    CSA1: csa 
            generic map(N => N+2)
            port map(
                A => partial_prod,
                B => mux_2a,
                C => mux_a,
                Sums => csa_s,
                Carries => csa_c
            );

    CPA1: cpa
            generic map(N => N+2)
            port map(
                A => '0' & csa_sum(N+1 downto 1),
                B => csa_carries,
                Cin => '0',
                Sum => cpa_out,
                Cout => open
            );

    result <= final_prod(2*N-1 downto 0);
    
    FSM: process(clk, rst)
    begin
        if rst = '1' then
            currentstate <= IDLE;
            partial_prod <= (others=>'0');
            final_prod <= (others=>'0');
            multiplier_v <= (others=>'0');
            a_v <= (others=>'0');
            a2_v <= (others=>'0');
            csa_sum <= (others=>'0');
            csa_carries <= (others=>'0');
            LOOPS <= std_logic_vector(to_unsigned(ceiling(N, 2), LOOPS'length));
        elsif rising_edge(clk) then
            case currentstate is
                when IDLE =>
                    multiplier_v <= multiplier;
                    a_v <= "00"&multiplicand;
                    a2_v <= ("00" & multiplicand) sll 1;
                    if run = '1' then
                        currentstate <= S0;
                    end if;
                when S0 =>
                    csa_sum <= csa_s;
                    csa_carries <= csa_c; 
                    final_prod <= final_prod srl 2;
                    LOOPS <= std_logic_vector(unsigned(LOOPS) - 1); 
                    currentstate <= S1;
                when others =>
                    if LOOPS = (LOOPS'range => '0') then
                        currentstate <= IDLE;
                    else
                        currentstate <= S0; 
                    end if;
                    final_prod(2*N-1 downto N-2) <= cpa_out(N downto 0) & csa_sum(0);
                    partial_prod <= "00" & cpa_out(N downto 1);
                    multiplier_v <= multiplier_v srl 2;
            end case ;
        end if;          
        
    end process ; -- FSM    

end architecture ; -- arch
