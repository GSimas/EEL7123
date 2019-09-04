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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "04/06/2016 10:53:06"

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

ENTITY 	traditionalSystem_BinToRNS IS
    PORT (
	SW : IN std_logic_vector(15 DOWNTO 0);
	LEDR : OUT std_logic_vector(16 DOWNTO 0)
	);
END traditionalSystem_BinToRNS;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF traditionalSystem_BinToRNS IS
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
SIGNAL ww_LEDR : std_logic_vector(16 DOWNTO 0);
SIGNAL \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:add_2n_p1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c~2_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g[9]~1_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g[7]~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c[1]~3_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g~2_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g[10]~3_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c~4_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:add_2n_p1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp1_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:add_2n_p1|p[11]~1_combout\ : std_logic;
SIGNAL \converter:add_2n_p1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:add_2n_p1|c[0]~0_combout\ : std_logic;
SIGNAL \converter:add_2n_p1|S[2]~10_combout\ : std_logic;
SIGNAL \converter:add_2n_p1|p[6]~2_combout\ : std_logic;
SIGNAL \converter:add_2n_p1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:add_2n_p1|c~1_combout\ : std_logic;
SIGNAL \converter:add_2n_p1|p[11]~3_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:add_2n_m1|g\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:add_2n_m1|c\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \converter:add_2n_m1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:add_2n_p1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:add_2n_p1|g\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:add_2n_p1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \converter:add_2n_p1|ALT_INV_S\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\converter:add_2n_p1|ALT_INV_S\(0) <= NOT \converter:add_2n_p1|S\(0);
\converter:add_2n_p1|ALT_INV_S\(1) <= NOT \converter:add_2n_p1|S\(1);

-- Location: LCCOMB_X44_Y35_N8
\converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(11)) # (\SW~combout\(7)))) # (!\SW~combout\(3) & (\SW~combout\(11) & \SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \SW~combout\(11),
	datad => \SW~combout\(7),
	combout => \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y35_N12
\converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(2) & ((\SW~combout\(10)) # (\SW~combout\(6)))) # (!\SW~combout\(2) & (\SW~combout\(10) & \SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datac => \SW~combout\(10),
	datad => \SW~combout\(6),
	combout => \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N8
\converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = \SW~combout\(1) $ (\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datad => \SW~combout\(5),
	combout => \converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X44_Y35_N18
\converter:comp0_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(11)) # (!\SW~combout\(7)))) # (!\SW~combout\(3) & (\SW~combout\(11) & !\SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \SW~combout\(11),
	datad => \SW~combout\(7),
	combout => \converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N2
\converter:comp0_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(9)) # (!\SW~combout\(5)))) # (!\SW~combout\(1) & (\SW~combout\(9) & !\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(9),
	datad => \SW~combout\(5),
	combout => \converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y35_N2
\converter:comp0_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(4) & (\SW~combout\(0) & \SW~combout\(8))) # (!\SW~combout\(4) & ((\SW~combout\(0)) # (\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(0),
	datad => \SW~combout\(8),
	combout => \converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N4
