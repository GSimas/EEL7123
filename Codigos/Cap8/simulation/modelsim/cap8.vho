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

-- DATE "10/10/2019 14:17:51"

-- 
-- Device: Altera EP2C5T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cap8 IS
    PORT (
	SW : IN std_logic_vector(15 DOWNTO 0);
	LEDR : OUT std_logic_vector(15 DOWNTO 0)
	);
END cap8;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[12]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF cap8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(15 DOWNTO 0);
SIGNAL \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:4:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:4:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:5:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:5:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:csa2|CSA_1:5:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:6:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:csa2|CSA_1:6:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:6:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:7:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:7:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:7:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:9:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:2:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:3:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:3:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:3:cpa_j|S~2_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa4|CSA_1:3:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:4:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa4|CSA_1:3:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:4:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:4:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa4|CSA_1:5:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:4:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:4:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:5:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:5:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:5:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:5:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa4|CSA_1:4:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa4|CSA_1:4:CSA_j|Cout~1_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:4:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa2|CSA_1:3:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:4:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:5:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa2|CSA_1:4:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:5:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:5:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa2|CSA_1:5:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:6:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:6:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:6:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:6:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:5:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:6:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:6:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:7:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:6:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:7:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:6:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:7:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:8:CSA_j|S~2_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:8:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:7:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:7:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:8:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:8:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:8:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:9:cpa_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:8:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:9:cpa_j|S~1_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:9:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:9:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:9:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:9:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:10:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:10:cpa_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:10:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:10:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:11:cpa_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:11:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:12:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:12:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \converter:cpa1|cpa_1:5:cpa_j|ALT_INV_S~combout\ : std_logic;
SIGNAL \converter:csa6|CSA_1:2:CSA_j|ALT_INV_S~combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\converter:cpa1|cpa_1:5:cpa_j|ALT_INV_S~combout\ <= NOT \converter:cpa1|cpa_1:5:cpa_j|S~combout\;
\converter:csa6|CSA_1:2:CSA_j|ALT_INV_S~combout\ <= NOT \converter:csa6|CSA_1:2:CSA_j|S~combout\;

-- Location: LCCOMB_X18_Y7_N20
\converter:csa1|CSA_1:3:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(5)) # (\SW~combout\(4)))) # (!\SW~combout\(1) & (\SW~combout\(5) & \SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(5),
	datad => \SW~combout\(4),
	combout => \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X18_Y7_N22
