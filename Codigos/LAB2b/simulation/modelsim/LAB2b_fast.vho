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

-- DATE "09/15/2019 22:53:54"

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
-- HEX1[0]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[1]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \converter:csa1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:cpa2|c~1_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:4:add|S~combout\ : std_logic;
SIGNAL \converter:cpa2|g[23]~6_combout\ : std_logic;
SIGNAL \converter:cpa2|c~2_combout\ : std_logic;
SIGNAL \converter:cpa1|g[8]~0_combout\ : std_logic;
SIGNAL \converter:cpa1|c~1_combout\ : std_logic;
SIGNAL \converter:cpa1|c[3]~2_combout\ : std_logic;
SIGNAL \converter:mux1|F[1]~4_combout\ : std_logic;
SIGNAL \converter:cpa1|g[16]~1_combout\ : std_logic;
SIGNAL \converter:cpa1|g~2_combout\ : std_logic;
SIGNAL \converter:cpa1|g[19]~3_combout\ : std_logic;
SIGNAL \converter:cpa1|p[9]~4_combout\ : std_logic;
SIGNAL \converter:cpa1|p[3]~5_combout\ : std_logic;
SIGNAL \converter:cpa1|c~0_combout\ : std_logic;
SIGNAL \converter:cpa1|p[19]~6_combout\ : std_logic;
SIGNAL \converter:cpa1|p[19]~8_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa2|g~2_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:cpa2|g[19]~1_combout\ : std_logic;
SIGNAL \converter:cpa2|g~3_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa2|g[9]~0_combout\ : std_logic;
SIGNAL \converter:cpa2|g[22]~7_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:5:add|S~0_combout\ : std_logic;
SIGNAL \converter:mux1|F[4]~0_combout\ : std_logic;
SIGNAL \converter:cpa2|c~0_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:cpa2|g~4_combout\ : std_logic;
SIGNAL \converter:cpa2|p[23]~16_combout\ : std_logic;
SIGNAL \converter:cpa2|g[11]~5_combout\ : std_logic;
SIGNAL \converter:cpa1|p[15]~7_combout\ : std_logic;
SIGNAL \converter:mux1|F[0]~1_combout\ : std_logic;
SIGNAL \converter:cpa1|c[1]~3_combout\ : std_logic;
SIGNAL \converter:csa1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:mux1|F[1]~5_combout\ : std_logic;
SIGNAL \converter:mux1|F[1]~6_combout\ : std_logic;
SIGNAL \converter:cpa2|g[14]~8_combout\ : std_logic;
SIGNAL \converter:mux1|F[3]~2_combout\ : std_logic;
SIGNAL \converter:mux1|F[2]~3_combout\ : std_logic;
SIGNAL \converter:disp2|F[0]~0_combout\ : std_logic;
SIGNAL \converter:disp2|F[1]~1_combout\ : std_logic;
SIGNAL \converter:disp2|F[2]~2_combout\ : std_logic;
SIGNAL \converter:disp2|F[3]~3_combout\ : std_logic;
SIGNAL \converter:disp2|F[4]~4_combout\ : std_logic;
SIGNAL \converter:disp2|F[5]~5_combout\ : std_logic;
SIGNAL \converter:disp2|F[6]~6_combout\ : std_logic;
SIGNAL \converter:cpa1|p\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \converter:cpa1|c\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \converter:cpa1|S\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \converter:cpa2|p\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \converter:cpa2|c\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter:cpa2|S\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);

