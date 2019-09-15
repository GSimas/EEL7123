library ieee; 
use ieee.std_logic_1164.all; 

entity D_16FF is port ( 
	CLK, RST, EN: in std_logic; 
	D: in std_logic_vector(15 downto 0); 
	Q: out std_logic_vector(15 downto 0) 
	); 
end D_16FF; 

architecture behv of D_16FF is 

signal zeros : std_logic_vector(15 downto 0);

begin 


process(CLK, D) 
begin 

if RST = '0' then 
	Q <= zeros; 

elsif (CLK'event and CLK = '1') then 
	if EN = '1' then
		Q <= D;
	end if;
end if; 

end process; 

end behv; 