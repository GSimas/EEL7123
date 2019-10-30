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

-- DATE "10/30/2019 13:33:55"

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

ENTITY 	cap11_12 IS
    PORT (
	SW : IN std_logic_vector(15 DOWNTO 0);
	LEDR : OUT std_logic_vector(15 DOWNTO 0)
	);
END cap11_12;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_V5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[6]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF cap11_12 IS
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
SIGNAL \converter:FA1|S~0_combout\ : std_logic;
SIGNAL \converter:FA4|S~combout\ : std_logic;
SIGNAL \converter:FA4|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA6|S~0_combout\ : std_logic;
SIGNAL \converter:FA3|S~combout\ : std_logic;
SIGNAL \converter:FA9|S~0_combout\ : std_logic;
SIGNAL \converter:FA9|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA6|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA3|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA2|S~0_combout\ : std_logic;
SIGNAL \converter:FA8|S~0_combout\ : std_logic;
SIGNAL \converter:FA5|S~0_combout\ : std_logic;
SIGNAL \converter:FA10|S~0_combout\ : std_logic;
SIGNAL \converter:FA10|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA5|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA2|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA7|S~0_combout\ : std_logic;
SIGNAL \converter:FA8|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA11|S~combout\ : std_logic;
SIGNAL \converter:FA11|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA7|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA1|Cout~0_combout\ : std_logic;
SIGNAL \converter:FA12|S~0_combout\ : std_logic;
SIGNAL \converter:FA12|Cout~0_combout\ : std_logic;
SIGNAL vect1_3 : std_logic_vector(3 DOWNTO 0);
SIGNAL vect1_2 : std_logic_vector(3 DOWNTO 0);
SIGNAL vect1_1 : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X42_Y35_N24
\converter:FA1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA1|S~0_combout\ = (\SW~combout\(7) & (\SW~combout\(10) $ (((\SW~combout\(12) & \SW~combout\(15)))))) # (!\SW~combout\(7) & (((\SW~combout\(12) & \SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(10),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \converter:FA1|S~0_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y35_N16
\vect1_1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- vect1_1(0) = (\SW~combout\(13) & \SW~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datac => \SW~combout\(11),
	combout => vect1_1(0));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X41_Y35_N16
