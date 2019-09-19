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

-- DATE "09/18/2019 19:17:44"

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

ENTITY 	LAB2b IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END LAB2b;

-- Design Ports Information
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF LAB2b IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \converter:csa1|CSA_1:3:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:2:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:mux1|F[0]~1_combout\ : std_logic;
SIGNAL \converter:cpa2|cpa_1:2:cpa_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:1:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:4:CSA_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:1:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:2:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:4:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:1:CSA_j|S~combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:1:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa2|cpa_1:2:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa2|cpa_1:3:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa2|cpa_1:4:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:cpa2|cpa_1:5:cpa_j|S~0_combout\ : std_logic;
SIGNAL \converter:cpa2|cpa_1:4:cpa_j|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa2|cpa_1:5:cpa_j|S~combout\ : std_logic;
SIGNAL \converter:mux1|F[4]~0_combout\ : std_logic;
SIGNAL \converter:mux1|F[0]~2_combout\ : std_logic;
SIGNAL \converter:mux1|F[1]~6_combout\ : std_logic;
SIGNAL \converter:mux1|F[3]~3_combout\ : std_logic;
SIGNAL \converter:mux1|F[3]~4_combout\ : std_logic;
SIGNAL \converter:cpa1|cpa_1:2:cpa_j|S~0_combout\ : std_logic;
SIGNAL \converter:mux1|F[2]~5_combout\ : std_logic;
SIGNAL \converter:disp2|F[0]~0_combout\ : std_logic;
SIGNAL \converter:disp2|F[1]~1_combout\ : std_logic;
SIGNAL \converter:disp2|F[2]~2_combout\ : std_logic;
SIGNAL \converter:disp2|F[3]~3_combout\ : std_logic;
SIGNAL \converter:disp2|F[4]~4_combout\ : std_logic;
SIGNAL \converter:disp2|F[5]~5_combout\ : std_logic;
SIGNAL \converter:disp2|F[6]~6_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:disp2|ALT_INV_F[6]~6_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\converter:disp2|ALT_INV_F[6]~6_combout\ <= NOT \converter:disp2|F[6]~6_combout\;

-- Location: LCCOMB_X28_Y12_N6
\converter:csa1|CSA_1:3:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:3:CSA_j|S~0_combout\ = \SW~combout\(3) $ (\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(3),
	datad => \SW~combout\(9),
	combout => \converter:csa1|CSA_1:3:CSA_j|S~0_combout\);

