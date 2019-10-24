-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "10/23/2019 19:25:07"

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

ENTITY 	cap10 IS
    PORT (
	SW : IN std_logic_vector(15 DOWNTO 0);
	LEDR : OUT std_logic_vector(15 DOWNTO 0)
	);
END cap10;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF cap10 IS
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
SIGNAL \converter:mux1|Z[1]~0_combout\ : std_logic;
SIGNAL \converter:mux3|Z~1_combout\ : std_logic;
SIGNAL \converter:mux3|Z~2_combout\ : std_logic;
SIGNAL \converter:mux1|Z[2]~1_combout\ : std_logic;
SIGNAL \converter:mux2|Z[3]~3_combout\ : std_logic;
SIGNAL \converter:mux2|Z[3]~4_combout\ : std_logic;
SIGNAL \converter:mux4|Z~1_combout\ : std_logic;
SIGNAL \converter:mux1|Z[4]~5_combout\ : std_logic;
SIGNAL \converter:mux1|Z[4]~6_combout\ : std_logic;
SIGNAL \converter:mux4|Z~3_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:4:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux2|Z[5]~7_combout\ : std_logic;
SIGNAL \converter:mux1|Z[5]~7_combout\ : std_logic;
SIGNAL \converter:mux4|process_0~1_combout\ : std_logic;
SIGNAL \converter:mux4|Z~6_combout\ : std_logic;
SIGNAL \converter:mux4|Z~8_combout\ : std_logic;
SIGNAL \converter:mux3|Z~9_combout\ : std_logic;
SIGNAL \converter:mux3|Z~10_combout\ : std_logic;
SIGNAL \converter:mux2|Z[6]~9_combout\ : std_logic;
SIGNAL \converter:mux3|Z~11_combout\ : std_logic;
SIGNAL \converter:mux2|Z[7]~11_combout\ : std_logic;
SIGNAL \converter:mux2|Z[7]~12_combout\ : std_logic;
SIGNAL \converter:mux2|Z[9]~14_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:9:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z~18_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:0:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:0:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:mux4|Z~0_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:0:CSA_j|Cout~2_combout\ : std_logic;
SIGNAL \converter:mux3|process_0~0_combout\ : std_logic;
SIGNAL \converter:mux3|Z~0_combout\ : std_logic;
SIGNAL \converter:mux2|Z[1]~0_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:1:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:1:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:1:cpa_j|S~2_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:0:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:1:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:1:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux1|Z[2]~2_combout\ : std_logic;
SIGNAL \converter:mux2|Z[2]~1_combout\ : std_logic;
SIGNAL \converter:mux2|Z[2]~2_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:2:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z~20_combout\ : std_logic;
SIGNAL \converter:mux4|Z~21_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:2:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:2:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:2:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:2:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:2:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA1|cpa_1:3:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:mux1|Z[3]~3_combout\ : std_logic;
SIGNAL \converter:mux1|Z[3]~4_combout\ : std_logic;
SIGNAL \converter:mux3|Z~3_combout\ : std_logic;
SIGNAL \converter:mux3|Z~4_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:3:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:3:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z[3]~2_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:3:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:mux4|Z~5_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:3:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z[4]~4_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:3:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux2|Z[4]~5_combout\ : std_logic;
SIGNAL \converter:mux2|Z[4]~6_combout\ : std_logic;
SIGNAL \converter:CPA1|cpa_1:3:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA1|cpa_1:4:cpa_j|S~0_combout\ : std_logic;
SIGNAL \converter:mux3|Z~5_combout\ : std_logic;
SIGNAL \converter:mux3|Z~6_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:4:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:3:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:4:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:4:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:mux1|Z[5]~8_combout\ : std_logic;
SIGNAL \converter:mux2|Z[5]~8_combout\ : std_logic;
SIGNAL \converter:CPA1|cpa_1:2:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux3|process_0~1_combout\ : std_logic;
SIGNAL \converter:mux3|Z~7_combout\ : std_logic;
SIGNAL \converter:mux3|Z~8_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:5:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:5:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z[5]~7_combout\ : std_logic;
SIGNAL \converter:mux4|process_0~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:4:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:4:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:5:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:5:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z~9_combout\ : std_logic;
SIGNAL \converter:mux4|Z[6]~10_combout\ : std_logic;
SIGNAL \converter:mux4|Z~11_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:5:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux2|Z[6]~10_combout\ : std_logic;
SIGNAL \converter:mux1|Z[6]~9_combout\ : std_logic;
SIGNAL \converter:mux1|Z[6]~10_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:6:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:5:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:6:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:6:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:6:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux3|Z~12_combout\ : std_logic;
SIGNAL \converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux1|Z[7]~11_combout\ : std_logic;
SIGNAL \converter:mux1|Z[7]~12_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:7:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:7:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z~12_combout\ : std_logic;
SIGNAL \converter:mux4|Z[7]~13_combout\ : std_logic;
SIGNAL \converter:mux4|Z~14_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:6:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:6:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:7:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:7:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z~16_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:7:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z[8]~15_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:7:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:8:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:8:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:mux2|Z[8]~13_combout\ : std_logic;
SIGNAL \converter:mux1|Z[8]~13_combout\ : std_logic;
SIGNAL \converter:mux3|Z~13_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:8:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:9:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:mux4|Z[9]~17_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:8:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:8:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:8:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:9:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:mux4|Z~19_combout\ : std_logic;
SIGNAL \converter:CSA3|CSA_1:9:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux1|Z[9]~14_combout\ : std_logic;
SIGNAL \converter:mux3|Z~14_combout\ : std_logic;
SIGNAL \converter:CSA2|CSA_1:9:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:9:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:10:cpa_j|S~0_combout\ : std_logic;
SIGNAL \converter:CPA2|cpa_1:10:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X30_Y11_N10
\converter:mux1|Z[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[1]~0_combout\ = (\SW~combout\(9) & (\SW~combout\(0) $ (((\SW~combout\(8) & \SW~combout\(1)))))) # (!\SW~combout\(9) & (\SW~combout\(8) & ((\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(8),
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \converter:mux1|Z[1]~0_combout\);

