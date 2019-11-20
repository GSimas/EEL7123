-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "11/20/2019 13:24:42"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DivideConquer IS
    PORT (
	X : IN std_logic_vector(19 DOWNTO 0);
	S : OUT std_logic_vector(39 DOWNTO 0)
	);
END DivideConquer;

-- Design Ports Information
-- S[0]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[1]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[2]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[3]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[4]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[5]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[6]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[7]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[8]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[9]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[10]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[11]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[12]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[13]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[14]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[15]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[16]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[17]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[18]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[19]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[20]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[21]	=>  Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[22]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[23]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[24]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[25]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[26]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[27]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[28]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[29]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[30]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[31]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[32]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[33]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[34]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[35]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[36]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[37]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[38]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[39]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- X[0]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[1]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[2]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[3]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[4]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[5]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[6]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[7]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[8]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[9]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[10]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[11]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[12]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[13]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[14]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[15]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[16]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[17]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[18]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[19]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF DivideConquer IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_X : std_logic_vector(19 DOWNTO 0);
SIGNAL ww_S : std_logic_vector(39 DOWNTO 0);
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[1][5]~7_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][5]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][2]~2_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][3]~4_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][4]~5_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][5]~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[1][6]~6_combout\ : std_logic;
SIGNAL \Mult2|mult_core|_~1_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][2]~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][3]~1_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][4]~2_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][5]~3_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[0][6]~combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[1][2]~4_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[1][3]~5_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[1][4]~6_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[1][6]~8_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|mult_core|romout[2][2]~9_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \Mult0|mult_core|_~1_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:2:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][3]~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][4]~1_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:4:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[0][6]~3_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:7:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult2|mult_core|romout[2][2]~7_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|_~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:3:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:3:jbit|OutputVector~1_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:3:jbit|CarryOut~1_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:5:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult0|mult_core|_~0_combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \X~combout\ : std_logic_vector(19 DOWNTO 0);

BEGIN

