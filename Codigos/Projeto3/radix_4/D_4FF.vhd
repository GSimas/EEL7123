library ieee; 
use ieee.std_logic_1164.all; 

entity D_4FF is 
    generic(N: Integer:=4);
    port ( 
        clk: in std_logic; 
        rst: in std_logic;
        D: in std_logic_vector(N-1 downto 0); 
        Q: out std_logic_vector(N-1 downto 0) 
    ); 
end D_4FF; 

architecture behv of D_4FF is 
begin 
    process(clk, rst) 
    begin 
        if rst = '1' then 
            Q <= (others=>'0'); 
        elsif rising_edge(clk) then 
            Q <= D;
        end if; 
    end process; 
end behv; 