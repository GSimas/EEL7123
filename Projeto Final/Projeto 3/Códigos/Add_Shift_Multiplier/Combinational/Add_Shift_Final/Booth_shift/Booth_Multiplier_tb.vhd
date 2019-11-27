library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.NUMERIC_STD.all;   


entity Booth_Multiplier_tb is
end Booth_Multiplier_tb;

architecture Structural of Booth_Multiplier_tb is 

    --component percent25_multiplier is -- Multiplier with 25% of 1's 
    --    generic (n : natural := 20);
    --    port (
    --        InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
    --        OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
    --    );
    --end component;

    --component percent50_multiplier is -- Multiplier with 50% of 1's 
    --    generic (n : natural := 20);
    --    port (
    --        InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
    --        OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
    --    );
    --end component;

    component booth7 is  -- Multiplier with 75% of 1's 
        generic (n : natural := 20);
        port (
            InputVector : in STD_LOGIC_VECTOR(n-1 downto 0);
            OutputVector : out STD_LOGIC_VECTOR(2*n-1 downto 0)
        );
    end component;

    constant N: natural:=20;    -- Array size in bits
    constant n_loops: natural:=4;

    ----------- 25 % -------------
    --constant C: natural:=532614;
    --constant C: natural:=933920;
    --constant C: natural:=655412;
    --constant C: natural:=83977;

    ----------- 50 % -------------
    --constant C: natural:=699050;
    --constant C: natural:=757942;
    --constant C: natural:=585283;
    --constant C: natural:=539791;

    ----------- 75 % -------------
    --constant C: natural:=1040887;
    --constant C: natural:=997309;
    --constant C: natural:=769530;
    constant C: natural:=946142;

    type test is array (natural range <>) of std_logic_vector(N-1 downto 0);
    signal stimuli: test(n_loops-1 downto 0):=(std_logic_vector(to_unsigned(938372, N)), 
                                                    std_logic_vector(to_unsigned(606498, N)),
                                                    std_logic_vector(to_unsigned(532614, N)),
                                                    std_logic_vector(to_unsigned(726898, N)));

    signal InputVector: std_logic_vector(N-1 downto 0);
    signal OutputVector: std_logic_vector(2*N-1 downto 0);
    signal clk: std_logic:='0';   

begin
 
    clk <= not clk after 5 ns;

    --SAM: percent25_multiplier
    --    generic map(n => N)
    --    port map(
    --        InputVector => InputVector,
    --        OutputVector => OutputVector
    --    );

    --SAM: percent50_multiplier
    --    generic map(n => N)
    --    port map(
    --        InputVector => InputVector,
    --        OutputVector => OutputVector
    --    );

    SAM: booth7
        generic map(n => N)
        port map(
            InputVector => InputVector,
            OutputVector => OutputVector
        );

    process
        variable mult: std_logic_vector(2*N-1 downto 0);
    begin
        L: for i in 0 to n_loops-1 loop
            report "InputVector <= " & integer'image(to_integer(signed(stimuli(i))));
            mult := std_logic_vector(signed(stimuli(i)) * to_signed(C, N)); -- Groundtruth
            InputVector <= stimuli(i);
            wait until rising_edge(clk);
            if OutputVector /= mult then -- Checks whether output from multiplier and groundtruth value are equal or not
                report "FAILED!! OutputVector has returned " & integer'image(to_integer(signed(OutputVector))) &
                       " and it should be " & integer'image(to_integer(signed(mult)));
            else
                report "PASSED!!"; 
            end if; 
        end loop ; -- identifier
        wait;
    end process;


end architecture;





