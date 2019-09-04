library IEEE;
use IEEE.Std_Logic_1164.all;

entity somadorversatil is
port (SW: in std_logic_vector(17 downto 0);
 LEDR: out std_logic_vector(17 downto 0);
 LEDG: out std_logic_vector(7 downto 0));
end somadorversatil;

architecture circuito_logico of somadorversatil is

signal Input_a: std_logic_vector(7 downto 0);
signal Input_b: std_logic_vector(7 downto 0);
signal sig_mux_3: std_logic;

component adder_8bits is
port (A: in std_logic_vector(7 downto 0);
 B: in std_logic_vector(7 downto 0);
 Cin: in std_logic;
 S: out std_logic_vector(8 downto 0));
end component;

component mux21 is
port (A: in std_logic;
B: in std_logic;
s: in std_logic;
F: out std_logic
);
end component;

begin

Input_a(0) <= SW(2);
Input_b(0) <= SW(0) or SW(4);
Input_a(1) <= SW(3);
Input_b(1) <= SW(1) or SW(4);
Input_a(2) <= SW(0);
Input_b(2) <= SW(2) and (not SW(4));
Input_a(3) <= SW(1);

mux_1: mux21 port map(SW(3), SW(0), SW(4), Input_b(3));

Input_a(4) <= SW(2);

mux_2: mux21 port map(SW(0), SW(1), SW(4), Input_b(4));

Input_a(5) <= SW(3);

sig_mux_3 <= not SW(2);
mux_3: mux21 port map(SW(1), sig_mux_3, SW(4), Input_b(5));

Input_a(6) <= SW(2);
Input_b(6) <= SW(3) and SW(4);
Input_a(7) <= SW(4);
Input_b(7) <= SW(3) or SW(4);

adder_1: adder_8bits port map(A => Input_a(7 downto 0), B => Input_b(7 downto 0), Cin => '0',
									S => LEDR(10 downto 2));

LEDR(1) <= SW(1);
LEDR(0) <= SW(0);

end circuito_logico;