-- Location: LCCOMB_X30_Y12_N12
\converter:mux3|Z~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~1_combout\ = (\SW~combout\(1) & ((\SW~combout\(0)) # (\SW~combout\(12) $ (\SW~combout\(13))))) # (!\SW~combout\(1) & ((\SW~combout\(12)) # ((!\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(0),
	combout => \converter:mux3|Z~1_combout\);

-- Location: LCCOMB_X30_Y12_N6
\converter:mux3|Z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~2_combout\ = \converter:mux3|Z~1_combout\ $ (((!\SW~combout\(2) & ((\SW~combout\(12)) # (!\SW~combout\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|Z~1_combout\,
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(2),
	combout => \converter:mux3|Z~2_combout\);

-- Location: LCCOMB_X30_Y12_N24
\converter:mux1|Z[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[2]~1_combout\ = (!\SW~combout\(1)) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datad => \SW~combout\(1),
	combout => \converter:mux1|Z[2]~1_combout\);

-- Location: LCCOMB_X32_Y11_N10
\converter:mux2|Z[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[3]~3_combout\ = (\SW~combout\(10) & (!\SW~combout\(11) & ((\SW~combout\(3))))) # (!\SW~combout\(10) & (\SW~combout\(11) & (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(2),
	datad => \SW~combout\(3),
	combout => \converter:mux2|Z[3]~3_combout\);

-- Location: LCCOMB_X32_Y11_N12
\converter:mux2|Z[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[3]~4_combout\ = (\converter:mux2|Z[3]~3_combout\) # ((\SW~combout\(11) & (\SW~combout\(10) & \converter:CPA1|cpa_1:3:cpa_j|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[3]~3_combout\,
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \converter:CPA1|cpa_1:3:cpa_j|S~combout\,
	combout => \converter:mux2|Z[3]~4_combout\);

-- Location: LCCOMB_X32_Y11_N24
\converter:mux4|Z~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~1_combout\ = (\SW~combout\(14) & (!\SW~combout\(15) & ((\SW~combout\(3))))) # (!\SW~combout\(14) & (\SW~combout\(15) & (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(15),
	datac => \SW~combout\(2),
	datad => \SW~combout\(3),
	combout => \converter:mux4|Z~1_combout\);

-- Location: LCCOMB_X31_Y12_N18
\converter:mux1|Z[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[4]~5_combout\ = (\SW~combout\(8) & (!\SW~combout\(9) & ((\SW~combout\(4))))) # (!\SW~combout\(8) & (\SW~combout\(9) & (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(9),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \converter:mux1|Z[4]~5_combout\);

-- Location: LCCOMB_X31_Y12_N12
\converter:mux1|Z[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[4]~6_combout\ = (\converter:mux1|Z[4]~5_combout\) # ((\converter:CPA1|cpa_1:4:cpa_j|S~0_combout\ & (\SW~combout\(9) & \SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CPA1|cpa_1:4:cpa_j|S~0_combout\,
	datab => \SW~combout\(9),
	datac => \SW~combout\(8),
	datad => \converter:mux1|Z[4]~5_combout\,
	combout => \converter:mux1|Z[4]~6_combout\);

-- Location: LCCOMB_X32_Y12_N12
\converter:mux4|Z~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~3_combout\ = (\SW~combout\(14) & (\converter:CPA1|cpa_1:4:cpa_j|S~0_combout\ & (\SW~combout\(15)))) # (!\SW~combout\(14) & ((\SW~combout\(15) & ((\SW~combout\(3)))) # (!\SW~combout\(15) & (\converter:CPA1|cpa_1:4:cpa_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:CPA1|cpa_1:4:cpa_j|S~0_combout\,
	datac => \SW~combout\(15),
	datad => \SW~combout\(3),
	combout => \converter:mux4|Z~3_combout\);

-- Location: LCCOMB_X31_Y12_N20
\converter:CSA2|CSA_1:4:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:4:CSA_j|Cout~0_combout\ = (\converter:mux1|Z[4]~6_combout\ & ((\converter:mux2|Z[4]~6_combout\) # ((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~6_combout\)))) # (!\converter:mux1|Z[4]~6_combout\ & 
-- (\converter:mux3|process_0~0_combout\ & (\converter:mux2|Z[4]~6_combout\ & \converter:mux3|Z~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|Z[4]~6_combout\,
	datab => \converter:mux3|process_0~0_combout\,
	datac => \converter:mux2|Z[4]~6_combout\,
	datad => \converter:mux3|Z~6_combout\,
	combout => \converter:CSA2|CSA_1:4:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X31_Y12_N6
\converter:mux2|Z[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[5]~7_combout\ = \SW~combout\(5) $ (((\SW~combout\(11) & (\SW~combout\(4) $ (\converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(11),
	datad => \SW~combout\(5),
	combout => \converter:mux2|Z[5]~7_combout\);

-- Location: LCCOMB_X31_Y12_N26
\converter:mux1|Z[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[5]~7_combout\ = \SW~combout\(5) $ (((\SW~combout\(9) & (\SW~combout\(4) $ (\converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(9),
	datac => \converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\,
	datad => \SW~combout\(5),
	combout => \converter:mux1|Z[5]~7_combout\);

-- Location: LCCOMB_X32_Y12_N10
\converter:mux4|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|process_0~1_combout\ = (!\SW~combout\(14) & \SW~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(15),
	combout => \converter:mux4|process_0~1_combout\);

-- Location: LCCOMB_X32_Y12_N4
\converter:mux4|Z~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~6_combout\ = \SW~combout\(4) $ (((!\converter:mux4|process_0~1_combout\ & (\converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\ $ (\SW~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|process_0~1_combout\,
	datab => \converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(5),
	datad => \SW~combout\(4),
	combout => \converter:mux4|Z~6_combout\);

-- Location: LCCOMB_X31_Y11_N12
\converter:mux4|Z~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~8_combout\ = (\converter:mux4|Z~3_combout\) # ((\SW~combout\(14) & (!\SW~combout\(15) & \SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|Z~3_combout\,
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \SW~combout\(4),
	combout => \converter:mux4|Z~8_combout\);

-- Location: LCCOMB_X32_Y12_N6
\converter:mux3|Z~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~9_combout\ = \SW~combout\(5) $ (((!\converter:mux3|process_0~1_combout\ & (\converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\ $ (\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\,
	datab => \converter:mux3|process_0~1_combout\,
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:mux3|Z~9_combout\);

-- Location: LCCOMB_X32_Y12_N8
\converter:mux3|Z~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~10_combout\ = (\SW~combout\(12) & ((\SW~combout\(13) & (\converter:mux3|Z~9_combout\)) # (!\SW~combout\(13) & ((\SW~combout\(6)))))) # (!\SW~combout\(12) & (\converter:mux3|Z~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|Z~9_combout\,
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(6),
	combout => \converter:mux3|Z~10_combout\);

-- Location: LCCOMB_X33_Y12_N24
\converter:mux2|Z[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[6]~9_combout\ = \SW~combout\(6) $ (((\SW~combout\(11) & (\converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\ $ (\SW~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\,
	datab => \SW~combout\(11),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \converter:mux2|Z[6]~9_combout\);

-- Location: LCCOMB_X32_Y12_N16
\converter:mux3|Z~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~11_combout\ = \SW~combout\(6) $ (((!\converter:mux3|process_0~1_combout\ & (\SW~combout\(7) $ (\converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|process_0~1_combout\,
	datab => \SW~combout\(7),
	datac => \converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\,
	datad => \SW~combout\(6),
	combout => \converter:mux3|Z~11_combout\);

-- Location: LCCOMB_X33_Y12_N20
\converter:mux2|Z[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[7]~11_combout\ = \SW~combout\(7) $ (((\SW~combout\(11) & (\SW~combout\(6) $ (\converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(11),
	datac => \SW~combout\(6),
	datad => \converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\,
	combout => \converter:mux2|Z[7]~11_combout\);

-- Location: LCCOMB_X33_Y12_N6
\converter:mux2|Z[7]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[7]~12_combout\ = (\SW~combout\(10) & (((\converter:mux2|Z[7]~11_combout\)))) # (!\SW~combout\(10) & (\SW~combout\(6) & (\SW~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(11),
	datac => \converter:mux2|Z[7]~11_combout\,
	datad => \SW~combout\(10),
	combout => \converter:mux2|Z[7]~12_combout\);

-- Location: LCCOMB_X33_Y11_N20
\converter:mux2|Z[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[9]~14_combout\ = (\SW~combout\(10) & (\SW~combout\(11) & (\SW~combout\(7) & \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(7),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux2|Z[9]~14_combout\);

-- Location: LCCOMB_X33_Y11_N6
\converter:CSA2|CSA_1:9:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:9:CSA_j|S~0_combout\ = \converter:mux2|Z[9]~14_combout\ $ (\converter:mux1|Z[9]~14_combout\ $ (((\converter:mux3|Z~14_combout\ & \converter:mux3|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[9]~14_combout\,
	datab => \converter:mux1|Z[9]~14_combout\,
	datac => \converter:mux3|Z~14_combout\,
	datad => \converter:mux3|process_0~0_combout\,
	combout => \converter:CSA2|CSA_1:9:CSA_j|S~0_combout\);

-- Location: LCCOMB_X33_Y11_N10
\converter:mux4|Z~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~18_combout\ = (\SW~combout\(14) & (\SW~combout\(15) & (\SW~combout\(7) $ (\converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))) # (!\SW~combout\(14) & (\SW~combout\(7) $ (((!\SW~combout\(15) & 
-- \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(15),
	datac => \SW~combout\(7),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux4|Z~18_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y11_N16
\converter:CSA2|CSA_1:0:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:0:CSA_j|S~0_combout\ = (\SW~combout\(0) & (\SW~combout\(10) $ (\SW~combout\(12) $ (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(10),
	datac => \SW~combout\(12),
	datad => \SW~combout\(8),
	combout => \converter:CSA2|CSA_1:0:CSA_j|S~0_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y11_N2
\converter:CSA3|CSA_1:0:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:0:CSA_j|S~combout\ = \converter:CSA2|CSA_1:0:CSA_j|S~0_combout\ $ (((\SW~combout\(14) & \SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \converter:CSA2|CSA_1:0:CSA_j|S~0_combout\,
	datad => \SW~combout\(0),
	combout => \converter:CSA3|CSA_1:0:CSA_j|S~combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y11_N14
\converter:mux4|Z~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~0_combout\ = (\SW~combout\(14) & (\SW~combout\(1) $ (((\SW~combout\(0) & \SW~combout\(15)))))) # (!\SW~combout\(14) & (\SW~combout\(0) $ (((!\SW~combout\(15) & \SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(0),
	datac => \SW~combout\(15),
	datad => \SW~combout\(1),
	combout => \converter:mux4|Z~0_combout\);

-- Location: LCCOMB_X30_Y11_N24
\converter:CSA2|CSA_1:0:CSA_j|Cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:0:CSA_j|Cout~2_combout\ = (\SW~combout\(0) & ((\SW~combout\(10) & ((\SW~combout\(12)) # (\SW~combout\(8)))) # (!\SW~combout\(10) & (\SW~combout\(12) & \SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(10),
	datac => \SW~combout\(12),
	datad => \SW~combout\(8),
	combout => \converter:CSA2|CSA_1:0:CSA_j|Cout~2_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y12_N0
\converter:mux3|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|process_0~0_combout\ = (\SW~combout\(12)) # (\SW~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	combout => \converter:mux3|process_0~0_combout\);

-- Location: LCCOMB_X30_Y12_N18
\converter:mux3|Z~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~0_combout\ = (\SW~combout\(12) & (\SW~combout\(1) $ (((\SW~combout\(13) & \SW~combout\(0)))))) # (!\SW~combout\(12) & (\SW~combout\(0) $ (((\SW~combout\(1) & !\SW~combout\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(0),
	combout => \converter:mux3|Z~0_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y11_N28
\converter:mux2|Z[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[1]~0_combout\ = (\SW~combout\(1) & (\SW~combout\(10) $ (((\SW~combout\(11) & \SW~combout\(0)))))) # (!\SW~combout\(1) & (((\SW~combout\(11) & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(10),
	datac => \SW~combout\(11),
	datad => \SW~combout\(0),
	combout => \converter:mux2|Z[1]~0_combout\);

-- Location: LCCOMB_X30_Y11_N22
\converter:CSA2|CSA_1:1:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:1:CSA_j|S~0_combout\ = \converter:mux1|Z[1]~0_combout\ $ (\converter:mux2|Z[1]~0_combout\ $ (((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|Z[1]~0_combout\,
	datab => \converter:mux3|process_0~0_combout\,
	datac => \converter:mux3|Z~0_combout\,
	datad => \converter:mux2|Z[1]~0_combout\,
	combout => \converter:CSA2|CSA_1:1:CSA_j|S~0_combout\);

-- Location: LCCOMB_X30_Y11_N0
\converter:CSA3|CSA_1:1:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:1:CSA_j|S~combout\ = \converter:CSA2|CSA_1:0:CSA_j|Cout~2_combout\ $ (\converter:CSA2|CSA_1:1:CSA_j|S~0_combout\ $ (((\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|process_0~0_combout\,
	datab => \converter:mux4|Z~0_combout\,
	datac => \converter:CSA2|CSA_1:0:CSA_j|Cout~2_combout\,
	datad => \converter:CSA2|CSA_1:1:CSA_j|S~0_combout\,
	combout => \converter:CSA3|CSA_1:1:CSA_j|S~combout\);

-- Location: LCCOMB_X30_Y11_N6
\converter:CPA2|cpa_1:1:cpa_j|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:1:cpa_j|S~2_combout\ = \converter:CSA3|CSA_1:1:CSA_j|S~combout\ $ (((\SW~combout\(14) & (\SW~combout\(0) & \converter:CSA2|CSA_1:0:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(0),
	datac => \converter:CSA2|CSA_1:0:CSA_j|S~0_combout\,
	datad => \converter:CSA3|CSA_1:1:CSA_j|S~combout\,
	combout => \converter:CPA2|cpa_1:1:cpa_j|S~2_combout\);

-- Location: LCCOMB_X30_Y11_N20
\converter:CSA3|CSA_1:0:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:0:CSA_j|Cout~0_combout\ = (\SW~combout\(14) & (\converter:CSA2|CSA_1:0:CSA_j|S~0_combout\ & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \converter:CSA2|CSA_1:0:CSA_j|S~0_combout\,
	datad => \SW~combout\(0),
	combout => \converter:CSA3|CSA_1:0:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X30_Y11_N30
\converter:CSA3|CSA_1:1:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:1:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:0:CSA_j|Cout~2_combout\ & ((\converter:CSA2|CSA_1:1:CSA_j|S~0_combout\) # ((\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~0_combout\)))) # 
-- (!\converter:CSA2|CSA_1:0:CSA_j|Cout~2_combout\ & (\converter:mux4|process_0~0_combout\ & (\converter:mux4|Z~0_combout\ & \converter:CSA2|CSA_1:1:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|process_0~0_combout\,
	datab => \converter:mux4|Z~0_combout\,
	datac => \converter:CSA2|CSA_1:0:CSA_j|Cout~2_combout\,
	datad => \converter:CSA2|CSA_1:1:CSA_j|S~0_combout\,
	combout => \converter:CSA3|CSA_1:1:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X30_Y11_N26
\converter:CSA2|CSA_1:1:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:1:CSA_j|Cout~0_combout\ = (\converter:mux1|Z[1]~0_combout\ & ((\converter:mux2|Z[1]~0_combout\) # ((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~0_combout\)))) # (!\converter:mux1|Z[1]~0_combout\ & 
-- (\converter:mux3|process_0~0_combout\ & (\converter:mux3|Z~0_combout\ & \converter:mux2|Z[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|Z[1]~0_combout\,
	datab => \converter:mux3|process_0~0_combout\,
	datac => \converter:mux3|Z~0_combout\,
	datad => \converter:mux2|Z[1]~0_combout\,
	combout => \converter:CSA2|CSA_1:1:CSA_j|Cout~0_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y12_N2
\converter:mux1|Z[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[2]~2_combout\ = (\SW~combout\(8) & (\SW~combout\(2) $ (((!\converter:mux1|Z[2]~1_combout\ & !\SW~combout\(0)))))) # (!\SW~combout\(8) & (!\converter:mux1|Z[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000110010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|Z[2]~1_combout\,
	datab => \SW~combout\(8),
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \converter:mux1|Z[2]~2_combout\);

-- Location: LCCOMB_X30_Y12_N28
\converter:mux2|Z[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[2]~1_combout\ = (!\SW~combout\(1)) # (!\SW~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datad => \SW~combout\(1),
	combout => \converter:mux2|Z[2]~1_combout\);

-- Location: LCCOMB_X30_Y12_N14
\converter:mux2|Z[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[2]~2_combout\ = (\SW~combout\(10) & (\SW~combout\(2) $ (((!\converter:mux2|Z[2]~1_combout\ & !\SW~combout\(0)))))) # (!\SW~combout\(10) & (!\converter:mux2|Z[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \converter:mux2|Z[2]~1_combout\,
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \converter:mux2|Z[2]~2_combout\);

-- Location: LCCOMB_X30_Y12_N16
\converter:CSA2|CSA_1:2:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:2:CSA_j|S~0_combout\ = \converter:mux1|Z[2]~2_combout\ $ (\converter:mux2|Z[2]~2_combout\ $ (((\converter:mux3|Z~2_combout\ & \converter:mux3|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|Z~2_combout\,
	datab => \converter:mux1|Z[2]~2_combout\,
	datac => \converter:mux2|Z[2]~2_combout\,
	datad => \converter:mux3|process_0~0_combout\,
	combout => \converter:CSA2|CSA_1:2:CSA_j|S~0_combout\);

-- Location: LCCOMB_X32_Y11_N2
\converter:mux4|Z~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~20_combout\ = (\SW~combout\(1) & ((\SW~combout\(14) $ (\SW~combout\(15))) # (!\SW~combout\(0)))) # (!\SW~combout\(1) & (\SW~combout\(14) & ((!\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(15),
	combout => \converter:mux4|Z~20_combout\);

-- Location: LCCOMB_X32_Y11_N20
\converter:mux4|Z~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~21_combout\ = (\SW~combout\(2) & (\SW~combout\(14) $ (\SW~combout\(15) $ (!\converter:mux4|Z~20_combout\)))) # (!\SW~combout\(2) & (\converter:mux4|Z~20_combout\ & ((\SW~combout\(15)) # (!\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(15),
	datac => \SW~combout\(2),
	datad => \converter:mux4|Z~20_combout\,
	combout => \converter:mux4|Z~21_combout\);

-- Location: LCCOMB_X30_Y11_N4
\converter:CSA3|CSA_1:2:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:2:CSA_j|S~combout\ = \converter:CSA2|CSA_1:1:CSA_j|Cout~0_combout\ $ (\converter:CSA2|CSA_1:2:CSA_j|S~0_combout\ $ (((\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|process_0~0_combout\,
	datab => \converter:CSA2|CSA_1:1:CSA_j|Cout~0_combout\,
	datac => \converter:CSA2|CSA_1:2:CSA_j|S~0_combout\,
	datad => \converter:mux4|Z~21_combout\,
	combout => \converter:CSA3|CSA_1:2:CSA_j|S~combout\);

-- Location: LCCOMB_X30_Y11_N8
\converter:CPA2|cpa_1:2:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:2:cpa_j|S~combout\ = \converter:CSA3|CSA_1:1:CSA_j|Cout~0_combout\ $ (\converter:CSA3|CSA_1:2:CSA_j|S~combout\ $ (((\converter:CSA3|CSA_1:0:CSA_j|Cout~0_combout\ & \converter:CSA3|CSA_1:1:CSA_j|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:0:CSA_j|Cout~0_combout\,
	datab => \converter:CSA3|CSA_1:1:CSA_j|Cout~0_combout\,
	datac => \converter:CSA3|CSA_1:2:CSA_j|S~combout\,
	datad => \converter:CSA3|CSA_1:1:CSA_j|S~combout\,
	combout => \converter:CPA2|cpa_1:2:cpa_j|S~combout\);

-- Location: LCCOMB_X30_Y11_N12
\converter:CSA3|CSA_1:2:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:2:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:1:CSA_j|Cout~0_combout\ & ((\converter:CSA2|CSA_1:2:CSA_j|S~0_combout\) # ((\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~21_combout\)))) # 
-- (!\converter:CSA2|CSA_1:1:CSA_j|Cout~0_combout\ & (\converter:mux4|process_0~0_combout\ & (\converter:CSA2|CSA_1:2:CSA_j|S~0_combout\ & \converter:mux4|Z~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|process_0~0_combout\,
	datab => \converter:CSA2|CSA_1:1:CSA_j|Cout~0_combout\,
	datac => \converter:CSA2|CSA_1:2:CSA_j|S~0_combout\,
	datad => \converter:mux4|Z~21_combout\,
	combout => \converter:CSA3|CSA_1:2:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X30_Y11_N18
\converter:CPA2|cpa_1:2:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:2:cpa_j|Cout~0_combout\ = (\converter:CSA3|CSA_1:1:CSA_j|Cout~0_combout\ & ((\converter:CSA3|CSA_1:2:CSA_j|S~combout\) # ((\converter:CSA3|CSA_1:0:CSA_j|Cout~0_combout\ & \converter:CSA3|CSA_1:1:CSA_j|S~combout\)))) # 
-- (!\converter:CSA3|CSA_1:1:CSA_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:0:CSA_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:2:CSA_j|S~combout\ & \converter:CSA3|CSA_1:1:CSA_j|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:0:CSA_j|Cout~0_combout\,
	datab => \converter:CSA3|CSA_1:1:CSA_j|Cout~0_combout\,
	datac => \converter:CSA3|CSA_1:2:CSA_j|S~combout\,
	datad => \converter:CSA3|CSA_1:1:CSA_j|S~combout\,
	combout => \converter:CPA2|cpa_1:2:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X30_Y12_N10
\converter:CSA2|CSA_1:2:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:2:CSA_j|Cout~0_combout\ = (\converter:mux1|Z[2]~2_combout\ & ((\converter:mux2|Z[2]~2_combout\) # ((\converter:mux3|Z~2_combout\ & \converter:mux3|process_0~0_combout\)))) # (!\converter:mux1|Z[2]~2_combout\ & 
-- (\converter:mux3|Z~2_combout\ & (\converter:mux2|Z[2]~2_combout\ & \converter:mux3|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|Z~2_combout\,
	datab => \converter:mux1|Z[2]~2_combout\,
	datac => \converter:mux2|Z[2]~2_combout\,
	datad => \converter:mux3|process_0~0_combout\,
	combout => \converter:CSA2|CSA_1:2:CSA_j|Cout~0_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X32_Y11_N26
\converter:CPA1|cpa_1:3:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA1|cpa_1:3:cpa_j|S~combout\ = \SW~combout\(3) $ (((\SW~combout\(1) & (\SW~combout\(0) & !\SW~combout\(2))) # (!\SW~combout\(1) & ((\SW~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(3),
	combout => \converter:CPA1|cpa_1:3:cpa_j|S~combout\);

-- Location: LCCOMB_X32_Y11_N22
\converter:mux1|Z[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[3]~3_combout\ = (\SW~combout\(9) & (\SW~combout\(2) & (!\SW~combout\(8)))) # (!\SW~combout\(9) & (((\SW~combout\(8) & \SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(2),
	datac => \SW~combout\(8),
	datad => \SW~combout\(3),
	combout => \converter:mux1|Z[3]~3_combout\);

-- Location: LCCOMB_X32_Y11_N16
\converter:mux1|Z[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[3]~4_combout\ = (\converter:mux1|Z[3]~3_combout\) # ((\SW~combout\(9) & (\converter:CPA1|cpa_1:3:cpa_j|S~combout\ & \SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \converter:CPA1|cpa_1:3:cpa_j|S~combout\,
	datac => \SW~combout\(8),
	datad => \converter:mux1|Z[3]~3_combout\,
	combout => \converter:mux1|Z[3]~4_combout\);

-- Location: LCCOMB_X32_Y11_N0
\converter:mux3|Z~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~3_combout\ = (\SW~combout\(13) & (\SW~combout\(2) & (!\SW~combout\(12)))) # (!\SW~combout\(13) & (((\SW~combout\(12) & \SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(2),
	datac => \SW~combout\(12),
	datad => \SW~combout\(3),
	combout => \converter:mux3|Z~3_combout\);

-- Location: LCCOMB_X32_Y11_N28
\converter:mux3|Z~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~4_combout\ = (\converter:mux3|Z~3_combout\) # ((\converter:CPA1|cpa_1:3:cpa_j|S~combout\ & (\SW~combout\(13) $ (!\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \converter:CPA1|cpa_1:3:cpa_j|S~combout\,
	datac => \SW~combout\(12),
	datad => \converter:mux3|Z~3_combout\,
	combout => \converter:mux3|Z~4_combout\);

-- Location: LCCOMB_X32_Y11_N14
\converter:CSA2|CSA_1:3:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:3:CSA_j|S~0_combout\ = \converter:mux2|Z[3]~4_combout\ $ (\converter:mux1|Z[3]~4_combout\ $ (((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[3]~4_combout\,
	datab => \converter:mux3|process_0~0_combout\,
	datac => \converter:mux1|Z[3]~4_combout\,
	datad => \converter:mux3|Z~4_combout\,
	combout => \converter:CSA2|CSA_1:3:CSA_j|S~0_combout\);

-- Location: LCCOMB_X31_Y11_N24
\converter:CSA3|CSA_1:3:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:3:CSA_j|S~0_combout\ = \converter:CSA2|CSA_1:2:CSA_j|Cout~0_combout\ $ (\converter:CSA2|CSA_1:3:CSA_j|S~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:CSA2|CSA_1:2:CSA_j|Cout~0_combout\,
	datac => \converter:CSA2|CSA_1:3:CSA_j|S~0_combout\,
	combout => \converter:CSA3|CSA_1:3:CSA_j|S~0_combout\);

-- Location: LCCOMB_X32_Y11_N18
\converter:mux4|Z[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z[3]~2_combout\ = (\converter:mux4|Z~1_combout\ & ((\SW~combout\(15)) # ((\SW~combout\(14))))) # (!\converter:mux4|Z~1_combout\ & (\SW~combout\(15) & (\SW~combout\(14) & \converter:CPA1|cpa_1:3:cpa_j|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|Z~1_combout\,
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \converter:CPA1|cpa_1:3:cpa_j|S~combout\,
	combout => \converter:mux4|Z[3]~2_combout\);

-- Location: LCCOMB_X31_Y11_N18
\converter:CPA2|cpa_1:3:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:3:cpa_j|S~combout\ = \converter:CSA3|CSA_1:2:CSA_j|Cout~0_combout\ $ (\converter:CPA2|cpa_1:2:cpa_j|Cout~0_combout\ $ (\converter:CSA3|CSA_1:3:CSA_j|S~0_combout\ $ (\converter:mux4|Z[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:2:CSA_j|Cout~0_combout\,
	datab => \converter:CPA2|cpa_1:2:cpa_j|Cout~0_combout\,
	datac => \converter:CSA3|CSA_1:3:CSA_j|S~0_combout\,
	datad => \converter:mux4|Z[3]~2_combout\,
	combout => \converter:CPA2|cpa_1:3:cpa_j|S~combout\);

-- Location: LCCOMB_X32_Y11_N8
\converter:mux4|Z~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~5_combout\ = (\converter:mux4|Z~1_combout\) # ((\converter:CPA1|cpa_1:3:cpa_j|S~combout\ & (\SW~combout\(15) $ (!\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|Z~1_combout\,
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \converter:CPA1|cpa_1:3:cpa_j|S~combout\,
	combout => \converter:mux4|Z~5_combout\);

-- Location: LCCOMB_X31_Y11_N10
\converter:CSA3|CSA_1:3:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:3:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:3:CSA_j|S~0_combout\ & ((\converter:CSA2|CSA_1:2:CSA_j|Cout~0_combout\) # ((\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~5_combout\)))) # 
-- (!\converter:CSA2|CSA_1:3:CSA_j|S~0_combout\ & (\converter:mux4|process_0~0_combout\ & (\converter:mux4|Z~5_combout\ & \converter:CSA2|CSA_1:2:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|process_0~0_combout\,
	datab => \converter:mux4|Z~5_combout\,
	datac => \converter:CSA2|CSA_1:3:CSA_j|S~0_combout\,
	datad => \converter:CSA2|CSA_1:2:CSA_j|Cout~0_combout\,
	combout => \converter:CSA3|CSA_1:3:CSA_j|Cout~0_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y11_N30
\converter:mux4|Z[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z[4]~4_combout\ = (\SW~combout\(15) & (\converter:mux4|Z~3_combout\)) # (!\SW~combout\(15) & (\SW~combout\(14) & ((\converter:mux4|Z~3_combout\) # (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|Z~3_combout\,
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \SW~combout\(4),
	combout => \converter:mux4|Z[4]~4_combout\);

-- Location: LCCOMB_X31_Y11_N16
\converter:CPA2|cpa_1:3:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:3:cpa_j|Cout~0_combout\ = (\converter:CSA3|CSA_1:2:CSA_j|Cout~0_combout\ & ((\converter:CPA2|cpa_1:2:cpa_j|Cout~0_combout\) # (\converter:CSA3|CSA_1:3:CSA_j|S~0_combout\ $ (\converter:mux4|Z[3]~2_combout\)))) # 
-- (!\converter:CSA3|CSA_1:2:CSA_j|Cout~0_combout\ & (\converter:CPA2|cpa_1:2:cpa_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:3:CSA_j|S~0_combout\ $ (\converter:mux4|Z[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:2:CSA_j|Cout~0_combout\,
	datab => \converter:CPA2|cpa_1:2:cpa_j|Cout~0_combout\,
	datac => \converter:CSA3|CSA_1:3:CSA_j|S~0_combout\,
	datad => \converter:mux4|Z[3]~2_combout\,
	combout => \converter:CPA2|cpa_1:3:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X31_Y12_N30
\converter:mux2|Z[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[4]~5_combout\ = (\SW~combout\(10) & (!\SW~combout\(11) & ((\SW~combout\(4))))) # (!\SW~combout\(10) & (\SW~combout\(11) & (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \converter:mux2|Z[4]~5_combout\);

-- Location: LCCOMB_X31_Y12_N24
\converter:mux2|Z[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[4]~6_combout\ = (\converter:mux2|Z[4]~5_combout\) # ((\converter:CPA1|cpa_1:4:cpa_j|S~0_combout\ & (\SW~combout\(10) & \SW~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CPA1|cpa_1:4:cpa_j|S~0_combout\,
	datab => \SW~combout\(10),
	datac => \SW~combout\(11),
	datad => \converter:mux2|Z[4]~5_combout\,
	combout => \converter:mux2|Z[4]~6_combout\);

-- Location: LCCOMB_X32_Y11_N6
\converter:CPA1|cpa_1:3:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA1|cpa_1:3:cpa_j|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(2)) # ((\SW~combout\(0) & \SW~combout\(3))))) # (!\SW~combout\(1) & (((\SW~combout\(2) & \SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(3),
	combout => \converter:CPA1|cpa_1:3:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X31_Y12_N16
\converter:CPA1|cpa_1:4:cpa_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA1|cpa_1:4:cpa_j|S~0_combout\ = \converter:CPA1|cpa_1:3:cpa_j|Cout~0_combout\ $ (\SW~combout\(3) $ (\SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:CPA1|cpa_1:3:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \converter:CPA1|cpa_1:4:cpa_j|S~0_combout\);

-- Location: LCCOMB_X32_Y12_N0
\converter:mux3|Z~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~5_combout\ = (\SW~combout\(12) & (((!\SW~combout\(13) & \SW~combout\(4))))) # (!\SW~combout\(12) & (\SW~combout\(3) & (\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(4),
	combout => \converter:mux3|Z~5_combout\);

-- Location: LCCOMB_X32_Y12_N18
\converter:mux3|Z~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~6_combout\ = (\converter:mux3|Z~5_combout\) # ((\converter:CPA1|cpa_1:4:cpa_j|S~0_combout\ & (\SW~combout\(13) $ (!\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \converter:CPA1|cpa_1:4:cpa_j|S~0_combout\,
	datac => \SW~combout\(12),
	datad => \converter:mux3|Z~5_combout\,
	combout => \converter:mux3|Z~6_combout\);

-- Location: LCCOMB_X31_Y12_N10
\converter:CSA2|CSA_1:4:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:4:CSA_j|S~0_combout\ = \converter:mux1|Z[4]~6_combout\ $ (\converter:mux2|Z[4]~6_combout\ $ (((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|Z[4]~6_combout\,
	datab => \converter:mux3|process_0~0_combout\,
	datac => \converter:mux2|Z[4]~6_combout\,
	datad => \converter:mux3|Z~6_combout\,
	combout => \converter:CSA2|CSA_1:4:CSA_j|S~0_combout\);

-- Location: LCCOMB_X32_Y11_N4
\converter:CSA2|CSA_1:3:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:3:CSA_j|Cout~0_combout\ = (\converter:mux2|Z[3]~4_combout\ & ((\converter:mux1|Z[3]~4_combout\) # ((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~4_combout\)))) # (!\converter:mux2|Z[3]~4_combout\ & 
-- (\converter:mux3|process_0~0_combout\ & (\converter:mux1|Z[3]~4_combout\ & \converter:mux3|Z~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[3]~4_combout\,
	datab => \converter:mux3|process_0~0_combout\,
	datac => \converter:mux1|Z[3]~4_combout\,
	datad => \converter:mux3|Z~4_combout\,
	combout => \converter:CSA2|CSA_1:3:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X31_Y11_N28
\converter:CSA3|CSA_1:4:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:4:CSA_j|S~0_combout\ = \converter:CSA2|CSA_1:4:CSA_j|S~0_combout\ $ (\converter:CSA2|CSA_1:3:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:CSA2|CSA_1:4:CSA_j|S~0_combout\,
	datad => \converter:CSA2|CSA_1:3:CSA_j|Cout~0_combout\,
	combout => \converter:CSA3|CSA_1:4:CSA_j|S~0_combout\);

-- Location: LCCOMB_X31_Y11_N4
\converter:CPA2|cpa_1:4:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:4:cpa_j|S~combout\ = \converter:CSA3|CSA_1:3:CSA_j|Cout~0_combout\ $ (\converter:mux4|Z[4]~4_combout\ $ (\converter:CPA2|cpa_1:3:cpa_j|Cout~0_combout\ $ (\converter:CSA3|CSA_1:4:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:3:CSA_j|Cout~0_combout\,
	datab => \converter:mux4|Z[4]~4_combout\,
	datac => \converter:CPA2|cpa_1:3:cpa_j|Cout~0_combout\,
	datad => \converter:CSA3|CSA_1:4:CSA_j|S~0_combout\,
	combout => \converter:CPA2|cpa_1:4:cpa_j|S~combout\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y12_N28
\converter:mux1|Z[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[5]~8_combout\ = (\SW~combout\(8) & (\converter:mux1|Z[5]~7_combout\)) # (!\SW~combout\(8) & (((\SW~combout\(9) & \SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|Z[5]~7_combout\,
	datab => \SW~combout\(8),
	datac => \SW~combout\(9),
	datad => \SW~combout\(4),
	combout => \converter:mux1|Z[5]~8_combout\);

-- Location: LCCOMB_X31_Y12_N8
\converter:mux2|Z[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[5]~8_combout\ = (\SW~combout\(10) & (\converter:mux2|Z[5]~7_combout\)) # (!\SW~combout\(10) & (((\SW~combout\(11) & \SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[5]~7_combout\,
	datab => \SW~combout\(10),
	datac => \SW~combout\(11),
	datad => \SW~combout\(4),
	combout => \converter:mux2|Z[5]~8_combout\);

-- Location: LCCOMB_X30_Y12_N30
\converter:CPA1|cpa_1:2:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA1|cpa_1:2:cpa_j|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(0)) # (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(2),
	combout => \converter:CPA1|cpa_1:2:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X30_Y12_N8
\converter:CPA1|cpa_1:4:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(4)) # ((\SW~combout\(2)) # (\converter:CPA1|cpa_1:2:cpa_j|Cout~0_combout\)))) # (!\SW~combout\(3) & (\SW~combout\(4) & (\SW~combout\(2) & 
-- \converter:CPA1|cpa_1:2:cpa_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \SW~combout\(2),
	datad => \converter:CPA1|cpa_1:2:cpa_j|Cout~0_combout\,
	combout => \converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y12_N20
\converter:mux3|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|process_0~1_combout\ = (!\SW~combout\(12) & \SW~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	combout => \converter:mux3|process_0~1_combout\);

-- Location: LCCOMB_X32_Y12_N30
\converter:mux3|Z~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~7_combout\ = \SW~combout\(4) $ (((!\converter:mux3|process_0~1_combout\ & (\converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\ $ (\SW~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(5),
	datad => \converter:mux3|process_0~1_combout\,
	combout => \converter:mux3|Z~7_combout\);

-- Location: LCCOMB_X32_Y12_N24
\converter:mux3|Z~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~8_combout\ = (\SW~combout\(12) & ((\SW~combout\(13) & ((\converter:mux3|Z~7_combout\))) # (!\SW~combout\(13) & (\SW~combout\(5))))) # (!\SW~combout\(12) & (((\converter:mux3|Z~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \converter:mux3|Z~7_combout\,
	combout => \converter:mux3|Z~8_combout\);

-- Location: LCCOMB_X31_Y12_N22
\converter:CSA2|CSA_1:5:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:5:CSA_j|S~combout\ = \converter:mux1|Z[5]~8_combout\ $ (\converter:mux2|Z[5]~8_combout\ $ (((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|process_0~0_combout\,
	datab => \converter:mux1|Z[5]~8_combout\,
	datac => \converter:mux2|Z[5]~8_combout\,
	datad => \converter:mux3|Z~8_combout\,
	combout => \converter:CSA2|CSA_1:5:CSA_j|S~combout\);

-- Location: LCCOMB_X31_Y11_N6
\converter:CSA3|CSA_1:5:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:5:CSA_j|S~0_combout\ = \converter:CSA2|CSA_1:4:CSA_j|Cout~0_combout\ $ (\converter:CSA2|CSA_1:5:CSA_j|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA2|CSA_1:4:CSA_j|Cout~0_combout\,
	datac => \converter:CSA2|CSA_1:5:CSA_j|S~combout\,
	combout => \converter:CSA3|CSA_1:5:CSA_j|S~0_combout\);

-- Location: LCCOMB_X31_Y11_N0
\converter:mux4|Z[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z[5]~7_combout\ = (\SW~combout\(15) & (\converter:mux4|Z~6_combout\)) # (!\SW~combout\(15) & (((\SW~combout\(14) & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|Z~6_combout\,
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \SW~combout\(5),
	combout => \converter:mux4|Z[5]~7_combout\);

-- Location: LCCOMB_X34_Y11_N0
\converter:mux4|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|process_0~0_combout\ = (\SW~combout\(14)) # (\SW~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(15),
	combout => \converter:mux4|process_0~0_combout\);

-- Location: LCCOMB_X31_Y11_N14
\converter:CSA3|CSA_1:4:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:4:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:4:CSA_j|S~0_combout\ & ((\converter:CSA2|CSA_1:3:CSA_j|Cout~0_combout\) # ((\converter:mux4|Z~8_combout\ & \converter:mux4|process_0~0_combout\)))) # 
-- (!\converter:CSA2|CSA_1:4:CSA_j|S~0_combout\ & (\converter:mux4|Z~8_combout\ & (\converter:mux4|process_0~0_combout\ & \converter:CSA2|CSA_1:3:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|Z~8_combout\,
	datab => \converter:mux4|process_0~0_combout\,
	datac => \converter:CSA2|CSA_1:4:CSA_j|S~0_combout\,
	datad => \converter:CSA2|CSA_1:3:CSA_j|Cout~0_combout\,
	combout => \converter:CSA3|CSA_1:4:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X31_Y11_N26
\converter:CPA2|cpa_1:4:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:4:cpa_j|Cout~0_combout\ = (\converter:CSA3|CSA_1:3:CSA_j|Cout~0_combout\ & ((\converter:CPA2|cpa_1:3:cpa_j|Cout~0_combout\) # (\converter:mux4|Z[4]~4_combout\ $ (\converter:CSA3|CSA_1:4:CSA_j|S~0_combout\)))) # 
-- (!\converter:CSA3|CSA_1:3:CSA_j|Cout~0_combout\ & (\converter:CPA2|cpa_1:3:cpa_j|Cout~0_combout\ & (\converter:mux4|Z[4]~4_combout\ $ (\converter:CSA3|CSA_1:4:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:3:CSA_j|Cout~0_combout\,
	datab => \converter:mux4|Z[4]~4_combout\,
	datac => \converter:CPA2|cpa_1:3:cpa_j|Cout~0_combout\,
	datad => \converter:CSA3|CSA_1:4:CSA_j|S~0_combout\,
	combout => \converter:CPA2|cpa_1:4:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X31_Y11_N8
\converter:CPA2|cpa_1:5:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:5:cpa_j|S~combout\ = \converter:CSA3|CSA_1:5:CSA_j|S~0_combout\ $ (\converter:mux4|Z[5]~7_combout\ $ (\converter:CSA3|CSA_1:4:CSA_j|Cout~0_combout\ $ (\converter:CPA2|cpa_1:4:cpa_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:5:CSA_j|S~0_combout\,
	datab => \converter:mux4|Z[5]~7_combout\,
	datac => \converter:CSA3|CSA_1:4:CSA_j|Cout~0_combout\,
	datad => \converter:CPA2|cpa_1:4:cpa_j|Cout~0_combout\,
	combout => \converter:CPA2|cpa_1:5:cpa_j|S~combout\);

-- Location: LCCOMB_X31_Y11_N2
\converter:CPA2|cpa_1:5:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:5:cpa_j|Cout~0_combout\ = (\converter:CSA3|CSA_1:4:CSA_j|Cout~0_combout\ & ((\converter:CPA2|cpa_1:4:cpa_j|Cout~0_combout\) # (\converter:CSA3|CSA_1:5:CSA_j|S~0_combout\ $ (\converter:mux4|Z[5]~7_combout\)))) # 
-- (!\converter:CSA3|CSA_1:4:CSA_j|Cout~0_combout\ & (\converter:CPA2|cpa_1:4:cpa_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:5:CSA_j|S~0_combout\ $ (\converter:mux4|Z[5]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:5:CSA_j|S~0_combout\,
	datab => \converter:mux4|Z[5]~7_combout\,
	datac => \converter:CSA3|CSA_1:4:CSA_j|Cout~0_combout\,
	datad => \converter:CPA2|cpa_1:4:cpa_j|Cout~0_combout\,
	combout => \converter:CPA2|cpa_1:5:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X31_Y12_N2
\converter:CPA1|cpa_1:5:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\ = (\SW~combout\(4) & ((\converter:CPA1|cpa_1:3:cpa_j|Cout~0_combout\) # ((\SW~combout\(3)) # (\SW~combout\(5))))) # (!\SW~combout\(4) & (\converter:CPA1|cpa_1:3:cpa_j|Cout~0_combout\ & (\SW~combout\(3) & 
-- \SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \converter:CPA1|cpa_1:3:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(3),
	datad => \SW~combout\(5),
	combout => \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X32_Y12_N2
\converter:mux4|Z~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~9_combout\ = \SW~combout\(5) $ (((!\converter:mux4|process_0~1_combout\ & (\converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\ $ (\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|process_0~1_combout\,
	datab => \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:mux4|Z~9_combout\);

-- Location: LCCOMB_X32_Y12_N28
\converter:mux4|Z[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z[6]~10_combout\ = (\SW~combout\(15) & (((\converter:mux4|Z~9_combout\)))) # (!\SW~combout\(15) & (\SW~combout\(14) & ((\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:mux4|Z~9_combout\,
	datac => \SW~combout\(15),
	datad => \SW~combout\(6),
	combout => \converter:mux4|Z[6]~10_combout\);

-- Location: LCCOMB_X31_Y11_N20
\converter:mux4|Z~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~11_combout\ = (\SW~combout\(14) & ((\SW~combout\(15) & (\converter:mux4|Z~6_combout\)) # (!\SW~combout\(15) & ((\SW~combout\(5)))))) # (!\SW~combout\(14) & (\converter:mux4|Z~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|Z~6_combout\,
	datab => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \SW~combout\(5),
	combout => \converter:mux4|Z~11_combout\);

-- Location: LCCOMB_X31_Y11_N22
\converter:CSA3|CSA_1:5:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:5:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:4:CSA_j|Cout~0_combout\ & ((\converter:CSA2|CSA_1:5:CSA_j|S~combout\) # ((\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~11_combout\)))) # 
-- (!\converter:CSA2|CSA_1:4:CSA_j|Cout~0_combout\ & (\converter:CSA2|CSA_1:5:CSA_j|S~combout\ & (\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA2|CSA_1:4:CSA_j|Cout~0_combout\,
	datab => \converter:CSA2|CSA_1:5:CSA_j|S~combout\,
	datac => \converter:mux4|process_0~0_combout\,
	datad => \converter:mux4|Z~11_combout\,
	combout => \converter:CSA3|CSA_1:5:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X33_Y12_N2
\converter:mux2|Z[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[6]~10_combout\ = (\SW~combout\(10) & (\converter:mux2|Z[6]~9_combout\)) # (!\SW~combout\(10) & (((\SW~combout\(11) & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[6]~9_combout\,
	datab => \SW~combout\(10),
	datac => \SW~combout\(11),
	datad => \SW~combout\(5),
	combout => \converter:mux2|Z[6]~10_combout\);

-- Location: LCCOMB_X33_Y12_N28
\converter:mux1|Z[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[6]~9_combout\ = \SW~combout\(6) $ (((\SW~combout\(9) & (\SW~combout\(5) $ (\converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(5),
	datac => \SW~combout\(6),
	datad => \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\,
	combout => \converter:mux1|Z[6]~9_combout\);

-- Location: LCCOMB_X33_Y12_N22
\converter:mux1|Z[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[6]~10_combout\ = (\SW~combout\(8) & (((\converter:mux1|Z[6]~9_combout\)))) # (!\SW~combout\(8) & (\SW~combout\(9) & (\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(8),
	datac => \SW~combout\(5),
	datad => \converter:mux1|Z[6]~9_combout\,
	combout => \converter:mux1|Z[6]~10_combout\);

-- Location: LCCOMB_X33_Y12_N16
\converter:CSA2|CSA_1:6:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:6:CSA_j|S~combout\ = \converter:mux2|Z[6]~10_combout\ $ (\converter:mux1|Z[6]~10_combout\ $ (((\converter:mux3|Z~10_combout\ & \converter:mux3|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|Z~10_combout\,
	datab => \converter:mux2|Z[6]~10_combout\,
	datac => \converter:mux3|process_0~0_combout\,
	datad => \converter:mux1|Z[6]~10_combout\,
	combout => \converter:CSA2|CSA_1:6:CSA_j|S~combout\);

-- Location: LCCOMB_X31_Y12_N0
\converter:CSA2|CSA_1:5:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:5:CSA_j|Cout~0_combout\ = (\converter:mux1|Z[5]~8_combout\ & ((\converter:mux2|Z[5]~8_combout\) # ((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~8_combout\)))) # (!\converter:mux1|Z[5]~8_combout\ & 
-- (\converter:mux3|process_0~0_combout\ & (\converter:mux2|Z[5]~8_combout\ & \converter:mux3|Z~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|process_0~0_combout\,
	datab => \converter:mux1|Z[5]~8_combout\,
	datac => \converter:mux2|Z[5]~8_combout\,
	datad => \converter:mux3|Z~8_combout\,
	combout => \converter:CSA2|CSA_1:5:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X35_Y11_N0
\converter:CSA3|CSA_1:6:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:6:CSA_j|S~0_combout\ = \converter:CSA2|CSA_1:6:CSA_j|S~combout\ $ (\converter:CSA2|CSA_1:5:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:CSA2|CSA_1:6:CSA_j|S~combout\,
	datad => \converter:CSA2|CSA_1:5:CSA_j|Cout~0_combout\,
	combout => \converter:CSA3|CSA_1:6:CSA_j|S~0_combout\);

-- Location: LCCOMB_X35_Y11_N10
\converter:CPA2|cpa_1:6:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:6:cpa_j|S~combout\ = \converter:CPA2|cpa_1:5:cpa_j|Cout~0_combout\ $ (\converter:mux4|Z[6]~10_combout\ $ (\converter:CSA3|CSA_1:5:CSA_j|Cout~0_combout\ $ (\converter:CSA3|CSA_1:6:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CPA2|cpa_1:5:cpa_j|Cout~0_combout\,
	datab => \converter:mux4|Z[6]~10_combout\,
	datac => \converter:CSA3|CSA_1:5:CSA_j|Cout~0_combout\,
	datad => \converter:CSA3|CSA_1:6:CSA_j|S~0_combout\,
	combout => \converter:CPA2|cpa_1:6:cpa_j|S~combout\);

-- Location: LCCOMB_X33_Y12_N18
\converter:CSA2|CSA_1:6:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:6:CSA_j|Cout~0_combout\ = (\converter:mux2|Z[6]~10_combout\ & ((\converter:mux1|Z[6]~10_combout\) # ((\converter:mux3|Z~10_combout\ & \converter:mux3|process_0~0_combout\)))) # (!\converter:mux2|Z[6]~10_combout\ & 
-- (\converter:mux3|Z~10_combout\ & (\converter:mux3|process_0~0_combout\ & \converter:mux1|Z[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|Z~10_combout\,
	datab => \converter:mux2|Z[6]~10_combout\,
	datac => \converter:mux3|process_0~0_combout\,
	datad => \converter:mux1|Z[6]~10_combout\,
	combout => \converter:CSA2|CSA_1:6:CSA_j|Cout~0_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X32_Y12_N26
\converter:mux3|Z~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~12_combout\ = (\SW~combout\(12) & ((\SW~combout\(13) & (\converter:mux3|Z~11_combout\)) # (!\SW~combout\(13) & ((\SW~combout\(7)))))) # (!\SW~combout\(12) & (\converter:mux3|Z~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|Z~11_combout\,
	datab => \SW~combout\(12),
	datac => \SW~combout\(13),
	datad => \SW~combout\(7),
	combout => \converter:mux3|Z~12_combout\);

-- Location: LCCOMB_X32_Y12_N14
\converter:CPA1|cpa_1:6:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\ = (\SW~combout\(5) & ((\SW~combout\(4)) # ((\converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\) # (\SW~combout\(6))))) # (!\SW~combout\(5) & (\SW~combout\(4) & (\converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\ & 
-- \SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \converter:CPA1|cpa_1:4:cpa_j|Cout~0_combout\,
	datad => \SW~combout\(6),
	combout => \converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X33_Y12_N8
\converter:mux1|Z[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[7]~11_combout\ = \SW~combout\(7) $ (((\SW~combout\(9) & (\SW~combout\(6) $ (\converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(9),
	datac => \SW~combout\(6),
	datad => \converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\,
	combout => \converter:mux1|Z[7]~11_combout\);

-- Location: LCCOMB_X33_Y12_N26
\converter:mux1|Z[7]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[7]~12_combout\ = (\SW~combout\(8) & (((\converter:mux1|Z[7]~11_combout\)))) # (!\SW~combout\(8) & (\SW~combout\(6) & ((\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(8),
	datac => \converter:mux1|Z[7]~11_combout\,
	datad => \SW~combout\(9),
	combout => \converter:mux1|Z[7]~12_combout\);

-- Location: LCCOMB_X33_Y12_N12
\converter:CSA2|CSA_1:7:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:7:CSA_j|S~combout\ = \converter:mux2|Z[7]~12_combout\ $ (\converter:mux1|Z[7]~12_combout\ $ (((\converter:mux3|Z~12_combout\ & \converter:mux3|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[7]~12_combout\,
	datab => \converter:mux3|Z~12_combout\,
	datac => \converter:mux3|process_0~0_combout\,
	datad => \converter:mux1|Z[7]~12_combout\,
	combout => \converter:CSA2|CSA_1:7:CSA_j|S~combout\);

-- Location: LCCOMB_X34_Y11_N10
\converter:CSA3|CSA_1:7:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:7:CSA_j|S~0_combout\ = \converter:CSA2|CSA_1:6:CSA_j|Cout~0_combout\ $ (\converter:CSA2|CSA_1:7:CSA_j|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:CSA2|CSA_1:6:CSA_j|Cout~0_combout\,
	datad => \converter:CSA2|CSA_1:7:CSA_j|S~combout\,
	combout => \converter:CSA3|CSA_1:7:CSA_j|S~0_combout\);

-- Location: LCCOMB_X32_Y12_N20
\converter:mux4|Z~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~12_combout\ = \SW~combout\(6) $ (((!\converter:mux4|process_0~1_combout\ & (\converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\ $ (\SW~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|process_0~1_combout\,
	datab => \converter:CPA1|cpa_1:6:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \converter:mux4|Z~12_combout\);

-- Location: LCCOMB_X34_Y11_N28
\converter:mux4|Z[7]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z[7]~13_combout\ = (\SW~combout\(15) & (((\converter:mux4|Z~12_combout\)))) # (!\SW~combout\(15) & (\SW~combout\(14) & (\SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(7),
	datac => \SW~combout\(15),
	datad => \converter:mux4|Z~12_combout\,
	combout => \converter:mux4|Z[7]~13_combout\);

-- Location: LCCOMB_X32_Y12_N22
\converter:mux4|Z~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~14_combout\ = (\SW~combout\(14) & ((\SW~combout\(15) & (\converter:mux4|Z~9_combout\)) # (!\SW~combout\(15) & ((\SW~combout\(6)))))) # (!\SW~combout\(14) & (\converter:mux4|Z~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:mux4|Z~9_combout\,
	datac => \SW~combout\(15),
	datad => \SW~combout\(6),
	combout => \converter:mux4|Z~14_combout\);

-- Location: LCCOMB_X34_Y11_N14
\converter:CSA3|CSA_1:6:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:6:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:5:CSA_j|Cout~0_combout\ & ((\converter:CSA2|CSA_1:6:CSA_j|S~combout\) # ((\converter:mux4|Z~14_combout\ & \converter:mux4|process_0~0_combout\)))) # 
-- (!\converter:CSA2|CSA_1:5:CSA_j|Cout~0_combout\ & (\converter:mux4|Z~14_combout\ & (\converter:CSA2|CSA_1:6:CSA_j|S~combout\ & \converter:mux4|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA2|CSA_1:5:CSA_j|Cout~0_combout\,
	datab => \converter:mux4|Z~14_combout\,
	datac => \converter:CSA2|CSA_1:6:CSA_j|S~combout\,
	datad => \converter:mux4|process_0~0_combout\,
	combout => \converter:CSA3|CSA_1:6:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X35_Y11_N4
\converter:CPA2|cpa_1:6:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:6:cpa_j|Cout~0_combout\ = (\converter:CPA2|cpa_1:5:cpa_j|Cout~0_combout\ & ((\converter:CSA3|CSA_1:5:CSA_j|Cout~0_combout\) # (\converter:mux4|Z[6]~10_combout\ $ (\converter:CSA3|CSA_1:6:CSA_j|S~0_combout\)))) # 
-- (!\converter:CPA2|cpa_1:5:cpa_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:5:CSA_j|Cout~0_combout\ & (\converter:mux4|Z[6]~10_combout\ $ (\converter:CSA3|CSA_1:6:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CPA2|cpa_1:5:cpa_j|Cout~0_combout\,
	datab => \converter:mux4|Z[6]~10_combout\,
	datac => \converter:CSA3|CSA_1:5:CSA_j|Cout~0_combout\,
	datad => \converter:CSA3|CSA_1:6:CSA_j|S~0_combout\,
	combout => \converter:CPA2|cpa_1:6:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X34_Y11_N16
\converter:CPA2|cpa_1:7:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:7:cpa_j|S~combout\ = \converter:CSA3|CSA_1:7:CSA_j|S~0_combout\ $ (\converter:mux4|Z[7]~13_combout\ $ (\converter:CSA3|CSA_1:6:CSA_j|Cout~0_combout\ $ (\converter:CPA2|cpa_1:6:cpa_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:7:CSA_j|S~0_combout\,
	datab => \converter:mux4|Z[7]~13_combout\,
	datac => \converter:CSA3|CSA_1:6:CSA_j|Cout~0_combout\,
	datad => \converter:CPA2|cpa_1:6:cpa_j|Cout~0_combout\,
	combout => \converter:CPA2|cpa_1:7:cpa_j|S~combout\);

-- Location: LCCOMB_X34_Y11_N6
\converter:CPA2|cpa_1:7:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:7:cpa_j|Cout~0_combout\ = (\converter:CSA3|CSA_1:6:CSA_j|Cout~0_combout\ & ((\converter:CPA2|cpa_1:6:cpa_j|Cout~0_combout\) # (\converter:CSA3|CSA_1:7:CSA_j|S~0_combout\ $ (\converter:mux4|Z[7]~13_combout\)))) # 
-- (!\converter:CSA3|CSA_1:6:CSA_j|Cout~0_combout\ & (\converter:CPA2|cpa_1:6:cpa_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:7:CSA_j|S~0_combout\ $ (\converter:mux4|Z[7]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:7:CSA_j|S~0_combout\,
	datab => \converter:mux4|Z[7]~13_combout\,
	datac => \converter:CSA3|CSA_1:6:CSA_j|Cout~0_combout\,
	datad => \converter:CPA2|cpa_1:6:cpa_j|Cout~0_combout\,
	combout => \converter:CPA2|cpa_1:7:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X34_Y11_N8
\converter:mux4|Z~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~16_combout\ = (\SW~combout\(14) & ((\SW~combout\(15) & ((\converter:mux4|Z~12_combout\))) # (!\SW~combout\(15) & (\SW~combout\(7))))) # (!\SW~combout\(14) & (((\converter:mux4|Z~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(7),
	datac => \SW~combout\(15),
	datad => \converter:mux4|Z~12_combout\,
	combout => \converter:mux4|Z~16_combout\);

-- Location: LCCOMB_X34_Y11_N2
\converter:CSA3|CSA_1:7:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:7:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:6:CSA_j|Cout~0_combout\ & ((\converter:CSA2|CSA_1:7:CSA_j|S~combout\) # ((\converter:mux4|Z~16_combout\ & \converter:mux4|process_0~0_combout\)))) # 
-- (!\converter:CSA2|CSA_1:6:CSA_j|Cout~0_combout\ & (\converter:CSA2|CSA_1:7:CSA_j|S~combout\ & (\converter:mux4|Z~16_combout\ & \converter:mux4|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA2|CSA_1:6:CSA_j|Cout~0_combout\,
	datab => \converter:CSA2|CSA_1:7:CSA_j|S~combout\,
	datac => \converter:mux4|Z~16_combout\,
	datad => \converter:mux4|process_0~0_combout\,
	combout => \converter:CSA3|CSA_1:7:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X33_Y12_N0
\converter:CPA1|cpa_1:7:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\ = (\SW~combout\(7) & ((\SW~combout\(6)) # ((\SW~combout\(5) & \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\)))) # (!\SW~combout\(7) & (\SW~combout\(6) & ((\SW~combout\(5)) # 
-- (\converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(5),
	datac => \SW~combout\(6),
	datad => \converter:CPA1|cpa_1:5:cpa_j|Cout~0_combout\,
	combout => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X34_Y11_N20
\converter:mux4|Z[8]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z[8]~15_combout\ = (\SW~combout\(15) & (\SW~combout\(7) $ (((\SW~combout\(14) & \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(7),
	datac => \SW~combout\(15),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux4|Z[8]~15_combout\);

-- Location: LCCOMB_X33_Y12_N30
\converter:CSA2|CSA_1:7:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:7:CSA_j|Cout~0_combout\ = (\converter:mux2|Z[7]~12_combout\ & ((\converter:mux1|Z[7]~12_combout\) # ((\converter:mux3|Z~12_combout\ & \converter:mux3|process_0~0_combout\)))) # (!\converter:mux2|Z[7]~12_combout\ & 
-- (\converter:mux3|Z~12_combout\ & (\converter:mux3|process_0~0_combout\ & \converter:mux1|Z[7]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[7]~12_combout\,
	datab => \converter:mux3|Z~12_combout\,
	datac => \converter:mux3|process_0~0_combout\,
	datad => \converter:mux1|Z[7]~12_combout\,
	combout => \converter:CSA2|CSA_1:7:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X34_Y11_N26
\converter:CSA3|CSA_1:8:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:8:CSA_j|S~0_combout\ = \converter:CSA2|CSA_1:8:CSA_j|S~0_combout\ $ (\converter:CSA2|CSA_1:7:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA2|CSA_1:8:CSA_j|S~0_combout\,
	datac => \converter:CSA2|CSA_1:7:CSA_j|Cout~0_combout\,
	combout => \converter:CSA3|CSA_1:8:CSA_j|S~0_combout\);

-- Location: LCCOMB_X34_Y11_N4
\converter:CPA2|cpa_1:8:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:8:cpa_j|S~combout\ = \converter:CPA2|cpa_1:7:cpa_j|Cout~0_combout\ $ (\converter:CSA3|CSA_1:7:CSA_j|Cout~0_combout\ $ (\converter:mux4|Z[8]~15_combout\ $ (\converter:CSA3|CSA_1:8:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CPA2|cpa_1:7:cpa_j|Cout~0_combout\,
	datab => \converter:CSA3|CSA_1:7:CSA_j|Cout~0_combout\,
	datac => \converter:mux4|Z[8]~15_combout\,
	datad => \converter:CSA3|CSA_1:8:CSA_j|S~0_combout\,
	combout => \converter:CPA2|cpa_1:8:cpa_j|S~combout\);

-- Location: LCCOMB_X33_Y11_N2
\converter:mux2|Z[8]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux2|Z[8]~13_combout\ = (\SW~combout\(11) & (\SW~combout\(7) $ (((\SW~combout\(10) & \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(7),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux2|Z[8]~13_combout\);

-- Location: LCCOMB_X33_Y12_N10
\converter:mux1|Z[8]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[8]~13_combout\ = (\SW~combout\(9) & (\SW~combout\(7) $ (((\SW~combout\(8) & \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(8),
	datac => \SW~combout\(9),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux1|Z[8]~13_combout\);

-- Location: LCCOMB_X33_Y11_N0
\converter:mux3|Z~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~13_combout\ = (\SW~combout\(12) & (\SW~combout\(13) & (\SW~combout\(7) $ (\converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))) # (!\SW~combout\(12) & (\SW~combout\(7) $ (((!\SW~combout\(13) & 
-- \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(13),
	datac => \SW~combout\(7),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux3|Z~13_combout\);

-- Location: LCCOMB_X33_Y11_N30
\converter:CSA2|CSA_1:8:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:8:CSA_j|Cout~0_combout\ = (\converter:mux2|Z[8]~13_combout\ & ((\converter:mux1|Z[8]~13_combout\) # ((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~13_combout\)))) # (!\converter:mux2|Z[8]~13_combout\ & 
-- (\converter:mux3|process_0~0_combout\ & (\converter:mux1|Z[8]~13_combout\ & \converter:mux3|Z~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|process_0~0_combout\,
	datab => \converter:mux2|Z[8]~13_combout\,
	datac => \converter:mux1|Z[8]~13_combout\,
	datad => \converter:mux3|Z~13_combout\,
	combout => \converter:CSA2|CSA_1:8:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X33_Y11_N24
\converter:CSA3|CSA_1:9:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:9:CSA_j|S~0_combout\ = \converter:CSA2|CSA_1:9:CSA_j|S~0_combout\ $ (\converter:CSA2|CSA_1:8:CSA_j|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA2|CSA_1:9:CSA_j|S~0_combout\,
	datad => \converter:CSA2|CSA_1:8:CSA_j|Cout~0_combout\,
	combout => \converter:CSA3|CSA_1:9:CSA_j|S~0_combout\);

-- Location: LCCOMB_X34_Y11_N22
\converter:mux4|Z[9]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z[9]~17_combout\ = (\SW~combout\(14) & (\SW~combout\(7) & (\SW~combout\(15) & \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(7),
	datac => \SW~combout\(15),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux4|Z[9]~17_combout\);

-- Location: LCCOMB_X34_Y11_N24
\converter:CPA2|cpa_1:8:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:8:cpa_j|Cout~0_combout\ = (\converter:CPA2|cpa_1:7:cpa_j|Cout~0_combout\ & ((\converter:CSA3|CSA_1:7:CSA_j|Cout~0_combout\) # (\converter:mux4|Z[8]~15_combout\ $ (\converter:CSA3|CSA_1:8:CSA_j|S~0_combout\)))) # 
-- (!\converter:CPA2|cpa_1:7:cpa_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:7:CSA_j|Cout~0_combout\ & (\converter:mux4|Z[8]~15_combout\ $ (\converter:CSA3|CSA_1:8:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CPA2|cpa_1:7:cpa_j|Cout~0_combout\,
	datab => \converter:CSA3|CSA_1:7:CSA_j|Cout~0_combout\,
	datac => \converter:mux4|Z[8]~15_combout\,
	datad => \converter:CSA3|CSA_1:8:CSA_j|S~0_combout\,
	combout => \converter:CPA2|cpa_1:8:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X33_Y11_N12
\converter:CSA2|CSA_1:8:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:8:CSA_j|S~0_combout\ = \converter:mux2|Z[8]~13_combout\ $ (\converter:mux1|Z[8]~13_combout\ $ (((\converter:mux3|process_0~0_combout\ & \converter:mux3|Z~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux3|process_0~0_combout\,
	datab => \converter:mux2|Z[8]~13_combout\,
	datac => \converter:mux1|Z[8]~13_combout\,
	datad => \converter:mux3|Z~13_combout\,
	combout => \converter:CSA2|CSA_1:8:CSA_j|S~0_combout\);

-- Location: LCCOMB_X34_Y11_N18
\converter:CSA3|CSA_1:8:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:8:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:7:CSA_j|Cout~0_combout\ & ((\converter:CSA2|CSA_1:8:CSA_j|S~0_combout\) # ((\converter:mux4|Z~18_combout\ & \converter:mux4|process_0~0_combout\)))) # 
-- (!\converter:CSA2|CSA_1:7:CSA_j|Cout~0_combout\ & (\converter:mux4|Z~18_combout\ & (\converter:mux4|process_0~0_combout\ & \converter:CSA2|CSA_1:8:CSA_j|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux4|Z~18_combout\,
	datab => \converter:mux4|process_0~0_combout\,
	datac => \converter:CSA2|CSA_1:7:CSA_j|Cout~0_combout\,
	datad => \converter:CSA2|CSA_1:8:CSA_j|S~0_combout\,
	combout => \converter:CSA3|CSA_1:8:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X34_Y11_N12
\converter:CPA2|cpa_1:9:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:9:cpa_j|S~combout\ = \converter:CSA3|CSA_1:9:CSA_j|S~0_combout\ $ (\converter:mux4|Z[9]~17_combout\ $ (\converter:CPA2|cpa_1:8:cpa_j|Cout~0_combout\ $ (\converter:CSA3|CSA_1:8:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:9:CSA_j|S~0_combout\,
	datab => \converter:mux4|Z[9]~17_combout\,
	datac => \converter:CPA2|cpa_1:8:cpa_j|Cout~0_combout\,
	datad => \converter:CSA3|CSA_1:8:CSA_j|Cout~0_combout\,
	combout => \converter:CPA2|cpa_1:9:cpa_j|S~combout\);

-- Location: LCCOMB_X33_Y11_N28
\converter:mux4|Z~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux4|Z~19_combout\ = (\SW~combout\(7) & (\converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\ & (\SW~combout\(14) $ (!\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(15),
	datac => \SW~combout\(7),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux4|Z~19_combout\);

-- Location: LCCOMB_X33_Y11_N22
\converter:CSA3|CSA_1:9:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA3|CSA_1:9:CSA_j|Cout~0_combout\ = (\converter:CSA2|CSA_1:9:CSA_j|S~0_combout\ & ((\converter:CSA2|CSA_1:8:CSA_j|Cout~0_combout\) # ((\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~19_combout\)))) # 
-- (!\converter:CSA2|CSA_1:9:CSA_j|S~0_combout\ & (\converter:CSA2|CSA_1:8:CSA_j|Cout~0_combout\ & (\converter:mux4|process_0~0_combout\ & \converter:mux4|Z~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA2|CSA_1:9:CSA_j|S~0_combout\,
	datab => \converter:CSA2|CSA_1:8:CSA_j|Cout~0_combout\,
	datac => \converter:mux4|process_0~0_combout\,
	datad => \converter:mux4|Z~19_combout\,
	combout => \converter:CSA3|CSA_1:9:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X33_Y11_N26
\converter:mux1|Z[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|Z[9]~14_combout\ = (\SW~combout\(8) & (\SW~combout\(7) & (\SW~combout\(9) & \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(7),
	datac => \SW~combout\(9),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux1|Z[9]~14_combout\);

-- Location: LCCOMB_X33_Y11_N16
\converter:mux3|Z~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux3|Z~14_combout\ = (\SW~combout\(7) & (\converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\ & (\SW~combout\(12) $ (!\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(13),
	datac => \SW~combout\(7),
	datad => \converter:CPA1|cpa_1:7:cpa_j|Cout~0_combout\,
	combout => \converter:mux3|Z~14_combout\);

-- Location: LCCOMB_X33_Y11_N8
\converter:CSA2|CSA_1:9:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CSA2|CSA_1:9:CSA_j|Cout~0_combout\ = (\converter:mux2|Z[9]~14_combout\ & ((\converter:mux1|Z[9]~14_combout\) # ((\converter:mux3|Z~14_combout\ & \converter:mux3|process_0~0_combout\)))) # (!\converter:mux2|Z[9]~14_combout\ & 
-- (\converter:mux1|Z[9]~14_combout\ & (\converter:mux3|Z~14_combout\ & \converter:mux3|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux2|Z[9]~14_combout\,
	datab => \converter:mux1|Z[9]~14_combout\,
	datac => \converter:mux3|Z~14_combout\,
	datad => \converter:mux3|process_0~0_combout\,
	combout => \converter:CSA2|CSA_1:9:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X34_Y11_N30
\converter:CPA2|cpa_1:9:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:9:cpa_j|Cout~0_combout\ = (\converter:CPA2|cpa_1:8:cpa_j|Cout~0_combout\ & ((\converter:CSA3|CSA_1:8:CSA_j|Cout~0_combout\) # (\converter:CSA3|CSA_1:9:CSA_j|S~0_combout\ $ (\converter:mux4|Z[9]~17_combout\)))) # 
-- (!\converter:CPA2|cpa_1:8:cpa_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:8:CSA_j|Cout~0_combout\ & (\converter:CSA3|CSA_1:9:CSA_j|S~0_combout\ $ (\converter:mux4|Z[9]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:CSA3|CSA_1:9:CSA_j|S~0_combout\,
	datab => \converter:mux4|Z[9]~17_combout\,
	datac => \converter:CPA2|cpa_1:8:cpa_j|Cout~0_combout\,
	datad => \converter:CSA3|CSA_1:8:CSA_j|Cout~0_combout\,
	combout => \converter:CPA2|cpa_1:9:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X33_Y11_N18
\converter:CPA2|cpa_1:10:cpa_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:10:cpa_j|S~0_combout\ = \converter:CSA3|CSA_1:9:CSA_j|Cout~0_combout\ $ (\converter:CSA2|CSA_1:9:CSA_j|Cout~0_combout\ $ (\converter:CPA2|cpa_1:9:cpa_j|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:CSA3|CSA_1:9:CSA_j|Cout~0_combout\,
	datac => \converter:CSA2|CSA_1:9:CSA_j|Cout~0_combout\,
	datad => \converter:CPA2|cpa_1:9:cpa_j|Cout~0_combout\,
	combout => \converter:CPA2|cpa_1:10:cpa_j|S~0_combout\);

-- Location: LCCOMB_X33_Y11_N4
\converter:CPA2|cpa_1:10:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:CPA2|cpa_1:10:cpa_j|Cout~0_combout\ = (\converter:CSA3|CSA_1:9:CSA_j|Cout~0_combout\ & ((\converter:CSA2|CSA_1:9:CSA_j|Cout~0_combout\) # (\converter:CPA2|cpa_1:9:cpa_j|Cout~0_combout\))) # (!\converter:CSA3|CSA_1:9:CSA_j|Cout~0_combout\ & 
-- (\converter:CSA2|CSA_1:9:CSA_j|Cout~0_combout\ & \converter:CPA2|cpa_1:9:cpa_j|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:CSA3|CSA_1:9:CSA_j|Cout~0_combout\,
	datac => \converter:CSA2|CSA_1:9:CSA_j|Cout~0_combout\,
	datad => \converter:CPA2|cpa_1:9:cpa_j|Cout~0_combout\,
	combout => \converter:CPA2|cpa_1:10:cpa_j|Cout~0_combout\);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CSA3|CSA_1:0:CSA_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:1:cpa_j|S~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:2:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:3:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:4:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:5:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:6:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:7:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:8:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:9:cpa_j|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:10:cpa_j|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:CPA2|cpa_1:10:cpa_j|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


