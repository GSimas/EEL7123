library IEEE; 
use IEEE.STD_LOGIC_1164.all; 

entity Reg_1b is 
    port ( 
        Clock :in STD_LOGIC; 
        Reset :in STD_LOGIC;
        Enable : in STD_LOGIC;
        D : in STD_LOGIC; 
        Q : out STD_LOGIC
    ); 
end Reg_1b; 

architecture Behavioral of Reg_1b is 

begin   

    REGPROCESS: process(Clock, Reset) 
    begin 

        if Reset = '1' then 
            Q <= '0';
        elsif rising_edge(Clock) then 
            if Enable = '1' then
                Q <= D;
            end if;
        end if; 

    end process; 
end architecture; 
