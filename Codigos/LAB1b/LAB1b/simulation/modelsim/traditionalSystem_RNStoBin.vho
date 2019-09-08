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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "09/08/2019 16:28:04"

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

ENTITY 	traditionalSystem_RNStoBin IS
    PORT (
	SW : IN std_logic_vector(16 DOWNTO 0);
	LEDR : OUT std_logic_vector(15 DOWNTO 0)
	);
END traditionalSystem_RNStoBin;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF traditionalSystem_RNStoBin IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(16 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(15 DOWNTO 0);
SIGNAL \converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c[2]~5_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g[28]~4_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:7:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:4:add|S~combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:5:add|S~combout\ : std_logic;
SIGNAL \converter:add_2n_m1|S[6]~2_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:7:add|S~combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:6:add|S~combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c[0]~9_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g[15]~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g[21]~1_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c[0]~4_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g[11]~2_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|p[27]~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c[4]~6_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c[0]~7_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:2:add|S~4_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|S[3]~3_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|p[27]~1_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|c~8_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|S[6]~4_combout\ : std_logic;
SIGNAL \converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g[22]~5_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|g~3_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|S[7]~5_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|S[7]~6_combout\ : std_logic;
SIGNAL \converter:add_2n_m1|p\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:add_2n_m1|c\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter:add_2n_m1|S\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(16 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X55_Y35_N12
\converter:comp1_2n_m1|ciclo:6:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ = (\converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ & ((\SW~combout\(6) $ (!\SW~combout\(11))) # (!\SW~combout\(15)))) # (!\converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ & (!\SW~combout\(15) & 
-- (\SW~combout\(6) $ (!\SW~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(11),
	datac => \converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	datad => \SW~combout\(15),
	combout => \converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\);

-- Location: LCCOMB_X58_Y35_N12
\converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \SW~combout\(16) $ (\SW~combout\(8) $ (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datac => \SW~combout\(8),
	datad => \SW~combout\(3),
	combout => \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X56_Y35_N2
\converter:comp1_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ = \SW~combout\(14) $ (\SW~combout\(1) $ (\SW~combout\(10) $ (\converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(1),
	datac => \SW~combout\(10),
	datad => \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp1_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X56_Y35_N4
\converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(14) & ((\SW~combout\(10)) # (!\SW~combout\(1)))) # (!\SW~combout\(14) & (!\SW~combout\(1) & \SW~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(1),
	datac => \SW~combout\(10),
	combout => \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X57_Y35_N6
\converter:add_2n_m1|c[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c[2]~5_combout\ = (\converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ & (\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ & (!\converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ & !\converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))) # 
-- (!\converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ & ((\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\) # ((!\converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\) # (!\converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|c[2]~5_combout\);

-- Location: LCCOMB_X57_Y35_N12
\converter:add_2n_m1|g[28]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g[28]~4_combout\ = (\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:add_2n_m1|g[11]~2_combout\) # ((\converter:comp1_2n_m1|ciclo:4:add|S~combout\) # (\converter:add_2n_m1|g~3_combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:4:add|S~combout\ & ((\converter:add_2n_m1|g[11]~2_combout\) # (\converter:add_2n_m1|g~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:add_2n_m1|g[11]~2_combout\,
	datac => \converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	datad => \converter:add_2n_m1|g~3_combout\,
	combout => \converter:add_2n_m1|g[28]~4_combout\);

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X58_Y35_N18
\converter:comp0_2n_m1|ciclo:7:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:7:add|S~0_combout\ = \SW~combout\(8) $ (\SW~combout\(7) $ (\SW~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \SW~combout\(7),
	datad => \SW~combout\(12),
	combout => \converter:comp0_2n_m1|ciclo:7:add|S~0_combout\);

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X58_Y35_N4
\converter:comp1_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ = (\SW~combout\(16) & (!\converter:comp0_2n_m1|ciclo:7:add|S~0_combout\ & (\SW~combout\(11) & !\SW~combout\(6)))) # (!\SW~combout\(16) & (((\SW~combout\(11) & !\SW~combout\(6))) # 
-- (!\converter:comp0_2n_m1|ciclo:7:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \converter:comp0_2n_m1|ciclo:7:add|S~0_combout\,
	datac => \SW~combout\(11),
	datad => \SW~combout\(6),
	combout => \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X58_Y35_N8
\converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(8)) # (!\SW~combout\(3)))) # (!\SW~combout\(16) & (\SW~combout\(8) & !\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datac => \SW~combout\(8),
	datad => \SW~combout\(3),
	combout => \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y35_N8
\converter:comp1_2n_m1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ = (\SW~combout\(13) & (\converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\SW~combout\(4) $ (!\SW~combout\(9))))) # (!\SW~combout\(13) & ((\converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\) # 
-- (\SW~combout\(4) $ (!\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(13),
	datac => \SW~combout\(9),
	datad => \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y35_N14
\converter:comp1_2n_m1|ciclo:4:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:4:add|S~combout\ = \SW~combout\(4) $ (\SW~combout\(13) $ (\SW~combout\(9) $ (\converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(13),
	datac => \SW~combout\(9),
	datad => \converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp1_2n_m1|ciclo:4:add|S~combout\);

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X56_Y35_N10
\converter:comp0_2n_m1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ = (!\SW~combout\(4) & \SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datac => \SW~combout\(9),
	combout => \converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y35_N26
\converter:comp1_2n_m1|ciclo:5:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:5:add|S~combout\ = \SW~combout\(14) $ (\SW~combout\(10) $ (\SW~combout\(5) $ (\converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(10),
	datac => \SW~combout\(5),
	datad => \converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\,
	combout => \converter:comp1_2n_m1|ciclo:5:add|S~combout\);

-- Location: LCCOMB_X56_Y35_N30
\converter:add_2n_m1|S[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S[6]~2_combout\ = (\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (!\converter:comp1_2n_m1|ciclo:4:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ $ (\converter:comp1_2n_m1|ciclo:5:add|S~combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:4:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ $ (\converter:comp1_2n_m1|ciclo:5:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datac => \converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	datad => \converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	combout => \converter:add_2n_m1|S[6]~2_combout\);

-- Location: LCCOMB_X58_Y35_N6
\converter:comp1_2n_m1|ciclo:7:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:7:add|S~combout\ = \SW~combout\(16) $ (\converter:comp0_2n_m1|ciclo:7:add|S~0_combout\ $ (((\SW~combout\(11) & !\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \converter:comp0_2n_m1|ciclo:7:add|S~0_combout\,
	datac => \SW~combout\(11),
	datad => \SW~combout\(6),
	combout => \converter:comp1_2n_m1|ciclo:7:add|S~combout\);

-- Location: LCCOMB_X55_Y35_N16
\converter:comp0_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ = (!\SW~combout\(5) & \SW~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \SW~combout\(10),
	combout => \converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X55_Y35_N18
\converter:comp1_2n_m1|ciclo:6:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:6:add|S~combout\ = \SW~combout\(6) $ (\SW~combout\(11) $ (\converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ $ (\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(11),
	datac => \converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	datad => \SW~combout\(15),
	combout => \converter:comp1_2n_m1|ciclo:6:add|S~combout\);

-- Location: LCCOMB_X56_Y35_N28
\converter:comp1_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ = (\SW~combout\(14) & (\converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ & (\SW~combout\(10) $ (!\SW~combout\(5))))) # (!\SW~combout\(14) & ((\converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\) # 
-- (\SW~combout\(10) $ (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(10),
	datac => \SW~combout\(5),
	datad => \converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\,
	combout => \converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X55_Y35_N26
\converter:add_2n_m1|p[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p\(14) = \converter:comp1_2n_m1|ciclo:6:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	datad => \converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|p\(14));

-- Location: LCCOMB_X55_Y35_N6
\converter:add_2n_m1|c[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c[0]~9_combout\ = (\converter:add_2n_m1|S[6]~2_combout\ & (\converter:add_2n_m1|p\(14) & (\converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ $ (\converter:comp1_2n_m1|ciclo:7:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	datab => \converter:add_2n_m1|S[6]~2_combout\,
	datac => \converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	datad => \converter:add_2n_m1|p\(14),
	combout => \converter:add_2n_m1|c[0]~9_combout\);

-- Location: LCCOMB_X55_Y35_N14
\converter:add_2n_m1|g[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g[15]~0_combout\ = (\converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ & ((\converter:comp1_2n_m1|ciclo:7:add|S~combout\) # ((\converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & \converter:comp1_2n_m1|ciclo:6:add|S~combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:6:add|S~combout\ & \converter:comp1_2n_m1|ciclo:7:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datac => \converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	datad => \converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	combout => \converter:add_2n_m1|g[15]~0_combout\);

-- Location: LCCOMB_X56_Y35_N20
\converter:add_2n_m1|g[21]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g[21]~1_combout\ = (\converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & ((\converter:comp1_2n_m1|ciclo:5:add|S~combout\) # ((\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \converter:comp1_2n_m1|ciclo:4:add|S~combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:4:add|S~combout\ & \converter:comp1_2n_m1|ciclo:5:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datac => \converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	datad => \converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	combout => \converter:add_2n_m1|g[21]~1_combout\);

-- Location: LCCOMB_X55_Y35_N20
\converter:add_2n_m1|c[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c[0]~4_combout\ = (\converter:add_2n_m1|g[15]~0_combout\) # ((\converter:add_2n_m1|p\(7) & (\converter:add_2n_m1|p\(14) & \converter:add_2n_m1|g[21]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|p\(7),
	datab => \converter:add_2n_m1|p\(14),
	datac => \converter:add_2n_m1|g[15]~0_combout\,
	datad => \converter:add_2n_m1|g[21]~1_combout\,
	combout => \converter:add_2n_m1|c[0]~4_combout\);

-- Location: LCCOMB_X56_Y35_N16
\converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(13)) # (!\SW~combout\(0)))) # (!\SW~combout\(9) & (!\SW~combout\(0) & \SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \SW~combout\(0),
	datad => \SW~combout\(13),
	combout => \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y35_N22
\converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # (\SW~combout\(14) $ (\SW~combout\(1) $ (!\SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(1),
	datac => \SW~combout\(10),
	datad => \converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X58_Y35_N24
\converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \SW~combout\(2) $ (\SW~combout\(11) $ (\SW~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datac => \SW~combout\(11),
	datad => \SW~combout\(15),
	combout => \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X58_Y35_N2
\converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(2) & (\SW~combout\(11) & \SW~combout\(15))) # (!\SW~combout\(2) & ((\SW~combout\(11)) # (\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datac => \SW~combout\(11),
	datad => \SW~combout\(15),
	combout => \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X58_Y35_N10
\converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\SW~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \SW~combout\(12),
	combout => \converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X58_Y35_N22
\converter:add_2n_m1|g[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g[11]~2_combout\ = (\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp1_2n_m1|ciclo:3:add|S~combout\) # ((\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & !\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # 
-- (!\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp1_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\) # (!\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:add_2n_m1|g[11]~2_combout\);

-- Location: LCCOMB_X58_Y35_N20
\converter:add_2n_m1|p[27]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p[27]~0_combout\ = (\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (!\converter:comp1_2n_m1|ciclo:3:add|S~combout\ & (\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (!\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # 
-- (!\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (!\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ & !\converter:comp1_2n_m1|ciclo:3:add|S~combout\)) # 
-- (!\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ & \converter:comp1_2n_m1|ciclo:3:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:add_2n_m1|p[27]~0_combout\);

-- Location: LCCOMB_X57_Y35_N0
\converter:add_2n_m1|c[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c[4]~6_combout\ = (!\converter:add_2n_m1|g[11]~2_combout\ & ((\converter:add_2n_m1|c[2]~5_combout\) # (!\converter:add_2n_m1|p[27]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|c[2]~5_combout\,
	datab => \converter:add_2n_m1|g[11]~2_combout\,
	datad => \converter:add_2n_m1|p[27]~0_combout\,
	combout => \converter:add_2n_m1|c[4]~6_combout\);

-- Location: LCCOMB_X57_Y35_N18
\converter:add_2n_m1|c[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c[0]~7_combout\ = (\converter:add_2n_m1|c[0]~4_combout\) # ((\converter:add_2n_m1|c[0]~9_combout\ & ((\converter:add_2n_m1|p[27]~1_combout\) # (!\converter:add_2n_m1|c[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|p[27]~1_combout\,
	datab => \converter:add_2n_m1|c[0]~9_combout\,
	datac => \converter:add_2n_m1|c[0]~4_combout\,
	datad => \converter:add_2n_m1|c[4]~6_combout\,
	combout => \converter:add_2n_m1|c[0]~7_combout\);

-- Location: LCCOMB_X58_Y35_N16
\converter:comp0_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(12)) # (!\SW~combout\(7)))) # (!\SW~combout\(8) & (!\SW~combout\(7) & \SW~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datac => \SW~combout\(7),
	datad => \SW~combout\(12),
	combout => \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y35_N24
\converter:comp0_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ = \SW~combout\(9) $ (\SW~combout\(0) $ (\SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \SW~combout\(0),
	datad => \SW~combout\(13),
	combout => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCCOMB_X57_Y35_N28
\converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(0) = \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\converter:add_2n_m1|c[0]~7_combout\ $ (\converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:add_2n_m1|c[0]~7_combout\,
	datac => \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X57_Y35_N10
\converter:add_2n_m1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p\(1) = \converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ $ (((\converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\) # (!\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|p\(1));

-- Location: LCCOMB_X56_Y35_N0
\converter:comp1_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ = \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\SW~combout\(9) $ (\SW~combout\(0) $ (\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \SW~combout\(9),
	datac => \SW~combout\(0),
	datad => \SW~combout\(13),
	combout => \converter:comp1_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCCOMB_X57_Y35_N20
\converter:add_2n_m1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(1) = \converter:add_2n_m1|p\(1) $ (((\converter:add_2n_m1|c[0]~7_combout\ & ((\converter:comp1_2n_m1|ciclo:0:add|S~0_combout\) # (\converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))) # (!\converter:add_2n_m1|c[0]~7_combout\ & 
-- (\converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|p\(1),
	datab => \converter:add_2n_m1|c[0]~7_combout\,
	datac => \converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|S\(1));

-- Location: LCCOMB_X57_Y35_N24
\converter:add_2n_m1|p[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p\(24) = \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|p\(24));

-- Location: LCCOMB_X57_Y35_N14
\converter:add_2n_m1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c\(2) = ((\converter:add_2n_m1|c[0]~7_combout\ & (\converter:add_2n_m1|p\(24) & \converter:add_2n_m1|p\(1)))) # (!\converter:add_2n_m1|c[2]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|c[2]~5_combout\,
	datab => \converter:add_2n_m1|c[0]~7_combout\,
	datac => \converter:add_2n_m1|p\(24),
	datad => \converter:add_2n_m1|p\(1),
	combout => \converter:add_2n_m1|c\(2));

-- Location: LCCOMB_X58_Y35_N14
\converter:comp1_2n_m1|ciclo:2:add|S~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:2:add|S~4_combout\ = \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\SW~combout\(15) $ (\SW~combout\(11) $ (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \SW~combout\(15),
	datac => \SW~combout\(11),
	datad => \SW~combout\(2),
	combout => \converter:comp1_2n_m1|ciclo:2:add|S~4_combout\);

-- Location: LCCOMB_X58_Y35_N0
\converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(2) = \converter:add_2n_m1|c\(2) $ (\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp1_2n_m1|ciclo:2:add|S~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|c\(2),
	datab => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp1_2n_m1|ciclo:2:add|S~4_combout\,
	combout => \converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X58_Y35_N26
\converter:add_2n_m1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p\(3) = \converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (((\converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (!\converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:add_2n_m1|p\(3));

-- Location: LCCOMB_X58_Y35_N28
\converter:add_2n_m1|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S[3]~3_combout\ = \converter:add_2n_m1|p\(3) $ (((\converter:add_2n_m1|c\(2) & ((\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\) # (\converter:comp1_2n_m1|ciclo:2:add|S~4_combout\))) # (!\converter:add_2n_m1|c\(2) & 
-- (\converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp1_2n_m1|ciclo:2:add|S~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|c\(2),
	datab => \converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp1_2n_m1|ciclo:2:add|S~4_combout\,
	datad => \converter:add_2n_m1|p\(3),
	combout => \converter:add_2n_m1|S[3]~3_combout\);

-- Location: LCCOMB_X57_Y35_N8
\converter:add_2n_m1|c[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c\(4) = ((\converter:add_2n_m1|p[27]~1_combout\ & ((\converter:add_2n_m1|c[0]~9_combout\) # (\converter:add_2n_m1|c[0]~4_combout\)))) # (!\converter:add_2n_m1|c[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|p[27]~1_combout\,
	datab => \converter:add_2n_m1|c[0]~9_combout\,
	datac => \converter:add_2n_m1|c[0]~4_combout\,
	datad => \converter:add_2n_m1|c[4]~6_combout\,
	combout => \converter:add_2n_m1|c\(4));

-- Location: LCCOMB_X58_Y35_N30
\converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ & (\converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & !\SW~combout\(12))) # (!\converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ & 
-- ((\converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # (!\SW~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datab => \converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \SW~combout\(12),
	combout => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y35_N18
\converter:add_2n_m1|S[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(4) = \converter:add_2n_m1|c\(4) $ (\converter:comp1_2n_m1|ciclo:4:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:add_2n_m1|c\(4),
	datac => \converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	datad => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|S\(4));

-- Location: LCCOMB_X57_Y35_N4
\converter:add_2n_m1|p[27]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p[27]~1_combout\ = (\converter:add_2n_m1|p\(1) & (\converter:add_2n_m1|p\(24) & \converter:add_2n_m1|p[27]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|p\(1),
	datac => \converter:add_2n_m1|p\(24),
	datad => \converter:add_2n_m1|p[27]~0_combout\,
	combout => \converter:add_2n_m1|p[27]~1_combout\);

-- Location: LCCOMB_X57_Y35_N22
\converter:add_2n_m1|c~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c~8_combout\ = (\converter:add_2n_m1|p[27]~1_combout\ & ((\converter:add_2n_m1|c[0]~9_combout\) # (\converter:add_2n_m1|c[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:add_2n_m1|c[0]~9_combout\,
	datac => \converter:add_2n_m1|c[0]~4_combout\,
	datad => \converter:add_2n_m1|p[27]~1_combout\,
	combout => \converter:add_2n_m1|c~8_combout\);

-- Location: LCCOMB_X57_Y35_N16
\converter:add_2n_m1|c[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|c\(5) = (\converter:add_2n_m1|g[28]~4_combout\) # ((\converter:add_2n_m1|c~8_combout\ & (\converter:comp1_2n_m1|ciclo:4:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|g[28]~4_combout\,
	datab => \converter:add_2n_m1|c~8_combout\,
	datac => \converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	datad => \converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|c\(5));

-- Location: LCCOMB_X56_Y35_N12
\converter:add_2n_m1|S[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S\(5) = \converter:add_2n_m1|c\(5) $ (\converter:comp1_2n_m1|ciclo:5:add|S~combout\ $ (\converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|c\(5),
	datab => \converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	datac => \converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	combout => \converter:add_2n_m1|S\(5));

-- Location: LCCOMB_X55_Y35_N22
\converter:add_2n_m1|S[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S[6]~4_combout\ = \converter:add_2n_m1|p\(14) $ (((\converter:add_2n_m1|g[21]~1_combout\) # ((\converter:add_2n_m1|S[6]~2_combout\ & \converter:add_2n_m1|c\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|S[6]~2_combout\,
	datab => \converter:add_2n_m1|p\(14),
	datac => \converter:add_2n_m1|c\(4),
	datad => \converter:add_2n_m1|g[21]~1_combout\,
	combout => \converter:add_2n_m1|S[6]~4_combout\);

-- Location: LCCOMB_X55_Y35_N24
\converter:comp1_2n_m1|ciclo:6:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ = \SW~combout\(6) $ (\SW~combout\(11) $ (((!\SW~combout\(5) & \SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(11),
	datac => \SW~combout\(5),
	datad => \SW~combout\(10),
	combout => \converter:comp1_2n_m1|ciclo:6:add|S~0_combout\);

-- Location: LCCOMB_X55_Y35_N10
\converter:add_2n_m1|g[22]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g[22]~5_combout\ = (\converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & ((\converter:add_2n_m1|g[21]~1_combout\) # (\SW~combout\(15) $ (\converter:comp1_2n_m1|ciclo:6:add|S~0_combout\)))) # 
-- (!\converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:add_2n_m1|g[21]~1_combout\ & (\SW~combout\(15) $ (\converter:comp1_2n_m1|ciclo:6:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datac => \converter:comp1_2n_m1|ciclo:6:add|S~0_combout\,
	datad => \converter:add_2n_m1|g[21]~1_combout\,
	combout => \converter:add_2n_m1|g[22]~5_combout\);

-- Location: LCCOMB_X57_Y35_N2
\converter:add_2n_m1|g~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|g~3_combout\ = (!\converter:add_2n_m1|c[2]~5_combout\ & \converter:add_2n_m1|p[27]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|c[2]~5_combout\,
	datad => \converter:add_2n_m1|p[27]~0_combout\,
	combout => \converter:add_2n_m1|g~3_combout\);

-- Location: LCCOMB_X57_Y35_N26
\converter:add_2n_m1|S[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S[7]~5_combout\ = (\converter:add_2n_m1|S[6]~2_combout\ & ((\converter:add_2n_m1|c~8_combout\) # ((\converter:add_2n_m1|g~3_combout\) # (\converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|c~8_combout\,
	datab => \converter:add_2n_m1|g~3_combout\,
	datac => \converter:add_2n_m1|S[6]~2_combout\,
	datad => \converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:add_2n_m1|S[7]~5_combout\);

-- Location: LCCOMB_X55_Y35_N0
\converter:add_2n_m1|p[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|p\(7) = \converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ $ (\converter:comp1_2n_m1|ciclo:7:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	datad => \converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	combout => \converter:add_2n_m1|p\(7));

-- Location: LCCOMB_X55_Y35_N28
\converter:add_2n_m1|S[7]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:add_2n_m1|S[7]~6_combout\ = \converter:add_2n_m1|p\(7) $ (((\converter:add_2n_m1|g[22]~5_combout\) # ((\converter:add_2n_m1|p\(14) & \converter:add_2n_m1|S[7]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:add_2n_m1|g[22]~5_combout\,
	datab => \converter:add_2n_m1|p\(14),
	datac => \converter:add_2n_m1|S[7]~5_combout\,
	datad => \converter:add_2n_m1|p\(7),
	combout => \converter:add_2n_m1|S[7]~6_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:add_2n_m1|S[7]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));
END structure;


