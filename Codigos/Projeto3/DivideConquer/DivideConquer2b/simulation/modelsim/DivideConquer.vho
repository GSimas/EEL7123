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

-- DATE "11/21/2019 10:48:52"

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

ENTITY 	DivideConquer_4b_C1 IS
    PORT (
	X : IN std_logic_vector(19 DOWNTO 0);
	S : OUT std_logic_vector(39 DOWNTO 0)
	);
END DivideConquer_4b_C1;

-- Design Ports Information
-- S[0]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[1]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[2]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[3]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[4]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[5]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[6]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[7]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[8]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[9]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[10]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[11]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[12]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[13]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[14]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[15]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[16]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[17]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[18]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[19]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[20]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[21]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[22]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[23]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[24]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[25]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[26]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[27]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[28]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[29]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[30]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[31]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[32]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[33]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[34]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[35]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[36]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[37]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[38]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[39]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- X[0]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[1]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[2]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[3]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[4]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[5]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[6]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[7]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[8]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[9]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[10]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[11]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[12]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[13]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[14]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[15]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[16]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[17]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[18]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[19]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF DivideConquer_4b_C1 IS
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
SIGNAL \converter:mult1|Mult0|mult_core|romout[0][6]~4_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~2_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|romout[0][2]~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|romout[0][3]~1_combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|romout[0][4]~2_combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|romout[0][5]~3_combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|romout[0][3]~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|romout[0][5]~2_combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|romout[0][3]~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|romout[0][4]~1_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|romout[0][5]~2_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:7:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|romout[0][3]~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|romout[0][5]~2_combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~1_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \X~combout\ : std_logic_vector(19 DOWNTO 0);

BEGIN

