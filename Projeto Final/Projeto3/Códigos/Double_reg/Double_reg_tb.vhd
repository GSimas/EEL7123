library IEEE; 
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all; 

entity Double_reg_tb is 
end Double_reg_tb; 

architecture Behavioral of Double_reg_tb is 

    constant N: integer:=4;

    component Double_reg is 
        generic (n : natural := 16);
        port ( 
            Clock :in STD_LOGIC; 
            Reset :in STD_LOGIC;
            Shift : in STD_LOGIC;
            InputVectorHigh : in STD_LOGIC_VECTOR(n-1 downto 0);
            OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
        ); 
    end component; 

    signal inp_vector:  STD_LOGIC_VECTOR(N-1 downto 0);
    signal out_vector:  STD_LOGIC_VECTOR(2*N-1 downto 0);
    signal Clock:   STD_LOGIC:='0';
    signal Reset, Shift:    STD_LOGIC;

begin  

    REG: Double_reg
        generic map(n => N)
        port map(
            Clock => Clock,
            Reset => Reset,
            Shift => Shift,
            InputVectorHigh => inp_vector,
            OutputVector => out_vector
        );

    Clock <= not Clock after 10 ns;

    Reset <= '1', '0' after 5 ns;

    process
    begin
        inp_vector <= STD_LOGIC_VECTOR(to_unsigned(5, inp_vector'length));
        Shift <= '1';
        wait until rising_edge(Clock);
        Shift <= '0';
        inp_vector <= STD_LOGIC_VECTOR(to_unsigned(15, inp_vector'length));
        wait until falling_edge(Clock);
        Shift <= '1';
        wait until rising_edge(Clock);
        Shift <= '0';
        inp_vector <= STD_LOGIC_VECTOR(to_unsigned(12, inp_vector'length));
        wait until falling_edge(Clock);
        Shift <= '1';
        wait until rising_edge(Clock);
        Shift <= '0';
        inp_vector <= STD_LOGIC_VECTOR(to_unsigned(8, inp_vector'length));
        wait until falling_edge(Clock);
        Shift <= '1';
        wait until rising_edge(Clock);
        Shift <= '0';
        wait;

        
    end process ; -- identifier


end architecture; 