\converter:csa3|CSA_1:4:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:4:CSA_j|S~0_combout\ = \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\ $ (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\ $ (\SW~combout\(5) $ (\converter:csa2|CSA_1:3:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\,
	datab => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\,
	datac => \SW~combout\(5),
	datad => \converter:csa2|CSA_1:3:CSA_j|Cout~0_combout\,
	combout => \converter:csa3|CSA_1:4:CSA_j|S~0_combout\);

-- Location: LCCOMB_X18_Y7_N8
\converter:csa1|CSA_1:4:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:4:CSA_j|Cout~0_combout\ = (\SW~combout\(2) & ((\SW~combout\(6)) # (\SW~combout\(5)))) # (!\SW~combout\(2) & (\SW~combout\(6) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(6),
	datac => \SW~combout\(5),
	combout => \converter:csa1|CSA_1:4:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X14_Y7_N12
\converter:csa3|CSA_1:5:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:5:CSA_j|S~0_combout\ = \converter:csa1|CSA_1:4:CSA_j|Cout~0_combout\ $ (\SW~combout\(7) $ (\converter:csa2|CSA_1:4:CSA_j|Cout~0_combout\ $ (\converter:csa1|CSA_1:5:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:4:CSA_j|Cout~0_combout\,
	datab => \SW~combout\(7),
	datac => \converter:csa2|CSA_1:4:CSA_j|Cout~0_combout\,
	datad => \converter:csa1|CSA_1:5:CSA_j|S~0_combout\,
	combout => \converter:csa3|CSA_1:5:CSA_j|S~0_combout\);

-- Location: LCCOMB_X14_Y7_N26
\converter:csa5|CSA_1:5:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:5:CSA_j|S~combout\ = \converter:csa3|CSA_1:5:CSA_j|S~0_combout\ $ (\converter:csa3|CSA_1:4:CSA_j|Cout~0_combout\ $ (((\converter:csa4|CSA_1:4:CSA_j|Cout~0_combout\) # (\converter:csa4|CSA_1:4:CSA_j|Cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:5:CSA_j|S~0_combout\,
	datab => \converter:csa4|CSA_1:4:CSA_j|Cout~0_combout\,
	datac => \converter:csa4|CSA_1:4:CSA_j|Cout~1_combout\,
	datad => \converter:csa3|CSA_1:4:CSA_j|Cout~0_combout\,
	combout => \converter:csa5|CSA_1:5:CSA_j|S~combout\);

-- Location: LCCOMB_X18_Y8_N6
\converter:csa2|CSA_1:5:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa2|CSA_1:5:CSA_j|Cout~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(4)) # (\SW~combout\(6)))) # (!\SW~combout\(11) & (\SW~combout\(4) & \SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datac => \SW~combout\(4),
	datad => \SW~combout\(6),
	combout => \converter:csa2|CSA_1:5:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X18_Y8_N20
\converter:csa3|CSA_1:6:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:6:CSA_j|S~combout\ = \converter:csa2|CSA_1:5:CSA_j|Cout~0_combout\ $ (\converter:csa1|CSA_1:5:CSA_j|Cout~0_combout\ $ (\converter:csa1|CSA_1:6:CSA_j|S~0_combout\ $ (\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa2|CSA_1:5:CSA_j|Cout~0_combout\,
	datab => \converter:csa1|CSA_1:5:CSA_j|Cout~0_combout\,
	datac => \converter:csa1|CSA_1:6:CSA_j|S~0_combout\,
	datad => \SW~combout\(5),
	combout => \converter:csa3|CSA_1:6:CSA_j|S~combout\);

-- Location: LCCOMB_X18_Y7_N12
\converter:csa2|CSA_1:6:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa2|CSA_1:6:CSA_j|Cout~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(9)) # (\SW~combout\(13)))) # (!\SW~combout\(8) & (\SW~combout\(9) & \SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(9),
	datac => \SW~combout\(13),
	combout => \converter:csa2|CSA_1:6:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X18_Y8_N12
\converter:csa1|CSA_1:6:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:6:CSA_j|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(7)) # (\SW~combout\(5)))) # (!\SW~combout\(1) & (\SW~combout\(7) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(7),
	datad => \SW~combout\(5),
	combout => \converter:csa1|CSA_1:6:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X18_Y7_N6
\converter:csa3|CSA_1:7:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:7:CSA_j|S~0_combout\ = \converter:csa2|CSA_1:6:CSA_j|Cout~0_combout\ $ (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\ $ (\SW~combout\(10) $ (\converter:csa1|CSA_1:6:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa2|CSA_1:6:CSA_j|Cout~0_combout\,
	datab => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:csa1|CSA_1:6:CSA_j|Cout~0_combout\,
	combout => \converter:csa3|CSA_1:7:CSA_j|S~0_combout\);

-- Location: LCCOMB_X14_Y7_N10
\converter:csa1|CSA_1:7:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:7:CSA_j|Cout~0_combout\ = (\SW~combout\(2) & ((\SW~combout\(6)) # (\SW~combout\(10)))) # (!\SW~combout\(2) & (\SW~combout\(6) & \SW~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(6),
	datad => \SW~combout\(10),
	combout => \converter:csa1|CSA_1:7:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X18_Y7_N16
\converter:csa3|CSA_1:7:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:7:CSA_j|Cout~0_combout\ = (\converter:csa2|CSA_1:6:CSA_j|Cout~0_combout\ & ((\converter:csa1|CSA_1:6:CSA_j|Cout~0_combout\) # (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\ $ (\SW~combout\(10))))) # 
-- (!\converter:csa2|CSA_1:6:CSA_j|Cout~0_combout\ & (\converter:csa1|CSA_1:6:CSA_j|Cout~0_combout\ & (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\ $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa2|CSA_1:6:CSA_j|Cout~0_combout\,
	datab => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:csa1|CSA_1:6:CSA_j|Cout~0_combout\,
	combout => \converter:csa3|CSA_1:7:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X14_Y7_N4
\converter:csa3|CSA_1:9:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:9:CSA_j|S~0_combout\ = \SW~combout\(11) $ (((\SW~combout\(7) & ((\SW~combout\(3)) # (\SW~combout\(15)))) # (!\SW~combout\(7) & (\SW~combout\(3) & \SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(11),
	datac => \SW~combout\(3),
	datad => \SW~combout\(15),
	combout => \converter:csa3|CSA_1:9:CSA_j|S~0_combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
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
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
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
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X18_Y8_N8
\converter:csa6|CSA_1:2:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:2:CSA_j|S~combout\ = \SW~combout\(4) $ (\SW~combout\(0) $ (\SW~combout\(12) $ (\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(0),
	datac => \SW~combout\(12),
	datad => \SW~combout\(8),
	combout => \converter:csa6|CSA_1:2:CSA_j|S~combout\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
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
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
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
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: LCCOMB_X18_Y8_N4
\converter:csa1|CSA_1:2:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\ = (\SW~combout\(0) & ((\SW~combout\(4)) # (\SW~combout\(8)))) # (!\SW~combout\(0) & (\SW~combout\(4) & \SW~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \SW~combout\(4),
	datad => \SW~combout\(8),
	combout => \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\);

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X18_Y8_N22
\converter:csa1|CSA_1:3:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:3:CSA_j|S~0_combout\ = \SW~combout\(1) $ (\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datad => \SW~combout\(5),
	combout => \converter:csa1|CSA_1:3:CSA_j|S~0_combout\);

-- Location: LCCOMB_X18_Y8_N16
\converter:csa3|CSA_1:3:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:3:CSA_j|S~combout\ = \SW~combout\(4) $ (\SW~combout\(12) $ (\converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\ $ (\converter:csa1|CSA_1:3:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(12),
	datac => \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\,
	datad => \converter:csa1|CSA_1:3:CSA_j|S~0_combout\,
	combout => \converter:csa3|CSA_1:3:CSA_j|S~combout\);

-- Location: LCCOMB_X18_Y8_N2
\converter:csa6|CSA_1:2:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\ = (!\SW~combout\(12) & (\SW~combout\(4) $ (\SW~combout\(0) $ (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(0),
	datac => \SW~combout\(12),
	datad => \SW~combout\(8),
	combout => \converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X19_Y8_N14
\converter:cpa1|cpa_1:3:cpa_j|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:3:cpa_j|S~2_combout\ = \SW~combout\(9) $ (\SW~combout\(13) $ (\converter:csa3|CSA_1:3:CSA_j|S~combout\ $ (\converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(13),
	datac => \converter:csa3|CSA_1:3:CSA_j|S~combout\,
	datad => \converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:3:cpa_j|S~2_combout\);

-- Location: LCCOMB_X18_Y8_N18
\converter:csa3|CSA_1:3:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\ = (\SW~combout\(12) & ((\converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\) # (\SW~combout\(4) $ (\converter:csa1|CSA_1:3:CSA_j|S~0_combout\)))) # (!\SW~combout\(12) & (\converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\ 
-- & (\SW~combout\(4) $ (\converter:csa1|CSA_1:3:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(12),
	datac => \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\,
	datad => \converter:csa1|CSA_1:3:CSA_j|S~0_combout\,
	combout => \converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
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
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
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
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: LCCOMB_X19_Y8_N2
\converter:csa4|CSA_1:3:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa4|CSA_1:3:CSA_j|Cout~0_combout\ = (\SW~combout\(14) & (\SW~combout\(9) $ (!\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(14),
	datad => \SW~combout\(13),
	combout => \converter:csa4|CSA_1:3:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X19_Y8_N4
\converter:csa6|CSA_1:4:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:4:CSA_j|S~0_combout\ = \converter:csa3|CSA_1:4:CSA_j|S~0_combout\ $ (\converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\ $ (\SW~combout\(10) $ (\converter:csa4|CSA_1:3:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:4:CSA_j|S~0_combout\,
	datab => \converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:csa4|CSA_1:3:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:4:CSA_j|S~0_combout\);

-- Location: LCCOMB_X19_Y8_N8
\converter:csa4|CSA_1:3:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa4|CSA_1:3:CSA_j|S~0_combout\ = \SW~combout\(9) $ (\SW~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datad => \SW~combout\(13),
	combout => \converter:csa4|CSA_1:3:CSA_j|S~0_combout\);

-- Location: LCCOMB_X19_Y8_N22
\converter:cpa1|cpa_1:4:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:4:cpa_j|S~combout\ = \converter:csa6|CSA_1:4:CSA_j|S~0_combout\ $ (((\converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\ & ((\converter:csa4|CSA_1:3:CSA_j|S~0_combout\) # (\converter:csa3|CSA_1:3:CSA_j|S~combout\))) # 
-- (!\converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\ & (\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ & \converter:csa3|CSA_1:3:CSA_j|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\,
	datab => \converter:csa6|CSA_1:4:CSA_j|S~0_combout\,
	datac => \converter:csa4|CSA_1:3:CSA_j|S~0_combout\,
	datad => \converter:csa3|CSA_1:3:CSA_j|S~combout\,
	combout => \converter:cpa1|cpa_1:4:cpa_j|S~combout\);

-- Location: LCCOMB_X19_Y8_N6
\converter:csa6|CSA_1:4:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:4:CSA_j|Cout~0_combout\ = (\SW~combout\(10) & (\converter:csa3|CSA_1:4:CSA_j|S~0_combout\ $ (\converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\ $ (\converter:csa4|CSA_1:3:CSA_j|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:4:CSA_j|S~0_combout\,
	datab => \converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:csa4|CSA_1:3:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:4:CSA_j|Cout~0_combout\);

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X18_Y8_N28
\converter:csa4|CSA_1:5:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa4|CSA_1:5:CSA_j|S~0_combout\ = \SW~combout\(11) $ (\SW~combout\(6) $ (\SW~combout\(4) $ (\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(6),
	datac => \SW~combout\(4),
	datad => \SW~combout\(8),
	combout => \converter:csa4|CSA_1:5:CSA_j|S~0_combout\);

-- Location: LCCOMB_X19_Y8_N24
\converter:cpa1|cpa_1:4:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:4:cpa_j|Cout~0_combout\ = (\converter:csa6|CSA_1:4:CSA_j|S~0_combout\ & ((\converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\ & ((\converter:csa4|CSA_1:3:CSA_j|S~0_combout\) # (\converter:csa3|CSA_1:3:CSA_j|S~combout\))) # 
-- (!\converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\ & (\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ & \converter:csa3|CSA_1:3:CSA_j|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa6|CSA_1:2:CSA_j|Cout~0_combout\,
	datab => \converter:csa6|CSA_1:4:CSA_j|S~0_combout\,
	datac => \converter:csa4|CSA_1:3:CSA_j|S~0_combout\,
	datad => \converter:csa3|CSA_1:3:CSA_j|S~combout\,
	combout => \converter:cpa1|cpa_1:4:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X19_Y8_N10
\converter:csa5|CSA_1:4:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:4:CSA_j|Cout~0_combout\ = (\converter:csa3|CSA_1:4:CSA_j|S~0_combout\ & ((\converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\) # ((!\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ & \SW~combout\(14))))) # 
-- (!\converter:csa3|CSA_1:4:CSA_j|S~0_combout\ & (\converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\ & (!\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ & \SW~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:4:CSA_j|S~0_combout\,
	datab => \converter:csa3|CSA_1:3:CSA_j|Cout~0_combout\,
	datac => \converter:csa4|CSA_1:3:CSA_j|S~0_combout\,
	datad => \SW~combout\(14),
	combout => \converter:csa5|CSA_1:4:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X19_Y8_N12
\converter:csa6|CSA_1:5:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:5:CSA_j|S~0_combout\ = \converter:csa5|CSA_1:5:CSA_j|S~combout\ $ (\converter:csa5|CSA_1:4:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:5:CSA_j|S~combout\,
	datad => \converter:csa5|CSA_1:4:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:5:CSA_j|S~0_combout\);

-- Location: LCCOMB_X19_Y8_N0
\converter:cpa1|cpa_1:5:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:5:cpa_j|S~combout\ = \converter:csa6|CSA_1:4:CSA_j|Cout~0_combout\ $ (\converter:csa4|CSA_1:5:CSA_j|S~0_combout\ $ (\converter:cpa1|cpa_1:4:cpa_j|Cout~0_combout\ $ (\converter:csa6|CSA_1:5:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa6|CSA_1:4:CSA_j|Cout~0_combout\,
	datab => \converter:csa4|CSA_1:5:CSA_j|S~0_combout\,
	datac => \converter:cpa1|cpa_1:4:cpa_j|Cout~0_combout\,
	datad => \converter:csa6|CSA_1:5:CSA_j|S~0_combout\,
	combout => \converter:cpa1|cpa_1:5:cpa_j|S~combout\);

-- Location: LCCOMB_X19_Y8_N30
\converter:cpa1|cpa_1:5:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:5:cpa_j|Cout~0_combout\ = (\converter:csa6|CSA_1:4:CSA_j|Cout~0_combout\ & ((\converter:cpa1|cpa_1:4:cpa_j|Cout~0_combout\) # (\converter:csa4|CSA_1:5:CSA_j|S~0_combout\ $ (!\converter:csa6|CSA_1:5:CSA_j|S~0_combout\)))) # 
-- (!\converter:csa6|CSA_1:4:CSA_j|Cout~0_combout\ & (\converter:cpa1|cpa_1:4:cpa_j|Cout~0_combout\ & (\converter:csa4|CSA_1:5:CSA_j|S~0_combout\ $ (!\converter:csa6|CSA_1:5:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa6|CSA_1:4:CSA_j|Cout~0_combout\,
	datab => \converter:csa4|CSA_1:5:CSA_j|S~0_combout\,
	datac => \converter:cpa1|cpa_1:4:cpa_j|Cout~0_combout\,
	datad => \converter:csa6|CSA_1:5:CSA_j|S~0_combout\,
	combout => \converter:cpa1|cpa_1:5:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X19_Y8_N28
\converter:csa6|CSA_1:5:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:5:CSA_j|Cout~0_combout\ = (\converter:csa5|CSA_1:5:CSA_j|S~combout\ & ((\converter:csa5|CSA_1:4:CSA_j|Cout~0_combout\) # (!\converter:csa4|CSA_1:5:CSA_j|S~0_combout\))) # (!\converter:csa5|CSA_1:5:CSA_j|S~combout\ & 
-- (!\converter:csa4|CSA_1:5:CSA_j|S~0_combout\ & \converter:csa5|CSA_1:4:CSA_j|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:5:CSA_j|S~combout\,
	datab => \converter:csa4|CSA_1:5:CSA_j|S~0_combout\,
	datad => \converter:csa5|CSA_1:4:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:5:CSA_j|Cout~0_combout\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
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
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCCOMB_X14_Y7_N22
\converter:csa4|CSA_1:4:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa4|CSA_1:4:CSA_j|Cout~0_combout\ = (\SW~combout\(12) & (\SW~combout\(10) $ (!\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(15),
	datad => \SW~combout\(12),
	combout => \converter:csa4|CSA_1:4:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X14_Y7_N8
\converter:csa4|CSA_1:4:CSA_j|Cout~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa4|CSA_1:4:CSA_j|Cout~1_combout\ = (\SW~combout\(15) & ((\SW~combout\(12)) # (!\SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(15),
	datad => \SW~combout\(12),
	combout => \converter:csa4|CSA_1:4:CSA_j|Cout~1_combout\);

-- Location: LCCOMB_X18_Y7_N2
\converter:csa1|CSA_1:4:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:4:CSA_j|S~0_combout\ = \SW~combout\(2) $ (\SW~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datac => \SW~combout\(6),
	combout => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\);

-- Location: LCCOMB_X18_Y7_N0
\converter:csa2|CSA_1:3:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa2|CSA_1:3:CSA_j|Cout~0_combout\ = (\SW~combout\(13) & ((\SW~combout\(9)) # (\SW~combout\(14)))) # (!\SW~combout\(13) & (\SW~combout\(9) & \SW~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(9),
	datac => \SW~combout\(14),
	combout => \converter:csa2|CSA_1:3:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X18_Y7_N26
\converter:csa3|CSA_1:4:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:4:CSA_j|Cout~0_combout\ = (\converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\ & ((\converter:csa2|CSA_1:3:CSA_j|Cout~0_combout\) # (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\ $ (\SW~combout\(5))))) # 
-- (!\converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\ & (\converter:csa2|CSA_1:3:CSA_j|Cout~0_combout\ & (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\ $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\,
	datab => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\,
	datac => \SW~combout\(5),
	datad => \converter:csa2|CSA_1:3:CSA_j|Cout~0_combout\,
	combout => \converter:csa3|CSA_1:4:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X14_Y7_N20
\converter:csa5|CSA_1:5:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:5:CSA_j|Cout~0_combout\ = (\converter:csa3|CSA_1:5:CSA_j|S~0_combout\ & ((\converter:csa4|CSA_1:4:CSA_j|Cout~0_combout\) # ((\converter:csa4|CSA_1:4:CSA_j|Cout~1_combout\) # (\converter:csa3|CSA_1:4:CSA_j|Cout~0_combout\)))) # 
-- (!\converter:csa3|CSA_1:5:CSA_j|S~0_combout\ & (\converter:csa3|CSA_1:4:CSA_j|Cout~0_combout\ & ((\converter:csa4|CSA_1:4:CSA_j|Cout~0_combout\) # (\converter:csa4|CSA_1:4:CSA_j|Cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:5:CSA_j|S~0_combout\,
	datab => \converter:csa4|CSA_1:4:CSA_j|Cout~0_combout\,
	datac => \converter:csa4|CSA_1:4:CSA_j|Cout~1_combout\,
	datad => \converter:csa3|CSA_1:4:CSA_j|Cout~0_combout\,
	combout => \converter:csa5|CSA_1:5:CSA_j|Cout~0_combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCCOMB_X14_Y7_N16
\converter:csa2|CSA_1:4:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa2|CSA_1:4:CSA_j|Cout~0_combout\ = (\SW~combout\(10) & ((\SW~combout\(15)) # (\SW~combout\(12)))) # (!\SW~combout\(10) & (\SW~combout\(15) & \SW~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(15),
	datad => \SW~combout\(12),
	combout => \converter:csa2|CSA_1:4:CSA_j|Cout~0_combout\);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X14_Y7_N2
\converter:csa1|CSA_1:5:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:5:CSA_j|S~0_combout\ = \SW~combout\(0) $ (\SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \SW~combout\(3),
	combout => \converter:csa1|CSA_1:5:CSA_j|S~0_combout\);

-- Location: LCCOMB_X14_Y7_N6
\converter:csa3|CSA_1:5:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:5:CSA_j|Cout~0_combout\ = (\converter:csa1|CSA_1:4:CSA_j|Cout~0_combout\ & ((\converter:csa2|CSA_1:4:CSA_j|Cout~0_combout\) # (\SW~combout\(7) $ (\converter:csa1|CSA_1:5:CSA_j|S~0_combout\)))) # 
-- (!\converter:csa1|CSA_1:4:CSA_j|Cout~0_combout\ & (\converter:csa2|CSA_1:4:CSA_j|Cout~0_combout\ & (\SW~combout\(7) $ (\converter:csa1|CSA_1:5:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:4:CSA_j|Cout~0_combout\,
	datab => \SW~combout\(7),
	datac => \converter:csa2|CSA_1:4:CSA_j|Cout~0_combout\,
	datad => \converter:csa1|CSA_1:5:CSA_j|S~0_combout\,
	combout => \converter:csa3|CSA_1:5:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X18_Y8_N14
\converter:csa2|CSA_1:5:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa2|CSA_1:5:CSA_j|S~0_combout\ = \SW~combout\(11) $ (\SW~combout\(4) $ (\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datac => \SW~combout\(4),
	datad => \SW~combout\(6),
	combout => \converter:csa2|CSA_1:5:CSA_j|S~0_combout\);

-- Location: LCCOMB_X18_Y8_N0
\converter:csa5|CSA_1:6:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:6:CSA_j|S~0_combout\ = \converter:csa3|CSA_1:6:CSA_j|S~combout\ $ (\converter:csa3|CSA_1:5:CSA_j|Cout~0_combout\ $ (((\converter:csa2|CSA_1:5:CSA_j|S~0_combout\) # (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:6:CSA_j|S~combout\,
	datab => \converter:csa3|CSA_1:5:CSA_j|Cout~0_combout\,
	datac => \converter:csa2|CSA_1:5:CSA_j|S~0_combout\,
	datad => \SW~combout\(8),
	combout => \converter:csa5|CSA_1:6:CSA_j|S~0_combout\);

-- Location: LCCOMB_X19_Y8_N26
\converter:csa6|CSA_1:6:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:6:CSA_j|S~0_combout\ = \converter:csa5|CSA_1:5:CSA_j|Cout~0_combout\ $ (\converter:csa5|CSA_1:6:CSA_j|S~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:csa5|CSA_1:5:CSA_j|Cout~0_combout\,
	datac => \converter:csa5|CSA_1:6:CSA_j|S~0_combout\,
	combout => \converter:csa6|CSA_1:6:CSA_j|S~0_combout\);

-- Location: LCCOMB_X19_Y8_N16
\converter:cpa1|cpa_1:6:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:6:cpa_j|S~combout\ = \converter:cpa1|cpa_1:5:cpa_j|Cout~0_combout\ $ (\converter:csa6|CSA_1:5:CSA_j|Cout~0_combout\ $ (\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ $ (\converter:csa6|CSA_1:6:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|cpa_1:5:cpa_j|Cout~0_combout\,
	datab => \converter:csa6|CSA_1:5:CSA_j|Cout~0_combout\,
	datac => \converter:csa4|CSA_1:3:CSA_j|S~0_combout\,
	datad => \converter:csa6|CSA_1:6:CSA_j|S~0_combout\,
	combout => \converter:cpa1|cpa_1:6:cpa_j|S~combout\);

-- Location: LCCOMB_X19_Y8_N18
\converter:cpa1|cpa_1:6:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:6:cpa_j|Cout~0_combout\ = (\converter:cpa1|cpa_1:5:cpa_j|Cout~0_combout\ & ((\converter:csa6|CSA_1:5:CSA_j|Cout~0_combout\) # (\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ $ (\converter:csa6|CSA_1:6:CSA_j|S~0_combout\)))) # 
-- (!\converter:cpa1|cpa_1:5:cpa_j|Cout~0_combout\ & (\converter:csa6|CSA_1:5:CSA_j|Cout~0_combout\ & (\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ $ (\converter:csa6|CSA_1:6:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|cpa_1:5:cpa_j|Cout~0_combout\,
	datab => \converter:csa6|CSA_1:5:CSA_j|Cout~0_combout\,
	datac => \converter:csa4|CSA_1:3:CSA_j|S~0_combout\,
	datad => \converter:csa6|CSA_1:6:CSA_j|S~0_combout\,
	combout => \converter:cpa1|cpa_1:6:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X18_Y8_N26
\converter:csa1|CSA_1:5:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:5:CSA_j|Cout~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(7)) # (\SW~combout\(0)))) # (!\SW~combout\(3) & (\SW~combout\(7) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \SW~combout\(7),
	datad => \SW~combout\(0),
	combout => \converter:csa1|CSA_1:5:CSA_j|Cout~0_combout\);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X18_Y8_N24
\converter:csa1|CSA_1:6:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:6:CSA_j|S~0_combout\ = \SW~combout\(7) $ (\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \SW~combout\(1),
	combout => \converter:csa1|CSA_1:6:CSA_j|S~0_combout\);

-- Location: LCCOMB_X18_Y8_N30
\converter:csa3|CSA_1:6:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:6:CSA_j|Cout~0_combout\ = (\converter:csa2|CSA_1:5:CSA_j|Cout~0_combout\ & ((\converter:csa1|CSA_1:5:CSA_j|Cout~0_combout\) # (\converter:csa1|CSA_1:6:CSA_j|S~0_combout\ $ (\SW~combout\(5))))) # 
-- (!\converter:csa2|CSA_1:5:CSA_j|Cout~0_combout\ & (\converter:csa1|CSA_1:5:CSA_j|Cout~0_combout\ & (\converter:csa1|CSA_1:6:CSA_j|S~0_combout\ $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa2|CSA_1:5:CSA_j|Cout~0_combout\,
	datab => \converter:csa1|CSA_1:5:CSA_j|Cout~0_combout\,
	datac => \converter:csa1|CSA_1:6:CSA_j|S~0_combout\,
	datad => \SW~combout\(5),
	combout => \converter:csa3|CSA_1:6:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X17_Y8_N0
\converter:csa5|CSA_1:7:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:7:CSA_j|S~combout\ = \converter:csa3|CSA_1:7:CSA_j|S~0_combout\ $ (\converter:csa3|CSA_1:6:CSA_j|Cout~0_combout\ $ (((!\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ & \SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:7:CSA_j|S~0_combout\,
	datab => \converter:csa3|CSA_1:6:CSA_j|Cout~0_combout\,
	datac => \converter:csa4|CSA_1:3:CSA_j|S~0_combout\,
	datad => \SW~combout\(8),
	combout => \converter:csa5|CSA_1:7:CSA_j|S~combout\);

-- Location: LCCOMB_X18_Y8_N10
\converter:csa5|CSA_1:6:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:6:CSA_j|Cout~0_combout\ = (\converter:csa3|CSA_1:6:CSA_j|S~combout\ & ((\converter:csa3|CSA_1:5:CSA_j|Cout~0_combout\) # ((\converter:csa2|CSA_1:5:CSA_j|S~0_combout\) # (\SW~combout\(8))))) # 
-- (!\converter:csa3|CSA_1:6:CSA_j|S~combout\ & (\converter:csa3|CSA_1:5:CSA_j|Cout~0_combout\ & ((\converter:csa2|CSA_1:5:CSA_j|S~0_combout\) # (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:6:CSA_j|S~combout\,
	datab => \converter:csa3|CSA_1:5:CSA_j|Cout~0_combout\,
	datac => \converter:csa2|CSA_1:5:CSA_j|S~0_combout\,
	datad => \SW~combout\(8),
	combout => \converter:csa5|CSA_1:6:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X17_Y8_N18
\converter:csa6|CSA_1:7:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:7:CSA_j|S~0_combout\ = \converter:csa5|CSA_1:7:CSA_j|S~combout\ $ (\converter:csa5|CSA_1:6:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:csa5|CSA_1:7:CSA_j|S~combout\,
	datac => \converter:csa5|CSA_1:6:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:7:CSA_j|S~0_combout\);

-- Location: LCCOMB_X19_Y8_N20
\converter:csa6|CSA_1:6:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:6:CSA_j|Cout~0_combout\ = (\converter:csa5|CSA_1:5:CSA_j|Cout~0_combout\ & ((\converter:csa5|CSA_1:6:CSA_j|S~0_combout\) # (\SW~combout\(9) $ (\SW~combout\(13))))) # (!\converter:csa5|CSA_1:5:CSA_j|Cout~0_combout\ & 
-- (\converter:csa5|CSA_1:6:CSA_j|S~0_combout\ & (\SW~combout\(9) $ (\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \converter:csa5|CSA_1:5:CSA_j|Cout~0_combout\,
	datac => \converter:csa5|CSA_1:6:CSA_j|S~0_combout\,
	datad => \SW~combout\(13),
	combout => \converter:csa6|CSA_1:6:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X17_Y8_N12
\converter:cpa1|cpa_1:7:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:7:cpa_j|S~combout\ = \converter:cpa1|cpa_1:6:cpa_j|Cout~0_combout\ $ (\converter:csa6|CSA_1:7:CSA_j|S~0_combout\ $ (\converter:csa6|CSA_1:6:CSA_j|Cout~0_combout\ $ (\SW~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|cpa_1:6:cpa_j|Cout~0_combout\,
	datab => \converter:csa6|CSA_1:7:CSA_j|S~0_combout\,
	datac => \converter:csa6|CSA_1:6:CSA_j|Cout~0_combout\,
	datad => \SW~combout\(14),
	combout => \converter:cpa1|cpa_1:7:cpa_j|S~combout\);

-- Location: LCCOMB_X14_Y7_N14
\converter:csa3|CSA_1:8:CSA_j|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:8:CSA_j|S~2_combout\ = \converter:csa1|CSA_1:7:CSA_j|Cout~0_combout\ $ (\SW~combout\(7) $ (\SW~combout\(3) $ (\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:7:CSA_j|Cout~0_combout\,
	datab => \SW~combout\(7),
	datac => \SW~combout\(3),
	datad => \SW~combout\(15),
	combout => \converter:csa3|CSA_1:8:CSA_j|S~2_combout\);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
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
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCCOMB_X14_Y7_N28
\converter:csa5|CSA_1:8:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:8:CSA_j|S~combout\ = \converter:csa3|CSA_1:7:CSA_j|Cout~0_combout\ $ (\converter:csa3|CSA_1:8:CSA_j|S~2_combout\ $ (\SW~combout\(9) $ (\SW~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:7:CSA_j|Cout~0_combout\,
	datab => \converter:csa3|CSA_1:8:CSA_j|S~2_combout\,
	datac => \SW~combout\(9),
	datad => \SW~combout\(11),
	combout => \converter:csa5|CSA_1:8:CSA_j|S~combout\);

-- Location: LCCOMB_X17_Y8_N30
\converter:csa6|CSA_1:7:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:7:CSA_j|Cout~0_combout\ = (\converter:csa5|CSA_1:7:CSA_j|S~combout\ & ((\converter:csa5|CSA_1:6:CSA_j|Cout~0_combout\) # (\SW~combout\(14)))) # (!\converter:csa5|CSA_1:7:CSA_j|S~combout\ & 
-- (\converter:csa5|CSA_1:6:CSA_j|Cout~0_combout\ & \SW~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:csa5|CSA_1:7:CSA_j|S~combout\,
	datac => \converter:csa5|CSA_1:6:CSA_j|Cout~0_combout\,
	datad => \SW~combout\(14),
	combout => \converter:csa6|CSA_1:7:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X17_Y8_N24
\converter:cpa1|cpa_1:7:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:7:cpa_j|Cout~0_combout\ = (\converter:cpa1|cpa_1:6:cpa_j|Cout~0_combout\ & ((\converter:csa6|CSA_1:6:CSA_j|Cout~0_combout\) # (\converter:csa6|CSA_1:7:CSA_j|S~0_combout\ $ (\SW~combout\(14))))) # 
-- (!\converter:cpa1|cpa_1:6:cpa_j|Cout~0_combout\ & (\converter:csa6|CSA_1:6:CSA_j|Cout~0_combout\ & (\converter:csa6|CSA_1:7:CSA_j|S~0_combout\ $ (\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|cpa_1:6:cpa_j|Cout~0_combout\,
	datab => \converter:csa6|CSA_1:7:CSA_j|S~0_combout\,
	datac => \converter:csa6|CSA_1:6:CSA_j|Cout~0_combout\,
	datad => \SW~combout\(14),
	combout => \converter:cpa1|cpa_1:7:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X17_Y8_N2
\converter:csa5|CSA_1:7:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\ = (\converter:csa3|CSA_1:7:CSA_j|S~0_combout\ & ((\converter:csa3|CSA_1:6:CSA_j|Cout~0_combout\) # ((!\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ & \SW~combout\(8))))) # 
-- (!\converter:csa3|CSA_1:7:CSA_j|S~0_combout\ & (\converter:csa3|CSA_1:6:CSA_j|Cout~0_combout\ & (!\converter:csa4|CSA_1:3:CSA_j|S~0_combout\ & \SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:7:CSA_j|S~0_combout\,
	datab => \converter:csa3|CSA_1:6:CSA_j|Cout~0_combout\,
	datac => \converter:csa4|CSA_1:3:CSA_j|S~0_combout\,
	datad => \SW~combout\(8),
	combout => \converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X17_Y8_N20
\converter:cpa1|cpa_1:8:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:8:cpa_j|S~combout\ = \converter:csa5|CSA_1:8:CSA_j|S~combout\ $ (\converter:csa6|CSA_1:7:CSA_j|Cout~0_combout\ $ (\converter:cpa1|cpa_1:7:cpa_j|Cout~0_combout\ $ (\converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:8:CSA_j|S~combout\,
	datab => \converter:csa6|CSA_1:7:CSA_j|Cout~0_combout\,
	datac => \converter:cpa1|cpa_1:7:cpa_j|Cout~0_combout\,
	datad => \converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:8:cpa_j|S~combout\);

-- Location: LCCOMB_X17_Y8_N22
\converter:csa6|CSA_1:8:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:8:CSA_j|Cout~0_combout\ = (\converter:csa5|CSA_1:8:CSA_j|S~combout\ & \converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:8:CSA_j|S~combout\,
	datad => \converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:8:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X14_Y7_N24
\converter:csa5|CSA_1:8:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\ = (\converter:csa3|CSA_1:7:CSA_j|Cout~0_combout\ & ((\SW~combout\(11)) # (\converter:csa3|CSA_1:8:CSA_j|S~2_combout\ $ (\SW~combout\(9))))) # (!\converter:csa3|CSA_1:7:CSA_j|Cout~0_combout\ & (\SW~combout\(11) 
-- & (\converter:csa3|CSA_1:8:CSA_j|S~2_combout\ $ (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:7:CSA_j|Cout~0_combout\,
	datab => \converter:csa3|CSA_1:8:CSA_j|S~2_combout\,
	datac => \SW~combout\(9),
	datad => \SW~combout\(11),
	combout => \converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X14_Y7_N0
\converter:csa1|CSA_1:8:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:8:CSA_j|S~0_combout\ = \SW~combout\(7) $ (\SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \SW~combout\(3),
	combout => \converter:csa1|CSA_1:8:CSA_j|S~0_combout\);

-- Location: LCCOMB_X14_Y7_N18
\converter:csa3|CSA_1:8:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\ = (\converter:csa1|CSA_1:7:CSA_j|Cout~0_combout\ & ((\SW~combout\(9)) # (\converter:csa1|CSA_1:8:CSA_j|S~0_combout\ $ (\SW~combout\(15))))) # (!\converter:csa1|CSA_1:7:CSA_j|Cout~0_combout\ & (\SW~combout\(9) 
-- & (\converter:csa1|CSA_1:8:CSA_j|S~0_combout\ $ (\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:7:CSA_j|Cout~0_combout\,
	datab => \converter:csa1|CSA_1:8:CSA_j|S~0_combout\,
	datac => \SW~combout\(9),
	datad => \SW~combout\(15),
	combout => \converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N0
\converter:cpa1|cpa_1:9:cpa_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:9:cpa_j|S~0_combout\ = \SW~combout\(10) $ (\converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\ $ (\SW~combout\(12) $ (\converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\,
	datac => \SW~combout\(12),
	datad => \converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:9:cpa_j|S~0_combout\);

-- Location: LCCOMB_X17_Y8_N16
\converter:cpa1|cpa_1:8:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:8:cpa_j|Cout~0_combout\ = (\converter:csa6|CSA_1:7:CSA_j|Cout~0_combout\ & ((\converter:cpa1|cpa_1:7:cpa_j|Cout~0_combout\) # (\converter:csa5|CSA_1:8:CSA_j|S~combout\ $ (\converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\)))) # 
-- (!\converter:csa6|CSA_1:7:CSA_j|Cout~0_combout\ & (\converter:cpa1|cpa_1:7:cpa_j|Cout~0_combout\ & (\converter:csa5|CSA_1:8:CSA_j|S~combout\ $ (\converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:8:CSA_j|S~combout\,
	datab => \converter:csa6|CSA_1:7:CSA_j|Cout~0_combout\,
	datac => \converter:cpa1|cpa_1:7:cpa_j|Cout~0_combout\,
	datad => \converter:csa5|CSA_1:7:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:8:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X14_Y7_N30
\converter:csa1|CSA_1:8:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\ = (\SW~combout\(15) & ((\SW~combout\(3)) # (\SW~combout\(7)))) # (!\SW~combout\(15) & (\SW~combout\(3) & \SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \SW~combout\(3),
	datad => \SW~combout\(7),
	combout => \converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N26
\converter:cpa1|cpa_1:9:cpa_j|S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:9:cpa_j|S~1_combout\ = \converter:csa6|CSA_1:8:CSA_j|Cout~0_combout\ $ (\converter:cpa1|cpa_1:9:cpa_j|S~0_combout\ $ (\converter:cpa1|cpa_1:8:cpa_j|Cout~0_combout\ $ (\converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa6|CSA_1:8:CSA_j|Cout~0_combout\,
	datab => \converter:cpa1|cpa_1:9:cpa_j|S~0_combout\,
	datac => \converter:cpa1|cpa_1:8:cpa_j|Cout~0_combout\,
	datad => \converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:9:cpa_j|S~1_combout\);

-- Location: LCCOMB_X13_Y7_N30
\converter:csa5|CSA_1:9:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:9:CSA_j|S~combout\ = \converter:csa3|CSA_1:9:CSA_j|S~0_combout\ $ (\converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\ $ (\SW~combout\(12) $ (\SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:9:CSA_j|S~0_combout\,
	datab => \converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\,
	datac => \SW~combout\(12),
	datad => \SW~combout\(10),
	combout => \converter:csa5|CSA_1:9:CSA_j|S~combout\);

-- Location: LCCOMB_X13_Y7_N2
\converter:csa6|CSA_1:9:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:9:CSA_j|S~0_combout\ = \converter:csa5|CSA_1:9:CSA_j|S~combout\ $ (\converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:csa5|CSA_1:9:CSA_j|S~combout\,
	datad => \converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:9:CSA_j|S~0_combout\);

-- Location: LCCOMB_X13_Y7_N12
\converter:cpa1|cpa_1:9:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:9:cpa_j|Cout~0_combout\ = (\converter:cpa1|cpa_1:8:cpa_j|Cout~0_combout\ & ((\converter:csa6|CSA_1:8:CSA_j|Cout~0_combout\) # (\SW~combout\(11) $ (\converter:csa6|CSA_1:9:CSA_j|S~0_combout\)))) # 
-- (!\converter:cpa1|cpa_1:8:cpa_j|Cout~0_combout\ & (\converter:csa6|CSA_1:8:CSA_j|Cout~0_combout\ & (\SW~combout\(11) $ (\converter:csa6|CSA_1:9:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \converter:csa6|CSA_1:9:CSA_j|S~0_combout\,
	datac => \converter:cpa1|cpa_1:8:cpa_j|Cout~0_combout\,
	datad => \converter:csa6|CSA_1:8:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:9:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N8
\converter:csa6|CSA_1:9:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:9:CSA_j|Cout~0_combout\ = (\converter:csa5|CSA_1:9:CSA_j|S~combout\ & ((\SW~combout\(11)) # (\converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\))) # (!\converter:csa5|CSA_1:9:CSA_j|S~combout\ & (\SW~combout\(11) & 
-- \converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:csa5|CSA_1:9:CSA_j|S~combout\,
	datac => \SW~combout\(11),
	datad => \converter:csa5|CSA_1:8:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:9:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N4
\converter:csa5|CSA_1:10:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:10:CSA_j|S~0_combout\ = \SW~combout\(13) $ (((\SW~combout\(11) & ((\converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\) # (\SW~combout\(10)))) # (!\SW~combout\(11) & (\converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\ & \SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\,
	datac => \SW~combout\(13),
	datad => \SW~combout\(10),
	combout => \converter:csa5|CSA_1:10:CSA_j|S~0_combout\);

-- Location: LCCOMB_X13_Y7_N14
\converter:csa5|CSA_1:9:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\ = (\converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\ & ((\SW~combout\(12)) # (\converter:csa3|CSA_1:9:CSA_j|S~0_combout\ $ (\SW~combout\(10))))) # (!\converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\ & 
-- (\SW~combout\(12) & (\converter:csa3|CSA_1:9:CSA_j|S~0_combout\ $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa3|CSA_1:9:CSA_j|S~0_combout\,
	datab => \converter:csa3|CSA_1:8:CSA_j|Cout~0_combout\,
	datac => \SW~combout\(12),
	datad => \SW~combout\(10),
	combout => \converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N24
\converter:cpa1|cpa_1:10:cpa_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:10:cpa_j|S~0_combout\ = \converter:cpa1|cpa_1:9:cpa_j|Cout~0_combout\ $ (\converter:csa6|CSA_1:9:CSA_j|Cout~0_combout\ $ (\converter:csa5|CSA_1:10:CSA_j|S~0_combout\ $ (\converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|cpa_1:9:cpa_j|Cout~0_combout\,
	datab => \converter:csa6|CSA_1:9:CSA_j|Cout~0_combout\,
	datac => \converter:csa5|CSA_1:10:CSA_j|S~0_combout\,
	datad => \converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:10:cpa_j|S~0_combout\);

-- Location: LCCOMB_X13_Y7_N20
\converter:csa5|CSA_1:10:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\ = (\SW~combout\(13) & ((\SW~combout\(11) & ((\converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\) # (\SW~combout\(10)))) # (!\SW~combout\(11) & (\converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\ & \SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \converter:csa1|CSA_1:8:CSA_j|Cout~0_combout\,
	datac => \SW~combout\(13),
	datad => \SW~combout\(10),
	combout => \converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N22
\converter:cpa1|cpa_1:10:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:10:cpa_j|Cout~0_combout\ = (\converter:cpa1|cpa_1:9:cpa_j|Cout~0_combout\ & ((\converter:csa6|CSA_1:9:CSA_j|Cout~0_combout\) # (\converter:csa5|CSA_1:10:CSA_j|S~0_combout\ $ (\converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\)))) # 
-- (!\converter:cpa1|cpa_1:9:cpa_j|Cout~0_combout\ & (\converter:csa6|CSA_1:9:CSA_j|Cout~0_combout\ & (\converter:csa5|CSA_1:10:CSA_j|S~0_combout\ $ (\converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|cpa_1:9:cpa_j|Cout~0_combout\,
	datab => \converter:csa6|CSA_1:9:CSA_j|Cout~0_combout\,
	datac => \converter:csa5|CSA_1:10:CSA_j|S~0_combout\,
	datad => \converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:10:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N10
\converter:csa6|CSA_1:10:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa6|CSA_1:10:CSA_j|Cout~0_combout\ = (\converter:csa5|CSA_1:10:CSA_j|S~0_combout\ & \converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:csa5|CSA_1:10:CSA_j|S~0_combout\,
	datac => \converter:csa5|CSA_1:9:CSA_j|Cout~0_combout\,
	combout => \converter:csa6|CSA_1:10:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N16
\converter:cpa1|cpa_1:11:cpa_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:11:cpa_j|S~0_combout\ = \converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\ $ (\converter:cpa1|cpa_1:10:cpa_j|Cout~0_combout\ $ (\SW~combout\(14) $ (\converter:csa6|CSA_1:10:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\,
	datab => \converter:cpa1|cpa_1:10:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(14),
	datad => \converter:csa6|CSA_1:10:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:11:cpa_j|S~0_combout\);

-- Location: LCCOMB_X13_Y7_N18
\converter:cpa1|cpa_1:11:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:11:cpa_j|Cout~0_combout\ = (\converter:cpa1|cpa_1:10:cpa_j|Cout~0_combout\ & ((\converter:csa6|CSA_1:10:CSA_j|Cout~0_combout\) # (\converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\ $ (\SW~combout\(14))))) # 
-- (!\converter:cpa1|cpa_1:10:cpa_j|Cout~0_combout\ & (\converter:csa6|CSA_1:10:CSA_j|Cout~0_combout\ & (\converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\ $ (\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\,
	datab => \converter:cpa1|cpa_1:10:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(14),
	datad => \converter:csa6|CSA_1:10:CSA_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:11:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X13_Y7_N28
\converter:cpa1|cpa_1:12:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:12:cpa_j|S~combout\ = \converter:cpa1|cpa_1:11:cpa_j|Cout~0_combout\ $ (\SW~combout\(15) $ (((\converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\ & \SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\,
	datab => \converter:cpa1|cpa_1:11:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(14),
	datad => \SW~combout\(15),
	combout => \converter:cpa1|cpa_1:12:cpa_j|S~combout\);

-- Location: LCCOMB_X13_Y7_N6
\converter:cpa1|cpa_1:12:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:12:cpa_j|Cout~0_combout\ = (\converter:cpa1|cpa_1:11:cpa_j|Cout~0_combout\ & ((\SW~combout\(15)) # ((\converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\ & \SW~combout\(14))))) # (!\converter:cpa1|cpa_1:11:cpa_j|Cout~0_combout\ & 
-- (\converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\ & (\SW~combout\(14) & \SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa5|CSA_1:10:CSA_j|Cout~0_combout\,
	datab => \converter:cpa1|cpa_1:11:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(14),
	datad => \SW~combout\(15),
	combout => \converter:cpa1|cpa_1:12:cpa_j|Cout~0_combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	padio => ww_LEDR(0));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	padio => ww_LEDR(1));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	datain => \converter:csa6|CSA_1:2:CSA_j|ALT_INV_S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:3:cpa_j|S~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:4:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:5:cpa_j|ALT_INV_S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:6:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:7:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:8:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:9:cpa_j|S~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:10:cpa_j|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:11:cpa_j|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:12:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
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
	datain => \converter:cpa1|cpa_1:12:cpa_j|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
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
	padio => ww_LEDR(14));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
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
	padio => ww_LEDR(15));
END structure;


