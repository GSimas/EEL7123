library IEEE; 
use IEEE.STD_LOGIC_1164.all; 

entity Double_reg is 
    generic (n : natural := 16);
    port ( 
        Clock :in STD_LOGIC; 
        Reset :in STD_LOGIC;
        Shift : in STD_LOGIC;   -- if '1' then performs shift operation with assignment
        InputVectorHigh : in STD_LOGIC_VECTOR(n-1 downto 0); -- New value assigned to upper register
        OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0) -- Updated register
    ); 
end Double_reg; 

architecture Structural of Double_reg is 

    component Reg_1b is 
        port ( 
            Clock :in STD_LOGIC; 
            Reset :in STD_LOGIC;
            Enable : in STD_LOGIC;
            D : in STD_LOGIC; 
            Q : out STD_LOGIC
        ); 
    end component; 

    signal upperReg_out:  STD_LOGIC_VECTOR(n-1 downto 0); -- register upper slice
    signal lowerReg_out:  STD_LOGIC_VECTOR(n downto 0); -- register lower slice

begin   

    -- Each bit of upper register is updated with the respective bit from InputVectorHigh
    UPPERREG: for i in 0 to n-1 generate
        REG: Reg_1b 
            port map( 
                Clock => Clock, 
                Reset => Reset,
                Enable => Shift,
                D => InputVectorHigh(n-1-i), 
                Q => upperReg_out(n-1-i) 
            );      
    end generate UPPERREG;  

    -- LSB of upper register must enter in MSB of lower register
    lowerReg_out(n) <= upperReg_out(0);   

    -- Lower register follows the standard shift-register
    LOWERREG: for i in 0 to n-1 generate
        REG: Reg_1b 
            port map( 
                Clock => Clock, 
                Reset => Reset,
                Enable => Shift,
                D => lowerReg_out(n-i), 
                Q => lowerReg_out(n-1-i) 
            );      
    end generate LOWERREG;      

    -- Just concatenates upper and lower slices
    OutputVector <= upperReg_out & lowerReg_out(n-1 downto 0);


end architecture; 