BEGIN

ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X56_Y33_N12
\converter:csa1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:3:add|S~combout\ = \SW~combout\(15) $ (\SW~combout\(9) $ (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \SW~combout\(9),
	datad => \SW~combout\(3),
	combout => \converter:csa1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X55_Y33_N2
\converter:cpa2|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|c~1_combout\ = (\converter:cpa2|p\(3) & (\converter:cpa2|c~0_combout\ & \converter:cpa2|p\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|p\(3),
	datab => \converter:cpa2|c~0_combout\,
	datad => \converter:cpa2|p\(8),
	combout => \converter:cpa2|c~1_combout\);

-- Location: LCCOMB_X54_Y33_N14
\converter:csa1|ciclo:4:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:4:add|S~combout\ = \SW~combout\(4) $ (\SW~combout\(16) $ (\SW~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(16),
	datad => \SW~combout\(10),
	combout => \converter:csa1|ciclo:4:add|S~combout\);

-- Location: LCCOMB_X55_Y33_N12
\converter:cpa2|g[23]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g[23]~6_combout\ = (\converter:cpa2|g~4_combout\ & ((\converter:cpa2|g[9]~0_combout\) # ((\converter:cpa2|g[19]~1_combout\ & \converter:cpa2|g~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|g[19]~1_combout\,
	datab => \converter:cpa2|g~2_combout\,
	datac => \converter:cpa2|g~4_combout\,
	datad => \converter:cpa2|g[9]~0_combout\,
	combout => \converter:cpa2|g[23]~6_combout\);

-- Location: LCCOMB_X55_Y33_N6
\converter:cpa2|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|c~2_combout\ = (\converter:cpa2|c~1_combout\ & ((\converter:cpa2|g[23]~6_combout\) # ((\converter:cpa2|p[23]~16_combout\) # (\converter:cpa2|g[11]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|g[23]~6_combout\,
	datab => \converter:cpa2|c~1_combout\,
	datac => \converter:cpa2|p[23]~16_combout\,
	datad => \converter:cpa2|g[11]~5_combout\,
	combout => \converter:cpa2|c~2_combout\);

-- Location: LCCOMB_X56_Y33_N10
\converter:cpa1|g[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|g[8]~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(9)) # ((\SW~combout\(8) & \SW~combout\(2))))) # (!\SW~combout\(3) & (\SW~combout\(8) & (\SW~combout\(9) & \SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(8),
	datac => \SW~combout\(9),
	datad => \SW~combout\(2),
	combout => \converter:cpa1|g[8]~0_combout\);

-- Location: LCCOMB_X56_Y33_N18
\converter:cpa1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|c~1_combout\ = (\converter:cpa1|c~0_combout\ & (\converter:cpa1|p\(7) & ((\converter:cpa1|p[19]~6_combout\) # (\converter:cpa1|g[19]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|c~0_combout\,
	datab => \converter:cpa1|p\(7),
	datac => \converter:cpa1|p[19]~6_combout\,
	datad => \converter:cpa1|g[19]~3_combout\,
	combout => \converter:cpa1|c~1_combout\);

-- Location: LCCOMB_X56_Y33_N4
\converter:cpa1|c[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|c[3]~2_combout\ = (\converter:cpa1|g[16]~1_combout\ & ((\SW~combout\(8)) # (\SW~combout\(2)))) # (!\converter:cpa1|g[16]~1_combout\ & (\SW~combout\(8) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|g[16]~1_combout\,
	datac => \SW~combout\(8),
	datad => \SW~combout\(2),
	combout => \converter:cpa1|c[3]~2_combout\);

-- Location: LCCOMB_X55_Y33_N18
\converter:cpa2|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|S\(2) = \converter:cpa2|p\(8) $ (((\converter:cpa2|g[19]~1_combout\) # ((\converter:cpa2|c\(0) & \converter:cpa2|c~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|p\(8),
	datab => \converter:cpa2|c\(0),
	datac => \converter:cpa2|g[19]~1_combout\,
	datad => \converter:cpa2|c~0_combout\,
	combout => \converter:cpa2|S\(2));

-- Location: LCCOMB_X55_Y33_N20
\converter:mux1|F[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[1]~4_combout\ = (\converter:cpa2|g[23]~6_combout\) # ((\converter:cpa2|p[23]~16_combout\) # (\converter:cpa2|g[11]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|g[23]~6_combout\,
	datac => \converter:cpa2|p[23]~16_combout\,
	datad => \converter:cpa2|g[11]~5_combout\,
	combout => \converter:mux1|F[1]~4_combout\);

-- Location: LCCOMB_X56_Y33_N22
\converter:cpa1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|S\(3) = \SW~combout\(3) $ (\SW~combout\(9) $ (((\converter:cpa1|c[3]~2_combout\) # (\converter:cpa1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(9),
	datac => \converter:cpa1|c[3]~2_combout\,
	datad => \converter:cpa1|c~1_combout\,
	combout => \converter:cpa1|S\(3));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X56_Y33_N28
\converter:cpa1|p[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|p\(7) = \SW~combout\(8) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(8),
	datad => \SW~combout\(2),
	combout => \converter:cpa1|p\(7));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X57_Y33_N4
\converter:cpa1|g[16]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|g[16]~1_combout\ = (\SW~combout\(1) & ((\SW~combout\(7)) # ((\SW~combout\(0) & \SW~combout\(6))))) # (!\SW~combout\(1) & (\SW~combout\(0) & (\SW~combout\(7) & \SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \converter:cpa1|g[16]~1_combout\);

-- Location: LCCOMB_X56_Y33_N6
\converter:cpa1|g~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|g~2_combout\ = (\converter:cpa1|p\(7) & (\converter:cpa1|g[16]~1_combout\ & (\SW~combout\(3) $ (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \converter:cpa1|p\(7),
	datac => \SW~combout\(9),
	datad => \converter:cpa1|g[16]~1_combout\,
	combout => \converter:cpa1|g~2_combout\);

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X54_Y33_N26
\converter:cpa1|g[19]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|g[19]~3_combout\ = (\SW~combout\(4) & ((\converter:cpa1|g[8]~0_combout\) # ((\SW~combout\(10)) # (\converter:cpa1|g~2_combout\)))) # (!\SW~combout\(4) & (\SW~combout\(10) & ((\converter:cpa1|g[8]~0_combout\) # 
-- (\converter:cpa1|g~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|g[8]~0_combout\,
	datab => \SW~combout\(4),
	datac => \SW~combout\(10),
	datad => \converter:cpa1|g~2_combout\,
	combout => \converter:cpa1|g[19]~3_combout\);

-- Location: LCCOMB_X54_Y33_N24
\converter:cpa1|p[9]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|p[9]~4_combout\ = \SW~combout\(4) $ (\SW~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datad => \SW~combout\(10),
	combout => \converter:cpa1|p[9]~4_combout\);

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X56_Y34_N16
\converter:cpa1|p[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|p[3]~5_combout\ = \SW~combout\(9) $ (\SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(9),
	datad => \SW~combout\(3),
	combout => \converter:cpa1|p[3]~5_combout\);

-- Location: LCCOMB_X57_Y33_N30
\converter:cpa1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|c~0_combout\ = (\SW~combout\(0) & (!\SW~combout\(6) & (\SW~combout\(1) $ (\SW~combout\(7))))) # (!\SW~combout\(0) & (\SW~combout\(6) & (\SW~combout\(1) $ (\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \converter:cpa1|c~0_combout\);

-- Location: LCCOMB_X56_Y33_N16
\converter:cpa1|p[19]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|p[19]~6_combout\ = (\converter:cpa1|p\(7) & (\converter:cpa1|p[9]~4_combout\ & (\converter:cpa1|p[3]~5_combout\ & \converter:cpa1|c~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|p\(7),
	datab => \converter:cpa1|p[9]~4_combout\,
	datac => \converter:cpa1|p[3]~5_combout\,
	datad => \converter:cpa1|c~0_combout\,
	combout => \converter:cpa1|p[19]~6_combout\);

-- Location: LCCOMB_X54_Y33_N4
\converter:cpa1|c[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|c\(0) = (\converter:cpa1|g[19]~3_combout\) # (\converter:cpa1|p[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:cpa1|g[19]~3_combout\,
	datad => \converter:cpa1|p[19]~6_combout\,
	combout => \converter:cpa1|c\(0));

-- Location: LCCOMB_X56_Y33_N20
\converter:cpa1|p[19]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|p[19]~8_combout\ = (\converter:cpa1|p[3]~5_combout\ & (\converter:cpa1|c~0_combout\ & (\SW~combout\(8) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|p[3]~5_combout\,
	datab => \converter:cpa1|c~0_combout\,
	datac => \SW~combout\(8),
	datad => \SW~combout\(2),
	combout => \converter:cpa1|p[19]~8_combout\);

-- Location: LCCOMB_X54_Y33_N6
\converter:cpa1|c[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|c\(4) = (\converter:cpa1|g[8]~0_combout\) # ((\converter:cpa1|g~2_combout\) # ((\converter:cpa1|c\(0) & \converter:cpa1|p[19]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|g[8]~0_combout\,
	datab => \converter:cpa1|g~2_combout\,
	datac => \converter:cpa1|c\(0),
	datad => \converter:cpa1|p[19]~8_combout\,
	combout => \converter:cpa1|c\(4));

-- Location: LCCOMB_X56_Y33_N26
\converter:csa1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(14) & ((\SW~combout\(8)) # (\SW~combout\(2)))) # (!\SW~combout\(14) & (\SW~combout\(8) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(8),
	datad => \SW~combout\(2),
	combout => \converter:csa1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y33_N8
\converter:csa1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:2:add|S~combout\ = \SW~combout\(14) $ (\SW~combout\(8) $ (\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(8),
	datad => \SW~combout\(2),
	combout => \converter:csa1|ciclo:2:add|S~combout\);

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X57_Y33_N24
\converter:csa1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(7)) # (\SW~combout\(13)))) # (!\SW~combout\(1) & (\SW~combout\(7) & \SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(7),
	datad => \SW~combout\(13),
	combout => \converter:csa1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y33_N24
\converter:cpa2|g~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g~2_combout\ = (\converter:csa1|ciclo:3:add|S~combout\ & (!\converter:csa1|ciclo:2:add|Cout~0_combout\ & (\converter:csa1|ciclo:2:add|S~combout\ $ (\converter:csa1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:csa1|ciclo:3:add|S~combout\ 
-- & (\converter:csa1|ciclo:2:add|Cout~0_combout\ & (\converter:csa1|ciclo:2:add|S~combout\ $ (\converter:csa1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:3:add|S~combout\,
	datab => \converter:csa1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:csa1|ciclo:2:add|S~combout\,
	datad => \converter:csa1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:cpa2|g~2_combout\);

-- Location: LCCOMB_X57_Y33_N22
\converter:csa1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:1:add|S~combout\ = \SW~combout\(1) $ (\SW~combout\(7) $ (\SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(7),
	datad => \SW~combout\(13),
	combout => \converter:csa1|ciclo:1:add|S~combout\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X54_Y33_N16
\converter:csa1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:5:add|Cout~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(17)) # (\SW~combout\(5)))) # (!\SW~combout\(11) & (\SW~combout\(17) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(17),
	datad => \SW~combout\(5),
	combout => \converter:csa1|ciclo:5:add|Cout~0_combout\);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X57_Y33_N10
\converter:csa1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:0:add|S~combout\ = \SW~combout\(12) $ (\SW~combout\(0) $ (\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datac => \SW~combout\(0),
	datad => \SW~combout\(6),
	combout => \converter:csa1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X57_Y33_N0
\converter:cpa2|g[19]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g[19]~1_combout\ = (\converter:csa1|ciclo:0:add|Cout~0_combout\ & ((\converter:csa1|ciclo:1:add|S~combout\) # ((\converter:csa1|ciclo:5:add|Cout~0_combout\ & \converter:csa1|ciclo:0:add|S~combout\)))) # 
-- (!\converter:csa1|ciclo:0:add|Cout~0_combout\ & (\converter:csa1|ciclo:1:add|S~combout\ & (\converter:csa1|ciclo:5:add|Cout~0_combout\ & \converter:csa1|ciclo:0:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:csa1|ciclo:1:add|S~combout\,
	datac => \converter:csa1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:csa1|ciclo:0:add|S~combout\,
	combout => \converter:cpa2|g[19]~1_combout\);

-- Location: LCCOMB_X55_Y33_N0
\converter:cpa2|g~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g~3_combout\ = (\converter:cpa2|g~2_combout\ & \converter:cpa2|g[19]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:cpa2|g~2_combout\,
	datac => \converter:cpa2|g[19]~1_combout\,
	combout => \converter:cpa2|g~3_combout\);

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X55_Y33_N28
\converter:csa1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(15) & ((\SW~combout\(9)) # (\SW~combout\(3)))) # (!\SW~combout\(15) & (\SW~combout\(9) & \SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \SW~combout\(9),
	datad => \SW~combout\(3),
	combout => \converter:csa1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y33_N30
\converter:cpa2|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g[9]~0_combout\ = (\converter:csa1|ciclo:3:add|S~combout\ & ((\converter:csa1|ciclo:2:add|Cout~0_combout\) # ((\converter:csa1|ciclo:2:add|S~combout\ & \converter:csa1|ciclo:1:add|Cout~0_combout\)))) # 
-- (!\converter:csa1|ciclo:3:add|S~combout\ & (\converter:csa1|ciclo:2:add|Cout~0_combout\ & (\converter:csa1|ciclo:2:add|S~combout\ & \converter:csa1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:3:add|S~combout\,
	datab => \converter:csa1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:csa1|ciclo:2:add|S~combout\,
	datad => \converter:csa1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:cpa2|g[9]~0_combout\);

-- Location: LCCOMB_X55_Y33_N26
\converter:cpa2|g[22]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g[22]~7_combout\ = (\converter:csa1|ciclo:4:add|S~combout\ & ((\converter:cpa2|g~3_combout\) # ((\converter:csa1|ciclo:3:add|Cout~0_combout\) # (\converter:cpa2|g[9]~0_combout\)))) # (!\converter:csa1|ciclo:4:add|S~combout\ & 
-- (\converter:csa1|ciclo:3:add|Cout~0_combout\ & ((\converter:cpa2|g~3_combout\) # (\converter:cpa2|g[9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:4:add|S~combout\,
	datab => \converter:cpa2|g~3_combout\,
	datac => \converter:csa1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:cpa2|g[9]~0_combout\,
	combout => \converter:cpa2|g[22]~7_combout\);

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X54_Y33_N28
\converter:csa1|ciclo:5:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:5:add|S~0_combout\ = \SW~combout\(11) $ (\SW~combout\(17) $ (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(17),
	datad => \SW~combout\(5),
	combout => \converter:csa1|ciclo:5:add|S~0_combout\);

-- Location: LCCOMB_X54_Y33_N2
\converter:cpa2|p[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|p\(5) = \converter:csa1|ciclo:5:add|S~0_combout\ $ (((\SW~combout\(10) & ((\SW~combout\(4)) # (\SW~combout\(16)))) # (!\SW~combout\(10) & (\SW~combout\(4) & \SW~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(4),
	datac => \SW~combout\(16),
	datad => \converter:csa1|ciclo:5:add|S~0_combout\,
	combout => \converter:cpa2|p\(5));

-- Location: LCCOMB_X55_Y33_N30
\converter:cpa2|p[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|p\(16) = \converter:csa1|ciclo:4:add|S~combout\ $ (((\SW~combout\(15) & ((\SW~combout\(9)) # (\SW~combout\(3)))) # (!\SW~combout\(15) & (\SW~combout\(9) & \SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:4:add|S~combout\,
	datab => \SW~combout\(15),
	datac => \SW~combout\(9),
	datad => \SW~combout\(3),
	combout => \converter:cpa2|p\(16));

-- Location: LCCOMB_X55_Y33_N4
\converter:cpa2|S[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|S\(5) = \converter:cpa2|p\(5) $ (((\converter:cpa2|g[22]~7_combout\) # ((\converter:cpa2|c~2_combout\ & \converter:cpa2|p\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|c~2_combout\,
	datab => \converter:cpa2|g[22]~7_combout\,
	datac => \converter:cpa2|p\(5),
	datad => \converter:cpa2|p\(16),
	combout => \converter:cpa2|S\(5));

-- Location: LCCOMB_X55_Y33_N24
\converter:cpa2|S[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|S\(4) = \converter:cpa2|p\(16) $ (((\converter:cpa2|c~2_combout\) # ((\converter:cpa2|g~3_combout\) # (\converter:cpa2|g[9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|c~2_combout\,
	datab => \converter:cpa2|g~3_combout\,
	datac => \converter:cpa2|p\(16),
	datad => \converter:cpa2|g[9]~0_combout\,
	combout => \converter:cpa2|S\(4));

-- Location: LCCOMB_X54_Y33_N8
\converter:mux1|F[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[4]~0_combout\ = (\converter:cpa2|S\(5) & (\converter:cpa1|c\(4) $ ((\converter:cpa1|p[9]~4_combout\)))) # (!\converter:cpa2|S\(5) & (((\converter:cpa2|S\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|c\(4),
	datab => \converter:cpa2|S\(5),
	datac => \converter:cpa1|p[9]~4_combout\,
	datad => \converter:cpa2|S\(4),
	combout => \converter:mux1|F[4]~0_combout\);

-- Location: LCCOMB_X57_Y33_N26
\converter:cpa2|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|c~0_combout\ = (\converter:csa1|ciclo:0:add|Cout~0_combout\ & (!\converter:csa1|ciclo:1:add|S~combout\ & (\converter:csa1|ciclo:5:add|Cout~0_combout\ $ (\converter:csa1|ciclo:0:add|S~combout\)))) # 
-- (!\converter:csa1|ciclo:0:add|Cout~0_combout\ & (\converter:csa1|ciclo:1:add|S~combout\ & (\converter:csa1|ciclo:5:add|Cout~0_combout\ $ (\converter:csa1|ciclo:0:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:csa1|ciclo:1:add|S~combout\,
	datac => \converter:csa1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:csa1|ciclo:0:add|S~combout\,
	combout => \converter:cpa2|c~0_combout\);

-- Location: LCCOMB_X54_Y33_N10
\converter:csa1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:4:add|Cout~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(16)) # (\SW~combout\(10)))) # (!\SW~combout\(4) & (\SW~combout\(16) & \SW~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(16),
	datad => \SW~combout\(10),
	combout => \converter:csa1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X55_Y33_N14
\converter:cpa2|g~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g~4_combout\ = (\converter:csa1|ciclo:4:add|S~combout\ & (!\converter:csa1|ciclo:3:add|Cout~0_combout\ & (\converter:csa1|ciclo:5:add|S~0_combout\ $ (\converter:csa1|ciclo:4:add|Cout~0_combout\)))) # 
-- (!\converter:csa1|ciclo:4:add|S~combout\ & (\converter:csa1|ciclo:3:add|Cout~0_combout\ & (\converter:csa1|ciclo:5:add|S~0_combout\ $ (\converter:csa1|ciclo:4:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:4:add|S~combout\,
	datab => \converter:csa1|ciclo:5:add|S~0_combout\,
	datac => \converter:csa1|ciclo:4:add|Cout~0_combout\,
	datad => \converter:csa1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:cpa2|g~4_combout\);

-- Location: LCCOMB_X57_Y33_N6
\converter:cpa2|p[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|p\(8) = \converter:csa1|ciclo:2:add|S~combout\ $ (((\SW~combout\(1) & ((\SW~combout\(7)) # (\SW~combout\(13)))) # (!\SW~combout\(1) & (\SW~combout\(7) & \SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:2:add|S~combout\,
	datab => \SW~combout\(1),
	datac => \SW~combout\(7),
	datad => \SW~combout\(13),
	combout => \converter:cpa2|p\(8));

-- Location: LCCOMB_X55_Y33_N8
\converter:cpa2|p[23]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|p[23]~16_combout\ = (\converter:cpa2|p\(3) & (\converter:cpa2|c~0_combout\ & (\converter:cpa2|g~4_combout\ & \converter:cpa2|p\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|p\(3),
	datab => \converter:cpa2|c~0_combout\,
	datac => \converter:cpa2|g~4_combout\,
	datad => \converter:cpa2|p\(8),
	combout => \converter:cpa2|p[23]~16_combout\);

-- Location: LCCOMB_X55_Y33_N10
\converter:cpa2|g[11]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g[11]~5_combout\ = (\converter:csa1|ciclo:5:add|S~0_combout\ & ((\converter:csa1|ciclo:4:add|Cout~0_combout\) # ((\converter:csa1|ciclo:4:add|S~combout\ & \converter:csa1|ciclo:3:add|Cout~0_combout\)))) # 
-- (!\converter:csa1|ciclo:5:add|S~0_combout\ & (\converter:csa1|ciclo:4:add|S~combout\ & (\converter:csa1|ciclo:4:add|Cout~0_combout\ & \converter:csa1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:4:add|S~combout\,
	datab => \converter:csa1|ciclo:5:add|S~0_combout\,
	datac => \converter:csa1|ciclo:4:add|Cout~0_combout\,
	datad => \converter:csa1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:cpa2|g[11]~5_combout\);

-- Location: LCCOMB_X55_Y33_N22
\converter:cpa2|c[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|c\(0) = (\converter:cpa2|g[23]~6_combout\) # ((\converter:cpa2|p[23]~16_combout\) # (\converter:cpa2|g[11]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|g[23]~6_combout\,
	datac => \converter:cpa2|p[23]~16_combout\,
	datad => \converter:cpa2|g[11]~5_combout\,
	combout => \converter:cpa2|c\(0));

-- Location: LCCOMB_X57_Y33_N8
\converter:cpa2|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|S\(0) = \converter:cpa2|c\(0) $ (\converter:csa1|ciclo:5:add|Cout~0_combout\ $ (\converter:csa1|ciclo:0:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:cpa2|c\(0),
	datac => \converter:csa1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:csa1|ciclo:0:add|S~combout\,
	combout => \converter:cpa2|S\(0));

-- Location: LCCOMB_X57_Y33_N18
\converter:cpa1|p[15]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|p[15]~7_combout\ = \SW~combout\(0) $ (\SW~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \SW~combout\(6),
	combout => \converter:cpa1|p[15]~7_combout\);

-- Location: LCCOMB_X57_Y33_N12
\converter:mux1|F[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[0]~1_combout\ = (\converter:cpa2|S\(5) & ((\converter:cpa1|c\(0) $ (\converter:cpa1|p[15]~7_combout\)))) # (!\converter:cpa2|S\(5) & (\converter:cpa2|S\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|S\(5),
	datab => \converter:cpa2|S\(0),
	datac => \converter:cpa1|c\(0),
	datad => \converter:cpa1|p[15]~7_combout\,
	combout => \converter:mux1|F[0]~1_combout\);

-- Location: LCCOMB_X57_Y33_N14
\converter:cpa1|c[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|c[1]~3_combout\ = (\SW~combout\(6) & ((\converter:cpa1|p[19]~6_combout\) # ((\SW~combout\(0)) # (\converter:cpa1|g[19]~3_combout\)))) # (!\SW~combout\(6) & (\SW~combout\(0) & ((\converter:cpa1|p[19]~6_combout\) # 
-- (\converter:cpa1|g[19]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \converter:cpa1|p[19]~6_combout\,
	datac => \SW~combout\(0),
	datad => \converter:cpa1|g[19]~3_combout\,
	combout => \converter:cpa1|c[1]~3_combout\);

-- Location: LCCOMB_X57_Y33_N16
\converter:cpa1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|S\(1) = \SW~combout\(7) $ (\SW~combout\(1) $ (\converter:cpa1|c[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(1),
	datac => \converter:cpa1|c[1]~3_combout\,
	combout => \converter:cpa1|S\(1));

-- Location: LCCOMB_X57_Y33_N20
\converter:csa1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:csa1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(12) & ((\SW~combout\(0)) # (\SW~combout\(6)))) # (!\SW~combout\(12) & (\SW~combout\(0) & \SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datac => \SW~combout\(0),
	datad => \SW~combout\(6),
	combout => \converter:csa1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X57_Y33_N2
\converter:mux1|F[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[1]~5_combout\ = \converter:csa1|ciclo:0:add|Cout~0_combout\ $ (((\converter:mux1|F[1]~4_combout\ & ((\converter:csa1|ciclo:5:add|Cout~0_combout\) # (\converter:csa1|ciclo:0:add|S~combout\))) # (!\converter:mux1|F[1]~4_combout\ & 
-- (\converter:csa1|ciclo:5:add|Cout~0_combout\ & \converter:csa1|ciclo:0:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[1]~4_combout\,
	datab => \converter:csa1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:csa1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:csa1|ciclo:0:add|S~combout\,
	combout => \converter:mux1|F[1]~5_combout\);

-- Location: LCCOMB_X57_Y33_N28
\converter:mux1|F[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[1]~6_combout\ = (\converter:cpa2|S\(5) & (((\converter:cpa1|S\(1))))) # (!\converter:cpa2|S\(5) & (\converter:csa1|ciclo:1:add|S~combout\ $ (((\converter:mux1|F[1]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|S\(5),
	datab => \converter:csa1|ciclo:1:add|S~combout\,
	datac => \converter:cpa1|S\(1),
	datad => \converter:mux1|F[1]~5_combout\,
	combout => \converter:mux1|F[1]~6_combout\);

-- Location: LCCOMB_X56_Y33_N14
\converter:cpa2|g[14]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|g[14]~8_combout\ = (\converter:cpa2|g[19]~1_combout\ & ((\converter:csa1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(14) $ (\converter:cpa1|p\(7))))) # (!\converter:cpa2|g[19]~1_combout\ & (\converter:csa1|ciclo:1:add|Cout~0_combout\ & 
-- (\SW~combout\(14) $ (\converter:cpa1|p\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:cpa1|p\(7),
	datac => \converter:cpa2|g[19]~1_combout\,
	datad => \converter:csa1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:cpa2|g[14]~8_combout\);

-- Location: LCCOMB_X55_Y33_N16
\converter:cpa2|c[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|c\(3) = (\converter:cpa2|g[14]~8_combout\) # ((\converter:cpa2|p\(8) & (\converter:cpa2|c\(0) & \converter:cpa2|c~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|p\(8),
	datab => \converter:cpa2|c\(0),
	datac => \converter:cpa2|g[14]~8_combout\,
	datad => \converter:cpa2|c~0_combout\,
	combout => \converter:cpa2|c\(3));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X56_Y33_N2
\converter:cpa2|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa2|p\(3) = \converter:csa1|ciclo:3:add|S~combout\ $ (((\SW~combout\(14) & ((\SW~combout\(8)) # (\SW~combout\(2)))) # (!\SW~combout\(14) & (\SW~combout\(8) & \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:csa1|ciclo:3:add|S~combout\,
	datab => \SW~combout\(14),
	datac => \SW~combout\(8),
	datad => \SW~combout\(2),
	combout => \converter:cpa2|p\(3));

-- Location: LCCOMB_X58_Y33_N24
\converter:mux1|F[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[3]~2_combout\ = (\converter:cpa2|S\(5) & (\converter:cpa1|S\(3))) # (!\converter:cpa2|S\(5) & ((\converter:cpa2|c\(3) $ (\converter:cpa2|p\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|S\(3),
	datab => \converter:cpa2|c\(3),
	datac => \converter:cpa2|S\(5),
	datad => \converter:cpa2|p\(3),
	combout => \converter:mux1|F[3]~2_combout\);

-- Location: LCCOMB_X56_Y33_N0
\converter:cpa1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:cpa1|c\(2) = (\converter:cpa1|g[16]~1_combout\) # ((\converter:cpa1|c~0_combout\ & ((\converter:cpa1|g[19]~3_combout\) # (\converter:cpa1|p[19]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa1|g[16]~1_combout\,
	datab => \converter:cpa1|g[19]~3_combout\,
	datac => \converter:cpa1|p[19]~6_combout\,
	datad => \converter:cpa1|c~0_combout\,
	combout => \converter:cpa1|c\(2));

-- Location: LCCOMB_X58_Y33_N26
\converter:mux1|F[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mux1|F[2]~3_combout\ = (\converter:cpa2|S\(5) & ((\converter:cpa1|p\(7) $ (\converter:cpa1|c\(2))))) # (!\converter:cpa2|S\(5) & (\converter:cpa2|S\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:cpa2|S\(2),
	datab => \converter:cpa1|p\(7),
	datac => \converter:cpa2|S\(5),
	datad => \converter:cpa1|c\(2),
	combout => \converter:mux1|F[2]~3_combout\);

-- Location: LCCOMB_X58_Y33_N20
\converter:disp2|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[0]~0_combout\ = (\converter:mux1|F[3]~2_combout\ & (\converter:mux1|F[0]~1_combout\ & (\converter:mux1|F[1]~6_combout\ $ (\converter:mux1|F[2]~3_combout\)))) # (!\converter:mux1|F[3]~2_combout\ & (!\converter:mux1|F[1]~6_combout\ & 
-- (\converter:mux1|F[0]~1_combout\ $ (\converter:mux1|F[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~1_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~2_combout\,
	datad => \converter:mux1|F[2]~3_combout\,
	combout => \converter:disp2|F[0]~0_combout\);

-- Location: LCCOMB_X58_Y33_N22
\converter:disp2|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[1]~1_combout\ = (\converter:mux1|F[1]~6_combout\ & ((\converter:mux1|F[0]~1_combout\ & (\converter:mux1|F[3]~2_combout\)) # (!\converter:mux1|F[0]~1_combout\ & ((\converter:mux1|F[2]~3_combout\))))) # (!\converter:mux1|F[1]~6_combout\ & 
-- (\converter:mux1|F[2]~3_combout\ & (\converter:mux1|F[0]~1_combout\ $ (\converter:mux1|F[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~1_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~2_combout\,
	datad => \converter:mux1|F[2]~3_combout\,
	combout => \converter:disp2|F[1]~1_combout\);

-- Location: LCCOMB_X58_Y33_N16
\converter:disp2|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[2]~2_combout\ = (\converter:mux1|F[3]~2_combout\ & (\converter:mux1|F[2]~3_combout\ & ((\converter:mux1|F[1]~6_combout\) # (!\converter:mux1|F[0]~1_combout\)))) # (!\converter:mux1|F[3]~2_combout\ & (!\converter:mux1|F[0]~1_combout\ & 
-- (\converter:mux1|F[1]~6_combout\ & !\converter:mux1|F[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~1_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~2_combout\,
	datad => \converter:mux1|F[2]~3_combout\,
	combout => \converter:disp2|F[2]~2_combout\);

-- Location: LCCOMB_X58_Y33_N2
\converter:disp2|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[3]~3_combout\ = (\converter:mux1|F[1]~6_combout\ & ((\converter:mux1|F[0]~1_combout\ & ((\converter:mux1|F[2]~3_combout\))) # (!\converter:mux1|F[0]~1_combout\ & (\converter:mux1|F[3]~2_combout\ & !\converter:mux1|F[2]~3_combout\)))) # 
-- (!\converter:mux1|F[1]~6_combout\ & (!\converter:mux1|F[3]~2_combout\ & (\converter:mux1|F[0]~1_combout\ $ (\converter:mux1|F[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~1_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~2_combout\,
	datad => \converter:mux1|F[2]~3_combout\,
	combout => \converter:disp2|F[3]~3_combout\);

-- Location: LCCOMB_X58_Y33_N4
\converter:disp2|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[4]~4_combout\ = (\converter:mux1|F[1]~6_combout\ & (\converter:mux1|F[0]~1_combout\ & (!\converter:mux1|F[3]~2_combout\))) # (!\converter:mux1|F[1]~6_combout\ & ((\converter:mux1|F[2]~3_combout\ & ((!\converter:mux1|F[3]~2_combout\))) # 
-- (!\converter:mux1|F[2]~3_combout\ & (\converter:mux1|F[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~1_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~2_combout\,
	datad => \converter:mux1|F[2]~3_combout\,
	combout => \converter:disp2|F[4]~4_combout\);

-- Location: LCCOMB_X58_Y33_N6
\converter:disp2|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[5]~5_combout\ = (\converter:mux1|F[0]~1_combout\ & (\converter:mux1|F[3]~2_combout\ $ (((\converter:mux1|F[1]~6_combout\) # (!\converter:mux1|F[2]~3_combout\))))) # (!\converter:mux1|F[0]~1_combout\ & (\converter:mux1|F[1]~6_combout\ & 
-- (!\converter:mux1|F[3]~2_combout\ & !\converter:mux1|F[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~1_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~2_combout\,
	datad => \converter:mux1|F[2]~3_combout\,
	combout => \converter:disp2|F[5]~5_combout\);

-- Location: LCCOMB_X58_Y33_N0
\converter:disp2|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:disp2|F[6]~6_combout\ = (!\converter:mux1|F[3]~2_combout\ & ((\converter:mux1|F[1]~6_combout\ & (\converter:mux1|F[0]~1_combout\ & \converter:mux1|F[2]~3_combout\)) # (!\converter:mux1|F[1]~6_combout\ & ((!\converter:mux1|F[2]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mux1|F[0]~1_combout\,
	datab => \converter:mux1|F[1]~6_combout\,
	datac => \converter:mux1|F[3]~2_combout\,
	datad => \converter:mux1|F[2]~3_combout\,
	combout => \converter:disp2|F[6]~6_combout\);

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:disp2|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));
END structure;