\converter:comp2_2n_p1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp2_2n_p1|ciclo:1:add|S~combout\ = \converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ (\converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datad => \SW~combout\(13),
	combout => \converter:comp2_2n_p1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X42_Y35_N6
\converter:comp1_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & ((!\SW~combout\(13)) # (!\converter:comp0_2n_p1|ciclo:1:add|S~0_combout\))) # (!\converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & 
-- (!\converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & !\SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datad => \SW~combout\(13),
	combout => \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y35_N16
\converter:add_2n_p1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|g[7]~1_combout\ = (\converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\) # (\converter:comp1_2n_p1|ciclo:2:add|S~combout\))) # 
-- (!\converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	datad => \converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	combout => \converter:add_2n_p1|g[7]~1_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y35_N22
\converter:comp0_2n_p1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ = \SW~combout\(1) $ (\SW~combout\(9) $ (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(9),
	datad => \SW~combout\(5),
	combout => \converter:comp0_2n_p1|ciclo:1:add|S~0_combout\);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y35_N4
\converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(0)) # (\SW~combout\(8)))) # (!\SW~combout\(4) & (\SW~combout\(0) & \SW~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(0),
	datad => \SW~combout\(8),
	combout => \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y35_N16
\converter:comp1_2n_m1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:1:add|S~combout\ = \converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ (\converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \SW~combout\(13),
	combout => \converter:comp1_2n_m1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X40_Y35_N0
\converter:comp0_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ = \SW~combout\(0) $ (\SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datad => \SW~combout\(4),
	combout => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y35_N6
\converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\SW~combout\(12)) # (\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(8))))) # (!\converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ 
-- & (\SW~combout\(12) & (\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \SW~combout\(12),
	datad => \SW~combout\(8),
	combout => \converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y35_N26
\converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \SW~combout\(3) $ (\SW~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datad => \SW~combout\(7),
	combout => \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X44_Y35_N30
\converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\SW~combout\(15)) # (\converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(11))))) # 
-- (!\converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (\SW~combout\(15) & (\converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datac => \SW~combout\(11),
	datad => \SW~combout\(15),
	combout => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y35_N8
\converter:add_2n_m1|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c~2_combout\ = (\converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (!\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datab => \converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|c~2_combout\);

-- Location: LCCOMB_X43_Y35_N10
\converter:add_2n_m1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p[11]~0_combout\ = (\converter:add_2n_m1|g~2_combout\ & \converter:add_2n_m1|c~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|g~2_combout\,
	datac => \converter:add_2n_m1|c~2_combout\,
	combout => \converter:add_2n_m1|p[11]~0_combout\);

-- Location: LCCOMB_X40_Y35_N18
\converter:comp1_2n_m1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:0:add|S~combout\ = \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(12) $ (\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \SW~combout\(12),
	datad => \SW~combout\(8),
	combout => \converter:comp1_2n_m1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X43_Y35_N2
\converter:add_2n_m1|g[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g[9]~1_combout\ = (\converter:comp1_2n_m1|ciclo:1:add|S~combout\ & ((\converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\) # ((\converter:comp1_2n_m1|ciclo:0:add|S~combout\ & \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:1:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datab => \converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|g[9]~1_combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X44_Y35_N24
\converter:comp1_2n_m1|ciclo:2:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ = \SW~combout\(2) $ (\SW~combout\(14) $ (\SW~combout\(10) $ (\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(14),
	datac => \SW~combout\(10),
	datad => \SW~combout\(6),
	combout => \converter:comp1_2n_m1|ciclo:2:add|S~2_combout\);

-- Location: LCCOMB_X42_Y35_N28
\converter:comp1_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:2:add|S~combout\ = \converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ $ (((\SW~combout\(1) & ((\SW~combout\(9)) # (\SW~combout\(5)))) # (!\SW~combout\(1) & (\SW~combout\(9) & \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(9),
	datac => \converter:comp1_2n_m1|ciclo:2:add|S~2_combout\,
	datad => \SW~combout\(5),
	combout => \converter:comp1_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X44_Y35_N14
\converter:comp0_2n_p1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ = \SW~combout\(3) $ (\SW~combout\(11) $ (\SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \SW~combout\(11),
	datad => \SW~combout\(7),
	combout => \converter:comp0_2n_p1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X44_Y35_N16
\converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \SW~combout\(15),
	combout => \converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X42_Y35_N18
\converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(13) & ((\converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # (\converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\SW~combout\(9))))) # (!\SW~combout\(13) & 
-- (\converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \SW~combout\(13),
	datac => \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \SW~combout\(9),
	combout => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y35_N24
\converter:add_2n_m1|g[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g[7]~0_combout\ = (\converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\converter:comp1_2n_m1|ciclo:3:add|S~combout\) # ((\converter:comp1_2n_m1|ciclo:2:add|S~combout\ & \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:2:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:3:add|S~combout\ & \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|g[7]~0_combout\);

-- Location: LCCOMB_X43_Y35_N6
\converter:add_2n_m1|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g\(11) = (\converter:add_2n_m1|g[7]~0_combout\) # ((\converter:add_2n_m1|g~2_combout\ & \converter:add_2n_m1|g[9]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|g~2_combout\,
	datab => \converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:add_2n_m1|g[7]~0_combout\,
	combout => \converter:add_2n_m1|g\(11));

-- Location: LCCOMB_X43_Y35_N28
\converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(0) = \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ (((\converter:add_2n_m1|p[11]~0_combout\) # (\converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|p[11]~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:add_2n_m1|g\(11),
	combout => \converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X43_Y35_N22
\converter:add_2n_m1|c[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c[1]~3_combout\ = (\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:add_2n_m1|p[11]~0_combout\) # ((\converter:comp1_2n_m1|ciclo:0:add|S~combout\) # (\converter:add_2n_m1|g\(11))))) # 
-- (!\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:0:add|S~combout\ & ((\converter:add_2n_m1|p[11]~0_combout\) # (\converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|p[11]~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:add_2n_m1|g\(11),
	combout => \converter:add_2n_m1|c[1]~3_combout\);

-- Location: LCCOMB_X43_Y35_N0
\converter:add_2n_m1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(1) = \converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:add_2n_m1|c[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:add_2n_m1|c[1]~3_combout\,
	combout => \converter:add_2n_m1|S\(1));

-- Location: LCCOMB_X43_Y35_N12
\converter:add_2n_m1|g~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g~2_combout\ = (\converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & (!\converter:comp1_2n_m1|ciclo:3:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:3:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|g~2_combout\);

-- Location: LCCOMB_X43_Y35_N4
\converter:add_2n_m1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c\(2) = (\converter:add_2n_m1|g[9]~1_combout\) # ((\converter:add_2n_m1|c~2_combout\ & ((\converter:add_2n_m1|g[7]~0_combout\) # (\converter:add_2n_m1|g~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|g[7]~0_combout\,
	datab => \converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:add_2n_m1|c~2_combout\,
	datad => \converter:add_2n_m1|g~2_combout\,
	combout => \converter:add_2n_m1|c\(2));

-- Location: LCCOMB_X43_Y35_N26
\converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(2) = \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:add_2n_m1|c\(2) $ (\converter:comp1_2n_m1|ciclo:2:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:add_2n_m1|c\(2),
	datad => \converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X42_Y35_N12
\converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(9)) # (\SW~combout\(5)))) # (!\SW~combout\(1) & (\SW~combout\(9) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(9),
	datad => \SW~combout\(5),
	combout => \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y35_N30
\converter:add_2n_m1|g[10]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g[10]~3_combout\ = (\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:add_2n_m1|g[9]~1_combout\) # (\converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ $ (\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:add_2n_m1|g[9]~1_combout\ & (\converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ $ (\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:2:add|S~2_combout\,
	datab => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:add_2n_m1|g[9]~1_combout\,
	combout => \converter:add_2n_m1|g[10]~3_combout\);

-- Location: LCCOMB_X43_Y35_N18
\converter:add_2n_m1|p[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p\(6) = \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp1_2n_m1|ciclo:2:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:add_2n_m1|p\(6));

-- Location: LCCOMB_X43_Y35_N20
\converter:add_2n_m1|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c~4_combout\ = (\converter:add_2n_m1|p\(6) & (\converter:add_2n_m1|c~2_combout\ & ((\converter:add_2n_m1|g~2_combout\) # (\converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|g~2_combout\,
	datab => \converter:add_2n_m1|p\(6),
	datac => \converter:add_2n_m1|c~2_combout\,
	datad => \converter:add_2n_m1|g\(11),
	combout => \converter:add_2n_m1|c~4_combout\);

-- Location: LCCOMB_X44_Y35_N10
\converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \SW~combout\(2) $ (\SW~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datad => \SW~combout\(6),
	combout => \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X44_Y35_N4
\converter:comp1_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\SW~combout\(14)) # (\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\SW~combout\(10))))) # 
-- (!\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(14) & (\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \SW~combout\(10),
	datad => \SW~combout\(14),
	combout => \converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y35_N16
\converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(3) = \converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (((\converter:add_2n_m1|g[10]~3_combout\) # (\converter:add_2n_m1|c~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datab => \converter:add_2n_m1|g[10]~3_combout\,
	datac => \converter:add_2n_m1|c~4_combout\,
	datad => \converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X44_Y35_N20
\converter:comp0_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(2) & ((\SW~combout\(10)) # (!\SW~combout\(6)))) # (!\SW~combout\(2) & (\SW~combout\(10) & !\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datac => \SW~combout\(10),
	datad => \SW~combout\(6),
	combout => \converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y35_N22
\converter:comp1_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ & (\converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & !\SW~combout\(15))) # (!\converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ & 
-- ((\converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (!\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datac => \converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \SW~combout\(15),
	combout => \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y35_N0
\converter:comp1_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ = (\converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (!\SW~combout\(10))) # (!\SW~combout\(14)))) # 
-- (!\converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (!\SW~combout\(14) & (\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (!\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \SW~combout\(10),
	datad => \SW~combout\(14),
	combout => \converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y35_N2
\converter:comp2_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ & (\converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \SW~combout\(15),
	combout => \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y35_N16
\converter:comp1_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_p1|ciclo:0:add|S~combout\ = \converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(12) $ (\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \SW~combout\(12),
	datad => \SW~combout\(8),
	combout => \converter:comp1_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X41_Y35_N18
\converter:add_2n_p1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|p[11]~0_combout\ = (\converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:0:add|S~combout\))) # 
-- (!\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & \converter:comp1_2n_p1|ciclo:0:add|S~combout\)))) # (!\converter:comp2_2n_p1|ciclo:1:add|S~combout\ & 
-- (!\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (!\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & !\converter:comp1_2n_p1|ciclo:0:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:add_2n_p1|p[11]~0_combout\);

-- Location: LCCOMB_X40_Y35_N12
\converter:comp1_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ = (\converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (!\SW~combout\(12) & (\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (!\SW~combout\(8))))) # (!\converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ 
-- & ((\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (!\SW~combout\(8))) # (!\SW~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \SW~combout\(12),
	datad => \SW~combout\(8),
	combout => \converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y35_N24
\converter:comp2_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ & (\converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ (\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datad => \SW~combout\(13),
	combout => \converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y35_N28
\converter:comp2_2n_p1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp2_2n_p1|ciclo:3:add|S~combout\ = \converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \SW~combout\(15),
	combout => \converter:comp2_2n_p1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X42_Y35_N30
\converter:comp1_2n_p1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_p1|ciclo:2:add|S~combout\ = \converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ $ (((\SW~combout\(1) & ((\SW~combout\(9)) # (!\SW~combout\(5)))) # (!\SW~combout\(1) & (\SW~combout\(9) & !\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(9),
	datac => \converter:comp1_2n_m1|ciclo:2:add|S~2_combout\,
	datad => \SW~combout\(5),
	combout => \converter:comp1_2n_p1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X41_Y35_N20
\converter:add_2n_p1|p[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|p[11]~1_combout\ = (\converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & (!\converter:comp2_2n_p1|ciclo:3:add|S~combout\ & \converter:comp1_2n_p1|ciclo:2:add|S~combout\)) # 
-- (!\converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:comp2_2n_p1|ciclo:3:add|S~combout\ & !\converter:comp1_2n_p1|ciclo:2:add|S~combout\)))) # (!\converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp2_2n_p1|ciclo:3:add|S~combout\ & (\converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	datad => \converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	combout => \converter:add_2n_p1|p[11]~1_combout\);

-- Location: LCCOMB_X41_Y35_N6
\converter:add_2n_p1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|g[9]~0_combout\ = (\converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (!\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & !\converter:comp1_2n_p1|ciclo:0:add|S~combout\)) # 
-- (!\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ((!\converter:comp1_2n_p1|ciclo:0:add|S~combout\) # (!\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:add_2n_p1|g[9]~0_combout\);

-- Location: LCCOMB_X41_Y35_N2
\converter:add_2n_p1|c[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|c[0]~0_combout\ = (\converter:add_2n_p1|p[11]~1_combout\ & ((\converter:add_2n_p1|p[11]~0_combout\) # ((!\converter:add_2n_p1|g[7]~1_combout\ & !\converter:add_2n_p1|g[9]~0_combout\)))) # (!\converter:add_2n_p1|p[11]~1_combout\ & 
-- (!\converter:add_2n_p1|g[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_p1|g[7]~1_combout\,
	datab => \converter:add_2n_p1|p[11]~0_combout\,
	datac => \converter:add_2n_p1|p[11]~1_combout\,
	datad => \converter:add_2n_p1|g[9]~0_combout\,
	combout => \converter:add_2n_p1|c[0]~0_combout\);

-- Location: LCCOMB_X41_Y35_N28
\converter:add_2n_p1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|S\(0) = \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:add_2n_p1|c[0]~0_combout\ $ (\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:0:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:add_2n_p1|S\(0));

-- Location: LCCOMB_X41_Y35_N4
\converter:add_2n_p1|g[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|g\(8) = (!\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:0:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:add_2n_p1|g\(8));

-- Location: LCCOMB_X41_Y35_N8
\converter:add_2n_p1|p[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|p\(8) = \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:add_2n_p1|p\(8));

-- Location: LCCOMB_X41_Y35_N22
\converter:add_2n_p1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|p\(1) = \converter:comp2_2n_p1|ciclo:1:add|S~combout\ $ (((\converter:comp1_2n_p1|ciclo:0:add|S~combout\) # (\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:add_2n_p1|p\(1));

-- Location: LCCOMB_X41_Y35_N0
\converter:add_2n_p1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|S\(1) = \converter:add_2n_p1|p\(1) $ (((\converter:add_2n_p1|g\(8)) # ((\converter:add_2n_p1|c[0]~0_combout\ & !\converter:add_2n_p1|p\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_p1|c[0]~0_combout\,
	datab => \converter:add_2n_p1|g\(8),
	datac => \converter:add_2n_p1|p\(8),
	datad => \converter:add_2n_p1|p\(1),
	combout => \converter:add_2n_p1|S\(1));

-- Location: LCCOMB_X41_Y35_N30
\converter:add_2n_p1|S[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|S[2]~10_combout\ = (\converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ (!\converter:comp1_2n_p1|ciclo:0:add|S~combout\))) # 
-- (!\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ((!\converter:comp1_2n_p1|ciclo:0:add|S~combout\) # (!\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\))))) # (!\converter:comp2_2n_p1|ciclo:1:add|S~combout\ & 
-- ((\converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\) # ((\converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (\converter:comp1_2n_p1|ciclo:0:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:add_2n_p1|S[2]~10_combout\);

-- Location: LCCOMB_X42_Y35_N26
\converter:add_2n_p1|p[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|p[6]~2_combout\ = \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:2:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	combout => \converter:add_2n_p1|p[6]~2_combout\);

-- Location: LCCOMB_X41_Y35_N10
\converter:add_2n_p1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|S\(2) = \converter:add_2n_p1|p[6]~2_combout\ $ (((\converter:add_2n_p1|g[9]~0_combout\) # ((!\converter:add_2n_p1|S[2]~10_combout\ & \converter:add_2n_p1|c[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:add_2n_p1|S[2]~10_combout\,
	datac => \converter:add_2n_p1|p[6]~2_combout\,
	datad => \converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:add_2n_p1|S\(2));

-- Location: LCCOMB_X41_Y35_N24
\converter:add_2n_p1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|p\(3) = \converter:comp2_2n_p1|ciclo:3:add|S~combout\ $ (((\converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp1_2n_p1|ciclo:2:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:add_2n_p1|p\(3));

-- Location: LCCOMB_X41_Y35_N14
\converter:add_2n_p1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|g[10]~2_combout\ = (\converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:add_2n_p1|g[9]~0_combout\) # (\converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:2:add|S~combout\)))) # 
-- (!\converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:add_2n_p1|g[9]~0_combout\ & (\converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	combout => \converter:add_2n_p1|g[10]~2_combout\);

-- Location: LCCOMB_X41_Y35_N12
\converter:add_2n_p1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|c~1_combout\ = (\converter:add_2n_p1|c[0]~0_combout\ & (!\converter:add_2n_p1|p\(8) & !\converter:add_2n_p1|p\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:add_2n_p1|p\(8),
	datad => \converter:add_2n_p1|p\(1),
	combout => \converter:add_2n_p1|c~1_combout\);

-- Location: LCCOMB_X41_Y35_N26
\converter:add_2n_p1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|S\(3) = \converter:add_2n_p1|p\(3) $ (((\converter:add_2n_p1|g[10]~2_combout\) # ((\converter:add_2n_p1|p[6]~2_combout\ & \converter:add_2n_p1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_p1|p\(3),
	datab => \converter:add_2n_p1|g[10]~2_combout\,
	datac => \converter:add_2n_p1|p[6]~2_combout\,
	datad => \converter:add_2n_p1|c~1_combout\,
	combout => \converter:add_2n_p1|S\(3));

-- Location: LCCOMB_X38_Y35_N16
\converter:add_2n_p1|p[11]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_p1|p[11]~3_combout\ = (\converter:add_2n_p1|p[11]~0_combout\ & \converter:add_2n_p1|p[11]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:add_2n_p1|p[11]~0_combout\,
	datad => \converter:add_2n_p1|p[11]~1_combout\,
	combout => \converter:add_2n_p1|p[11]~3_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \SW~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \SW~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \SW~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \SW~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \SW~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \SW~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \SW~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_p1|ALT_INV_S\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_p1|ALT_INV_S\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_p1|S\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_p1|S\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
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
	datain => \converter:add_2n_p1|p[11]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));
END structure;


