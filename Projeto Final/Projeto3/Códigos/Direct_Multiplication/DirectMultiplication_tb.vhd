library IEEE;
use IEEE.STD_LOGIC_1164.all; 
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.NUMERIC_STD.all;  
--use work.bin_components.all;
--use work.compuRNS_def.all;
--library work;
--use work.functions.all;
--use work.rns_components.all;

entity DirectMultiplication_tb is 
end DirectMultiplication_tb; 

architecture Behavioral of DirectMultiplication_tb is 

    constant N: integer:=20;

    component DirectMultiplication is
	generic (n : natural := 20);
	 port(X	: in STD_LOGIC_VECTOR(n-1 downto 0);
			S	: out STD_LOGIC_VECTOR(2*n-1 downto 0));
	end component;

    signal inp_vector:  STD_LOGIC_VECTOR(N-1 downto 0);
    signal out_vector:  STD_LOGIC_VECTOR(2*N-1 downto 0);

	 signal clock:  STD_LOGIC:= '0';
	 
begin  

    Multiplier: DirectMultiplication
        generic map(n => N)
        port map(
            X => inp_vector,
            S => out_vector
        );
		  
	clock <= not Clock after 10 ns;

    process
    begin
        
		  inp_vector <= "10101010101010101010";
		  
		  wait until rising_edge(clock);

        inp_vector <= "10101111101010101010";
		  
		  wait;
		  
    end process ; -- identifier


end architecture; 