ww_X <= X;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X50_Y34_N22
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ = (\X~combout\(5) & (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13\)) # (!\X~combout\(5) & ((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (GND)))
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15\ = CARRY((!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (!\X~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(5),
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X50_Y34_N24
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ = (\X~combout\(6) & (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15\ $ (GND))) # (!\X~combout\(6) & (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15\ & VCC))
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17\ = CARRY((\X~combout\(6) & !\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(6),
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~15\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17\);

-- Location: LCCOMB_X55_Y33_N10
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ = (\Mult2|mult_core|romout[1][6]~6_combout\ & ((\X~combout\(13) & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\ & VCC)) # (!\X~combout\(13) & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\)))) # (!\Mult2|mult_core|romout[1][6]~6_combout\ & ((\X~combout\(13) & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\)) # (!\X~combout\(13) & 
-- ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\ = CARRY((\Mult2|mult_core|romout[1][6]~6_combout\ & (!\X~combout\(13) & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\)) # (!\Mult2|mult_core|romout[1][6]~6_combout\ & 
-- ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (!\X~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][6]~6_combout\,
	datab => \X~combout\(13),
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X50_Y32_N8
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = (\X~combout\(2) & (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~3\ $ (GND))) # (!\X~combout\(2) & (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~3\ & VCC))
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~5\ = CARRY((\X~combout\(2) & !\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(2),
	datad => VCC,
	cin => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X55_Y33_N12
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ = (\X~combout\(14) & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\ $ (GND))) # (!\X~combout\(14) & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\ & VCC))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\ = CARRY((\X~combout\(14) & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(14),
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~11\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X50_Y32_N10
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ = (\X~combout\(3) & (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~5\)) # (!\X~combout\(3) & ((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (GND)))
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~7\ = CARRY((!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (!\X~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(3),
	datad => VCC,
	cin => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~5\,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X50_Y32_N12
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ = (\X~combout\(4) & (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~7\ $ (GND))) # (!\X~combout\(4) & (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~7\ & VCC))
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~9\ = CARRY((\X~combout\(4) & !\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datad => VCC,
	cin => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~7\,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X50_Y32_N14
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ = (\X~combout\(5) & (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~9\)) # (!\X~combout\(5) & ((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (GND)))
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~11\ = CARRY((!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (!\X~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(5),
	datad => VCC,
	cin => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~9\,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X51_Y32_N6
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ = (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # 
-- (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (GND)))
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ = CARRY((!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	datad => VCC,
	cin => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X55_Y33_N18
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ = (\X~combout\(17) & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\)) # (!\X~combout\(17) & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\) # (GND)))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\ = CARRY((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\) # (!\X~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\);

-- Location: LCCOMB_X51_Y32_N8
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ = (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ $ (GND))) # 
-- (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ & VCC))
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ = CARRY((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & !\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	datad => VCC,
	cin => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X50_Y32_N18
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ = (\X~combout\(7) & (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~13\)) # (!\X~combout\(7) & ((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (GND)))
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~15\ = CARRY((!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (!\X~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datad => VCC,
	cin => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~13\,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X50_Y32_N20
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ = !\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~15\,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\);

-- Location: LCCOMB_X51_Y32_N12
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ = ((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ $ (\X~combout\(8) $ (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))) # (GND)
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ = CARRY((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & ((\X~combout\(8)) # (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\))) # 
-- (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & (\X~combout\(8) & !\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\,
	datab => \X~combout\(8),
	datad => VCC,
	cin => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X56_Y33_N12
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = (\X~combout\(12) & (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~3\ $ (GND))) # (!\X~combout\(12) & (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~3\ & VCC))
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~5\ = CARRY((\X~combout\(12) & !\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(12),
	datad => VCC,
	cin => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X56_Y33_N14
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ = (\X~combout\(13) & (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~5\)) # (!\X~combout\(13) & ((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (GND)))
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~7\ = CARRY((!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (!\X~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(13),
	datad => VCC,
	cin => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~5\,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X56_Y33_N20
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ = (\X~combout\(16) & (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~11\ $ (GND))) # (!\X~combout\(16) & (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~11\ & VCC))
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~13\ = CARRY((\X~combout\(16) & !\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(16),
	datad => VCC,
	cin => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~11\,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X56_Y33_N22
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ = (\X~combout\(17) & (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~13\)) # (!\X~combout\(17) & ((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (GND)))
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~15\ = CARRY((!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (!\X~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(17),
	datad => VCC,
	cin => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~13\,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X56_Y33_N24
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ = !\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~15\,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\);

-- Location: LCCOMB_X50_Y34_N6
\Mult0|mult_core|romout[1][5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[1][5]~7_combout\ = (\X~combout\(7) & (!\X~combout\(6) & ((!\X~combout\(5)) # (!\X~combout\(4))))) # (!\X~combout\(7) & (\X~combout\(6) & ((\X~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \X~combout\(6),
	datac => \X~combout\(4),
	datad => \X~combout\(5),
	combout => \Mult0|mult_core|romout[1][5]~7_combout\);

-- Location: LCCOMB_X56_Y33_N28
\Mult2|mult_core|romout[0][5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][5]~combout\ = (\X~combout\(12) & (!\X~combout\(13) & (\X~combout\(11)))) # (!\X~combout\(12) & (\X~combout\(13) & ((!\X~combout\(10)) # (!\X~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(12),
	datab => \X~combout\(13),
	datac => \X~combout\(11),
	datad => \X~combout\(10),
	combout => \Mult2|mult_core|romout[0][5]~combout\);

-- Location: LCCOMB_X55_Y33_N30
\Mult2|mult_core|romout[1][2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][2]~2_combout\ = \X~combout\(15) $ (\X~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(15),
	datac => \X~combout\(14),
	combout => \Mult2|mult_core|romout[1][2]~2_combout\);

-- Location: LCCOMB_X55_Y33_N24
\Mult2|mult_core|romout[1][3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][3]~4_combout\ = \X~combout\(16) $ (((\X~combout\(15) & !\X~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(15),
	datac => \X~combout\(14),
	datad => \X~combout\(16),
	combout => \Mult2|mult_core|romout[1][3]~4_combout\);

-- Location: LCCOMB_X55_Y33_N26
\Mult2|mult_core|romout[1][4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][4]~5_combout\ = \X~combout\(17) $ (((\X~combout\(15) & (\X~combout\(14) & !\X~combout\(16))) # (!\X~combout\(15) & ((\X~combout\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datab => \X~combout\(15),
	datac => \X~combout\(14),
	datad => \X~combout\(16),
	combout => \Mult2|mult_core|romout[1][4]~5_combout\);

-- Location: LCCOMB_X53_Y32_N20
\converter:adder1|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ = \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ $ (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	datad => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: LCCOMB_X55_Y33_N28
\Mult2|mult_core|romout[1][5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][5]~combout\ = (\X~combout\(17) & (!\X~combout\(16) & ((!\X~combout\(14)) # (!\X~combout\(15))))) # (!\X~combout\(17) & (\X~combout\(15) & ((\X~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datab => \X~combout\(15),
	datac => \X~combout\(14),
	datad => \X~combout\(16),
	combout => \Mult2|mult_core|romout[1][5]~combout\);

-- Location: LCCOMB_X55_Y33_N22
\Mult2|mult_core|romout[1][6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[1][6]~6_combout\ = (\X~combout\(17) & ((\X~combout\(16)) # ((\X~combout\(15) & \X~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datab => \X~combout\(15),
	datac => \X~combout\(14),
	datad => \X~combout\(16),
	combout => \Mult2|mult_core|romout[1][6]~6_combout\);

-- Location: LCCOMB_X56_Y32_N22
\Mult2|mult_core|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|_~1_combout\ = (\X~combout\(18) & \X~combout\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(18),
	datad => \X~combout\(19),
	combout => \Mult2|mult_core|_~1_combout\);

-- Location: LCCOMB_X54_Y32_N16
\converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\) # 
-- (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))) # (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & 
-- \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datad => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(7),
	combout => \X~combout\(7));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(0),
	combout => \X~combout\(0));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(1),
	combout => \X~combout\(1));

-- Location: LCCOMB_X50_Y32_N0
\Mult0|mult_core|romout[0][2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][2]~0_combout\ = \X~combout\(1) $ (\X~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(1),
	datad => \X~combout\(0),
	combout => \Mult0|mult_core|romout[0][2]~0_combout\);

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(2),
	combout => \X~combout\(2));

-- Location: LCCOMB_X50_Y32_N26
\Mult0|mult_core|romout[0][3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][3]~1_combout\ = \X~combout\(2) $ (((\X~combout\(1) & !\X~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(2),
	datab => \X~combout\(1),
	datad => \X~combout\(0),
	combout => \Mult0|mult_core|romout[0][3]~1_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(3),
	combout => \X~combout\(3));

-- Location: LCCOMB_X50_Y32_N22
\Mult0|mult_core|romout[0][4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][4]~2_combout\ = \X~combout\(3) $ (((\X~combout\(2) & (!\X~combout\(1))) # (!\X~combout\(2) & (\X~combout\(1) & \X~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(2),
	datab => \X~combout\(1),
	datac => \X~combout\(3),
	datad => \X~combout\(0),
	combout => \Mult0|mult_core|romout[0][4]~2_combout\);

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(4),
	combout => \X~combout\(4));

-- Location: LCCOMB_X50_Y32_N24
\Mult0|mult_core|romout[0][5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][5]~3_combout\ = (\X~combout\(2) & (\X~combout\(1) & (!\X~combout\(3)))) # (!\X~combout\(2) & (\X~combout\(3) & ((!\X~combout\(0)) # (!\X~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(2),
	datab => \X~combout\(1),
	datac => \X~combout\(3),
	datad => \X~combout\(0),
	combout => \Mult0|mult_core|romout[0][5]~3_combout\);

-- Location: LCCOMB_X50_Y34_N8
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\X~combout\(4) & (\Mult0|mult_core|romout[0][5]~3_combout\ $ (VCC))) # (!\X~combout\(4) & (\Mult0|mult_core|romout[0][5]~3_combout\ & VCC))
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\X~combout\(4) & \Mult0|mult_core|romout[0][5]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \Mult0|mult_core|romout[0][5]~3_combout\,
	datad => VCC,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X50_Y32_N2
\Mult0|mult_core|romout[0][6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[0][6]~combout\ = (\X~combout\(3) & ((\X~combout\(2)) # ((\X~combout\(1) & \X~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(2),
	datab => \X~combout\(1),
	datac => \X~combout\(3),
	datad => \X~combout\(0),
	combout => \Mult0|mult_core|romout[0][6]~combout\);

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(5),
	combout => \X~combout\(5));

-- Location: LCCOMB_X50_Y34_N0
\Mult0|mult_core|romout[1][2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[1][2]~4_combout\ = \X~combout\(4) $ (\X~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(4),
	datad => \X~combout\(5),
	combout => \Mult0|mult_core|romout[1][2]~4_combout\);

-- Location: LCCOMB_X50_Y34_N10
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\Mult0|mult_core|romout[0][6]~combout\ & ((\Mult0|mult_core|romout[1][2]~4_combout\ & (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\Mult0|mult_core|romout[1][2]~4_combout\ & (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # (!\Mult0|mult_core|romout[0][6]~combout\ & ((\Mult0|mult_core|romout[1][2]~4_combout\ & 
-- (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\Mult0|mult_core|romout[1][2]~4_combout\ & ((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\Mult0|mult_core|romout[0][6]~combout\ & (!\Mult0|mult_core|romout[1][2]~4_combout\ & !\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\Mult0|mult_core|romout[0][6]~combout\ & 
-- ((!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (!\Mult0|mult_core|romout[1][2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|romout[0][6]~combout\,
	datab => \Mult0|mult_core|romout[1][2]~4_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(6),
	combout => \X~combout\(6));

-- Location: LCCOMB_X50_Y34_N2
\Mult0|mult_core|romout[1][3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[1][3]~5_combout\ = \X~combout\(6) $ (((!\X~combout\(4) & \X~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datac => \X~combout\(6),
	datad => \X~combout\(5),
	combout => \Mult0|mult_core|romout[1][3]~5_combout\);

-- Location: LCCOMB_X50_Y34_N12
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = ((\X~combout\(0) $ (\Mult0|mult_core|romout[1][3]~5_combout\ $ (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\ = CARRY((\X~combout\(0) & ((\Mult0|mult_core|romout[1][3]~5_combout\) # (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\))) # (!\X~combout\(0) & (\Mult0|mult_core|romout[1][3]~5_combout\ & 
-- !\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(0),
	datab => \Mult0|mult_core|romout[1][3]~5_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X50_Y34_N4
\Mult0|mult_core|romout[1][4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[1][4]~6_combout\ = \X~combout\(7) $ (((\X~combout\(6) & ((!\X~combout\(5)))) # (!\X~combout\(6) & (\X~combout\(4) & \X~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \X~combout\(6),
	datac => \X~combout\(4),
	datad => \X~combout\(5),
	combout => \Mult0|mult_core|romout[1][4]~6_combout\);

-- Location: LCCOMB_X50_Y34_N14
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ = (\X~combout\(1) & ((\Mult0|mult_core|romout[1][4]~6_combout\ & (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\ & VCC)) # (!\Mult0|mult_core|romout[1][4]~6_combout\ & 
-- (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\)))) # (!\X~combout\(1) & ((\Mult0|mult_core|romout[1][4]~6_combout\ & (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\)) # (!\Mult0|mult_core|romout[1][4]~6_combout\ & 
-- ((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (GND)))))
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7\ = CARRY((\X~combout\(1) & (!\Mult0|mult_core|romout[1][4]~6_combout\ & !\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\)) # (!\X~combout\(1) & 
-- ((!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (!\Mult0|mult_core|romout[1][4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datab => \Mult0|mult_core|romout[1][4]~6_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~5\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X50_Y34_N16
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ = ((\Mult0|mult_core|romout[1][5]~7_combout\ $ (\X~combout\(2) $ (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7\)))) # (GND)
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\ = CARRY((\Mult0|mult_core|romout[1][5]~7_combout\ & ((\X~combout\(2)) # (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7\))) # (!\Mult0|mult_core|romout[1][5]~7_combout\ & (\X~combout\(2) & 
-- !\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|romout[1][5]~7_combout\,
	datab => \X~combout\(2),
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~7\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(8),
	combout => \X~combout\(8));

-- Location: LCCOMB_X50_Y33_N12
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ = (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & (\X~combout\(8) $ (VCC))) # (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & 
-- (\X~combout\(8) & VCC))
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ = CARRY((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & \X~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	datab => \X~combout\(8),
	datad => VCC,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X50_Y34_N30
\Mult0|mult_core|romout[1][6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[1][6]~8_combout\ = (\X~combout\(7) & ((\X~combout\(6)) # ((\X~combout\(4) & \X~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \X~combout\(6),
	datac => \X~combout\(4),
	datad => \X~combout\(5),
	combout => \Mult0|mult_core|romout[1][6]~8_combout\);

-- Location: LCCOMB_X50_Y34_N18
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ = (\X~combout\(3) & ((\Mult0|mult_core|romout[1][6]~8_combout\ & (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\ & VCC)) # (!\Mult0|mult_core|romout[1][6]~8_combout\ & 
-- (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\)))) # (!\X~combout\(3) & ((\Mult0|mult_core|romout[1][6]~8_combout\ & (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\)) # (!\Mult0|mult_core|romout[1][6]~8_combout\ & 
-- ((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (GND)))))
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11\ = CARRY((\X~combout\(3) & (!\Mult0|mult_core|romout[1][6]~8_combout\ & !\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\)) # (!\X~combout\(3) & 
-- ((!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (!\Mult0|mult_core|romout[1][6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(3),
	datab => \Mult0|mult_core|romout[1][6]~8_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~9\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11\);

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(9),
	combout => \X~combout\(9));

-- Location: LCCOMB_X50_Y33_N0
\Mult0|mult_core|romout[2][2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|romout[2][2]~9_combout\ = \X~combout\(8) $ (\X~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(8),
	datad => \X~combout\(9),
	combout => \Mult0|mult_core|romout[2][2]~9_combout\);

-- Location: LCCOMB_X50_Y33_N14
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ = (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((\Mult0|mult_core|romout[2][2]~9_combout\ & 
-- (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ & VCC)) # (!\Mult0|mult_core|romout[2][2]~9_combout\ & (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)))) # 
-- (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((\Mult0|mult_core|romout[2][2]~9_combout\ & (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # (!\Mult0|mult_core|romout[2][2]~9_combout\ & 
-- ((\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ = CARRY((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & (!\Mult0|mult_core|romout[2][2]~9_combout\ & 
-- !\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # 
-- (!\Mult0|mult_core|romout[2][2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	datab => \Mult0|mult_core|romout[2][2]~9_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X50_Y34_N20
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ = (\X~combout\(4) & (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11\ $ (GND))) # (!\X~combout\(4) & (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11\ & VCC))
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13\ = CARRY((\X~combout\(4) & !\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~11\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X50_Y33_N16
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ = ((\Mult0|mult_core|_~0_combout\ $ (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ $ (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\)))) # 
-- (GND)
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ = CARRY((\Mult0|mult_core|_~0_combout\ & ((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\) # (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\))) # 
-- (!\Mult0|mult_core|_~0_combout\ & (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & !\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|_~0_combout\,
	datab => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\);

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(10),
	combout => \X~combout\(10));

-- Location: LCCOMB_X50_Y33_N4
\converter:adder2|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ = \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ $ (\X~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	datad => \X~combout\(10),
	combout => \converter:adder2|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(11),
	combout => \X~combout\(11));

-- Location: LCCOMB_X50_Y33_N30
\Mult0|mult_core|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|_~1_combout\ = (\X~combout\(8) & \X~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(8),
	datad => \X~combout\(9),
	combout => \Mult0|mult_core|_~1_combout\);

-- Location: LCCOMB_X50_Y33_N18
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ = (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((\Mult0|mult_core|_~1_combout\ & (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ & 
-- VCC)) # (!\Mult0|mult_core|_~1_combout\ & (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)))) # (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((\Mult0|mult_core|_~1_combout\ & 
-- (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # (!\Mult0|mult_core|_~1_combout\ & ((\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (GND)))))
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ = CARRY((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & (!\Mult0|mult_core|_~1_combout\ & !\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # 
-- (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (!\Mult0|mult_core|_~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	datab => \Mult0|mult_core|_~1_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X50_Y33_N8
\converter:adder2|nBitLoop:2:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:2:jbit|OutputVector~0_combout\ = \X~combout\(11) $ (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ $ (((!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ & 
-- \X~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	datad => \X~combout\(10),
	combout => \converter:adder2|nBitLoop:2:jbit|OutputVector~0_combout\);

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(12),
	combout => \X~combout\(12));

-- Location: LCCOMB_X56_Y33_N0
\Mult2|mult_core|romout[0][3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][3]~0_combout\ = \X~combout\(12) $ (((\X~combout\(11) & !\X~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(11),
	datac => \X~combout\(12),
	datad => \X~combout\(10),
	combout => \Mult2|mult_core|romout[0][3]~0_combout\);

-- Location: LCCOMB_X50_Y33_N20
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ = (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ $ (GND))) # 
-- (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ & VCC))
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ = CARRY((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & !\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X50_Y33_N2
\converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\X~combout\(11) & (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & ((\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\) # 
-- (!\X~combout\(10))))) # (!\X~combout\(11) & (\X~combout\(10) & ((\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\) # (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	datad => \X~combout\(10),
	combout => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X49_Y33_N16
\converter:adder2|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ = \Mult2|mult_core|romout[0][3]~0_combout\ $ (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ $ (\converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[0][3]~0_combout\,
	datab => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datac => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \X~combout\(0),
	combout => \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X49_Y33_N6
\converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & \X~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datad => \X~combout\(0),
	combout => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X50_Y34_N26
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ = (\X~combout\(7) & (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17\)) # (!\X~combout\(7) & ((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17\) # (GND)))
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~19\ = CARRY((!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17\) # (!\X~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datad => VCC,
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~17\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\,
	cout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~19\);

-- Location: LCCOMB_X50_Y33_N22
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ = (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ & (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)) # 
-- (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ & ((\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (GND)))
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ = CARRY((!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (!\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X49_Y33_N28
\converter:adder1|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ = \X~combout\(1) $ (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(1),
	datac => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	combout => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(13),
	combout => \X~combout\(13));

-- Location: LCCOMB_X56_Y33_N26
\Mult2|mult_core|romout[0][4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][4]~1_combout\ = \X~combout\(13) $ (((\X~combout\(12) & (!\X~combout\(11))) # (!\X~combout\(12) & (\X~combout\(11) & \X~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(12),
	datab => \X~combout\(13),
	datac => \X~combout\(11),
	datad => \X~combout\(10),
	combout => \Mult2|mult_core|romout[0][4]~1_combout\);

-- Location: LCCOMB_X49_Y33_N26
\converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\Mult2|mult_core|romout[0][3]~0_combout\ & ((\converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\) # (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ $ 
-- (\X~combout\(0))))) # (!\Mult2|mult_core|romout[0][3]~0_combout\ & (\converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ $ (\X~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[0][3]~0_combout\,
	datab => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datac => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \X~combout\(0),
	combout => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X49_Y33_N24
\converter:adder2|nBitLoop:4:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:4:jbit|OutputVector~0_combout\ = \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ $ (\Mult2|mult_core|romout[0][4]~1_combout\ $ 
-- (\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \Mult2|mult_core|romout[0][4]~1_combout\,
	datad => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:4:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X49_Y33_N12
\converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\Mult2|mult_core|romout[0][4]~1_combout\ & ((\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\) # (\converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\Mult2|mult_core|romout[0][4]~1_combout\ & (\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \Mult2|mult_core|romout[0][4]~1_combout\,
	datad => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X50_Y34_N28
\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ = !\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~19\,
	combout => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\);

-- Location: LCCOMB_X50_Y33_N24
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ = ((\X~combout\(8) $ (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ $ (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))) # (GND)
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ = CARRY((\X~combout\(8) & ((\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\) # (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\))) # 
-- (!\X~combout\(8) & (\Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ & !\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(8),
	datab => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X49_Y33_N2
\converter:adder1|nBitLoop:5:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ = \X~combout\(2) $ (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(2),
	datad => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	combout => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\);

-- Location: LCCOMB_X49_Y33_N14
\converter:adder1|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ = (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ & ((\X~combout\(1)) # ((\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & \X~combout\(0))))) 
-- # (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ & (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & (\X~combout\(1) & \X~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	datab => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datac => \X~combout\(1),
	datad => \X~combout\(0),
	combout => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(14),
	combout => \X~combout\(14));

-- Location: LCCOMB_X55_Y33_N0
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\Mult2|mult_core|romout[0][5]~combout\ & (\X~combout\(14) $ (VCC))) # (!\Mult2|mult_core|romout[0][5]~combout\ & (\X~combout\(14) & VCC))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\Mult2|mult_core|romout[0][5]~combout\ & \X~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[0][5]~combout\,
	datab => \X~combout\(14),
	datad => VCC,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X49_Y33_N0
\converter:adder2|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ $ (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: LCCOMB_X49_Y33_N10
\converter:adder2|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\) # (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X50_Y33_N26
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ = (\Mult0|mult_core|_~0_combout\ & (((!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)))) # (!\Mult0|mult_core|_~0_combout\ & 
-- ((\Mult0|mult_core|_~1_combout\ & (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)) # (!\Mult0|mult_core|_~1_combout\ & ((\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\) # (GND)))))
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ = CARRY(((!\Mult0|mult_core|_~0_combout\ & !\Mult0|mult_core|_~1_combout\)) # (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|_~0_combout\,
	datab => \Mult0|mult_core|_~1_combout\,
	datad => VCC,
	cin => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X49_Y33_N30
\converter:adder1|nBitLoop:6:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ = \X~combout\(3) $ (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(3),
	datac => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	combout => \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\);

-- Location: LCCOMB_X49_Y33_N4
\converter:adder1|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\X~combout\(2)) # (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\))) # 
-- (!\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & (\X~combout\(2) & \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \X~combout\(2),
	datad => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	combout => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X56_Y33_N30
\Mult2|mult_core|romout[0][6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[0][6]~3_combout\ = (\X~combout\(13) & ((\X~combout\(12)) # ((\X~combout\(11) & \X~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(12),
	datab => \X~combout\(13),
	datac => \X~combout\(11),
	datad => \X~combout\(10),
	combout => \Mult2|mult_core|romout[0][6]~3_combout\);

-- Location: LCCOMB_X55_Y33_N2
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\Mult2|mult_core|romout[1][2]~2_combout\ & ((\Mult2|mult_core|romout[0][6]~3_combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\Mult2|mult_core|romout[0][6]~3_combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # (!\Mult2|mult_core|romout[1][2]~2_combout\ & ((\Mult2|mult_core|romout[0][6]~3_combout\ & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\Mult2|mult_core|romout[0][6]~3_combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\Mult2|mult_core|romout[1][2]~2_combout\ & (!\Mult2|mult_core|romout[0][6]~3_combout\ & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # 
-- (!\Mult2|mult_core|romout[1][2]~2_combout\ & ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (!\Mult2|mult_core|romout[0][6]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][2]~2_combout\,
	datab => \Mult2|mult_core|romout[0][6]~3_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X49_Y33_N8
\converter:adder2|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ $ (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ $ 
-- (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\,
	datad => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	combout => \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X49_Y33_N20
\converter:adder2|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\) # (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\,
	datad => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	combout => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X49_Y33_N18
\converter:adder1|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ = (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & ((\X~combout\(3)) # (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\))) # 
-- (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & (\X~combout\(3) & \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datab => \X~combout\(3),
	datac => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X50_Y33_N28
\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ = !\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\,
	combout => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\);

-- Location: LCCOMB_X53_Y32_N8
\converter:adder1|nBitLoop:7:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ = \X~combout\(4) $ (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(4),
	datad => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\);

-- Location: LCCOMB_X55_Y33_N4
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = ((\Mult2|mult_core|romout[1][3]~4_combout\ $ (\X~combout\(10) $ (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\)))) # (GND)
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\ = CARRY((\Mult2|mult_core|romout[1][3]~4_combout\ & ((\X~combout\(10)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\))) # (!\Mult2|mult_core|romout[1][3]~4_combout\ & (\X~combout\(10) & 
-- !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][3]~4_combout\,
	datab => \X~combout\(10),
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X53_Y32_N2
\converter:adder2|nBitLoop:7:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:7:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ $ 
-- (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\,
	datad => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:adder2|nBitLoop:7:jbit|OutputVector~combout\);

-- Location: LCCOMB_X53_Y32_N6
\converter:adder2|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\) # (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:7:jbit|Signal_1~combout\)))) # (!\converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:7:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\,
	datad => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X53_Y32_N28
\converter:adder1|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ & ((\X~combout\(4)) # (\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))) # 
-- (!\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ & (\X~combout\(4) & \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \X~combout\(4),
	datad => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X55_Y33_N6
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ = (\Mult2|mult_core|romout[1][4]~5_combout\ & ((\X~combout\(11) & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\ & VCC)) # (!\X~combout\(11) & 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\)))) # (!\Mult2|mult_core|romout[1][4]~5_combout\ & ((\X~combout\(11) & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\)) # (!\X~combout\(11) & 
-- ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (GND)))))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\ = CARRY((\Mult2|mult_core|romout[1][4]~5_combout\ & (!\X~combout\(11) & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\)) # (!\Mult2|mult_core|romout[1][4]~5_combout\ & 
-- ((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\) # (!\X~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][4]~5_combout\,
	datab => \X~combout\(11),
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~5\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X53_Y32_N16
\converter:adder2|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ $ (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ $ 
-- (\X~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\,
	datac => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	datad => \X~combout\(5),
	combout => \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X50_Y32_N4
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\X~combout\(0) & (\X~combout\(6) $ (VCC))) # (!\X~combout\(0) & (\X~combout\(6) & VCC))
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\X~combout\(0) & \X~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(0),
	datab => \X~combout\(6),
	datad => VCC,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X53_Y32_N30
\converter:adder2|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\) # (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ $ 
-- (\X~combout\(5))))) # (!\converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ $ (\X~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\,
	datac => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	datad => \X~combout\(5),
	combout => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X55_Y33_N8
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ = ((\Mult2|mult_core|romout[1][5]~combout\ $ (\X~combout\(12) $ (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\)))) # (GND)
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\ = CARRY((\Mult2|mult_core|romout[1][5]~combout\ & ((\X~combout\(12)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\))) # (!\Mult2|mult_core|romout[1][5]~combout\ & (\X~combout\(12) & 
-- !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|romout[1][5]~combout\,
	datab => \X~combout\(12),
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~7\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X56_Y32_N4
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ = (\X~combout\(18) & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ $ (VCC))) # (!\X~combout\(18) & 
-- (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & VCC))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ = CARRY((\X~combout\(18) & \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(18),
	datab => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	datad => VCC,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X53_Y32_N26
\converter:adder1|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\ = (\X~combout\(5) & ((\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ & ((\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\) # (\X~combout\(4)))) # 
-- (!\Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ & (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ & \X~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \X~combout\(4),
	datad => \X~combout\(5),
	combout => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X53_Y32_N10
\converter:adder2|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\ = \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ $ (\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ $ 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ $ (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	datab => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	datad => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: LCCOMB_X50_Y32_N6
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\X~combout\(7) & ((\X~combout\(1) & (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # (!\X~combout\(1) & (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # 
-- (!\X~combout\(7) & ((\X~combout\(1) & (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\X~combout\(1) & ((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\X~combout\(7) & (!\X~combout\(1) & !\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\X~combout\(7) & ((!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\) # 
-- (!\X~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \X~combout\(1),
	datad => VCC,
	cin => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(19),
	combout => \X~combout\(19));

-- Location: LCCOMB_X56_Y32_N0
\Mult2|mult_core|romout[2][2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|romout[2][2]~7_combout\ = \X~combout\(18) $ (\X~combout\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(18),
	datad => \X~combout\(19),
	combout => \Mult2|mult_core|romout[2][2]~7_combout\);

-- Location: LCCOMB_X56_Y32_N6
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((\Mult2|mult_core|romout[2][2]~7_combout\ & 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ & VCC)) # (!\Mult2|mult_core|romout[2][2]~7_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((\Mult2|mult_core|romout[2][2]~7_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # (!\Mult2|mult_core|romout[2][2]~7_combout\ & 
-- ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & (!\Mult2|mult_core|romout[2][2]~7_combout\ & 
-- !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # 
-- (!\Mult2|mult_core|romout[2][2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	datab => \Mult2|mult_core|romout[2][2]~7_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X53_Y32_N18
\converter:adder3|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ = \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ $ 
-- (((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	datab => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datad => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X53_Y32_N0
\converter:adder2|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\) # 
-- (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ $ (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ & 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ & (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ $ (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	datab => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	datad => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X53_Y32_N12
\converter:adder4|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ $ (\converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X53_Y32_N14
\converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\) # 
-- ((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & 
-- (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	datab => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datad => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X53_Y32_N24
\converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & ((\converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ & ((\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\) # 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\))) # (!\converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ & (\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ & 
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\,
	datab => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	datad => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X51_Y32_N0
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ = (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & (\X~combout\(8) $ (VCC))) # (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & 
-- (\X~combout\(8) & VCC))
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ = CARRY((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & \X~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	datab => \X~combout\(8),
	datad => VCC,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X56_Y32_N26
\Mult2|mult_core|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|_~0_combout\ = (!\X~combout\(18) & \X~combout\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(18),
	datad => \X~combout\(19),
	combout => \Mult2|mult_core|_~0_combout\);

-- Location: LCCOMB_X56_Y32_N8
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ = ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ $ (\Mult2|mult_core|_~0_combout\ $ (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\)))) # 
-- (GND)
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & ((\Mult2|mult_core|_~0_combout\) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & (\Mult2|mult_core|_~0_combout\ & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	datab => \Mult2|mult_core|_~0_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X54_Y32_N2
\converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ $ 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X51_Y32_N2
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ = (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & ((\X~combout\(9) & (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\X~combout\(9) & (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)))) # (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & ((\X~combout\(9) & (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # 
-- (!\X~combout\(9) & ((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ = CARRY((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & (!\X~combout\(9) & !\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # 
-- (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & ((!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (!\X~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	datab => \X~combout\(9),
	datad => VCC,
	cin => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\);

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(15),
	combout => \X~combout\(15));

-- Location: LCCOMB_X55_Y33_N14
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ = (\X~combout\(15) & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\)) # (!\X~combout\(15) & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (GND)))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\ = CARRY((!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\) # (!\X~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(15),
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~13\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X56_Y32_N10
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ = (\Mult2|mult_core|_~1_combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ & 
-- VCC)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)))) # (!\Mult2|mult_core|_~1_combout\ & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & 
-- (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (GND)))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ = CARRY((\Mult2|mult_core|_~1_combout\ & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # 
-- (!\Mult2|mult_core|_~1_combout\ & ((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|_~1_combout\,
	datab => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X54_Y32_N8
\converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ $ (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X54_Y32_N6
\converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ & (\converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & (\converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datad => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X54_Y32_N18
\converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & ((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\) # 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))) # (!\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ & 
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X54_Y32_N20
\converter:adder4|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ = \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ $ (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ $ 
-- (\converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X54_Y32_N24
\converter:adder3|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ $ 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X54_Y32_N4
\converter:adder4|nBitLoop:3:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\ = (\converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ & (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ $ 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ $ (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\);

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(16),
	combout => \X~combout\(16));

-- Location: LCCOMB_X55_Y33_N16
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ = (\X~combout\(16) & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\ $ (GND))) # (!\X~combout\(16) & (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\ & VCC))
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\ = CARRY((\X~combout\(16) & !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(16),
	datad => VCC,
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~15\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\,
	cout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~17\);

-- Location: LCCOMB_X56_Y32_N12
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ $ (GND))) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ & VCC))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ = CARRY((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X51_Y32_N4
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ = (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ $ (GND))) # 
-- (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ & VCC))
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ = CARRY((\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & !\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	datad => VCC,
	cin => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X54_Y32_N0
\converter:adder3|nBitLoop:3:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:3:jbit|OutputVector~0_combout\ = \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ $ (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datac => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:adder3|nBitLoop:3:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X54_Y32_N26
\converter:adder3|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:3:jbit|OutputVector~0_combout\ $ (((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & 
-- ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\) # (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))) # (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \converter:adder3|nBitLoop:3:jbit|OutputVector~0_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datad => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X54_Y32_N22
\converter:adder4|nBitLoop:3:jbit|OutputVector~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:3:jbit|OutputVector~1_combout\ = \X~combout\(10) $ (\converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ $ (((\converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- \converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(10),
	datab => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\,
	datad => \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:3:jbit|OutputVector~1_combout\);

-- Location: LCCOMB_X54_Y32_N10
\converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\) # 
-- (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))) # (!\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & 
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datac => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X56_Y32_N14
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ = (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)) # 
-- (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (GND)))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ = CARRY((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (!\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~18_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X55_Y32_N8
\converter:adder3|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ = \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ $ (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	combout => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X54_Y32_N12
\converter:adder3|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ = \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ $ (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ $ 
-- (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datad => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X54_Y32_N28
\converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & (\converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:1:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datad => \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X54_Y32_N30
\converter:adder4|nBitLoop:3:jbit|CarryOut~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:3:jbit|CarryOut~1_combout\ = (\X~combout\(10) & ((\converter:adder3|nBitLoop:3:jbit|OutputVector~combout\) # ((\converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ & \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\)))) # 
-- (!\X~combout\(10) & (\converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ & (\converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ & \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(10),
	datab => \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\,
	datac => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\,
	datad => \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:3:jbit|CarryOut~1_combout\);

-- Location: LCCOMB_X55_Y32_N2
\converter:adder4|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:adder4|nBitLoop:3:jbit|CarryOut~1_combout\ $ (\X~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:adder4|nBitLoop:3:jbit|CarryOut~1_combout\,
	datad => \X~combout\(11),
	combout => \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X55_Y33_N20
\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ = !\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~19\,
	combout => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\);

-- Location: LCCOMB_X56_Y32_N16
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ = ((\X~combout\(18) $ (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ $ (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))) # (GND)
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ = CARRY((\X~combout\(18) & ((\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\))) # 
-- (!\X~combout\(18) & (\Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\ & !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(18),
	datab => \Mult2|mult_core|padder|adder[0]|auto_generated|op_1~20_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X55_Y32_N22
\converter:adder3|nBitLoop:5:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:5:jbit|Signal_1~combout\ = \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ $ (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	combout => \converter:adder3|nBitLoop:5:jbit|Signal_1~combout\);

-- Location: LCCOMB_X55_Y32_N0
\converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:3:jbit|CarryOut~1_combout\ & ((\X~combout\(11)) # (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\)))) # 
-- (!\converter:adder4|nBitLoop:3:jbit|CarryOut~1_combout\ & (\X~combout\(11) & (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:adder4|nBitLoop:3:jbit|CarryOut~1_combout\,
	datad => \X~combout\(11),
	combout => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X55_Y32_N28
\converter:adder3|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ = (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\) # 
-- (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))) # (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ & 
-- \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	datad => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X55_Y32_N10
\converter:adder4|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:5:jbit|Signal_1~combout\ $ (\converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\X~combout\(12) $ (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:5:jbit|Signal_1~combout\,
	datab => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \X~combout\(12),
	datad => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: LCCOMB_X55_Y32_N24
\converter:adder4|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\X~combout\(12)) # (\converter:adder3|nBitLoop:5:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\)))) # 
-- (!\converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & (\X~combout\(12) & (\converter:adder3|nBitLoop:5:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:5:jbit|Signal_1~combout\,
	datab => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \X~combout\(12),
	datad => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X50_Y32_N16
\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ = (\X~combout\(6) & (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~11\ $ (GND))) # (!\X~combout\(6) & (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~11\ & VCC))
-- \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~13\ = CARRY((\X~combout\(6) & !\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(6),
	datad => VCC,
	cin => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~11\,
	combout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X51_Y32_N10
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ = (\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)) # 
-- (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (GND)))
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ = CARRY((!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (!\Mult1|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	datad => VCC,
	cin => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X56_Y32_N18
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ = (\Mult2|mult_core|_~1_combout\ & (((!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)))) # (!\Mult2|mult_core|_~1_combout\ & 
-- ((\Mult2|mult_core|_~0_combout\ & (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)) # (!\Mult2|mult_core|_~0_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\) # (GND)))))
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ = CARRY(((!\Mult2|mult_core|_~1_combout\ & !\Mult2|mult_core|_~0_combout\)) # (!\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|_~1_combout\,
	datab => \Mult2|mult_core|_~0_combout\,
	datad => VCC,
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X55_Y32_N30
\converter:adder3|nBitLoop:6:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ = \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ $ (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	combout => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\);

-- Location: LCCOMB_X55_Y32_N12
\converter:adder3|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ = (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & ((\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\) # 
-- (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))) # (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & 
-- \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datac => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datad => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X55_Y32_N26
\converter:adder4|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ $ (\X~combout\(13) $ (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\,
	datac => \X~combout\(13),
	datad => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X55_Y32_N6
\converter:adder4|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ & ((\X~combout\(13)) # (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\)))) # 
-- (!\converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ & (\X~combout\(13) & (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\,
	datac => \X~combout\(13),
	datad => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X56_Y32_N20
\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ = !\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\,
	combout => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\);

-- Location: LCCOMB_X51_Y32_N26
\converter:adder3|nBitLoop:7:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ = \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ $ (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\);

-- Location: LCCOMB_X55_Y32_N20
\converter:adder3|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ & ((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\) # 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\))) # (!\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ & (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ & 
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	datac => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	combout => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X51_Y32_N28
\converter:adder4|nBitLoop:7:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\X~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\,
	datac => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \X~combout\(14),
	combout => \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\);

-- Location: LCCOMB_X51_Y32_N24
\converter:adder4|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ & ((\X~combout\(14)) # (\converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\)))) # 
-- (!\converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ & (\X~combout\(14) & (\converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\,
	datac => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \X~combout\(14),
	combout => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X50_Y33_N10
\Mult0|mult_core|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|mult_core|_~0_combout\ = (!\X~combout\(8) & \X~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(8),
	datad => \X~combout\(9),
	combout => \Mult0|mult_core|_~0_combout\);

-- Location: LCCOMB_X51_Y32_N14
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ = (\Mult0|mult_core|_~1_combout\ & (((!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)))) # (!\Mult0|mult_core|_~1_combout\ & 
-- ((\Mult0|mult_core|_~0_combout\ & (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)) # (!\Mult0|mult_core|_~0_combout\ & ((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\) # (GND)))))
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ = CARRY(((!\Mult0|mult_core|_~1_combout\ & !\Mult0|mult_core|_~0_combout\)) # (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|mult_core|_~1_combout\,
	datab => \Mult0|mult_core|_~0_combout\,
	datad => VCC,
	cin => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X51_Y32_N30
\converter:adder3|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\ = (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & ((\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\) # 
-- (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))) # (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ & 
-- \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datac => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X51_Y32_N18
\converter:adder4|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ $ (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ $ (\X~combout\(15) $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datac => \X~combout\(15),
	datad => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X51_Y32_N16
\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ = !\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\,
	combout => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\);

-- Location: LCCOMB_X51_Y32_N20
\converter:adder3|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ = (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & ((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & 
-- ((\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\) # (\Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))) # (!\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & 
-- (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ & \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datab => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datac => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \Mult2|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X51_Y32_N22
\converter:adder4|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ & ((\X~combout\(15)) # (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ & (\X~combout\(15) & (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datac => \X~combout\(15),
	datad => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X56_Y33_N8
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\X~combout\(10) & (\X~combout\(16) $ (VCC))) # (!\X~combout\(10) & (\X~combout\(16) & VCC))
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\X~combout\(10) & \X~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(10),
	datab => \X~combout\(16),
	datad => VCC,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X53_Y33_N0
\converter:adder4|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\ = \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ $ (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ $ (\converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ $ 
-- (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	datab => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\,
	datad => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: LCCOMB_X56_Y33_N10
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\X~combout\(17) & ((\X~combout\(11) & (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # (!\X~combout\(11) & (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # 
-- (!\X~combout\(17) & ((\X~combout\(11) & (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\X~combout\(11) & ((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\X~combout\(17) & (!\X~combout\(11) & !\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\X~combout\(17) & ((!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\) # 
-- (!\X~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datab => \X~combout\(11),
	datad => VCC,
	cin => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X53_Y33_N2
\converter:adder4|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ & ((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\) # 
-- (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ $ (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ & 
-- (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ $ (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	datab => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\,
	datad => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X53_Y33_N12
\converter:adder5|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ = \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ $ 
-- (((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ & \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	datab => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X53_Y33_N22
\converter:adder5|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ = (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & ((\converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\) # 
-- ((\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ & \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & 
-- (\Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ & (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ & \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	datab => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(18),
	combout => \X~combout\(18));

-- Location: LCCOMB_X57_Y33_N12
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ = (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & (\X~combout\(18) $ (VCC))) # (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & 
-- (\X~combout\(18) & VCC))
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ = CARRY((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & \X~combout\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	datab => \X~combout\(18),
	datad => VCC,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	cout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X53_Y33_N8
\converter:adder5|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ = \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X57_Y33_N14
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ = (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & ((\X~combout\(19) & (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\X~combout\(19) & (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)))) # (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & ((\X~combout\(19) & (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) 
-- # (!\X~combout\(19) & ((\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ = CARRY((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & (!\X~combout\(19) & !\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # 
-- (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\ & ((!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (!\X~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	datab => \X~combout\(19),
	datad => VCC,
	cin => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	cout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X57_Y33_N0
\converter:adder5|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ = \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ $ (((\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X56_Y33_N16
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ = (\X~combout\(14) & (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~7\ $ (GND))) # (!\X~combout\(14) & (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~7\ & VCC))
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~9\ = CARRY((\X~combout\(14) & !\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(14),
	datad => VCC,
	cin => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~7\,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X57_Y33_N16
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ = (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ $ (GND))) # 
-- (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ & VCC))
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ = CARRY((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\ & !\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~8_combout\,
	datad => VCC,
	cin => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	cout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X57_Y33_N10
\converter:adder5|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ = \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ $ (((\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datac => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X56_Y33_N18
\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ = (\X~combout\(15) & (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~9\)) # (!\X~combout\(15) & ((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (GND)))
-- \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~11\ = CARRY((!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~9\) # (!\X~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(15),
	datad => VCC,
	cin => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~9\,
	combout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X57_Y33_N18
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ = (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # 
-- (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\ & ((\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (GND)))
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ = CARRY((!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~10_combout\,
	datad => VCC,
	cin => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	cout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X57_Y33_N4
\converter:adder5|nBitLoop:3:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ = (\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & 
-- (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ & \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datac => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\);

-- Location: LCCOMB_X57_Y33_N6
\converter:adder5|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ = \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ $ (\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	combout => \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X57_Y33_N20
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ = (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ $ (GND))) # 
-- (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ & VCC))
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ = CARRY((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\ & !\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~12_combout\,
	datad => VCC,
	cin => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	cout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X57_Y33_N8
\converter:adder5|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\ = \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ $ (((\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & 
-- \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datab => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	combout => \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X(17),
	combout => \X~combout\(17));

-- Location: LCCOMB_X57_Y33_N22
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ = (\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)) # 
-- (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\ & ((\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (GND)))
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ = CARRY((!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~14_combout\,
	datad => VCC,
	cin => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	cout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X57_Y33_N2
\converter:adder5|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\ = \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ $ (((\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & 
-- (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datab => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	combout => \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X57_Y33_N30
\converter:adder5|nBitLoop:6:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ = (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & 
-- (\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	datab => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datac => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	combout => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\);

-- Location: LCCOMB_X57_Y33_N24
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ = ((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ $ (\X~combout\(18) $ (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))) # (GND)
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ = CARRY((\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & ((\X~combout\(18)) # (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\))) # 
-- (!\Mult3|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\ & (\X~combout\(18) & !\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|mult_core|padder|adder[0]|auto_generated|op_1~16_combout\,
	datab => \X~combout\(18),
	datad => VCC,
	cin => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	cout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X58_Y33_N16
\converter:adder5|nBitLoop:7:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\ = \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ $ (\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	combout => \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\);

-- Location: LCCOMB_X57_Y33_N26
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ = (\Mult2|mult_core|_~1_combout\ & (((!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)))) # (!\Mult2|mult_core|_~1_combout\ & 
-- ((\Mult2|mult_core|_~0_combout\ & (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)) # (!\Mult2|mult_core|_~0_combout\ & ((\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\) # (GND)))))
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ = CARRY(((!\Mult2|mult_core|_~1_combout\ & !\Mult2|mult_core|_~0_combout\)) # (!\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|mult_core|_~1_combout\,
	datab => \Mult2|mult_core|_~0_combout\,
	datad => VCC,
	cin => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	cout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X58_Y33_N18
\converter:adder5|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\ = \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ $ (((\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & 
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datac => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	combout => \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X57_Y33_N28
\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ = !\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\,
	combout => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\);

-- Location: LCCOMB_X58_Y33_N12
\converter:adder5|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:9:jbit|OutputVector~combout\ = \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ $ (((\Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & 
-- (\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	datab => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datac => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datad => \Mult3|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	combout => \converter:adder5|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(0));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \X~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(1));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|romout[0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(2));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|romout[0][3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(3));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|romout[0][4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(4));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(5));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(6));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(7));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|padder|adder[0]|auto_generated|op_1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(8));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(9));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mult0|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(10));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:1:jbit|Signal_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(11));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:2:jbit|OutputVector~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(12));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(13));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:4:jbit|OutputVector~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(14));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(15));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(16));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:7:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(17));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(18));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(19));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(20));

-- Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(21));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(22));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:3:jbit|OutputVector~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(23));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(24));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(25));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(26));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(27));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(28));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(29));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(30));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(31));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(32));

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(33));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(34));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(35));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(36));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(37));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(38));

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter:adder5|nBitLoop:9:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(39));
END structure;