ww_X <= X;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X19_Y32_N6
\converter:mult1|Mult0|mult_core|romout[0][6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult0|mult_core|romout[0][6]~4_combout\ = (\X~combout\(3) & ((\X~combout\(2)) # ((\X~combout\(1) & \X~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datab => \X~combout\(2),
	datac => \X~combout\(0),
	datad => \X~combout\(3),
	combout => \converter:mult1|Mult0|mult_core|romout[0][6]~4_combout\);

-- Location: LCCOMB_X20_Y32_N20
\converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\X~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \X~combout\(4),
	combout => \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X20_Y32_N18
\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & ((\X~combout\(4) & ((\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\) # 
-- (\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\))) # (!\X~combout\(4) & (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y33_N28
\converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ = \X~combout\(10) $ (\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(10),
	datac => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X24_Y33_N10
\converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\) # 
-- (\converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\X~combout\(12))))) # (!\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\ & 
-- (\converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\X~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \X~combout\(12),
	datad => \converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X20_Y33_N10
\converter:mult3|converter:adder4|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X19_Y33_N24
\converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~0_combout\ = \X~combout\(8) $ (\X~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(8),
	datad => \X~combout\(2),
	combout => \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X19_Y33_N4
\converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~0_combout\ $ (\converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (((\X~combout\(1) & 
-- \X~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~0_combout\,
	datab => \X~combout\(1),
	datac => \X~combout\(7),
	datad => \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y33_N6
\converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\X~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \X~combout\(14),
	combout => \converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X24_Y33_N16
\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & 
-- (\converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datab => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N6
\converter:mult2|converter:adder3|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ = \X~combout\(8) $ (\X~combout\(2) $ (((\X~combout\(1) & \X~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(8),
	datab => \X~combout\(1),
	datac => \X~combout\(7),
	datad => \X~combout\(2),
	combout => \converter:mult2|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y33_N6
\converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\)))) # (!\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\,
	combout => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N14
\converter:mult2|converter:adder3|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ = \X~combout\(9) $ (\X~combout\(3) $ (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datab => \X~combout\(3),
	datac => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y33_N14
\converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ = \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\X~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \X~combout\(5),
	combout => \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X22_Y34_N22
\converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ = \X~combout\(7) $ (\converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datac => \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y32_N12
\converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~2_combout\ = (\converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & (\X~combout\(4) $ (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~2_combout\);

-- Location: LCCOMB_X20_Y32_N14
\converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\X~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(4),
	combout => \converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y33_N16
\converter:mult1|Mult0|mult_core|romout[0][2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult0|mult_core|romout[0][2]~0_combout\ = \X~combout\(0) $ (\X~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(0),
	datac => \X~combout\(1),
	combout => \converter:mult1|Mult0|mult_core|romout[0][2]~0_combout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X19_Y32_N0
\converter:mult1|Mult0|mult_core|romout[0][3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult0|mult_core|romout[0][3]~1_combout\ = \X~combout\(2) $ (((\X~combout\(1) & !\X~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datac => \X~combout\(0),
	datad => \X~combout\(2),
	combout => \converter:mult1|Mult0|mult_core|romout[0][3]~1_combout\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X19_Y32_N18
\converter:mult1|Mult0|mult_core|romout[0][4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult0|mult_core|romout[0][4]~2_combout\ = \X~combout\(3) $ (((\X~combout\(1) & (!\X~combout\(2) & \X~combout\(0))) # (!\X~combout\(1) & (\X~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datab => \X~combout\(2),
	datac => \X~combout\(0),
	datad => \X~combout\(3),
	combout => \converter:mult1|Mult0|mult_core|romout[0][4]~2_combout\);

-- Location: LCCOMB_X19_Y32_N20
\converter:mult1|Mult0|mult_core|romout[0][5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult0|mult_core|romout[0][5]~3_combout\ = (\X~combout\(2) & (\X~combout\(1) & ((!\X~combout\(3))))) # (!\X~combout\(2) & (\X~combout\(3) & ((!\X~combout\(0)) # (!\X~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datab => \X~combout\(2),
	datac => \X~combout\(0),
	datad => \X~combout\(3),
	combout => \converter:mult1|Mult0|mult_core|romout[0][5]~3_combout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X19_Y32_N22
\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\converter:mult1|Mult0|mult_core|romout[0][5]~3_combout\ & (\X~combout\(4) $ (VCC))) # (!\converter:mult1|Mult0|mult_core|romout[0][5]~3_combout\ & (\X~combout\(4) & VCC))
-- \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\converter:mult1|Mult0|mult_core|romout[0][5]~3_combout\ & \X~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult0|mult_core|romout[0][5]~3_combout\,
	datab => \X~combout\(4),
	datad => VCC,
	combout => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X19_Y32_N24
\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\converter:mult1|Mult0|mult_core|romout[0][6]~4_combout\ & ((\X~combout\(4) & (\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\X~combout\(4) & (!\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # (!\converter:mult1|Mult0|mult_core|romout[0][6]~4_combout\ & ((\X~combout\(4) & (!\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)) 
-- # (!\X~combout\(4) & ((\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\converter:mult1|Mult0|mult_core|romout[0][6]~4_combout\ & (!\X~combout\(4) & !\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # 
-- (!\converter:mult1|Mult0|mult_core|romout[0][6]~4_combout\ & ((!\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (!\X~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult0|mult_core|romout[0][6]~4_combout\,
	datab => \X~combout\(4),
	datad => VCC,
	cin => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X19_Y32_N16
\converter:mult1|converter:adder2|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\X~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \X~combout\(5),
	combout => \converter:mult1|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X19_Y32_N26
\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = !\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\);

-- Location: LCCOMB_X19_Y32_N2
\converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ = \X~combout\(0) $ (\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(0),
	datad => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X19_Y32_N4
\converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ = \X~combout\(6) $ (\converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (((!\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & 
-- \X~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(6),
	datab => \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datac => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \X~combout\(5),
	combout => \converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y33_N26
\converter:mult1|Mult2|mult_core|romout[0][3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult2|mult_core|romout[0][3]~0_combout\ = \X~combout\(7) $ (((\X~combout\(6) & !\X~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(6),
	datac => \X~combout\(7),
	datad => \X~combout\(5),
	combout => \converter:mult1|Mult2|mult_core|romout[0][3]~0_combout\);

-- Location: LCCOMB_X19_Y32_N8
\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ = (\X~combout\(0) & \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(0),
	datad => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y32_N30
\converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\X~combout\(6) & (\converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ & ((\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\) # 
-- (!\X~combout\(5))))) # (!\X~combout\(6) & (\X~combout\(5) & ((\converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\) # (\converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(6),
	datab => \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datac => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \X~combout\(5),
	combout => \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y32_N10
\converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult1|Mult2|mult_core|romout[0][3]~0_combout\ $ (\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(1) $ 
-- (\converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|mult_core|romout[0][3]~0_combout\,
	datab => \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(1),
	datad => \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X19_Y32_N12
\converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ = \X~combout\(2) $ (((\X~combout\(1) & (\X~combout\(0) & \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datab => \X~combout\(2),
	datac => \X~combout\(0),
	datad => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X19_Y32_N28
\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult2|mult_core|romout[0][3]~0_combout\ & ((\converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(1))))) # (!\converter:mult1|Mult2|mult_core|romout[0][3]~0_combout\ & (\converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|mult_core|romout[0][3]~0_combout\,
	datab => \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(1),
	datad => \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y34_N16
\converter:mult1|Mult2|mult_core|romout[0][4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\ = \X~combout\(8) $ (((\X~combout\(6) & (\X~combout\(5) & !\X~combout\(7))) # (!\X~combout\(6) & ((\X~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(5),
	datab => \X~combout\(8),
	datac => \X~combout\(6),
	datad => \X~combout\(7),
	combout => \converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\);

-- Location: LCCOMB_X20_Y32_N0
\converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ $ (\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\,
	datab => \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X19_Y32_N14
\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\X~combout\(1) & (\X~combout\(0) & \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(1),
	datac => \X~combout\(0),
	datad => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X18_Y32_N16
\converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\ & ((\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\) # (\X~combout\(2) $ 
-- (\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\ & (\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & (\X~combout\(2) $ 
-- (\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\,
	datab => \X~combout\(2),
	datac => \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X20_Y33_N12
\converter:mult1|Mult2|mult_core|romout[0][5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult2|mult_core|romout[0][5]~2_combout\ = (\X~combout\(8) & (!\X~combout\(7) & ((!\X~combout\(5)) # (!\X~combout\(6))))) # (!\X~combout\(8) & (\X~combout\(7) & (\X~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(8),
	datab => \X~combout\(7),
	datac => \X~combout\(6),
	datad => \X~combout\(5),
	combout => \converter:mult1|Mult2|mult_core|romout[0][5]~2_combout\);

-- Location: LCCOMB_X20_Y32_N22
\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\X~combout\(9) & (\converter:mult1|Mult2|mult_core|romout[0][5]~2_combout\ $ (VCC))) # (!\X~combout\(9) & (\converter:mult1|Mult2|mult_core|romout[0][5]~2_combout\ & VCC))
-- \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\X~combout\(9) & \converter:mult1|Mult2|mult_core|romout[0][5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datab => \converter:mult1|Mult2|mult_core|romout[0][5]~2_combout\,
	datad => VCC,
	combout => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X20_Y32_N2
\converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ = \X~combout\(3) $ (\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ $ (((\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & 
-- \X~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \X~combout\(3),
	datac => \X~combout\(2),
	datad => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y32_N16
\converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y32_N30
\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\X~combout\(3) & ((\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\) # ((\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & 
-- \X~combout\(2))))) # (!\X~combout\(3) & (\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & (\X~combout\(2) & \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \X~combout\(3),
	datac => \X~combout\(2),
	datad => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N18
\converter:mult1|Mult2|mult_core|romout[0][6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\ = (\X~combout\(8) & ((\X~combout\(7)) # ((\X~combout\(5) & \X~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(5),
	datab => \X~combout\(8),
	datac => \X~combout\(6),
	datad => \X~combout\(7),
	combout => \converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\);

-- Location: LCCOMB_X20_Y32_N24
\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\X~combout\(9) & ((\converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\ & (\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\ & (!\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # (!\X~combout\(9) & ((\converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\ & 
-- (!\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\ & ((\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\X~combout\(9) & (!\converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\ & !\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\X~combout\(9) & 
-- ((!\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (!\converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datab => \converter:mult1|Mult2|mult_core|romout[0][6]~3_combout\,
	datad => VCC,
	cin => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X20_Y32_N4
\converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\X~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \X~combout\(4),
	combout => \converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y32_N8
\converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & ((\converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ & 
-- ((\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\) # (\converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\))) # (!\converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ & 
-- (\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & \converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\,
	datab => \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult2|mult_core|romout[0][4]~1_combout\,
	datad => \converter:mult1|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X20_Y32_N10
\converter:adder2|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\X~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datac => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(10),
	combout => \converter:adder2|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X20_Y32_N6
\converter:adder2|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ = (\X~combout\(10) & (\converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(10),
	combout => \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X20_Y32_N26
\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = !\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\);

-- Location: LCCOMB_X20_Y32_N28
\converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ $ (((\X~combout\(4) & ((\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\) # 
-- (\converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\))) # (!\X~combout\(4) & (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \converter:mult1|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y32_N26
\converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ = \X~combout\(5) $ (\converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ $ (((\converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~2_combout\ & 
-- \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~2_combout\,
	datab => \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \X~combout\(5),
	datad => \converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y32_N20
\converter:adder2|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ $ (\X~combout\(10) $ (\X~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \X~combout\(10),
	datad => \X~combout\(11),
	combout => \converter:adder2|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y32_N24
\converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & ((\X~combout\(11) & (\converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\)) # (!\X~combout\(11) & 
-- ((\X~combout\(10)))))) # (!\converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ & (\X~combout\(10) $ (\X~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \X~combout\(10),
	datad => \X~combout\(11),
	combout => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y32_N14
\converter:mult3|Mult0|mult_core|romout[0][3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult0|mult_core|romout[0][3]~0_combout\ = \X~combout\(12) $ (((\X~combout\(11) & !\X~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(11),
	datac => \X~combout\(10),
	datad => \X~combout\(12),
	combout => \converter:mult3|Mult0|mult_core|romout[0][3]~0_combout\);

-- Location: LCCOMB_X20_Y32_N16
\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ & ((\X~combout\(5)) # ((\converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ & 
-- \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ & 
-- (\converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & \X~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datac => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(5),
	combout => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X21_Y32_N10
\converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\ = \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(6),
	combout => \converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X21_Y32_N28
\converter:adder2|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult0|mult_core|romout[0][3]~0_combout\ $ (\X~combout\(0) $ 
-- (\converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|Mult0|mult_core|romout[0][3]~0_combout\,
	datac => \X~combout\(0),
	datad => \converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\,
	combout => \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y32_N6
\converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\X~combout\(0) & (\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(6) $ (\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \X~combout\(0),
	datac => \X~combout\(6),
	datad => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X21_Y32_N8
\converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ = \X~combout\(7) $ (((\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\X~combout\(6)))) # (!\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & \X~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(6),
	datad => \X~combout\(7),
	combout => \converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y32_N18
\converter:adder1|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ = \X~combout\(1) $ (\converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(1),
	datac => \converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	combout => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X21_Y32_N4
\converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult0|mult_core|romout[0][3]~0_combout\) # (\X~combout\(0) $ 
-- (\converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\)))) # (!\converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult3|Mult0|mult_core|romout[0][3]~0_combout\ & (\X~combout\(0) $ 
-- (\converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|Mult0|mult_core|romout[0][3]~0_combout\,
	datac => \X~combout\(0),
	datad => \converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\,
	combout => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X21_Y32_N30
\converter:mult3|Mult0|mult_core|romout[0][4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult0|mult_core|romout[0][4]~1_combout\ = \X~combout\(13) $ (((\X~combout\(11) & (\X~combout\(10) & !\X~combout\(12))) # (!\X~combout\(11) & ((\X~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(13),
	datab => \X~combout\(11),
	datac => \X~combout\(10),
	datad => \X~combout\(12),
	combout => \converter:mult3|Mult0|mult_core|romout[0][4]~1_combout\);

-- Location: LCCOMB_X21_Y32_N0
\converter:adder2|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ = \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|Mult0|mult_core|romout[0][4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult0|mult_core|romout[0][4]~1_combout\,
	combout => \converter:adder2|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y32_N12
\converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult0|mult_core|romout[0][4]~1_combout\) # (\converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult3|Mult0|mult_core|romout[0][4]~1_combout\ & (\converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult0|mult_core|romout[0][4]~1_combout\,
	combout => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X21_Y32_N2
\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\X~combout\(7) & ((\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\X~combout\(6)))) # (!\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & \X~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(6),
	datad => \X~combout\(7),
	combout => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X21_Y33_N0
\converter:adder1|nBitLoop:5:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ = \X~combout\(8) $ (\X~combout\(2) $ (\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(8),
	datac => \X~combout\(2),
	datad => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\);

-- Location: LCCOMB_X21_Y32_N22
\converter:adder1|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ & ((\X~combout\(1)) # ((\converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\ & \X~combout\(0))))) # 
-- (!\converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ & (\converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\ & (\X~combout\(0) & \X~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:3:jbit|OutputVector~0_combout\,
	datab => \X~combout\(0),
	datac => \converter:mult1|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \X~combout\(1),
	combout => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X25_Y33_N14
\converter:mult3|Mult0|mult_core|romout[0][5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult0|mult_core|romout[0][5]~2_combout\ = (\X~combout\(13) & (!\X~combout\(12) & ((!\X~combout\(10)) # (!\X~combout\(11))))) # (!\X~combout\(13) & (\X~combout\(11) & ((\X~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \X~combout\(13),
	datac => \X~combout\(10),
	datad => \X~combout\(12),
	combout => \converter:mult3|Mult0|mult_core|romout[0][5]~2_combout\);

-- Location: LCCOMB_X25_Y33_N0
\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\X~combout\(14) & (\converter:mult3|Mult0|mult_core|romout[0][5]~2_combout\ $ (VCC))) # (!\X~combout\(14) & (\converter:mult3|Mult0|mult_core|romout[0][5]~2_combout\ & 
-- VCC))
-- \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\X~combout\(14) & \converter:mult3|Mult0|mult_core|romout[0][5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(14),
	datab => \converter:mult3|Mult0|mult_core|romout[0][5]~2_combout\,
	datad => VCC,
	combout => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X21_Y33_N18
\converter:adder2|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ $ (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y33_N6
\converter:adder2|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\) # (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ 
-- $ (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	combout => \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y33_N28
\converter:adder1|nBitLoop:6:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ = \X~combout\(3) $ (\X~combout\(9) $ (((\X~combout\(8) & \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(3),
	datab => \X~combout\(8),
	datac => \X~combout\(9),
	datad => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\);

-- Location: LCCOMB_X21_Y33_N16
\converter:adder1|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ = (\X~combout\(2) & ((\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\) # (\X~combout\(8) $ (\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\X~combout\(2) & 
-- (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & (\X~combout\(8) $ (\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(2),
	datab => \X~combout\(8),
	datac => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y33_N8
\converter:mult3|Mult0|mult_core|romout[0][6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\ = (\X~combout\(13) & ((\X~combout\(12)) # ((\X~combout\(11) & \X~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \X~combout\(13),
	datac => \X~combout\(10),
	datad => \X~combout\(12),
	combout => \converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\);

-- Location: LCCOMB_X25_Y33_N2
\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\X~combout\(14) & ((\converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\ & (\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\ & (!\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # (!\X~combout\(14) & ((\converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\ & 
-- (!\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\ & ((\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\X~combout\(14) & (!\converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\ & !\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\X~combout\(14) 
-- & ((!\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (!\converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(14),
	datab => \converter:mult3|Mult0|mult_core|romout[0][6]~3_combout\,
	datad => VCC,
	cin => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X25_Y33_N10
\converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\X~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \X~combout\(15),
	combout => \converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X21_Y33_N26
\converter:adder2|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ $ (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y33_N12
\converter:adder1|nBitLoop:7:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ = \X~combout\(4) $ (((\X~combout\(8) & (\X~combout\(9) & \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \X~combout\(8),
	datac => \X~combout\(9),
	datad => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\);

-- Location: LCCOMB_X21_Y33_N22
\converter:adder2|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ & ((\converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\) # (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ & (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ $ 
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
	datad => \converter:mult3|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X25_Y33_N6
\converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\X~combout\(16) $ (((!\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & 
-- \X~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datab => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datac => \X~combout\(16),
	datad => \X~combout\(15),
	combout => \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y33_N8
\converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ = (\X~combout\(8) & \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(8),
	datad => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X21_Y33_N10
\converter:adder1|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ & ((\X~combout\(3)) # (\X~combout\(9) $ (\converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\)))) # 
-- (!\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ & (\X~combout\(3) & (\X~combout\(9) $ (\converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datab => \converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\,
	datad => \X~combout\(3),
	combout => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X21_Y33_N4
\converter:adder2|nBitLoop:7:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:7:jbit|OutputVector~0_combout\ = \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ $ (\converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ $ 
-- (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\,
	datab => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:7:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X21_Y33_N30
\converter:adder2|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ & ((\converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\) # (\converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\,
	datab => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y33_N26
\converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & ((\X~combout\(16) & (\converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\)) # 
-- (!\X~combout\(16) & ((\X~combout\(15)))))) # (!\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & (\converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ & (\X~combout\(16) $ (\X~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datab => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datac => \X~combout\(16),
	datad => \X~combout\(15),
	combout => \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X25_Y33_N16
\converter:mult3|Mult2|mult_core|romout[0][3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult2|mult_core|romout[0][3]~0_combout\ = \X~combout\(17) $ (((!\X~combout\(15) & \X~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(15),
	datac => \X~combout\(16),
	datad => \X~combout\(17),
	combout => \converter:mult3|Mult2|mult_core|romout[0][3]~0_combout\);

-- Location: LCCOMB_X25_Y33_N4
\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = !\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\);

-- Location: LCCOMB_X25_Y33_N12
\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ = (\X~combout\(10) & \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(10),
	datac => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	combout => \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y33_N22
\converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ = \X~combout\(11) $ (\converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult2|mult_core|romout[0][3]~0_combout\ $ 
-- (\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult2|mult_core|romout[0][3]~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y33_N24
\converter:adder1|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ = (\X~combout\(4) & ((\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\) # ((\converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & \X~combout\(9))))) # (!\X~combout\(4) & 
-- (\converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & (\X~combout\(9) & \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \converter:mult1|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \X~combout\(9),
	datad => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X20_Y33_N14
\converter:adder2|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\ = \X~combout\(5) $ (\converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ $ 
-- (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(5),
	datab => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\,
	datad => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X21_Y33_N2
\converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ = (\X~combout\(8) & (\X~combout\(9) & \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(8),
	datac => \X~combout\(9),
	datad => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\);

-- Location: LCCOMB_X21_Y33_N20
\converter:adder1|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\ = (\X~combout\(5) & ((\X~combout\(4) & ((\converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\) # (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\))) # (!\X~combout\(4) & 
-- (\converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(4),
	datab => \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \X~combout\(5),
	datad => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X20_Y33_N20
\converter:adder1|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ = \X~combout\(0) $ (\X~combout\(6) $ (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(0),
	datac => \X~combout\(6),
	datad => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y33_N2
\converter:adder2|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ & ((\converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\) # (\X~combout\(5) $ 
-- (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ & (\X~combout\(5) $ 
-- (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(5),
	datab => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\,
	datad => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y33_N20
\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult2|mult_core|romout[0][3]~0_combout\) # (\X~combout\(11) $ 
-- (\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult3|Mult2|mult_core|romout[0][3]~0_combout\ & (\X~combout\(11) $ 
-- (\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult2|mult_core|romout[0][3]~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y33_N18
\converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ = \X~combout\(12) $ (((\X~combout\(11) & (\X~combout\(10) & \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(11),
	datab => \X~combout\(10),
	datac => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	datad => \X~combout\(12),
	combout => \converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y33_N24
\converter:mult3|Mult2|mult_core|romout[0][4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\ = \X~combout\(18) $ (((\X~combout\(16) & (\X~combout\(15) & !\X~combout\(17))) # (!\X~combout\(16) & ((\X~combout\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(18),
	datab => \X~combout\(15),
	datac => \X~combout\(16),
	datad => \X~combout\(17),
	combout => \converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\);

-- Location: LCCOMB_X24_Y33_N8
\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ $ 
-- (\converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y33_N4
\converter:adder2|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\ = \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ $ (\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\,
	datab => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	combout => \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y33_N30
\converter:adder2|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ & ((\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\) # 
-- (\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ & 
-- (\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ & (\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\,
	datab => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X20_Y33_N28
\converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ = \X~combout\(7) $ (\X~combout\(1) $ (((\X~combout\(6) & \X~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \X~combout\(6),
	datac => \X~combout\(1),
	datad => \X~combout\(0),
	combout => \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X24_Y35_N0
\converter:mult3|Mult2|mult_core|romout[0][5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult2|mult_core|romout[0][5]~2_combout\ = (\X~combout\(18) & (!\X~combout\(17) & ((!\X~combout\(15)) # (!\X~combout\(16))))) # (!\X~combout\(18) & (\X~combout\(16) & ((\X~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(16),
	datab => \X~combout\(15),
	datac => \X~combout\(18),
	datad => \X~combout\(17),
	combout => \converter:mult3|Mult2|mult_core|romout[0][5]~2_combout\);

-- Location: LCCOMB_X24_Y35_N6
\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ = (\X~combout\(19) & (\converter:mult3|Mult2|mult_core|romout[0][5]~2_combout\ $ (VCC))) # (!\X~combout\(19) & (\converter:mult3|Mult2|mult_core|romout[0][5]~2_combout\ & 
-- VCC))
-- \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ = CARRY((\X~combout\(19) & \converter:mult3|Mult2|mult_core|romout[0][5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(19),
	datab => \converter:mult3|Mult2|mult_core|romout[0][5]~2_combout\,
	datad => VCC,
	combout => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	cout => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X25_Y33_N30
\converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\X~combout\(10) & (\converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & \X~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(10),
	datac => \converter:mult3|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	datad => \X~combout\(11),
	combout => \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X24_Y33_N28
\converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ = \X~combout\(13) $ (\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ $ (((\X~combout\(12) & 
-- \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(13),
	datab => \X~combout\(12),
	datac => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y33_N0
\converter:adder1|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\ = (\X~combout\(5) & (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ & (\X~combout\(0) $ (\X~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(0),
	datab => \X~combout\(5),
	datac => \X~combout\(6),
	datad => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X20_Y33_N22
\converter:adder3|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ $ 
-- (\converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ $ (\converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\,
	datac => \converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y33_N6
\converter:adder4|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:0:jbit|OutputVector~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y33_N18
\converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & ((\converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ & ((\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\))) # (!\converter:adder1|nBitLoop:9:jbit|OutputVector~combout\ & (\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ & 
-- \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:9:jbit|OutputVector~combout\,
	datab => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X24_Y33_N30
\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\X~combout\(13) & ((\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\) # ((\X~combout\(12) & 
-- \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\)))) # (!\X~combout\(13) & (\X~combout\(12) & (\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\ & 
-- \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(13),
	datab => \X~combout\(12),
	datac => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X24_Y35_N18
\converter:mult3|Mult2|mult_core|romout[0][6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\ = (\X~combout\(18) & ((\X~combout\(17)) # ((\X~combout\(16) & \X~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(16),
	datab => \X~combout\(15),
	datac => \X~combout\(18),
	datad => \X~combout\(17),
	combout => \converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\);

-- Location: LCCOMB_X24_Y35_N8
\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ = (\X~combout\(19) & ((\converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\ & (\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\ & VCC)) # 
-- (!\converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\ & (!\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)))) # (!\X~combout\(19) & ((\converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\ & 
-- (!\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\ & ((\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\ = CARRY((\X~combout\(19) & (!\converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\ & !\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\)) # (!\X~combout\(19) 
-- & ((!\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\) # (!\converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(19),
	datab => \converter:mult3|Mult2|mult_core|romout[0][6]~3_combout\,
	datad => VCC,
	cin => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~1\,
	combout => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	cout => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X24_Y33_N24
\converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ $ (\X~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datad => \X~combout\(14),
	combout => \converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X20_Y33_N24
\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ = \X~combout\(0) $ (\X~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(0),
	datac => \X~combout\(6),
	combout => \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X20_Y33_N8
\converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ & ((\converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\) # 
-- ((\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ & \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\converter:mult3|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ & (\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ & \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\,
	datac => \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X24_Y33_N2
\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & ((\converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ & 
-- ((\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\) # (\converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\))) # (!\converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\ & 
-- (\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & \converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder1|nBitLoop:4:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \converter:mult3|Mult2|mult_core|romout[0][4]~1_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X23_Y33_N12
\converter:adder3|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ $ 
-- (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datac => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y33_N18
\converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:1:jbit|OutputVector~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y33_N8
\converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ $ 
-- (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X23_Y33_N10
\converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:0:jbit|OutputVector~combout\ & (\converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ & (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:1:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:0:jbit|OutputVector~combout\,
	datab => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datad => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X23_Y33_N4
\converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & ((\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & 
-- (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datac => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N16
\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\X~combout\(8) & ((\X~combout\(2)) # ((\X~combout\(1) & \X~combout\(7))))) # (!\X~combout\(8) & (\X~combout\(1) & (\X~combout\(7) & \X~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(8),
	datab => \X~combout\(1),
	datac => \X~combout\(7),
	datad => \X~combout\(2),
	combout => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N10
\converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\X~combout\(0) & \X~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(0),
	datad => \X~combout\(6),
	combout => \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N28
\converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~0_combout\ & (\converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & (\X~combout\(1) $ (\X~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~0_combout\,
	datab => \X~combout\(1),
	datac => \X~combout\(7),
	datad => \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N22
\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ = \X~combout\(9) $ (\X~combout\(3) $ (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datab => \X~combout\(3),
	datac => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y33_N30
\converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ $ (\X~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \X~combout\(15),
	combout => \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X23_Y33_N16
\converter:adder3|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\,
	combout => \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y33_N28
\converter:adder4|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:2:jbit|OutputVector~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y35_N10
\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ = !\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~3\,
	combout => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\);

-- Location: LCCOMB_X24_Y33_N26
\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ & ((\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & 
-- ((\X~combout\(14)) # (\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & (\X~combout\(14) & 
-- \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datab => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	datac => \X~combout\(14),
	datad => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y33_N16
\converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \X~combout\(16),
	combout => \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X19_Y33_N26
\converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\X~combout\(0) & (\X~combout\(6) & (\X~combout\(7) $ (\X~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \X~combout\(1),
	datac => \X~combout\(0),
	datad => \X~combout\(6),
	combout => \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N30
\converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\ = \X~combout\(9) $ (\X~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datac => \X~combout\(3),
	combout => \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X19_Y33_N8
\converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N18
\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\X~combout\(9) & ((\X~combout\(3)) # (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))) # (!\X~combout\(9) & (\X~combout\(3) & 
-- \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datab => \X~combout\(3),
	datac => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N12
\converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(4) $ (\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(4),
	datad => \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y33_N4
\converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\ $ (((\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & 
-- ((\X~combout\(14)) # (\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\ & (\X~combout\(14) & 
-- \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~2_combout\,
	datab => \converter:mult3|Mult2|mult_core|padder|adder[0]|auto_generated|op_1~4_combout\,
	datac => \X~combout\(14),
	datad => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y33_N24
\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ & ((\X~combout\(15)) # ((\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- \converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\)))) # (!\converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- (\converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ & \X~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datac => \converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \X~combout\(15),
	combout => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X23_Y33_N26
\converter:adder3|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ $ 
-- (\converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y33_N14
\converter:adder3|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\X~combout\(15) $ (\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ $ 
-- (\converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \X~combout\(15),
	datac => \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder3|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X23_Y33_N20
\converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:adder3|nBitLoop:2:jbit|Signal_1~combout\,
	datac => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X23_Y33_N22
\converter:adder4|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ = \X~combout\(10) $ (\converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ $ (\converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(10),
	datab => \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\,
	datac => \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y33_N2
\converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ & (\converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X23_Y33_N0
\converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ & ((\X~combout\(10)) # ((\converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\)))) # 
-- (!\converter:adder3|nBitLoop:3:jbit|OutputVector~combout\ & (\converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ & \X~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:3:jbit|OutputVector~combout\,
	datac => \converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \X~combout\(10),
	combout => \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y33_N18
\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\X~combout\(16) & ((\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\) # (\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))) # 
-- (!\X~combout\(16) & (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(16),
	datab => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y33_N20
\converter:adder3|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\X~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \X~combout\(17),
	combout => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X22_Y33_N30
\converter:adder4|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ $ (\X~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \X~combout\(11),
	combout => \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X22_Y33_N12
\converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\X~combout\(11)) # (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\)))) # 
-- (!\converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & (\X~combout\(11) & (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \X~combout\(11),
	combout => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N20
\converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\X~combout\(5) & ((\converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\X~combout\(4)))) # (!\converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & \X~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(4),
	datad => \X~combout\(5),
	combout => \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y33_N26
\converter:adder3|nBitLoop:5:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ = \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\X~combout\(6) $ (\X~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \X~combout\(6),
	datad => \X~combout\(18),
	combout => \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X22_Y33_N22
\converter:adder3|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ & ((\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\X~combout\(17))))) # (!\converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ & (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & 
-- (\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\X~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \X~combout\(17),
	datad => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y33_N24
\converter:adder4|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ $ (\X~combout\(12) $ (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\,
	datac => \X~combout\(12),
	datad => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: LCCOMB_X22_Y33_N14
\converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\X~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \X~combout\(6),
	combout => \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X22_Y33_N8
\converter:adder3|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\X~combout\(18))))) # (!\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ & 
-- (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\X~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \X~combout\(18),
	combout => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y33_N28
\converter:adder4|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\X~combout\(12)) # (\converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\)))) # 
-- (!\converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & (\X~combout\(12) & (\converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\,
	datac => \X~combout\(12),
	datad => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y33_N0
\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\X~combout\(17) & ((\X~combout\(16) & ((\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\))) # (!\X~combout\(16) & (\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(16),
	datab => \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(17),
	datad => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y33_N2
\converter:adder3|nBitLoop:6:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ = \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ $ (\X~combout\(19) $ (((\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & \X~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \X~combout\(19),
	datac => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \X~combout\(18),
	combout => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\);

-- Location: LCCOMB_X22_Y33_N10
\converter:adder4|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\X~combout\(13) $ (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\,
	datac => \X~combout\(13),
	datad => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\,
	combout => \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X19_Y33_N0
\converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	datab => \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(4),
	datad => \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X19_Y33_N2
\converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\X~combout\(4) & ((\X~combout\(9) & ((\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\) # (\X~combout\(3)))) # (!\X~combout\(9) & 
-- (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & \X~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(9),
	datab => \X~combout\(4),
	datac => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \X~combout\(3),
	combout => \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N4
\converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ = (\X~combout\(6) & ((\converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\X~combout\(5)) # 
-- (\converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))) # (!\converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & (\X~combout\(5) & \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(6),
	datab => \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \X~combout\(5),
	datad => \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N8
\converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ = \X~combout\(8) $ (((\X~combout\(7) & \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \X~combout\(8),
	combout => \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X22_Y34_N2
\converter:adder3|nBitLoop:7:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ = \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ $ (((\X~combout\(19) & (\X~combout\(18) & \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(19),
	datab => \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \X~combout\(18),
	datad => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\);

-- Location: LCCOMB_X22_Y33_N4
\converter:adder4|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ & ((\X~combout\(13)) # (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\)))) # 
-- (!\converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ & (\X~combout\(13) & (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\,
	datac => \X~combout\(13),
	datad => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\,
	combout => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N28
\converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & \X~combout\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \X~combout\(18),
	combout => \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N30
\converter:adder3|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ & ((\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\X~combout\(19))))) # (!\converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ & 
-- (\converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\X~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	datad => \X~combout\(19),
	combout => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N24
\converter:adder4|nBitLoop:7:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\ = \X~combout\(14) $ (\converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ $ (\converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(14),
	datab => \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\,
	datac => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\);

-- Location: LCCOMB_X22_Y34_N10
\converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ = \X~combout\(9) $ (((\X~combout\(7) & (\X~combout\(8) & \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \X~combout\(8),
	datac => \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(9),
	combout => \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X22_Y34_N20
\converter:adder4|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ = (\X~combout\(14) & ((\converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\) # (\converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\)))) # 
-- (!\X~combout\(14) & (\converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ & (\converter:adder3|nBitLoop:7:jbit|Signal_1~combout\ $ (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(14),
	datab => \converter:adder3|nBitLoop:7:jbit|Signal_1~combout\,
	datac => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N6
\converter:adder3|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ & ((\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\) # ((\X~combout\(19) & 
-- \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ & (\X~combout\(19) & (\converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(19),
	datab => \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N0
\converter:adder4|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\ = \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ $ (\X~combout\(15) $ (\converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\,
	datab => \X~combout\(15),
	datac => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X22_Y34_N12
\converter:adder4|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ = (\X~combout\(15) & ((\converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\) # (\converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\)))) # (!\X~combout\(15) & (\converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\,
	datab => \X~combout\(15),
	datac => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X22_Y34_N26
\converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ = (\X~combout\(7) & (\X~combout\(8) & (\converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & \X~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(7),
	datab => \X~combout\(8),
	datac => \converter:mult2|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(9),
	combout => \converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\);

-- Location: LCCOMB_X23_Y34_N16
\converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ = \X~combout\(10) $ (\X~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(10),
	datad => \X~combout\(16),
	combout => \converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X22_Y33_N6
\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ = (\X~combout\(19) & (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & \X~combout\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(19),
	datac => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \X~combout\(18),
	combout => \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\);

-- Location: LCCOMB_X22_Y34_N14
\converter:adder3|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ & ((\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & 
-- ((\converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\) # (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\))) # (!\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & 
-- (\converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ & \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X23_Y34_N2
\converter:adder4|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ $ (\converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datac => \converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: LCCOMB_X23_Y34_N6
\converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ = \X~combout\(17) $ (\X~combout\(11) $ (((\X~combout\(10) & \X~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datab => \X~combout\(11),
	datac => \X~combout\(10),
	datad => \X~combout\(16),
	combout => \converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X23_Y34_N12
\converter:adder4|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ & ((\converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\) # (\converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ 
-- $ (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ & 
-- (\converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ $ (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datac => \converter:mult4|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X23_Y34_N0
\converter:adder5|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ $ (\converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\,
	datad => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y35_N20
\converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ = \X~combout\(12) $ (\X~combout\(18) $ (((\X~combout\(11) & \X~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(12),
	datab => \X~combout\(11),
	datac => \X~combout\(18),
	datad => \X~combout\(17),
	combout => \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y35_N4
\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\X~combout\(10) & (\X~combout\(16) & (\X~combout\(11) $ (\X~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(10),
	datab => \X~combout\(11),
	datac => \X~combout\(16),
	datad => \X~combout\(17),
	combout => \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X23_Y34_N26
\converter:adder5|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ & ((\converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\) # 
-- ((\converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\ & 
-- (\converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ & \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:0:jbit|OutputVector~0_combout\,
	datab => \converter:mult2|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datac => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	datad => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X24_Y35_N2
\converter:adder5|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y35_N26
\converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\X~combout\(10) & (\X~combout\(11) $ (\X~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\(11),
	datac => \X~combout\(10),
	datad => \X~combout\(17),
	combout => \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X24_Y35_N12
\converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~1_combout\ = (\X~combout\(16) & (\converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & (\X~combout\(18) $ (\X~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(16),
	datab => \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \X~combout\(18),
	datad => \X~combout\(12),
	combout => \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~1_combout\);

-- Location: LCCOMB_X24_Y35_N28
\converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~1_combout\ $ (\X~combout\(13) $ 
-- (\X~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~1_combout\,
	datac => \X~combout\(13),
	datad => \X~combout\(19),
	combout => \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y35_N22
\converter:adder5|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ $ (((\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y35_N14
\converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datac => \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X24_Y35_N16
\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\X~combout\(12) & ((\X~combout\(18)) # ((\X~combout\(11) & \X~combout\(17))))) # (!\X~combout\(12) & (\X~combout\(11) & (\X~combout\(18) & \X~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(12),
	datab => \X~combout\(11),
	datac => \X~combout\(18),
	datad => \X~combout\(17),
	combout => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X24_Y35_N30
\converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ = \X~combout\(13) $ (\X~combout\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \X~combout\(13),
	datad => \X~combout\(19),
	combout => \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X24_Y35_N24
\converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder3|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y35_N2
\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\X~combout\(19)) # (\X~combout\(13)))) # 
-- (!\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & (\X~combout\(19) & \X~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \X~combout\(19),
	datad => \X~combout\(13),
	combout => \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y35_N12
\converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\X~combout\(14) $ (\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(14),
	datad => \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y35_N30
\converter:adder5|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ $ (((\converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & 
-- (\converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ & \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y35_N4
\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\X~combout\(14) & ((\X~combout\(19) & ((\X~combout\(13)) # (\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))) # (!\X~combout\(19) & (\X~combout\(13) & 
-- \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(19),
	datab => \X~combout\(13),
	datac => \X~combout\(14),
	datad => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y35_N16
\converter:adder5|nBitLoop:3:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ = (\converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ & 
-- (\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\);

-- Location: LCCOMB_X25_Y35_N8
\converter:mult4|converter:adder3|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\X~combout\(19) $ (\X~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \X~combout\(19),
	datad => \X~combout\(13),
	combout => \converter:mult4|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y35_N26
\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~1_combout\ & (\converter:mult4|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\ & (\X~combout\(14) $ 
-- (\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~1_combout\,
	datab => \converter:mult4|converter:adder3|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \X~combout\(14),
	datad => \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y35_N20
\converter:adder5|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ = \X~combout\(15) $ (\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ $ 
-- (\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(15),
	datab => \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y35_N22
\converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ = \X~combout\(15) $ (\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(15),
	datab => \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X25_Y35_N24
\converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\X~combout\(15) & ((\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\X~combout\(14)) # 
-- (\converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\))) # (!\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & (\X~combout\(14) & \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(15),
	datab => \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \X~combout\(14),
	datad => \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y35_N14
\converter:adder5|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\X~combout\(16) $ (((\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & 
-- \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\,
	datac => \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \X~combout\(16),
	combout => \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y35_N28
\converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ = (\X~combout\(16) & ((\X~combout\(15) & ((\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\) # 
-- (\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))) # (!\X~combout\(15) & (\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(15),
	datab => \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \X~combout\(16),
	combout => \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X25_Y35_N6
\converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\X~combout\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \X~combout\(17),
	combout => \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y35_N18
\converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\X~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \X~combout\(16),
	combout => \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y35_N0
\converter:adder5|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\ = \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ $ (((\converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ & 
-- (\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\,
	datac => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datad => \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X25_Y35_N10
\converter:adder5|nBitLoop:6:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ = (\converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\ & 
-- (\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~0_combout\,
	datac => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datad => \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\);

-- Location: LCCOMB_X29_Y35_N24
\converter:adder5|nBitLoop:7:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\ = \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ $ (\X~combout\(18) $ (((\converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & \X~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datab => \X~combout\(18),
	datac => \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(17),
	combout => \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\);

-- Location: LCCOMB_X29_Y35_N2
\converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ = (\X~combout\(17) & (\converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & \X~combout\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datac => \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(18),
	combout => \converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\);

-- Location: LCCOMB_X29_Y35_N0
\converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ = \X~combout\(18) $ (((\X~combout\(17) & \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X~combout\(17),
	datac => \converter:mult4|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \X~combout\(18),
	combout => \converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X29_Y35_N20
\converter:adder5|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\ = \converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ $ (\X~combout\(19) $ (((\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & 
-- \converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datab => \converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\,
	datac => \X~combout\(19),
	datad => \converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X29_Y35_N6
\converter:adder5|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:9:jbit|OutputVector~combout\ = (\converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ & ((\X~combout\(19)) # ((\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & 
-- \converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\)))) # (!\converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ & (\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & (\X~combout\(19) & 
-- \converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datab => \converter:mult4|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\,
	datac => \X~combout\(19),
	datad => \converter:mult4|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|mult_core|romout[0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(2));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|mult_core|romout[0][3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(3));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|mult_core|romout[0][4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(4));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|mult_core|padder|adder[0]|auto_generated|op_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(5));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(6));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(7));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(8));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(9));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(10));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:adder2|nBitLoop:2:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(12));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(14));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:adder2|nBitLoop:7:jbit|OutputVector~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(17));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(23));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