-- Location: LCCOMB_X29_Y12_N20
\converter:csa1|CSA_1:2:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:2:CSA_j|S~combout\ = \SW~combout\(8) $ (\SW~combout\(14) $ (\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \SW~combout\(14),
	datad => \SW~combout\(2),
	combout => \converter:csa1|CSA_1:2:CSA_j|S~combout\);

-- Location: LCCOMB_X29_Y12_N10
\converter:mux1|F[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[0]~1_combout\ = \SW~combout\(11) $ (\converter:cpa2|cpa_1:5:cpa_j|S~0_combout\ $ (\SW~combout\(17) $ (\converter:cpa2|cpa_1:4:cpa_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \converter:cpa2|cpa_1:5:cpa_j|S~0_combout\,
	datac => \SW~combout\(17),
	datad => \converter:cpa2|cpa_1:4:cpa_j|Cout~0_combout\,
	combout => \converter:mux1|F[0]~1_combout\);

-- Location: LCCOMB_X29_Y12_N6
\converter:cpa2|cpa_1:2:cpa_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|cpa_1:2:cpa_j|S~0_combout\ = \converter:csa1|CSA_1:2:CSA_j|S~combout\ $ (\converter:csa1|CSA_1:1:CSA_j|Cout~0_combout\ $ (((\converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\ & \converter:csa1|CSA_1:1:CSA_j|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:2:CSA_j|S~combout\,
	datab => \converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\,
	datac => \converter:csa1|CSA_1:1:CSA_j|S~combout\,
	datad => \converter:csa1|CSA_1:1:CSA_j|Cout~0_combout\,
	combout => \converter:cpa2|cpa_1:2:cpa_j|S~0_combout\);

-- Location: LCCOMB_X29_Y12_N12
\converter:cpa1|cpa_1:1:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:1:cpa_j|S~combout\ = \SW~combout\(7) $ (\SW~combout\(1) $ (((\SW~combout\(0) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(0),
	datac => \SW~combout\(6),
	datad => \SW~combout\(1),
	combout => \converter:cpa1|cpa_1:1:cpa_j|S~combout\);

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

-- Location: LCCOMB_X28_Y12_N0
\converter:csa1|CSA_1:4:CSA_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:4:CSA_j|S~0_combout\ = \SW~combout\(4) $ (\SW~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(10),
	combout => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\);

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

-- Location: LCCOMB_X29_Y12_N24
\converter:cpa1|cpa_1:1:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:1:cpa_j|Cout~0_combout\ = (\SW~combout\(7) & ((\SW~combout\(1)) # ((\SW~combout\(0) & \SW~combout\(6))))) # (!\SW~combout\(7) & (\SW~combout\(0) & (\SW~combout\(6) & \SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(0),
	datac => \SW~combout\(6),
	datad => \SW~combout\(1),
	combout => \converter:cpa1|cpa_1:1:cpa_j|Cout~0_combout\);

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

-- Location: LCCOMB_X29_Y12_N18
\converter:cpa1|cpa_1:2:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:2:cpa_j|Cout~0_combout\ = (\SW~combout\(8) & ((\converter:cpa1|cpa_1:1:cpa_j|Cout~0_combout\) # (\SW~combout\(2)))) # (!\SW~combout\(8) & (\converter:cpa1|cpa_1:1:cpa_j|Cout~0_combout\ & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \converter:cpa1|cpa_1:1:cpa_j|Cout~0_combout\,
	datad => \SW~combout\(2),
	combout => \converter:cpa1|cpa_1:2:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X28_Y12_N10
\converter:cpa1|cpa_1:4:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:4:cpa_j|S~combout\ = \converter:csa1|CSA_1:4:CSA_j|S~0_combout\ $ (((\SW~combout\(9) & ((\SW~combout\(3)) # (\converter:cpa1|cpa_1:2:cpa_j|Cout~0_combout\))) # (!\SW~combout\(9) & (\SW~combout\(3) & 
-- \converter:cpa1|cpa_1:2:cpa_j|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\,
	datac => \SW~combout\(3),
	datad => \converter:cpa1|cpa_1:2:cpa_j|Cout~0_combout\,
	combout => \converter:cpa1|cpa_1:4:cpa_j|S~combout\);

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

-- Location: LCCOMB_X29_Y12_N14
\converter:csa1|CSA_1:0:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\ = (\SW~combout\(12) & ((\SW~combout\(6)) # (\SW~combout\(0)))) # (!\SW~combout\(12) & (\SW~combout\(6) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datac => \SW~combout\(6),
	datad => \SW~combout\(0),
	combout => \converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\);

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

-- Location: LCCOMB_X29_Y12_N16
\converter:csa1|CSA_1:1:CSA_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:1:CSA_j|S~combout\ = \SW~combout\(13) $ (\SW~combout\(7) $ (\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datac => \SW~combout\(7),
	datad => \SW~combout\(1),
	combout => \converter:csa1|CSA_1:1:CSA_j|S~combout\);

-- Location: LCCOMB_X29_Y12_N2
\converter:csa1|CSA_1:1:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:1:CSA_j|Cout~0_combout\ = (\SW~combout\(13) & ((\SW~combout\(7)) # (\SW~combout\(1)))) # (!\SW~combout\(13) & (\SW~combout\(7) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datac => \SW~combout\(7),
	datad => \SW~combout\(1),
	combout => \converter:csa1|CSA_1:1:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X29_Y12_N30
\converter:cpa2|cpa_1:2:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|cpa_1:2:cpa_j|Cout~0_combout\ = (\converter:csa1|CSA_1:2:CSA_j|S~combout\ & ((\converter:csa1|CSA_1:1:CSA_j|Cout~0_combout\) # ((\converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\ & \converter:csa1|CSA_1:1:CSA_j|S~combout\)))) # 
-- (!\converter:csa1|CSA_1:2:CSA_j|S~combout\ & (\converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\ & (\converter:csa1|CSA_1:1:CSA_j|S~combout\ & \converter:csa1|CSA_1:1:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:2:CSA_j|S~combout\,
	datab => \converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\,
	datac => \converter:csa1|CSA_1:1:CSA_j|S~combout\,
	datad => \converter:csa1|CSA_1:1:CSA_j|Cout~0_combout\,
	combout => \converter:cpa2|cpa_1:2:cpa_j|Cout~0_combout\);

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

-- Location: LCCOMB_X29_Y12_N4
\converter:csa1|CSA_1:2:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(14)) # (\SW~combout\(2)))) # (!\SW~combout\(8) & (\SW~combout\(14) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \SW~combout\(14),
	datad => \SW~combout\(2),
	combout => \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X28_Y12_N8
\converter:cpa2|cpa_1:3:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|cpa_1:3:cpa_j|Cout~0_combout\ = (\converter:cpa2|cpa_1:2:cpa_j|Cout~0_combout\ & ((\converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\) # (\converter:csa1|CSA_1:3:CSA_j|S~0_combout\ $ (\SW~combout\(15))))) # 
-- (!\converter:cpa2|cpa_1:2:cpa_j|Cout~0_combout\ & (\converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\ & (\converter:csa1|CSA_1:3:CSA_j|S~0_combout\ $ (\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:3:CSA_j|S~0_combout\,
	datab => \converter:cpa2|cpa_1:2:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(15),
	datad => \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\,
	combout => \converter:cpa2|cpa_1:3:cpa_j|Cout~0_combout\);

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

-- Location: LCCOMB_X28_Y12_N12
\converter:csa1|CSA_1:3:CSA_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\ = (\SW~combout\(15) & ((\SW~combout\(3)) # (\SW~combout\(9)))) # (!\SW~combout\(15) & (\SW~combout\(3) & \SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \SW~combout\(3),
	datad => \SW~combout\(9),
	combout => \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\);

-- Location: LCCOMB_X28_Y12_N26
\converter:cpa2|cpa_1:4:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|cpa_1:4:cpa_j|S~combout\ = \SW~combout\(16) $ (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\ $ (\converter:cpa2|cpa_1:3:cpa_j|Cout~0_combout\ $ (\converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\,
	datac => \converter:cpa2|cpa_1:3:cpa_j|Cout~0_combout\,
	datad => \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\,
	combout => \converter:cpa2|cpa_1:4:cpa_j|S~combout\);

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

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
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
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: LCCOMB_X28_Y12_N28
\converter:cpa2|cpa_1:5:cpa_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|cpa_1:5:cpa_j|S~0_combout\ = \SW~combout\(5) $ (((\SW~combout\(10) & ((\SW~combout\(4)) # (\SW~combout\(16)))) # (!\SW~combout\(10) & (\SW~combout\(4) & \SW~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(4),
	datac => \SW~combout\(5),
	datad => \SW~combout\(16),
	combout => \converter:cpa2|cpa_1:5:cpa_j|S~0_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
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
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: LCCOMB_X28_Y12_N14
\converter:cpa2|cpa_1:4:cpa_j|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|cpa_1:4:cpa_j|Cout~0_combout\ = (\converter:cpa2|cpa_1:3:cpa_j|Cout~0_combout\ & ((\converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\) # (\SW~combout\(16) $ (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\)))) # 
-- (!\converter:cpa2|cpa_1:3:cpa_j|Cout~0_combout\ & (\converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\ & (\SW~combout\(16) $ (\converter:csa1|CSA_1:4:CSA_j|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \converter:csa1|CSA_1:4:CSA_j|S~0_combout\,
	datac => \converter:cpa2|cpa_1:3:cpa_j|Cout~0_combout\,
	datad => \converter:csa1|CSA_1:3:CSA_j|Cout~0_combout\,
	combout => \converter:cpa2|cpa_1:4:cpa_j|Cout~0_combout\);

-- Location: LCCOMB_X29_Y12_N0
\converter:cpa2|cpa_1:5:cpa_j|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|cpa_1:5:cpa_j|S~combout\ = \SW~combout\(11) $ (\converter:cpa2|cpa_1:5:cpa_j|S~0_combout\ $ (\SW~combout\(17) $ (\converter:cpa2|cpa_1:4:cpa_j|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \converter:cpa2|cpa_1:5:cpa_j|S~0_combout\,
	datac => \SW~combout\(17),
	datad => \converter:cpa2|cpa_1:4:cpa_j|Cout~0_combout\,
	combout => \converter:cpa2|cpa_1:5:cpa_j|S~combout\);

-- Location: LCCOMB_X28_Y12_N16
\converter:mux1|F[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[4]~0_combout\ = (\converter:cpa2|cpa_1:5:cpa_j|S~combout\ & (\converter:cpa1|cpa_1:4:cpa_j|S~combout\)) # (!\converter:cpa2|cpa_1:5:cpa_j|S~combout\ & ((\converter:cpa2|cpa_1:4:cpa_j|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|cpa_1:4:cpa_j|S~combout\,
	datab => \converter:cpa2|cpa_1:4:cpa_j|S~combout\,
	datac => \converter:cpa2|cpa_1:5:cpa_j|S~combout\,
	combout => \converter:mux1|F[4]~0_combout\);

-- Location: LCCOMB_X29_Y12_N28
\converter:mux1|F[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[0]~2_combout\ = \SW~combout\(6) $ (\SW~combout\(0) $ (((!\converter:mux1|F[0]~1_combout\ & \SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~1_combout\,
	datab => \SW~combout\(12),
	datac => \SW~combout\(6),
	datad => \SW~combout\(0),
	combout => \converter:mux1|F[0]~2_combout\);

-- Location: LCCOMB_X29_Y12_N22
\converter:mux1|F[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[1]~6_combout\ = (\converter:cpa2|cpa_1:5:cpa_j|S~combout\ & (\converter:cpa1|cpa_1:1:cpa_j|S~combout\)) # (!\converter:cpa2|cpa_1:5:cpa_j|S~combout\ & ((\converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\ $ 
-- (\converter:csa1|CSA_1:1:CSA_j|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|cpa_1:1:cpa_j|S~combout\,
	datab => \converter:csa1|CSA_1:0:CSA_j|Cout~0_combout\,
	datac => \converter:csa1|CSA_1:1:CSA_j|S~combout\,
	datad => \converter:cpa2|cpa_1:5:cpa_j|S~combout\,
	combout => \converter:mux1|F[1]~6_combout\);

-- Location: LCCOMB_X28_Y12_N2
\converter:mux1|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[3]~3_combout\ = \converter:cpa2|cpa_1:2:cpa_j|Cout~0_combout\ $ (\SW~combout\(15) $ (\converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:cpa2|cpa_1:2:cpa_j|Cout~0_combout\,
	datac => \SW~combout\(15),
	datad => \converter:csa1|CSA_1:2:CSA_j|Cout~0_combout\,
	combout => \converter:mux1|F[3]~3_combout\);

-- Location: LCCOMB_X28_Y12_N20
\converter:mux1|F[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[3]~4_combout\ = \converter:csa1|CSA_1:3:CSA_j|S~0_combout\ $ (((\converter:cpa2|cpa_1:5:cpa_j|S~combout\ & ((\converter:cpa1|cpa_1:2:cpa_j|Cout~0_combout\))) # (!\converter:cpa2|cpa_1:5:cpa_j|S~combout\ & 
-- (\converter:mux1|F[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|CSA_1:3:CSA_j|S~0_combout\,
	datab => \converter:mux1|F[3]~3_combout\,
	datac => \converter:cpa2|cpa_1:5:cpa_j|S~combout\,
	datad => \converter:cpa1|cpa_1:2:cpa_j|Cout~0_combout\,
	combout => \converter:mux1|F[3]~4_combout\);

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

-- Location: LCCOMB_X29_Y12_N8
\converter:cpa1|cpa_1:2:cpa_j|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|cpa_1:2:cpa_j|S~0_combout\ = \SW~combout\(8) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(8),
	datad => \SW~combout\(2),
	combout => \converter:cpa1|cpa_1:2:cpa_j|S~0_combout\);

-- Location: LCCOMB_X29_Y12_N26
\converter:mux1|F[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[2]~5_combout\ = (\converter:cpa2|cpa_1:5:cpa_j|S~combout\ & ((\converter:cpa1|cpa_1:2:cpa_j|S~0_combout\ $ (\converter:cpa1|cpa_1:1:cpa_j|Cout~0_combout\)))) # (!\converter:cpa2|cpa_1:5:cpa_j|S~combout\ & 
-- (\converter:cpa2|cpa_1:2:cpa_j|S~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|cpa_1:2:cpa_j|S~0_combout\,
	datab => \converter:cpa1|cpa_1:2:cpa_j|S~0_combout\,
	datac => \converter:cpa1|cpa_1:1:cpa_j|Cout~0_combout\,
	datad => \converter:cpa2|cpa_1:5:cpa_j|S~combout\,
	combout => \converter:mux1|F[2]~5_combout\);

-- Location: LCCOMB_X28_Y4_N0
\converter:disp2|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[0]~0_combout\ = (\converter:mux1|F[3]~4_combout\ & (\converter:mux1|F[0]~2_combout\ & (\converter:mux1|F[1]~6_combout\ $ (\converter:mux1|F[2]~5_combout\)))) # (!\converter:mux1|F[3]~4_combout\ & (!\converter:mux1|F[1]~6_combout\ & 
-- (\converter:mux1|F[0]~2_combout\ $ (\converter:mux1|F[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~2_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~4_combout\,
	datad => \converter:mux1|F[2]~5_combout\,
	combout => \converter:disp2|F[0]~0_combout\);

-- Location: LCCOMB_X28_Y4_N2
\converter:disp2|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[1]~1_combout\ = (\converter:mux1|F[1]~6_combout\ & ((\converter:mux1|F[0]~2_combout\ & (\converter:mux1|F[3]~4_combout\)) # (!\converter:mux1|F[0]~2_combout\ & ((\converter:mux1|F[2]~5_combout\))))) # (!\converter:mux1|F[1]~6_combout\ & 
-- (\converter:mux1|F[2]~5_combout\ & (\converter:mux1|F[0]~2_combout\ $ (\converter:mux1|F[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~2_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~4_combout\,
	datad => \converter:mux1|F[2]~5_combout\,
	combout => \converter:disp2|F[1]~1_combout\);

-- Location: LCCOMB_X28_Y4_N28
\converter:disp2|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[2]~2_combout\ = (\converter:mux1|F[3]~4_combout\ & (\converter:mux1|F[2]~5_combout\ & ((\converter:mux1|F[1]~6_combout\) # (!\converter:mux1|F[0]~2_combout\)))) # (!\converter:mux1|F[3]~4_combout\ & (!\converter:mux1|F[0]~2_combout\ & 
-- (\converter:mux1|F[1]~6_combout\ & !\converter:mux1|F[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~2_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~4_combout\,
	datad => \converter:mux1|F[2]~5_combout\,
	combout => \converter:disp2|F[2]~2_combout\);

-- Location: LCCOMB_X28_Y4_N22
\converter:disp2|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[3]~3_combout\ = (\converter:mux1|F[1]~6_combout\ & ((\converter:mux1|F[0]~2_combout\ & ((\converter:mux1|F[2]~5_combout\))) # (!\converter:mux1|F[0]~2_combout\ & (\converter:mux1|F[3]~4_combout\ & !\converter:mux1|F[2]~5_combout\)))) # 
-- (!\converter:mux1|F[1]~6_combout\ & (!\converter:mux1|F[3]~4_combout\ & (\converter:mux1|F[0]~2_combout\ $ (\converter:mux1|F[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~2_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~4_combout\,
	datad => \converter:mux1|F[2]~5_combout\,
	combout => \converter:disp2|F[3]~3_combout\);

-- Location: LCCOMB_X28_Y4_N8
\converter:disp2|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[4]~4_combout\ = (\converter:mux1|F[1]~6_combout\ & (\converter:mux1|F[0]~2_combout\ & (!\converter:mux1|F[3]~4_combout\))) # (!\converter:mux1|F[1]~6_combout\ & ((\converter:mux1|F[2]~5_combout\ & ((!\converter:mux1|F[3]~4_combout\))) # 
-- (!\converter:mux1|F[2]~5_combout\ & (\converter:mux1|F[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~2_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~4_combout\,
	datad => \converter:mux1|F[2]~5_combout\,
	combout => \converter:disp2|F[4]~4_combout\);

-- Location: LCCOMB_X28_Y4_N10
\converter:disp2|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[5]~5_combout\ = (\converter:mux1|F[0]~2_combout\ & (\converter:mux1|F[3]~4_combout\ $ (((\converter:mux1|F[1]~6_combout\) # (!\converter:mux1|F[2]~5_combout\))))) # (!\converter:mux1|F[0]~2_combout\ & (\converter:mux1|F[1]~6_combout\ & 
-- (!\converter:mux1|F[3]~4_combout\ & !\converter:mux1|F[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~2_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~4_combout\,
	datad => \converter:mux1|F[2]~5_combout\,
	combout => \converter:disp2|F[5]~5_combout\);

-- Location: LCCOMB_X28_Y4_N12
\converter:disp2|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[6]~6_combout\ = (\converter:mux1|F[0]~2_combout\ & ((\converter:mux1|F[3]~4_combout\) # (\converter:mux1|F[1]~6_combout\ $ (\converter:mux1|F[2]~5_combout\)))) # (!\converter:mux1|F[0]~2_combout\ & ((\converter:mux1|F[1]~6_combout\) # 
-- (\converter:mux1|F[3]~4_combout\ $ (\converter:mux1|F[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~2_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~4_combout\,
	datad => \converter:mux1|F[2]~5_combout\,
	combout => \converter:disp2|F[6]~6_combout\);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[0]~I\ : cycloneii_io
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
	datain => \converter:mux1|F[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[1]~I\ : cycloneii_io
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
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[2]~I\ : cycloneii_io
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
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[3]~I\ : cycloneii_io
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
	datain => \converter:mux1|F[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[4]~I\ : cycloneii_io
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
	datain => \converter:mux1|F[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[5]~I\ : cycloneii_io
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
	datain => \converter:mux1|F[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[0]~I\ : cycloneii_io
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
	datain => \converter:disp2|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \converter:disp2|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \converter:disp2|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \converter:disp2|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[4]~I\ : cycloneii_io
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
	datain => \converter:disp2|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[5]~I\ : cycloneii_io
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
	datain => \converter:disp2|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \converter:disp2|ALT_INV_F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));
END structure;