\converter:FA4|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA4|S~combout\ = vect1_1(0) $ (\SW~combout\(0) $ (((\SW~combout\(8) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(6),
	datac => vect1_1(0),
	datad => \SW~combout\(0),
	combout => \converter:FA4|S~combout\);

-- Location: LCCOMB_X41_Y35_N12
\converter:FA4|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA4|Cout~0_combout\ = (vect1_1(0) & ((\SW~combout\(0)) # ((\SW~combout\(8) & \SW~combout\(6))))) # (!vect1_1(0) & (\SW~combout\(8) & (\SW~combout\(6) & \SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(6),
	datac => vect1_1(0),
	datad => \SW~combout\(0),
	combout => \converter:FA4|Cout~0_combout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X41_Y35_N22
\converter:FA6|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA6|S~0_combout\ = \SW~combout\(3) $ (((\SW~combout\(8) & \SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(3),
	datad => \SW~combout\(7),
	combout => \converter:FA6|S~0_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y35_N26
\vect1_1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- vect1_1(1) = (\SW~combout\(11) & \SW~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(11),
	datad => \SW~combout\(14),
	combout => vect1_1(1));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y35_N28
\vect1_2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- vect1_2(1) = (\SW~combout\(13) & \SW~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datac => \SW~combout\(12),
	combout => vect1_2(1));

-- Location: LCCOMB_X41_Y35_N10
\converter:FA3|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA3|S~combout\ = vect1_1(1) $ (vect1_2(1) $ (((\SW~combout\(9) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(6),
	datac => vect1_1(1),
	datad => vect1_2(1),
	combout => \converter:FA3|S~combout\);

-- Location: LCCOMB_X41_Y35_N0
\converter:FA9|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA9|S~0_combout\ = \converter:FA4|Cout~0_combout\ $ (\converter:FA6|S~0_combout\ $ (\SW~combout\(1) $ (\converter:FA3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA4|Cout~0_combout\,
	datab => \converter:FA6|S~0_combout\,
	datac => \SW~combout\(1),
	datad => \converter:FA3|S~combout\,
	combout => \converter:FA9|S~0_combout\);

-- Location: LCCOMB_X41_Y35_N24
\converter:FA9|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA9|Cout~0_combout\ = (\converter:FA4|Cout~0_combout\ & ((\converter:FA3|S~combout\) # (\converter:FA6|S~0_combout\ $ (\SW~combout\(1))))) # (!\converter:FA4|Cout~0_combout\ & (\converter:FA3|S~combout\ & (\converter:FA6|S~0_combout\ $ 
-- (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA4|Cout~0_combout\,
	datab => \converter:FA6|S~0_combout\,
	datac => \SW~combout\(1),
	datad => \converter:FA3|S~combout\,
	combout => \converter:FA9|Cout~0_combout\);

-- Location: LCCOMB_X41_Y35_N2
\converter:FA6|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA6|Cout~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(1)) # ((\SW~combout\(8) & \SW~combout\(7))))) # (!\SW~combout\(3) & (\SW~combout\(8) & (\SW~combout\(1) & \SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(7),
	combout => \converter:FA6|Cout~0_combout\);

-- Location: LCCOMB_X41_Y35_N26
\converter:FA3|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA3|Cout~0_combout\ = (vect1_1(1) & ((vect1_2(1)) # ((\SW~combout\(9) & \SW~combout\(6))))) # (!vect1_1(1) & (\SW~combout\(9) & (\SW~combout\(6) & vect1_2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(6),
	datac => vect1_1(1),
	datad => vect1_2(1),
	combout => \converter:FA3|Cout~0_combout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y35_N30
\converter:FA2|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA2|S~0_combout\ = (\SW~combout\(11) & (\SW~combout\(15) $ (((\SW~combout\(12) & \SW~combout\(14)))))) # (!\SW~combout\(11) & (((\SW~combout\(12) & \SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(15),
	datac => \SW~combout\(12),
	datad => \SW~combout\(14),
	combout => \converter:FA2|S~0_combout\);

-- Location: LCCOMB_X41_Y35_N20
\converter:FA8|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA8|S~0_combout\ = \converter:FA3|Cout~0_combout\ $ (\converter:FA2|S~0_combout\ $ (((\SW~combout\(6) & \SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \converter:FA3|Cout~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:FA2|S~0_combout\,
	combout => \converter:FA8|S~0_combout\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X41_Y35_N30
\converter:FA5|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA5|S~0_combout\ = \SW~combout\(4) $ (\SW~combout\(2) $ (((\SW~combout\(9) & \SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(4),
	datac => \SW~combout\(2),
	datad => \SW~combout\(7),
	combout => \converter:FA5|S~0_combout\);

-- Location: LCCOMB_X41_Y35_N4
\converter:FA10|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA10|S~0_combout\ = \converter:FA9|Cout~0_combout\ $ (\converter:FA6|Cout~0_combout\ $ (\converter:FA8|S~0_combout\ $ (\converter:FA5|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA9|Cout~0_combout\,
	datab => \converter:FA6|Cout~0_combout\,
	datac => \converter:FA8|S~0_combout\,
	datad => \converter:FA5|S~0_combout\,
	combout => \converter:FA10|S~0_combout\);

-- Location: LCCOMB_X41_Y35_N14
\converter:FA10|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA10|Cout~0_combout\ = (\converter:FA9|Cout~0_combout\ & ((\converter:FA5|S~0_combout\) # (\converter:FA6|Cout~0_combout\ $ (\converter:FA8|S~0_combout\)))) # (!\converter:FA9|Cout~0_combout\ & (\converter:FA5|S~0_combout\ & 
-- (\converter:FA6|Cout~0_combout\ $ (\converter:FA8|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA9|Cout~0_combout\,
	datab => \converter:FA6|Cout~0_combout\,
	datac => \converter:FA8|S~0_combout\,
	datad => \converter:FA5|S~0_combout\,
	combout => \converter:FA10|Cout~0_combout\);

-- Location: LCCOMB_X41_Y35_N28
\converter:FA5|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA5|Cout~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(2)) # ((\SW~combout\(9) & \SW~combout\(7))))) # (!\SW~combout\(4) & (\SW~combout\(9) & (\SW~combout\(2) & \SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(4),
	datac => \SW~combout\(2),
	datad => \SW~combout\(7),
	combout => \converter:FA5|Cout~0_combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y35_N20
\vect1_2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- vect1_2(2) = (\SW~combout\(14) & \SW~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(12),
	combout => vect1_2(2));

-- Location: LCCOMB_X42_Y35_N10
\vect1_1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- vect1_1(2) = (\SW~combout\(15) & \SW~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \SW~combout\(11),
	combout => vect1_1(2));

-- Location: LCCOMB_X42_Y35_N14
\converter:FA2|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA2|Cout~0_combout\ = (vect1_2(2) & ((vect1_1(2)) # ((\SW~combout\(6) & \SW~combout\(10))))) # (!vect1_2(2) & (\SW~combout\(6) & (\SW~combout\(10) & vect1_1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => vect1_2(2),
	datac => \SW~combout\(10),
	datad => vect1_1(2),
	combout => \converter:FA2|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N8
\converter:FA7|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA7|S~0_combout\ = \converter:FA1|S~0_combout\ $ (\SW~combout\(5) $ (\converter:FA2|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA1|S~0_combout\,
	datab => \SW~combout\(5),
	datac => \converter:FA2|Cout~0_combout\,
	combout => \converter:FA7|S~0_combout\);

-- Location: LCCOMB_X41_Y35_N8
\vect1_3[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- vect1_3(2) = (\SW~combout\(6) & \SW~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datac => \SW~combout\(10),
	combout => vect1_3(2));

-- Location: LCCOMB_X41_Y35_N18
\converter:FA8|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA8|Cout~0_combout\ = (\converter:FA6|Cout~0_combout\ & ((\converter:FA3|Cout~0_combout\) # (vect1_3(2) $ (\converter:FA2|S~0_combout\)))) # (!\converter:FA6|Cout~0_combout\ & (\converter:FA3|Cout~0_combout\ & (vect1_3(2) $ 
-- (\converter:FA2|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA6|Cout~0_combout\,
	datab => \converter:FA3|Cout~0_combout\,
	datac => vect1_3(2),
	datad => \converter:FA2|S~0_combout\,
	combout => \converter:FA8|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N18
\converter:FA11|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA11|S~combout\ = \converter:FA10|Cout~0_combout\ $ (\converter:FA5|Cout~0_combout\ $ (\converter:FA7|S~0_combout\ $ (\converter:FA8|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA10|Cout~0_combout\,
	datab => \converter:FA5|Cout~0_combout\,
	datac => \converter:FA7|S~0_combout\,
	datad => \converter:FA8|Cout~0_combout\,
	combout => \converter:FA11|S~combout\);

-- Location: LCCOMB_X42_Y35_N12
\converter:FA11|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA11|Cout~0_combout\ = (\converter:FA10|Cout~0_combout\ & ((\converter:FA8|Cout~0_combout\) # (\converter:FA5|Cout~0_combout\ $ (\converter:FA7|S~0_combout\)))) # (!\converter:FA10|Cout~0_combout\ & (\converter:FA8|Cout~0_combout\ & 
-- (\converter:FA5|Cout~0_combout\ $ (\converter:FA7|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA10|Cout~0_combout\,
	datab => \converter:FA5|Cout~0_combout\,
	datac => \converter:FA7|S~0_combout\,
	datad => \converter:FA8|Cout~0_combout\,
	combout => \converter:FA11|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N22
\converter:FA7|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA7|Cout~0_combout\ = (\converter:FA2|Cout~0_combout\ & ((\converter:FA5|Cout~0_combout\) # (\converter:FA1|S~0_combout\ $ (\SW~combout\(5))))) # (!\converter:FA2|Cout~0_combout\ & (\converter:FA5|Cout~0_combout\ & (\converter:FA1|S~0_combout\ 
-- $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA1|S~0_combout\,
	datab => \converter:FA2|Cout~0_combout\,
	datac => \SW~combout\(5),
	datad => \converter:FA5|Cout~0_combout\,
	combout => \converter:FA7|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N0
\vect1_1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- vect1_1(3) = (\SW~combout\(10) & \SW~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(10),
	datad => \SW~combout\(7),
	combout => vect1_1(3));

-- Location: LCCOMB_X42_Y35_N2
\converter:FA1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA1|Cout~0_combout\ = (\SW~combout\(5) & ((vect1_1(3)) # ((\SW~combout\(12) & \SW~combout\(15))))) # (!\SW~combout\(5) & (\SW~combout\(12) & (\SW~combout\(15) & vect1_1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(15),
	datac => \SW~combout\(5),
	datad => vect1_1(3),
	combout => \converter:FA1|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N4
\converter:FA12|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA12|S~0_combout\ = \converter:FA11|Cout~0_combout\ $ (\converter:FA7|Cout~0_combout\ $ (\converter:FA1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA11|Cout~0_combout\,
	datab => \converter:FA7|Cout~0_combout\,
	datad => \converter:FA1|Cout~0_combout\,
	combout => \converter:FA12|S~0_combout\);

-- Location: LCCOMB_X42_Y35_N6
\converter:FA12|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:FA12|Cout~0_combout\ = (\converter:FA11|Cout~0_combout\ & ((\converter:FA7|Cout~0_combout\) # (\converter:FA1|Cout~0_combout\))) # (!\converter:FA11|Cout~0_combout\ & (\converter:FA7|Cout~0_combout\ & \converter:FA1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:FA11|Cout~0_combout\,
	datab => \converter:FA7|Cout~0_combout\,
	datad => \converter:FA1|Cout~0_combout\,
	combout => \converter:FA12|Cout~0_combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:FA4|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:FA9|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:FA10|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:FA11|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:FA12|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:FA12|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_V5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


