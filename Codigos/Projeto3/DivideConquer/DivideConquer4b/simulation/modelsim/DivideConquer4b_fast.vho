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

-- DATE "11/20/2019 14:50:34"

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

ENTITY 	DivideConquer4b IS
    PORT (
	X : IN std_logic_vector(19 DOWNTO 0);
	A : IN std_logic_vector(19 DOWNTO 0);
	S : OUT std_logic_vector(39 DOWNTO 0)
	);
END DivideConquer4b;

-- Design Ports Information
-- S[0]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[1]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[2]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[3]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[4]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[5]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[6]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[7]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[8]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[9]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[10]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[11]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[12]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[13]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[14]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[15]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[16]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[17]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[18]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[19]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[20]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[21]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[22]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[23]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[24]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[25]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[26]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[27]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[28]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[29]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[30]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[31]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[32]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[33]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[34]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[35]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[36]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[37]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[38]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[39]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[0]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[1]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[2]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[3]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[4]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[5]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[6]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[7]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[8]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[9]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[10]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[11]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[12]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[13]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[14]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[15]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[16]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[17]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[18]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[19]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF DivideConquer4b IS
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
SIGNAL ww_A : std_logic_vector(19 DOWNTO 0);
SIGNAL ww_S : std_logic_vector(39 DOWNTO 0);
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:5:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:1:jbit|OutputVector~1_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2~combout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:7:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult1|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:8:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:9:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult3|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder5|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:7:jbit|Signal_1~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:8:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:9:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult3|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:adder3|nBitLoop:9:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ : std_logic;
SIGNAL \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\ : std_logic;
SIGNAL \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:9:jbit|OutputVector~0_combout\ : std_logic;
SIGNAL \converter:adder5|nBitLoop:9:jbit|OutputVector~1_combout\ : std_logic;
SIGNAL \X~combout\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(19 DOWNTO 0);

BEGIN

ww_X <= X;
ww_A <= A;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\converter:mult1|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult1|Mult0|auto_generated|mac_mult1~dataout\ & \converter:mult1|Mult0|auto_generated|mac_mult1~7\ & 
\converter:mult1|Mult0|auto_generated|mac_mult1~6\ & \converter:mult1|Mult0|auto_generated|mac_mult1~5\ & \converter:mult1|Mult0|auto_generated|mac_mult1~4\ & \converter:mult1|Mult0|auto_generated|mac_mult1~3\ & 
\converter:mult1|Mult0|auto_generated|mac_mult1~2\ & \converter:mult1|Mult0|auto_generated|mac_mult1~1\ & \converter:mult1|Mult0|auto_generated|mac_mult1~0\);

\converter:mult1|Mult0|auto_generated|mac_out2~0\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult1|Mult0|auto_generated|mac_out2~1\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult1|Mult0|auto_generated|mac_out2~2\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult1|Mult0|auto_generated|mac_out2~3\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult1|Mult0|auto_generated|mac_out2~4\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult1|Mult0|auto_generated|mac_out2~5\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult1|Mult0|auto_generated|mac_out2~6\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult1|Mult0|auto_generated|mac_out2~7\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult1|Mult0|auto_generated|mac_out2~dataout\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult1|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult1|Mult1|auto_generated|mac_mult1~dataout\ & \converter:mult1|Mult1|auto_generated|mac_mult1~7\ & 
\converter:mult1|Mult1|auto_generated|mac_mult1~6\ & \converter:mult1|Mult1|auto_generated|mac_mult1~5\ & \converter:mult1|Mult1|auto_generated|mac_mult1~4\ & \converter:mult1|Mult1|auto_generated|mac_mult1~3\ & 
\converter:mult1|Mult1|auto_generated|mac_mult1~2\ & \converter:mult1|Mult1|auto_generated|mac_mult1~1\ & \converter:mult1|Mult1|auto_generated|mac_mult1~0\);

\converter:mult1|Mult1|auto_generated|mac_out2~0\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult1|Mult1|auto_generated|mac_out2~1\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult1|Mult1|auto_generated|mac_out2~2\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult1|Mult1|auto_generated|mac_out2~3\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult1|Mult1|auto_generated|mac_out2~4\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult1|Mult1|auto_generated|mac_out2~5\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult1|Mult1|auto_generated|mac_out2~6\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult1|Mult1|auto_generated|mac_out2~7\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult1|Mult1|auto_generated|mac_out2~dataout\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult1|Mult2|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult1|Mult2|auto_generated|mac_mult1~dataout\ & \converter:mult1|Mult2|auto_generated|mac_mult1~7\ & 
\converter:mult1|Mult2|auto_generated|mac_mult1~6\ & \converter:mult1|Mult2|auto_generated|mac_mult1~5\ & \converter:mult1|Mult2|auto_generated|mac_mult1~4\ & \converter:mult1|Mult2|auto_generated|mac_mult1~3\ & 
\converter:mult1|Mult2|auto_generated|mac_mult1~2\ & \converter:mult1|Mult2|auto_generated|mac_mult1~1\ & \converter:mult1|Mult2|auto_generated|mac_mult1~0\);

\converter:mult1|Mult2|auto_generated|mac_out2~0\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult1|Mult2|auto_generated|mac_out2~1\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult1|Mult2|auto_generated|mac_out2~2\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult1|Mult2|auto_generated|mac_out2~3\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult1|Mult2|auto_generated|mac_out2~4\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult1|Mult2|auto_generated|mac_out2~5\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult1|Mult2|auto_generated|mac_out2~6\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult1|Mult2|auto_generated|mac_out2~7\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult1|Mult2|auto_generated|mac_out2~dataout\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult2|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult2|Mult0|auto_generated|mac_mult1~dataout\ & \converter:mult2|Mult0|auto_generated|mac_mult1~7\ & 
\converter:mult2|Mult0|auto_generated|mac_mult1~6\ & \converter:mult2|Mult0|auto_generated|mac_mult1~5\ & \converter:mult2|Mult0|auto_generated|mac_mult1~4\ & \converter:mult2|Mult0|auto_generated|mac_mult1~3\ & 
\converter:mult2|Mult0|auto_generated|mac_mult1~2\ & \converter:mult2|Mult0|auto_generated|mac_mult1~1\ & \converter:mult2|Mult0|auto_generated|mac_mult1~0\);

\converter:mult2|Mult0|auto_generated|mac_out2~0\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult2|Mult0|auto_generated|mac_out2~1\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult2|Mult0|auto_generated|mac_out2~2\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult2|Mult0|auto_generated|mac_out2~3\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult2|Mult0|auto_generated|mac_out2~4\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult2|Mult0|auto_generated|mac_out2~5\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult2|Mult0|auto_generated|mac_out2~6\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult2|Mult0|auto_generated|mac_out2~7\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult2|Mult0|auto_generated|mac_out2~dataout\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult1|Mult3|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult1|Mult3|auto_generated|mac_mult1~dataout\ & \converter:mult1|Mult3|auto_generated|mac_mult1~7\ & 
\converter:mult1|Mult3|auto_generated|mac_mult1~6\ & \converter:mult1|Mult3|auto_generated|mac_mult1~5\ & \converter:mult1|Mult3|auto_generated|mac_mult1~4\ & \converter:mult1|Mult3|auto_generated|mac_mult1~3\ & 
\converter:mult1|Mult3|auto_generated|mac_mult1~2\ & \converter:mult1|Mult3|auto_generated|mac_mult1~1\ & \converter:mult1|Mult3|auto_generated|mac_mult1~0\);

\converter:mult1|Mult3|auto_generated|mac_out2~0\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult1|Mult3|auto_generated|mac_out2~1\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult1|Mult3|auto_generated|mac_out2~2\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult1|Mult3|auto_generated|mac_out2~3\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult1|Mult3|auto_generated|mac_out2~4\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult1|Mult3|auto_generated|mac_out2~5\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult1|Mult3|auto_generated|mac_out2~6\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult1|Mult3|auto_generated|mac_out2~7\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult1|Mult3|auto_generated|mac_out2~dataout\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult3|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult3|Mult0|auto_generated|mac_mult1~dataout\ & \converter:mult3|Mult0|auto_generated|mac_mult1~7\ & 
\converter:mult3|Mult0|auto_generated|mac_mult1~6\ & \converter:mult3|Mult0|auto_generated|mac_mult1~5\ & \converter:mult3|Mult0|auto_generated|mac_mult1~4\ & \converter:mult3|Mult0|auto_generated|mac_mult1~3\ & 
\converter:mult3|Mult0|auto_generated|mac_mult1~2\ & \converter:mult3|Mult0|auto_generated|mac_mult1~1\ & \converter:mult3|Mult0|auto_generated|mac_mult1~0\);

\converter:mult3|Mult0|auto_generated|mac_out2~0\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult3|Mult0|auto_generated|mac_out2~1\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult3|Mult0|auto_generated|mac_out2~2\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult3|Mult0|auto_generated|mac_out2~3\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult3|Mult0|auto_generated|mac_out2~4\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult3|Mult0|auto_generated|mac_out2~5\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult3|Mult0|auto_generated|mac_out2~6\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult3|Mult0|auto_generated|mac_out2~7\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult3|Mult0|auto_generated|mac_out2~dataout\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult2|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult2|Mult1|auto_generated|mac_mult1~dataout\ & \converter:mult2|Mult1|auto_generated|mac_mult1~7\ & 
\converter:mult2|Mult1|auto_generated|mac_mult1~6\ & \converter:mult2|Mult1|auto_generated|mac_mult1~5\ & \converter:mult2|Mult1|auto_generated|mac_mult1~4\ & \converter:mult2|Mult1|auto_generated|mac_mult1~3\ & 
\converter:mult2|Mult1|auto_generated|mac_mult1~2\ & \converter:mult2|Mult1|auto_generated|mac_mult1~1\ & \converter:mult2|Mult1|auto_generated|mac_mult1~0\);

\converter:mult2|Mult1|auto_generated|mac_out2~0\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult2|Mult1|auto_generated|mac_out2~1\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult2|Mult1|auto_generated|mac_out2~2\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult2|Mult1|auto_generated|mac_out2~3\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult2|Mult1|auto_generated|mac_out2~4\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult2|Mult1|auto_generated|mac_out2~5\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult2|Mult1|auto_generated|mac_out2~6\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult2|Mult1|auto_generated|mac_out2~7\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult2|Mult1|auto_generated|mac_out2~dataout\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult2|Mult2|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult2|Mult2|auto_generated|mac_mult1~dataout\ & \converter:mult2|Mult2|auto_generated|mac_mult1~7\ & 
\converter:mult2|Mult2|auto_generated|mac_mult1~6\ & \converter:mult2|Mult2|auto_generated|mac_mult1~5\ & \converter:mult2|Mult2|auto_generated|mac_mult1~4\ & \converter:mult2|Mult2|auto_generated|mac_mult1~3\ & 
\converter:mult2|Mult2|auto_generated|mac_mult1~2\ & \converter:mult2|Mult2|auto_generated|mac_mult1~1\ & \converter:mult2|Mult2|auto_generated|mac_mult1~0\);

\converter:mult2|Mult2|auto_generated|mac_out2~0\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult2|Mult2|auto_generated|mac_out2~1\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult2|Mult2|auto_generated|mac_out2~2\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult2|Mult2|auto_generated|mac_out2~3\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult2|Mult2|auto_generated|mac_out2~4\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult2|Mult2|auto_generated|mac_out2~5\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult2|Mult2|auto_generated|mac_out2~6\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult2|Mult2|auto_generated|mac_out2~7\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult2|Mult2|auto_generated|mac_out2~dataout\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult3|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult3|Mult1|auto_generated|mac_mult1~dataout\ & \converter:mult3|Mult1|auto_generated|mac_mult1~7\ & 
\converter:mult3|Mult1|auto_generated|mac_mult1~6\ & \converter:mult3|Mult1|auto_generated|mac_mult1~5\ & \converter:mult3|Mult1|auto_generated|mac_mult1~4\ & \converter:mult3|Mult1|auto_generated|mac_mult1~3\ & 
\converter:mult3|Mult1|auto_generated|mac_mult1~2\ & \converter:mult3|Mult1|auto_generated|mac_mult1~1\ & \converter:mult3|Mult1|auto_generated|mac_mult1~0\);

\converter:mult3|Mult1|auto_generated|mac_out2~0\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult3|Mult1|auto_generated|mac_out2~1\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult3|Mult1|auto_generated|mac_out2~2\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult3|Mult1|auto_generated|mac_out2~3\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult3|Mult1|auto_generated|mac_out2~4\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult3|Mult1|auto_generated|mac_out2~5\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult3|Mult1|auto_generated|mac_out2~6\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult3|Mult1|auto_generated|mac_out2~7\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult3|Mult1|auto_generated|mac_out2~dataout\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult3|Mult2|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult3|Mult2|auto_generated|mac_mult1~dataout\ & \converter:mult3|Mult2|auto_generated|mac_mult1~7\ & 
\converter:mult3|Mult2|auto_generated|mac_mult1~6\ & \converter:mult3|Mult2|auto_generated|mac_mult1~5\ & \converter:mult3|Mult2|auto_generated|mac_mult1~4\ & \converter:mult3|Mult2|auto_generated|mac_mult1~3\ & 
\converter:mult3|Mult2|auto_generated|mac_mult1~2\ & \converter:mult3|Mult2|auto_generated|mac_mult1~1\ & \converter:mult3|Mult2|auto_generated|mac_mult1~0\);

\converter:mult3|Mult2|auto_generated|mac_out2~0\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult3|Mult2|auto_generated|mac_out2~1\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult3|Mult2|auto_generated|mac_out2~2\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult3|Mult2|auto_generated|mac_out2~3\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult3|Mult2|auto_generated|mac_out2~4\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult3|Mult2|auto_generated|mac_out2~5\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult3|Mult2|auto_generated|mac_out2~6\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult3|Mult2|auto_generated|mac_out2~7\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult3|Mult2|auto_generated|mac_out2~dataout\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult3|Mult3|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult3|Mult3|auto_generated|mac_mult1~dataout\ & \converter:mult3|Mult3|auto_generated|mac_mult1~7\ & 
\converter:mult3|Mult3|auto_generated|mac_mult1~6\ & \converter:mult3|Mult3|auto_generated|mac_mult1~5\ & \converter:mult3|Mult3|auto_generated|mac_mult1~4\ & \converter:mult3|Mult3|auto_generated|mac_mult1~3\ & 
\converter:mult3|Mult3|auto_generated|mac_mult1~2\ & \converter:mult3|Mult3|auto_generated|mac_mult1~1\ & \converter:mult3|Mult3|auto_generated|mac_mult1~0\);

\converter:mult3|Mult3|auto_generated|mac_out2~0\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult3|Mult3|auto_generated|mac_out2~1\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult3|Mult3|auto_generated|mac_out2~2\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult3|Mult3|auto_generated|mac_out2~3\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult3|Mult3|auto_generated|mac_out2~4\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult3|Mult3|auto_generated|mac_out2~5\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult3|Mult3|auto_generated|mac_out2~6\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult3|Mult3|auto_generated|mac_out2~7\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult3|Mult3|auto_generated|mac_out2~dataout\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult2|Mult3|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult2|Mult3|auto_generated|mac_mult1~dataout\ & \converter:mult2|Mult3|auto_generated|mac_mult1~7\ & 
\converter:mult2|Mult3|auto_generated|mac_mult1~6\ & \converter:mult2|Mult3|auto_generated|mac_mult1~5\ & \converter:mult2|Mult3|auto_generated|mac_mult1~4\ & \converter:mult2|Mult3|auto_generated|mac_mult1~3\ & 
\converter:mult2|Mult3|auto_generated|mac_mult1~2\ & \converter:mult2|Mult3|auto_generated|mac_mult1~1\ & \converter:mult2|Mult3|auto_generated|mac_mult1~0\);

\converter:mult2|Mult3|auto_generated|mac_out2~0\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult2|Mult3|auto_generated|mac_out2~1\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult2|Mult3|auto_generated|mac_out2~2\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult2|Mult3|auto_generated|mac_out2~3\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult2|Mult3|auto_generated|mac_out2~4\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult2|Mult3|auto_generated|mac_out2~5\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult2|Mult3|auto_generated|mac_out2~6\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult2|Mult3|auto_generated|mac_out2~7\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult2|Mult3|auto_generated|mac_out2~dataout\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult4|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult4|Mult0|auto_generated|mac_mult1~dataout\ & \converter:mult4|Mult0|auto_generated|mac_mult1~7\ & 
\converter:mult4|Mult0|auto_generated|mac_mult1~6\ & \converter:mult4|Mult0|auto_generated|mac_mult1~5\ & \converter:mult4|Mult0|auto_generated|mac_mult1~4\ & \converter:mult4|Mult0|auto_generated|mac_mult1~3\ & 
\converter:mult4|Mult0|auto_generated|mac_mult1~2\ & \converter:mult4|Mult0|auto_generated|mac_mult1~1\ & \converter:mult4|Mult0|auto_generated|mac_mult1~0\);

\converter:mult4|Mult0|auto_generated|mac_out2~0\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult4|Mult0|auto_generated|mac_out2~1\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult4|Mult0|auto_generated|mac_out2~2\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult4|Mult0|auto_generated|mac_out2~3\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult4|Mult0|auto_generated|mac_out2~4\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult4|Mult0|auto_generated|mac_out2~5\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult4|Mult0|auto_generated|mac_out2~6\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult4|Mult0|auto_generated|mac_out2~7\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult4|Mult0|auto_generated|mac_out2~dataout\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult4|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult4|Mult1|auto_generated|mac_mult1~dataout\ & \converter:mult4|Mult1|auto_generated|mac_mult1~7\ & 
\converter:mult4|Mult1|auto_generated|mac_mult1~6\ & \converter:mult4|Mult1|auto_generated|mac_mult1~5\ & \converter:mult4|Mult1|auto_generated|mac_mult1~4\ & \converter:mult4|Mult1|auto_generated|mac_mult1~3\ & 
\converter:mult4|Mult1|auto_generated|mac_mult1~2\ & \converter:mult4|Mult1|auto_generated|mac_mult1~1\ & \converter:mult4|Mult1|auto_generated|mac_mult1~0\);

\converter:mult4|Mult1|auto_generated|mac_out2~0\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult4|Mult1|auto_generated|mac_out2~1\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult4|Mult1|auto_generated|mac_out2~2\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult4|Mult1|auto_generated|mac_out2~3\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult4|Mult1|auto_generated|mac_out2~4\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult4|Mult1|auto_generated|mac_out2~5\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult4|Mult1|auto_generated|mac_out2~6\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult4|Mult1|auto_generated|mac_out2~7\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult4|Mult1|auto_generated|mac_out2~dataout\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult4|Mult2|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult4|Mult2|auto_generated|mac_mult1~dataout\ & \converter:mult4|Mult2|auto_generated|mac_mult1~7\ & 
\converter:mult4|Mult2|auto_generated|mac_mult1~6\ & \converter:mult4|Mult2|auto_generated|mac_mult1~5\ & \converter:mult4|Mult2|auto_generated|mac_mult1~4\ & \converter:mult4|Mult2|auto_generated|mac_mult1~3\ & 
\converter:mult4|Mult2|auto_generated|mac_mult1~2\ & \converter:mult4|Mult2|auto_generated|mac_mult1~1\ & \converter:mult4|Mult2|auto_generated|mac_mult1~0\);

\converter:mult4|Mult2|auto_generated|mac_out2~0\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult4|Mult2|auto_generated|mac_out2~1\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult4|Mult2|auto_generated|mac_out2~2\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult4|Mult2|auto_generated|mac_out2~3\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult4|Mult2|auto_generated|mac_out2~4\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult4|Mult2|auto_generated|mac_out2~5\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult4|Mult2|auto_generated|mac_out2~6\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult4|Mult2|auto_generated|mac_out2~7\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult4|Mult2|auto_generated|mac_out2~dataout\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult4|Mult3|auto_generated|mac_out2_DATAA_bus\ <= (\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT9\ & \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT8\ & \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT7\ & 
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT6\ & \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT5\ & \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT4\ & \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT3\ & 
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT2\ & \converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT1\ & \converter:mult4|Mult3|auto_generated|mac_mult1~dataout\ & \converter:mult4|Mult3|auto_generated|mac_mult1~7\ & 
\converter:mult4|Mult3|auto_generated|mac_mult1~6\ & \converter:mult4|Mult3|auto_generated|mac_mult1~5\ & \converter:mult4|Mult3|auto_generated|mac_mult1~4\ & \converter:mult4|Mult3|auto_generated|mac_mult1~3\ & 
\converter:mult4|Mult3|auto_generated|mac_mult1~2\ & \converter:mult4|Mult3|auto_generated|mac_mult1~1\ & \converter:mult4|Mult3|auto_generated|mac_mult1~0\);

\converter:mult4|Mult3|auto_generated|mac_out2~0\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(0);
\converter:mult4|Mult3|auto_generated|mac_out2~1\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(1);
\converter:mult4|Mult3|auto_generated|mac_out2~2\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(2);
\converter:mult4|Mult3|auto_generated|mac_out2~3\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(3);
\converter:mult4|Mult3|auto_generated|mac_out2~4\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(4);
\converter:mult4|Mult3|auto_generated|mac_out2~5\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(5);
\converter:mult4|Mult3|auto_generated|mac_out2~6\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(6);
\converter:mult4|Mult3|auto_generated|mac_out2~7\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(7);
\converter:mult4|Mult3|auto_generated|mac_out2~dataout\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(8);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT1\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(9);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT2\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(10);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT3\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(11);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT4\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(12);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(13);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT6\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(14);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(15);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(16);
\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT9\ <= \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\(17);

\converter:mult1|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0) & gnd & gnd & gnd & gnd);

\converter:mult1|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(4) & \X~combout\(3) & \X~combout\(2) & \X~combout\(1) & \X~combout\(0) & gnd & gnd & gnd & gnd);

\converter:mult1|Mult0|auto_generated|mac_mult1~0\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult1|Mult0|auto_generated|mac_mult1~1\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult1|Mult0|auto_generated|mac_mult1~2\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult1|Mult0|auto_generated|mac_mult1~3\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult1|Mult0|auto_generated|mac_mult1~4\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult1|Mult0|auto_generated|mac_mult1~5\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult1|Mult0|auto_generated|mac_mult1~6\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult1|Mult0|auto_generated|mac_mult1~7\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult1|Mult0|auto_generated|mac_mult1~dataout\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult1|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult1|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(9) & \A~combout\(8) & \A~combout\(7) & \A~combout\(6) & \A~combout\(5) & gnd & gnd & gnd & gnd);

\converter:mult1|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(4) & \X~combout\(3) & \X~combout\(2) & \X~combout\(1) & \X~combout\(0) & gnd & gnd & gnd & gnd);

\converter:mult1|Mult1|auto_generated|mac_mult1~0\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult1|Mult1|auto_generated|mac_mult1~1\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult1|Mult1|auto_generated|mac_mult1~2\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult1|Mult1|auto_generated|mac_mult1~3\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult1|Mult1|auto_generated|mac_mult1~4\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult1|Mult1|auto_generated|mac_mult1~5\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult1|Mult1|auto_generated|mac_mult1~6\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult1|Mult1|auto_generated|mac_mult1~7\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult1|Mult1|auto_generated|mac_mult1~dataout\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult1|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult1|Mult2|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0) & gnd & gnd & gnd & gnd);

\converter:mult1|Mult2|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(9) & \X~combout\(8) & \X~combout\(7) & \X~combout\(6) & \X~combout\(5) & gnd & gnd & gnd & gnd);

\converter:mult1|Mult2|auto_generated|mac_mult1~0\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult1|Mult2|auto_generated|mac_mult1~1\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult1|Mult2|auto_generated|mac_mult1~2\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult1|Mult2|auto_generated|mac_mult1~3\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult1|Mult2|auto_generated|mac_mult1~4\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult1|Mult2|auto_generated|mac_mult1~5\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult1|Mult2|auto_generated|mac_mult1~6\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult1|Mult2|auto_generated|mac_mult1~7\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult1|Mult2|auto_generated|mac_mult1~dataout\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult1|Mult2|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult2|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(14) & \A~combout\(13) & \A~combout\(12) & \A~combout\(11) & \A~combout\(10) & gnd & gnd & gnd & gnd);

\converter:mult2|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(4) & \X~combout\(3) & \X~combout\(2) & \X~combout\(1) & \X~combout\(0) & gnd & gnd & gnd & gnd);

\converter:mult2|Mult0|auto_generated|mac_mult1~0\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult2|Mult0|auto_generated|mac_mult1~1\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult2|Mult0|auto_generated|mac_mult1~2\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult2|Mult0|auto_generated|mac_mult1~3\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult2|Mult0|auto_generated|mac_mult1~4\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult2|Mult0|auto_generated|mac_mult1~5\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult2|Mult0|auto_generated|mac_mult1~6\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult2|Mult0|auto_generated|mac_mult1~7\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult2|Mult0|auto_generated|mac_mult1~dataout\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult2|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult1|Mult3|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(9) & \A~combout\(8) & \A~combout\(7) & \A~combout\(6) & \A~combout\(5) & gnd & gnd & gnd & gnd);

\converter:mult1|Mult3|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(9) & \X~combout\(8) & \X~combout\(7) & \X~combout\(6) & \X~combout\(5) & gnd & gnd & gnd & gnd);

\converter:mult1|Mult3|auto_generated|mac_mult1~0\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult1|Mult3|auto_generated|mac_mult1~1\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult1|Mult3|auto_generated|mac_mult1~2\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult1|Mult3|auto_generated|mac_mult1~3\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult1|Mult3|auto_generated|mac_mult1~4\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult1|Mult3|auto_generated|mac_mult1~5\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult1|Mult3|auto_generated|mac_mult1~6\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult1|Mult3|auto_generated|mac_mult1~7\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult1|Mult3|auto_generated|mac_mult1~dataout\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult1|Mult3|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult3|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0) & gnd & gnd & gnd & gnd);

\converter:mult3|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(14) & \X~combout\(13) & \X~combout\(12) & \X~combout\(11) & \X~combout\(10) & gnd & gnd & gnd & gnd);

\converter:mult3|Mult0|auto_generated|mac_mult1~0\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult3|Mult0|auto_generated|mac_mult1~1\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult3|Mult0|auto_generated|mac_mult1~2\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult3|Mult0|auto_generated|mac_mult1~3\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult3|Mult0|auto_generated|mac_mult1~4\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult3|Mult0|auto_generated|mac_mult1~5\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult3|Mult0|auto_generated|mac_mult1~6\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult3|Mult0|auto_generated|mac_mult1~7\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult3|Mult0|auto_generated|mac_mult1~dataout\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult3|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult2|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(19) & \A~combout\(18) & \A~combout\(17) & \A~combout\(16) & \A~combout\(15) & gnd & gnd & gnd & gnd);

\converter:mult2|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(4) & \X~combout\(3) & \X~combout\(2) & \X~combout\(1) & \X~combout\(0) & gnd & gnd & gnd & gnd);

\converter:mult2|Mult1|auto_generated|mac_mult1~0\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult2|Mult1|auto_generated|mac_mult1~1\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult2|Mult1|auto_generated|mac_mult1~2\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult2|Mult1|auto_generated|mac_mult1~3\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult2|Mult1|auto_generated|mac_mult1~4\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult2|Mult1|auto_generated|mac_mult1~5\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult2|Mult1|auto_generated|mac_mult1~6\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult2|Mult1|auto_generated|mac_mult1~7\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult2|Mult1|auto_generated|mac_mult1~dataout\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult2|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult2|Mult2|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(14) & \A~combout\(13) & \A~combout\(12) & \A~combout\(11) & \A~combout\(10) & gnd & gnd & gnd & gnd);

\converter:mult2|Mult2|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(9) & \X~combout\(8) & \X~combout\(7) & \X~combout\(6) & \X~combout\(5) & gnd & gnd & gnd & gnd);

\converter:mult2|Mult2|auto_generated|mac_mult1~0\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult2|Mult2|auto_generated|mac_mult1~1\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult2|Mult2|auto_generated|mac_mult1~2\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult2|Mult2|auto_generated|mac_mult1~3\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult2|Mult2|auto_generated|mac_mult1~4\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult2|Mult2|auto_generated|mac_mult1~5\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult2|Mult2|auto_generated|mac_mult1~6\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult2|Mult2|auto_generated|mac_mult1~7\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult2|Mult2|auto_generated|mac_mult1~dataout\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult2|Mult2|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult3|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(9) & \A~combout\(8) & \A~combout\(7) & \A~combout\(6) & \A~combout\(5) & gnd & gnd & gnd & gnd);

\converter:mult3|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(14) & \X~combout\(13) & \X~combout\(12) & \X~combout\(11) & \X~combout\(10) & gnd & gnd & gnd & gnd);

\converter:mult3|Mult1|auto_generated|mac_mult1~0\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult3|Mult1|auto_generated|mac_mult1~1\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult3|Mult1|auto_generated|mac_mult1~2\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult3|Mult1|auto_generated|mac_mult1~3\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult3|Mult1|auto_generated|mac_mult1~4\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult3|Mult1|auto_generated|mac_mult1~5\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult3|Mult1|auto_generated|mac_mult1~6\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult3|Mult1|auto_generated|mac_mult1~7\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult3|Mult1|auto_generated|mac_mult1~dataout\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult3|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult3|Mult2|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0) & gnd & gnd & gnd & gnd);

\converter:mult3|Mult2|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(19) & \X~combout\(18) & \X~combout\(17) & \X~combout\(16) & \X~combout\(15) & gnd & gnd & gnd & gnd);

\converter:mult3|Mult2|auto_generated|mac_mult1~0\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult3|Mult2|auto_generated|mac_mult1~1\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult3|Mult2|auto_generated|mac_mult1~2\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult3|Mult2|auto_generated|mac_mult1~3\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult3|Mult2|auto_generated|mac_mult1~4\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult3|Mult2|auto_generated|mac_mult1~5\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult3|Mult2|auto_generated|mac_mult1~6\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult3|Mult2|auto_generated|mac_mult1~7\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult3|Mult2|auto_generated|mac_mult1~dataout\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult3|Mult2|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult3|Mult3|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(9) & \A~combout\(8) & \A~combout\(7) & \A~combout\(6) & \A~combout\(5) & gnd & gnd & gnd & gnd);

\converter:mult3|Mult3|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(19) & \X~combout\(18) & \X~combout\(17) & \X~combout\(16) & \X~combout\(15) & gnd & gnd & gnd & gnd);

\converter:mult3|Mult3|auto_generated|mac_mult1~0\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult3|Mult3|auto_generated|mac_mult1~1\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult3|Mult3|auto_generated|mac_mult1~2\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult3|Mult3|auto_generated|mac_mult1~3\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult3|Mult3|auto_generated|mac_mult1~4\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult3|Mult3|auto_generated|mac_mult1~5\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult3|Mult3|auto_generated|mac_mult1~6\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult3|Mult3|auto_generated|mac_mult1~7\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult3|Mult3|auto_generated|mac_mult1~dataout\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult3|Mult3|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult2|Mult3|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(19) & \A~combout\(18) & \A~combout\(17) & \A~combout\(16) & \A~combout\(15) & gnd & gnd & gnd & gnd);

\converter:mult2|Mult3|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(9) & \X~combout\(8) & \X~combout\(7) & \X~combout\(6) & \X~combout\(5) & gnd & gnd & gnd & gnd);

\converter:mult2|Mult3|auto_generated|mac_mult1~0\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult2|Mult3|auto_generated|mac_mult1~1\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult2|Mult3|auto_generated|mac_mult1~2\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult2|Mult3|auto_generated|mac_mult1~3\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult2|Mult3|auto_generated|mac_mult1~4\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult2|Mult3|auto_generated|mac_mult1~5\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult2|Mult3|auto_generated|mac_mult1~6\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult2|Mult3|auto_generated|mac_mult1~7\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult2|Mult3|auto_generated|mac_mult1~dataout\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult2|Mult3|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult4|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(14) & \A~combout\(13) & \A~combout\(12) & \A~combout\(11) & \A~combout\(10) & gnd & gnd & gnd & gnd);

\converter:mult4|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(14) & \X~combout\(13) & \X~combout\(12) & \X~combout\(11) & \X~combout\(10) & gnd & gnd & gnd & gnd);

\converter:mult4|Mult0|auto_generated|mac_mult1~0\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult4|Mult0|auto_generated|mac_mult1~1\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult4|Mult0|auto_generated|mac_mult1~2\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult4|Mult0|auto_generated|mac_mult1~3\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult4|Mult0|auto_generated|mac_mult1~4\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult4|Mult0|auto_generated|mac_mult1~5\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult4|Mult0|auto_generated|mac_mult1~6\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult4|Mult0|auto_generated|mac_mult1~7\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult4|Mult0|auto_generated|mac_mult1~dataout\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult4|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult4|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(19) & \A~combout\(18) & \A~combout\(17) & \A~combout\(16) & \A~combout\(15) & gnd & gnd & gnd & gnd);

\converter:mult4|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(14) & \X~combout\(13) & \X~combout\(12) & \X~combout\(11) & \X~combout\(10) & gnd & gnd & gnd & gnd);

\converter:mult4|Mult1|auto_generated|mac_mult1~0\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult4|Mult1|auto_generated|mac_mult1~1\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult4|Mult1|auto_generated|mac_mult1~2\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult4|Mult1|auto_generated|mac_mult1~3\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult4|Mult1|auto_generated|mac_mult1~4\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult4|Mult1|auto_generated|mac_mult1~5\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult4|Mult1|auto_generated|mac_mult1~6\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult4|Mult1|auto_generated|mac_mult1~7\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult4|Mult1|auto_generated|mac_mult1~dataout\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult4|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult4|Mult2|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(14) & \A~combout\(13) & \A~combout\(12) & \A~combout\(11) & \A~combout\(10) & gnd & gnd & gnd & gnd);

\converter:mult4|Mult2|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(19) & \X~combout\(18) & \X~combout\(17) & \X~combout\(16) & \X~combout\(15) & gnd & gnd & gnd & gnd);

\converter:mult4|Mult2|auto_generated|mac_mult1~0\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult4|Mult2|auto_generated|mac_mult1~1\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult4|Mult2|auto_generated|mac_mult1~2\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult4|Mult2|auto_generated|mac_mult1~3\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult4|Mult2|auto_generated|mac_mult1~4\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult4|Mult2|auto_generated|mac_mult1~5\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult4|Mult2|auto_generated|mac_mult1~6\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult4|Mult2|auto_generated|mac_mult1~7\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult4|Mult2|auto_generated|mac_mult1~dataout\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult4|Mult2|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(17);

\converter:mult4|Mult3|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(19) & \A~combout\(18) & \A~combout\(17) & \A~combout\(16) & \A~combout\(15) & gnd & gnd & gnd & gnd);

\converter:mult4|Mult3|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(19) & \X~combout\(18) & \X~combout\(17) & \X~combout\(16) & \X~combout\(15) & gnd & gnd & gnd & gnd);

\converter:mult4|Mult3|auto_generated|mac_mult1~0\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(0);
\converter:mult4|Mult3|auto_generated|mac_mult1~1\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(1);
\converter:mult4|Mult3|auto_generated|mac_mult1~2\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(2);
\converter:mult4|Mult3|auto_generated|mac_mult1~3\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(3);
\converter:mult4|Mult3|auto_generated|mac_mult1~4\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(4);
\converter:mult4|Mult3|auto_generated|mac_mult1~5\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(5);
\converter:mult4|Mult3|auto_generated|mac_mult1~6\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(6);
\converter:mult4|Mult3|auto_generated|mac_mult1~7\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(7);
\converter:mult4|Mult3|auto_generated|mac_mult1~dataout\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(8);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT1\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(9);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT2\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(10);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT3\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(11);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT4\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(12);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT5\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(13);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT6\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(14);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT7\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(15);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT8\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(16);
\converter:mult4|Mult3|auto_generated|mac_mult1~DATAOUT9\ <= \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(17);

-- Location: DSPOUT_X39_Y25_N3
\converter:mult1|Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult1|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y29_N3
\converter:mult2|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult2|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y26_N3
\converter:mult1|Mult3|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult3|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult1|Mult3|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y29_N2
\converter:mult2|Mult2|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult2|Mult2|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y31_N3
\converter:mult3|Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult3|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y27_N2
\converter:mult3|Mult2|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult3|Mult2|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y31_N2
\converter:mult3|Mult3|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult3|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult3|Mult3|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y30_N2
\converter:mult2|Mult3|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult2|Mult3|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y24_N3
\converter:mult4|Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult4|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y28_N2
\converter:mult4|Mult2|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult2|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult4|Mult2|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y24_N2
\converter:mult4|Mult3|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult3|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult4|Mult3|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y25_N22
\converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT4\) # 
-- (\converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT4\ & (\converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datab => \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT4\,
	datad => \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y27_N8
\converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult3|auto_generated|mac_out2~dataout\) # 
-- (\converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|Mult3|auto_generated|mac_out2~dataout\ & (\converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~dataout\,
	datad => \converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y26_N12
\converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~0_combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X38_Y27_N6
\converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ 
-- (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y29_N24
\converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~0_combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X38_Y26_N20
\converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~0_combout\ $ (((\converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\) # (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\))) # (!\converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\ & \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y29_N16
\converter:adder1|nBitLoop:5:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:5:jbit|Signal_1~0_combout\ = \converter:mult2|Mult2|auto_generated|mac_out2~dataout\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~dataout\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~dataout\,
	datab => \converter:mult2|Mult1|auto_generated|mac_out2~dataout\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:adder1|nBitLoop:5:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X40_Y29_N6
\converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT6\ $ (((\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\) # (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\))) # (!\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y27_N8
\converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT2\,
	combout => \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y27_N12
\converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT3\,
	combout => \converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y26_N6
\converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT9\ $ (((\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\ & (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT8\ & 
-- \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datab => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datad => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y30_N24
\converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT1\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N6
\converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X37_Y31_N6
\converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\ & (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\ & 
-- \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N12
\converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT9\) # 
-- (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT9\))) # (!\converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT9\ & \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y28_N24
\converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X37_Y31_N22
\converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ = (\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\);

-- Location: LCCOMB_X38_Y28_N12
\converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT3\) # 
-- (\converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))) # (!\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT8\ & (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT3\ & 
-- \converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N26
\converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\) # 
-- (\converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT1\ & 
-- (\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datad => \converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N10
\converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X37_Y26_N0
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y25_N0
\converter:mult1|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult1|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult1|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult1|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y25_N2
\converter:mult1|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult1|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: DSPMULT_X39_Y25_N1
\converter:mult1|Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult1|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult1|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult1|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y26_N0
\converter:mult1|Mult2|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult1|Mult2|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult1|Mult2|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult1|Mult2|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y26_N2
\converter:mult1|Mult2|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult1|Mult2|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y25_N0
\converter:mult1|converter:adder2|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~dataout\ $ (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|Mult1|auto_generated|mac_out2~dataout\,
	datac => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~dataout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y25_N12
\converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (((\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\ 
-- & \converter:mult1|Mult1|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult1|Mult1|auto_generated|mac_out2~dataout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X40_Y25_N26
\converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult1|Mult1|auto_generated|mac_out2~dataout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult1|Mult1|auto_generated|mac_out2~dataout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y25_N22
\converter:mult1|converter:adder2|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT1\ $ 
-- (((\converter:mult1|Mult2|auto_generated|mac_out2~dataout\ & \converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	datab => \converter:mult1|Mult2|auto_generated|mac_out2~dataout\,
	datac => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y25_N2
\converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ & ((\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT1\) # 
-- ((\converter:mult1|Mult2|auto_generated|mac_out2~dataout\ & \converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\)))) # (!\converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ & 
-- (\converter:mult1|Mult2|auto_generated|mac_out2~dataout\ & (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT1\ & \converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	datab => \converter:mult1|Mult2|auto_generated|mac_out2~dataout\,
	datac => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult1|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y25_N24
\converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT2\,
	combout => \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y25_N28
\converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT6\) # ((\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\ & 
-- \converter:mult1|Mult1|auto_generated|mac_out2~dataout\)))) # (!\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT1\ & (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\ & (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT6\ & 
-- \converter:mult1|Mult1|auto_generated|mac_out2~dataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult1|Mult1|auto_generated|mac_out2~dataout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y25_N30
\converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datab => \converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datad => \converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y25_N16
\converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT2\ & ((\converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\) # 
-- (\converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT2\ & 
-- (\converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datab => \converter:mult1|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datad => \converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y25_N8
\converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y25_N10
\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT2\ & ((\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT7\) # 
-- (\converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))) # (!\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT7\ & 
-- \converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datac => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult1|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y25_N26
\converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datab => \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datad => \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y25_N6
\converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datad => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y25_N0
\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT3\ & ((\converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT3\ & 
-- (\converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datab => \converter:mult1|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datad => \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y25_N12
\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT3\) # 
-- (\converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))) # (!\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT8\ & (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT3\ & 
-- \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult1|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y25_N10
\converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datab => \converter:mult1|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT4\,
	datad => \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y27_N0
\converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: DSPMULT_X39_Y26_N1
\converter:mult1|Mult3|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult1|Mult3|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult1|Mult3|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult1|Mult3|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y25_N4
\converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT4\) # 
-- (\converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT9\))) # (!\converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT4\ & \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datad => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y27_N26
\converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ 
-- (\converter:mult1|Mult3|auto_generated|mac_out2~dataout\ $ (\converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~dataout\,
	datad => \converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[10]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(10),
	combout => \A~combout\(10));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[11]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(11),
	combout => \A~combout\(11));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[12]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(12),
	combout => \A~combout\(12));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[13]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(13),
	combout => \A~combout\(13));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[14]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(14),
	combout => \A~combout\(14));

-- Location: DSPMULT_X39_Y29_N1
\converter:mult2|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult2|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult2|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y27_N1
\converter:mult3|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult3|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult3|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult3|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y27_N3
\converter:mult3|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult3|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y27_N4
\converter:adder2|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~dataout\ $ (\converter:mult3|Mult0|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~dataout\,
	datad => \converter:mult3|Mult0|auto_generated|mac_out2~dataout\,
	combout => \converter:adder2|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y27_N30
\converter:adder1|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~dataout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~dataout\,
	combout => \converter:adder1|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y26_N0
\converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y27_N12
\converter:adder1|nBitLoop:1:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ = \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ 
-- (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\ $ (!\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X38_Y27_N22
\converter:adder1|nBitLoop:1:jbit|OutputVector~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:1:jbit|OutputVector~1_combout\ = \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ $ (((!\converter:mult2|Mult0|auto_generated|mac_out2~dataout\) # 
-- (!\converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~dataout\,
	datad => \converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	combout => \converter:adder1|nBitLoop:1:jbit|OutputVector~1_combout\);

-- Location: LCCOMB_X38_Y27_N24
\converter:adder2|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ = \converter:adder1|nBitLoop:1:jbit|OutputVector~1_combout\ $ (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT1\ $ (((\converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ & 
-- \converter:mult3|Mult0|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	datab => \converter:adder1|nBitLoop:1:jbit|OutputVector~1_combout\,
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult3|Mult0|auto_generated|mac_out2~dataout\,
	combout => \converter:adder2|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y27_N16
\converter:adder1|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & ((\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT1\) # 
-- ((\converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ & \converter:mult2|Mult0|auto_generated|mac_out2~dataout\)))) # (!\converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & 
-- (\converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ & (\converter:mult2|Mult0|auto_generated|mac_out2~dataout\ & \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~dataout\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y27_N20
\converter:adder2|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:1:jbit|OutputVector~1_combout\ & ((\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT1\) # ((\converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ & 
-- \converter:mult3|Mult0|auto_generated|mac_out2~dataout\)))) # (!\converter:adder1|nBitLoop:1:jbit|OutputVector~1_combout\ & (\converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ & (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT1\ & 
-- \converter:mult3|Mult0|auto_generated|mac_out2~dataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	datab => \converter:adder1|nBitLoop:1:jbit|OutputVector~1_combout\,
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult3|Mult0|auto_generated|mac_out2~dataout\,
	combout => \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y27_N10
\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT5\) # 
-- (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT5\))) # (!\converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT5\ & \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y26_N26
\converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\) # 
-- (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\))) # (!\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\ & \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y27_N2
\converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\) # 
-- (\converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\ & (\converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y26_N6
\converter:adder1|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT2\,
	combout => \converter:adder1|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y26_N8
\converter:adder2|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ = \converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT2\ $ 
-- (\converter:adder1|nBitLoop:2:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y26_N28
\converter:mult1|converter:adder3|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult1|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y26_N22
\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT2\) # 
-- (\converter:mult1|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult1|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y26_N10
\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\) # 
-- (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\))) # (!\converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\ & \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y26_N24
\converter:adder1|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~0_combout\ $ (\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y26_N2
\converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT2\) # (\converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:2:jbit|Signal_1~combout\)))) # (!\converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT2\ & (\converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:2:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y26_N4
\converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~0_combout\ $ (((\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\) # (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\))) # (!\converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\ & \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y26_N14
\converter:adder1|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT2\) # (\converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\)))) # (!\converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT2\ & 
-- (\converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT2\,
	combout => \converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y26_N16
\converter:adder2|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ = \converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datab => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT3\,
	combout => \converter:adder2|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y26_N30
\converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT3\) # (\converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ $ 
-- (\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT3\ & 
-- (\converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\,
	datab => \converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y26_N18
\converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT3\) # (\converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT3\ & (\converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datab => \converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT3\,
	combout => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y29_N2
\converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\) # 
-- (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\))) # (!\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\ & \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y29_N6
\converter:mult1|converter:adder3|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult1|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y29_N0
\converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT3\) # 
-- (\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\)))) # (!\converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT3\ & (\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult1|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y29_N18
\converter:adder1|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT4\,
	combout => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y29_N20
\converter:adder2|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ = \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT4\ $ (\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datac => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y29_N16
\converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT4\ & ((\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\) # (\converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT4\ & (\converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datac => \converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: DSPMULT_X39_Y31_N1
\converter:mult3|Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult3|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult3|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult3|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y27_N0
\converter:mult3|Mult2|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult3|Mult2|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult3|Mult2|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult3|Mult2|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y27_N0
\converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~dataout\ $ (\converter:mult3|Mult2|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \converter:mult3|Mult1|auto_generated|mac_out2~dataout\,
	datad => \converter:mult3|Mult2|auto_generated|mac_out2~dataout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y29_N12
\converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~0_combout\ = \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X38_Y29_N28
\converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~0_combout\ $ (((\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\) # (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\))) # (!\converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\ & \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~0_combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y29_N30
\converter:adder1|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT4\) # (\converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT4\ & 
-- (\converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT4\,
	combout => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y29_N8
\converter:mult1|converter:adder3|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult1|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y29_N26
\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT4\ & ((\converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\) # 
-- (\converter:mult1|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT4\ & 
-- (\converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult1|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datab => \converter:mult1|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y29_N22
\converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\) # 
-- (\converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\))) # (!\converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\ & \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult1|Mult2|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y29_N10
\converter:adder1|nBitLoop:5:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\ = \converter:adder1|nBitLoop:5:jbit|Signal_1~0_combout\ $ (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:5:jbit|Signal_1~0_combout\,
	datab => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y29_N28
\converter:adder2|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\ = \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y27_N20
\converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ = \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (((\converter:mult3|Mult1|auto_generated|mac_out2~dataout\ & 
-- \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult3|Mult1|auto_generated|mac_out2~dataout\,
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X40_Y27_N10
\converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~dataout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~dataout\,
	combout => \converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y27_N30
\converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ $ 
-- (((\converter:mult3|Mult2|auto_generated|mac_out2~dataout\ & \converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|auto_generated|mac_out2~dataout\,
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datac => \converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y29_N8
\converter:mult1|converter:adder5|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult1|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[15]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(15),
	combout => \A~combout\(15));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[16]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(16),
	combout => \A~combout\(16));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[17]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(17),
	combout => \A~combout\(17));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[18]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(18),
	combout => \A~combout\(18));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[19]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_A(19),
	combout => \A~combout\(19));

-- Location: DSPMULT_X39_Y30_N1
\converter:mult2|Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult2|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult2|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult2|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y30_N3
\converter:mult2|Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult2|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y29_N14
\converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~dataout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~dataout\,
	combout => \converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: DSPMULT_X39_Y29_N0
\converter:mult2|Mult2|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult2|Mult2|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult2|Mult2|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult2|Mult2|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y29_N2
\converter:adder1|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult1|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\) # 
-- (\converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult2|Mult2|auto_generated|mac_out2~dataout\)))) # (!\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ & (\converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult2|Mult2|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	datad => \converter:mult2|Mult2|auto_generated|mac_out2~dataout\,
	combout => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y29_N4
\converter:adder2|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\) # (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\)))) # (!\converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ & (\converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:5:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:adder1|nBitLoop:5:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y29_N0
\converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2~combout\ = (\converter:mult2|Mult2|auto_generated|mac_out2~dataout\ & (\converter:mult2|Mult1|auto_generated|mac_out2~dataout\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~dataout\,
	datab => \converter:mult2|Mult1|auto_generated|mac_out2~dataout\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2~combout\);

-- Location: LCCOMB_X41_Y29_N24
\converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ = \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (((\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\ 
-- & \converter:mult2|Mult1|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~dataout\,
	combout => \converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X40_Y29_N18
\converter:adder1|nBitLoop:6:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\ = \converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2~combout\ $ 
-- (\converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ $ (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2~combout\,
	datac => \converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	datad => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\,
	combout => \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y29_N12
\converter:adder2|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\ = \converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\,
	datac => \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\,
	datad => \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y27_N18
\converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\) # 
-- ((\converter:mult3|Mult2|auto_generated|mac_out2~dataout\ & \converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\)))) # (!\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT1\ & (\converter:mult3|Mult2|auto_generated|mac_out2~dataout\ & 
-- (\converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ & \converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|auto_generated|mac_out2~dataout\,
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datac => \converter:mult3|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y27_N28
\converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT6\) # ((\converter:mult3|Mult1|auto_generated|mac_out2~dataout\ & 
-- \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\)))) # (!\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT1\ & (\converter:mult3|Mult1|auto_generated|mac_out2~dataout\ & (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT6\ & 
-- \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult3|Mult1|auto_generated|mac_out2~dataout\,
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y27_N22
\converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datab => \converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y29_N20
\converter:mult2|converter:adder2|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	combout => \converter:mult2|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y29_N30
\converter:adder1|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ & ((\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2~combout\ $ (\converter:mult2|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\)))) # (!\converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ & 
-- (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2~combout\ $ (\converter:mult2|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult2|converter:adder2|nBitLoop:0:jbit|Signal_2~combout\,
	datac => \converter:mult2|converter:adder2|nBitLoop:1:jbit|Signal_1~combout\,
	datad => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y29_N26
\converter:adder2|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ & ((\converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\) # (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\)))) # (!\converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\ & (\converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:6:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:adder1|nBitLoop:5:jbit|CarryOut~0_combout\,
	datac => \converter:adder2|nBitLoop:5:jbit|CarryOut~0_combout\,
	datad => \converter:adder1|nBitLoop:6:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y29_N24
\converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\) # 
-- ((\converter:mult2|Mult2|auto_generated|mac_out2~dataout\ & \converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\)))) # (!\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\ & (\converter:mult2|Mult2|auto_generated|mac_out2~dataout\ & 
-- (\converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ & \converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~dataout\,
	datab => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datac => \converter:mult2|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	datad => \converter:mult2|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	combout => \converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y29_N22
\converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ = (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT6\ & ((\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\) # (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\))) # (!\converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\);

-- Location: LCCOMB_X41_Y29_N18
\converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT6\) # ((\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\ & 
-- \converter:mult2|Mult1|auto_generated|mac_out2~dataout\)))) # (!\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT1\ & (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\ & (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT6\ & 
-- \converter:mult2|Mult1|auto_generated|mac_out2~dataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~dataout\,
	combout => \converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y26_N12
\converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2_combout\ = \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\ $ 
-- (\converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datab => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2_combout\);

-- Location: LCCOMB_X40_Y26_N2
\converter:adder1|nBitLoop:7:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\ = \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ 
-- $ (\converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datab => \converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datad => \converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2_combout\,
	combout => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y26_N28
\converter:adder2|nBitLoop:7:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:7:jbit|OutputVector~combout\ = \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ $ (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:7:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:7:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y26_N24
\converter:mult1|converter:adder5|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ $ (\converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult1|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y26_N10
\converter:adder1|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ & ((\converter:mult1|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\) # 
-- (\converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2_combout\ $ (\converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\)))) # (!\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2_combout\ $ (\converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder2|nBitLoop:2:jbit|Signal_1~2_combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:mult1|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\,
	datad => \converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y26_N30
\converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT8\ $ (((\converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & 
-- \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datab => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult1|Mult3|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y26_N16
\converter:mult2|converter:adder1|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\,
	combout => \converter:mult2|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y26_N0
\converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT2\ & ((\converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT2\ & 
-- (\converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datab => \converter:mult2|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datad => \converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y26_N26
\converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\ & ((\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\) # 
-- (\converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))) # (!\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\ & 
-- \converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datac => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult2|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y30_N12
\converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\ $ 
-- (\converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datac => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y26_N4
\converter:adder1|nBitLoop:8:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:8:jbit|Signal_1~combout\ = \converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ $ (\converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\,
	datac => \converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1~combout\,
	combout => \converter:adder1|nBitLoop:8:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y26_N14
\converter:adder2|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ & ((\converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\) # (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:7:jbit|Signal_1~combout\)))) # (!\converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\ & (\converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:7:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\,
	datab => \converter:adder1|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:adder2|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \converter:adder1|nBitLoop:7:jbit|Signal_1~combout\,
	combout => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y27_N16
\converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT2\) # 
-- (\converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\)))) # (!\converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datab => \converter:mult3|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y27_N26
\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT2\ & ((\converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT7\))) # (!\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ & \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datac => \converter:mult3|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y27_N14
\converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT3\ $ 
-- (\converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datac => \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y26_N20
\converter:adder2|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\ = \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:8:jbit|Signal_1~combout\ $ (\converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:8:jbit|Signal_1~combout\,
	datac => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\,
	combout => \converter:adder2|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y30_N28
\converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\) # 
-- (\converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))) # (!\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\ & (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\ & 
-- \converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y30_N22
\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT4\ $ 
-- (\converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datab => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datac => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT4\,
	datad => \converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y30_N8
\converter:mult2|converter:adder1|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult2|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y30_N26
\converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT3\) # 
-- (\converter:mult2|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT3\ & (\converter:mult2|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datac => \converter:mult2|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datad => \converter:mult2|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y30_N16
\converter:adder1|nBitLoop:9:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:9:jbit|Signal_1~combout\ = \converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ $ (\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ $ 
-- (\converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\,
	datab => \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:9:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y26_N8
\converter:adder2|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ & ((\converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\) # (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:8:jbit|Signal_1~combout\)))) # (!\converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ & (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder1|nBitLoop:8:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:8:jbit|Signal_1~combout\,
	datac => \converter:adder2|nBitLoop:7:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\,
	combout => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y26_N18
\converter:adder1|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ & ((\converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\) # 
-- (\converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1~combout\)))) # (!\converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\ & 
-- (\converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ & (\converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \converter:mult1|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\,
	datac => \converter:mult2|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder2|nBitLoop:3:jbit|Signal_1~combout\,
	combout => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y27_N24
\converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT8\) # 
-- (\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT3\ & (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT8\ & 
-- \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y27_N2
\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT3\ & ((\converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT3\ & 
-- (\converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datac => \converter:mult3|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y30_N10
\converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT4\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT4\,
	combout => \converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y30_N4
\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT4\,
	datab => \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y30_N30
\converter:adder2|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\ = \converter:adder1|nBitLoop:9:jbit|Signal_1~combout\ $ (\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ $ (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:9:jbit|Signal_1~combout\,
	datab => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	combout => \converter:adder2|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y30_N0
\converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y30_N14
\converter:mult2|converter:adder1|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\,
	combout => \converter:mult2|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y30_N6
\converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT4\ & ((\converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT4\ & 
-- (\converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT4\,
	datab => \converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y30_N20
\converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\) # 
-- (\converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\))) # (!\converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\ & (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\ & 
-- \converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datab => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datad => \converter:mult2|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y30_N26
\converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult2|Mult3|auto_generated|mac_out2~dataout\ $ (\converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ 
-- (\converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~dataout\,
	datab => \converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y30_N24
\converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT4\ & ((\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT9\) # 
-- (\converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT4\ & (\converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT9\ & 
-- \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datac => \converter:mult3|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N0
\converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult3|Mult3|auto_generated|mac_out2~dataout\ $ (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\ $ 
-- (\converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult3|auto_generated|mac_out2~dataout\,
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y31_N10
\converter:adder3|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ $ 
-- (\converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:adder3|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: DSPMULT_X39_Y28_N1
\converter:mult4|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult4|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult4|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult4|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y28_N3
\converter:mult4|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult4|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y30_N18
\converter:adder1|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\ = (\converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ & ((\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\)))) # (!\converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ & 
-- (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult1|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\,
	datab => \converter:mult2|converter:adder2|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y30_N0
\converter:adder2|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ = (\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ & ((\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\) # (\converter:adder1|nBitLoop:9:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ & (\converter:adder1|nBitLoop:9:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder1|nBitLoop:9:jbit|Signal_1~combout\,
	datab => \converter:adder2|nBitLoop:8:jbit|CarryOut~0_combout\,
	datac => \converter:adder1|nBitLoop:8:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	combout => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N4
\converter:adder4|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~dataout\ $ (\converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:0:jbit|Signal_1~combout\,
	datab => \converter:mult4|Mult0|auto_generated|mac_out2~dataout\,
	datac => \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\,
	datad => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y31_N24
\converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult0|auto_generated|mac_out2~dataout\ & ((\converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\) # (\converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\)))) # (!\converter:mult4|Mult0|auto_generated|mac_out2~dataout\ & (\converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\ & (\converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ 
-- (\converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:0:jbit|Signal_1~combout\,
	datab => \converter:mult4|Mult0|auto_generated|mac_out2~dataout\,
	datac => \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\,
	datad => \converter:adder2|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N22
\converter:mult3|converter:adder3|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult3|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y30_N2
\converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT4\ & ((\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT4\ & 
-- (\converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT4\,
	datab => \converter:mult3|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	combout => \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N8
\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult3|auto_generated|mac_out2~dataout\ & ((\converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\converter:mult3|Mult3|auto_generated|mac_out2~dataout\ & 
-- (\converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult3|auto_generated|mac_out2~dataout\,
	datab => \converter:mult3|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N26
\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\) # 
-- (\converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\ & (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\ & 
-- \converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult3|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N20
\converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\ $ (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\ $ 
-- (\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y31_N30
\converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1~combout\,
	combout => \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y31_N2
\converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\) # 
-- (\converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\)))) # (!\converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\ & (\converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:adder1|nBitLoop:9:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N12
\converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT1\ $ 
-- (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y30_N22
\converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT6\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y30_N8
\converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult3|auto_generated|mac_out2~dataout\ & ((\converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|Mult3|auto_generated|mac_out2~dataout\ & 
-- (\converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~dataout\,
	datab => \converter:mult2|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y30_N28
\converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT5\ & ((\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT5\) # 
-- (\converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))) # (!\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT5\ & (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT5\ & 
-- \converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult2|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y30_N10
\converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ 
-- (\converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult2|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y31_N14
\converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:1:jbit|Signal_1~combout\,
	datab => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	combout => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y31_N28
\converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT1\) # (\converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT1\ & (\converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: DSPMULT_X39_Y31_N0
\converter:mult3|Mult3|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult3|Mult3|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult3|Mult3|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult3|Mult3|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y31_N16
\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))) # (!\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT1\ & 
-- (\converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datab => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datac => \converter:mult3|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y30_N30
\converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y30_N4
\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & ((\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT6\) # 
-- (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT6\))) # (!\converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT6\ & \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: DSPMULT_X39_Y30_N0
\converter:mult2|Mult3|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult2|Mult3|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult2|Mult3|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult2|Mult3|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N18
\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ $ 
-- (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT2\,
	combout => \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X41_Y31_N26
\converter:adder3|nBitLoop:2:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\ = \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X41_Y31_N12
\converter:adder4|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT2\ $ 
-- (\converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\,
	combout => \converter:adder4|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X41_Y31_N24
\converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT2\) # (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\)))) # (!\converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT2\ & (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:adder3|nBitLoop:2:jbit|Signal_1~0_combout\,
	combout => \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y30_N6
\converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT2\) # 
-- (\converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT2\,
	combout => \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y30_N12
\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT7\ & ((\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT7\))) # (!\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT7\ & (\converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT7\,
	datac => \converter:mult2|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N24
\converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT8\ $ (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y31_N18
\converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datab => \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y31_N18
\converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\ & ((\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\ & (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\ & 
-- \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult3|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X41_Y31_N2
\converter:mult3|converter:adder3|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult3|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X41_Y31_N20
\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT2\ & ((\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\)))) # (!\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT2\ & 
-- (\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT2\,
	datab => \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X41_Y31_N22
\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\ & ((\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\ & (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\ & 
-- \converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\,
	datab => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X41_Y31_N0
\converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\ $ 
-- (\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X41_Y31_N30
\converter:adder3|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	datac => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\,
	combout => \converter:adder3|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X41_Y31_N16
\converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\ $ 
-- (\converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT2\,
	datab => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult3|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X41_Y31_N18
\converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\)))) # (!\converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \converter:mult3|converter:adder4|nBitLoop:2:jbit|Signal_1~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X41_Y31_N4
\converter:adder4|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT3\ $ 
-- (\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:3:jbit|Signal_1~combout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X41_Y31_N6
\converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ & ((\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\)))) # (!\converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ & 
-- (\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	datab => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:3:jbit|Signal_1~combout\,
	combout => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X41_Y31_N10
\converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\ & ((\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\ & (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\ & 
-- \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X37_Y31_N0
\converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\ $ 
-- (\converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datab => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y31_N28
\converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT8\ & ((\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT8\))) # (!\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT8\ & (\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT8\,
	datab => \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N8
\converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT3\ & ((\converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\)))) # (!\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT3\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datab => \converter:mult2|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N30
\converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult2|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult2|Mult2|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y31_N26
\converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datab => \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X41_Y31_N14
\converter:mult3|converter:adder3|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult3|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X41_Y31_N8
\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT3\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & 
-- (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT3\ & (\converter:mult3|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datac => \converter:mult3|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\,
	datad => \converter:mult3|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X37_Y31_N2
\converter:adder3|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ $ 
-- (\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X41_Y31_N28
\converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT3\) # (\converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT3\ & (\converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:3:jbit|Signal_1~combout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X37_Y31_N28
\converter:adder4|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT4\ $ 
-- (\converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X37_Y31_N24
\converter:mult3|converter:adder3|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult3|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X37_Y31_N26
\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT4\ & ((\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT4\ & 
-- (\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datac => \converter:mult3|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N22
\converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT4\ & ((\converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\) # 
-- (\converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT4\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datab => \converter:mult2|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	combout => \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N16
\converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X37_Y31_N12
\converter:adder3|nBitLoop:5:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ = \converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X37_Y31_N30
\converter:adder3|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\) # 
-- (\converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\)))) # (!\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ & (\converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:mult2|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X37_Y31_N16
\converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT4\ & ((\converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\) # (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT4\ & (\converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => \converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: DSPMULT_X39_Y24_N1
\converter:mult4|Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult4|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult4|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult4|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPMULT_X39_Y28_N0
\converter:mult4|Mult2|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult4|Mult2|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult4|Mult2|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult4|Mult2|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y28_N0
\converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult4|Mult1|auto_generated|mac_out2~dataout\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult4|Mult2|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|Mult1|auto_generated|mac_out2~dataout\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult4|Mult2|auto_generated|mac_out2~dataout\,
	combout => \converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X37_Y31_N10
\converter:adder4|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\ = \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ $ (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\,
	datab => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:adder4|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: LCCOMB_X37_Y31_N14
\converter:adder4|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\) # (\converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ $ 
-- (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\ & (\converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\ $ 
-- (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:5:jbit|Signal_1~0_combout\,
	datab => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X37_Y31_N8
\converter:mult3|converter:adder5|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder5|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\ $ (((\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\) # 
-- (\converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))) # (!\converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\ & (\converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\ & 
-- \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datab => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult3|Mult2|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult3|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	combout => \converter:mult3|converter:adder5|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X37_Y31_N18
\converter:adder3|nBitLoop:5:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ & ((\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder5|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ & 
-- (\converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder5|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	datab => \converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|converter:adder5|nBitLoop:0:jbit|Signal_1~combout\,
	datad => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X37_Y31_N4
\converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\))) # (!\converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N10
\converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT6\ $ (((\converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\) # (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\))) # (!\converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y31_N20
\converter:adder3|nBitLoop:6:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ = \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\ $ 
-- (\converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	combout => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y28_N20
\converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ = \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (((\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\ 
-- & \converter:mult4|Mult1|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \converter:mult4|Mult1|auto_generated|mac_out2~dataout\,
	datac => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X40_Y28_N26
\converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult4|Mult1|auto_generated|mac_out2~dataout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult4|Mult1|auto_generated|mac_out2~dataout\,
	combout => \converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y28_N22
\converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ $ 
-- (((\converter:mult4|Mult2|auto_generated|mac_out2~dataout\ & \converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult2|auto_generated|mac_out2~dataout\,
	datab => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datac => \converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	datad => \converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y31_N6
\converter:adder4|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\ $ 
-- (\converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\,
	datad => \converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y31_N2
\converter:adder4|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ & ((\converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\) # (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\)))) # (!\converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\ & (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:6:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:5:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:6:jbit|Signal_1~combout\,
	datad => \converter:mult4|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N4
\converter:adder3|nBitLoop:6:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ & ((\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\)))) # (!\converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ & 
-- (\converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:adder3|nBitLoop:5:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y31_N0
\converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ = (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT6\ & ((\converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\) # (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\))) # (!\converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult2|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\);

-- Location: LCCOMB_X37_Y31_N20
\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ = (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\ & ((\converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\) # (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\))) # (!\converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\);

-- Location: LCCOMB_X38_Y32_N16
\converter:adder3|nBitLoop:7:jbit|Signal_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:7:jbit|Signal_1~0_combout\ = \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ $ (\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ 
-- $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datab => \converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:adder3|nBitLoop:7:jbit|Signal_1~0_combout\);

-- Location: LCCOMB_X40_Y28_N2
\converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\) # 
-- ((\converter:mult4|Mult2|auto_generated|mac_out2~dataout\ & \converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\)))) # (!\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT1\ & (\converter:mult4|Mult2|auto_generated|mac_out2~dataout\ & 
-- (\converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\ & \converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult2|auto_generated|mac_out2~dataout\,
	datab => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datac => \converter:mult4|converter:adder1|nBitLoop:1:jbit|OutputVector~0_combout\,
	datad => \converter:mult4|converter:adder1|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y28_N12
\converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT1\ & ((\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT6\) # ((\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\ & 
-- \converter:mult4|Mult1|auto_generated|mac_out2~dataout\)))) # (!\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT1\ & (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\ & (\converter:mult4|Mult1|auto_generated|mac_out2~dataout\ & 
-- \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \converter:mult4|Mult1|auto_generated|mac_out2~dataout\,
	datac => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datad => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y28_N6
\converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datab => \converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N10
\converter:adder4|nBitLoop:7:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:7:jbit|Signal_1~0_combout\ $ 
-- (\converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:7:jbit|Signal_1~0_combout\,
	datad => \converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:7:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N24
\converter:adder4|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ & ((\converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\) # (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|Signal_1~0_combout\)))) # (!\converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\ & (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|Signal_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:6:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	datac => \converter:adder3|nBitLoop:7:jbit|Signal_1~0_combout\,
	datad => \converter:mult4|converter:adder2|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y32_N14
\converter:adder3|nBitLoop:8:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:8:jbit|Signal_1~combout\ = \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\ $ 
-- (((\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\,
	datab => \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:adder3|nBitLoop:8:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y28_N16
\converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT2\) # 
-- (\converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\)))) # (!\converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder1|nBitLoop:2:jbit|Signal_1~combout\,
	datab => \converter:mult4|converter:adder2|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y28_N8
\converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ = \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y28_N10
\converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT2\ & ((\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT7\) # 
-- (\converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))) # (!\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT7\ & 
-- \converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult4|converter:adder1|nBitLoop:1:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y28_N2
\converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datab => \converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datad => \converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N2
\converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ $ (\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datad => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N12
\converter:adder3|nBitLoop:7:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\) # (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\ $ 
-- (\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\)))) # (!\converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\ & (\converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ & 
-- (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datab => \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \converter:adder3|nBitLoop:6:jbit|CarryOut~0_combout\,
	datad => \converter:mult2|converter:adder5|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y32_N6
\converter:adder4|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:8:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:8:jbit|Signal_1~combout\,
	datac => \converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N4
\converter:adder4|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ & ((\converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\) # (\converter:adder3|nBitLoop:8:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\ & (\converter:adder3|nBitLoop:8:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:7:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:8:jbit|Signal_1~combout\,
	datac => \converter:mult4|converter:adder2|nBitLoop:3:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y32_N0
\converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT9\ $ (((\converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\ & 
-- (\converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datab => \converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N26
\converter:adder3|nBitLoop:9:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:9:jbit|Signal_1~combout\ = \converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT9\ $ 
-- (((\converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ & \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\,
	datab => \converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\,
	datac => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:adder3|nBitLoop:9:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y28_N0
\converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT3\ & ((\converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT3\ & 
-- (\converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datab => \converter:mult4|converter:adder2|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder1|nBitLoop:3:jbit|Signal_1~combout\,
	datad => \converter:mult4|converter:adder1|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y28_N14
\converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datac => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y28_N10
\converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\ $ (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT4\,
	combout => \converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N20
\converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT8\ $ (((\converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & 
-- \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult2|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult2|Mult3|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N30
\converter:adder3|nBitLoop:8:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ = (\converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ & ((\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\) # 
-- (\converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\)))) # (!\converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ & 
-- (\converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\ & (\converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult3|converter:adder5|nBitLoop:2:jbit|Signal_3~combout\,
	datab => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult2|converter:adder5|nBitLoop:3:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:7:jbit|CarryOut~0_combout\,
	combout => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y32_N8
\converter:adder4|nBitLoop:9:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ $ (\converter:adder3|nBitLoop:9:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ $ 
-- (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:9:jbit|Signal_1~combout\,
	datac => \converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:9:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y32_N18
\converter:adder4|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ & ((\converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\) # (\converter:adder3|nBitLoop:9:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\ & (\converter:adder3|nBitLoop:9:jbit|Signal_1~combout\ $ 
-- (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:8:jbit|CarryOut~0_combout\,
	datab => \converter:adder3|nBitLoop:9:jbit|Signal_1~combout\,
	datac => \converter:mult4|converter:adder2|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	combout => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y28_N28
\converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT9\) # 
-- (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT4\))) # (!\converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT9\ & \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datac => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT4\,
	combout => \converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y28_N26
\converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult4|Mult3|auto_generated|mac_out2~dataout\ $ (\converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult3|auto_generated|mac_out2~dataout\,
	datab => \converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y28_N24
\converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT4\) # 
-- (\converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT4\ & (\converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder1|nBitLoop:3:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|converter:adder2|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder1|nBitLoop:4:jbit|Signal_1~combout\,
	datad => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT4\,
	combout => \converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y32_N28
\converter:mult3|converter:adder5|nBitLoop:3:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult3|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ = (\converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ & (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\ & 
-- \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult3|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	datac => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult3|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\);

-- Location: LCCOMB_X38_Y32_N22
\converter:adder3|nBitLoop:9:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder3|nBitLoop:9:jbit|CarryOut~0_combout\ = (\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ & ((\converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\) # 
-- (\converter:mult3|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT9\)))) # (!\converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\ & 
-- (\converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ & (\converter:mult3|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ $ (\converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder3|nBitLoop:8:jbit|CarryOut~0_combout\,
	datab => \converter:mult3|converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datac => \converter:mult2|converter:adder5|nBitLoop:4:jbit|OutputVector~combout\,
	datad => \converter:mult3|Mult3|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:adder3|nBitLoop:9:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y28_N18
\converter:adder5|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ = \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ 
-- $ (\converter:adder3|nBitLoop:9:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: DSPMULT_X39_Y24_N0
\converter:mult4|Mult3|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \converter:mult4|Mult3|auto_generated|mac_mult1_DATAA_bus\,
	datab => \converter:mult4|Mult3|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \converter:mult4|Mult3|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y28_N30
\converter:mult4|converter:adder3|nBitLoop:0:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\ = \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult4|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y28_N16
\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult3|auto_generated|mac_out2~dataout\) # 
-- (\converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\)))) # (!\converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|Mult3|auto_generated|mac_out2~dataout\ & (\converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~dataout\,
	datad => \converter:mult4|converter:adder3|nBitLoop:0:jbit|Signal_1~combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N24
\converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ = \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT6\ $ (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datac => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y28_N22
\converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\) # 
-- (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\))) # (!\converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\ & (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\ & \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder1|nBitLoop:4:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datad => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT5\,
	combout => \converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N18
\converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT1\ $ (\converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datab => \converter:mult4|converter:adder4|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder3|nBitLoop:1:jbit|Signal_1~combout\,
	datad => \converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y28_N20
\converter:adder5|nBitLoop:0:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ = (\converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ & ((\converter:adder3|nBitLoop:9:jbit|CarryOut~0_combout\) # (\converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\ $ 
-- (\converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\)))) # (!\converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\ & (\converter:adder3|nBitLoop:9:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder4|nBitLoop:9:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:0:jbit|Signal_1~combout\,
	datac => \converter:mult4|converter:adder2|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:adder3|nBitLoop:9:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N12
\converter:adder5|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ $ (\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datac => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	combout => \converter:adder5|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y24_N14
\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT6\) # 
-- (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT6\))) # (!\converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\ & (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT6\ & \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder3|nBitLoop:0:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT6\,
	combout => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N0
\converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\ = \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\);

-- Location: LCCOMB_X38_Y24_N28
\converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT2\ $ (\converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y24_N6
\converter:adder5|nBitLoop:2:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ $ (((\converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\ & 
-- \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	datac => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:2:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y24_N8
\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT7\) # 
-- (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT7\))) # (!\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ & (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT7\ & \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT7\,
	combout => \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N4
\converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT2\) # 
-- (\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\)))) # (!\converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT2\ & (\converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:1:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|converter:adder3|nBitLoop:1:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT2\,
	datad => \converter:mult4|converter:adder3|nBitLoop:2:jbit|Signal_1~combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N30
\converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT3\ $ (\converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\,
	datab => \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y24_N16
\converter:adder5|nBitLoop:3:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\ = \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ $ (((\converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ & 
-- (\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:3:jbit|OutputVector~combout\);

-- Location: LCCOMB_X38_Y24_N2
\converter:adder5|nBitLoop:3:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ = (\converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\ & (\converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\ & 
-- (\converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\ & \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:3:jbit|OutputVector~combout\,
	datab => \converter:mult4|converter:adder4|nBitLoop:2:jbit|OutputVector~combout\,
	datac => \converter:adder5|nBitLoop:0:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:1:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\);

-- Location: LCCOMB_X38_Y24_N20
\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT8\ & ((\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT8\))) # (!\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT8\ & (\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\ & \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT8\,
	combout => \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X38_Y24_N22
\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT3\ & ((\converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\) # 
-- (\converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\)))) # (!\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT3\ & 
-- (\converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\ $ (\converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder3|nBitLoop:3:jbit|Signal_1~combout\,
	datab => \converter:mult4|converter:adder3|nBitLoop:2:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datad => \converter:mult4|converter:adder4|nBitLoop:2:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y24_N0
\converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\ = \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT9\ $ (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\);

-- Location: LCCOMB_X40_Y24_N18
\converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\ = \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT4\ $ (\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datab => \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y24_N20
\converter:adder5|nBitLoop:4:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\ = \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ $ (\converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:4:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y24_N16
\converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT4\ & ((\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\) # 
-- (\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\)))) # (!\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT4\ & 
-- (\converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ $ (\converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datab => \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|converter:adder4|nBitLoop:3:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder3|nBitLoop:4:jbit|Signal_1~combout\,
	combout => \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y24_N6
\converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\ = (\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & ((\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT9\) # 
-- (\converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT9\))) # (!\converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\ & (\converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT9\ & \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|converter:adder3|nBitLoop:3:jbit|CarryOut~0_combout\,
	datac => \converter:mult4|Mult2|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:mult4|Mult1|auto_generated|mac_out2~DATAOUT9\,
	combout => \converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\);

-- Location: LCCOMB_X40_Y24_N26
\converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ = \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\ $ (\converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ $ 
-- (\converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datad => \converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y24_N4
\converter:adder5|nBitLoop:5:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\ = \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ $ (((\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & 
-- \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datab => \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:5:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y24_N14
\converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ = \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT6\ $ (((\converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\) # (\converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))) # (!\converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\ & \converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y24_N24
\converter:adder5|nBitLoop:6:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\ = \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ $ (((\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & 
-- (\converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ & \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datab => \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:6:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y24_N12
\converter:adder5|nBitLoop:6:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ = (\converter:adder5|nBitLoop:3:jbit|Signal_3~combout\ & (\converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\ & 
-- (\converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\ & \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:3:jbit|Signal_3~combout\,
	datab => \converter:mult4|converter:adder5|nBitLoop:0:jbit|OutputVector~combout\,
	datac => \converter:mult4|converter:adder5|nBitLoop:1:jbit|OutputVector~combout\,
	datad => \converter:mult4|converter:adder4|nBitLoop:4:jbit|OutputVector~combout\,
	combout => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\);

-- Location: LCCOMB_X40_Y24_N10
\converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\ = (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT6\ & ((\converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- ((\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\) # (\converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))) # (!\converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\ & 
-- (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\ & \converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult4|converter:adder4|nBitLoop:4:jbit|CarryOut~0_combout\,
	datab => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT6\,
	datad => \converter:mult4|converter:adder3|nBitLoop:4:jbit|CarryOut~0_combout\,
	combout => \converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\);

-- Location: LCCOMB_X40_Y24_N22
\converter:adder5|nBitLoop:7:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\ = \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ $ (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\ $ (\converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	combout => \converter:adder5|nBitLoop:7:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y24_N8
\converter:adder5|nBitLoop:8:jbit|OutputVector\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\ = \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\ $ (((\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & ((\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\) # 
-- (\converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\))) # (!\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\ & 
-- \converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datab => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	combout => \converter:adder5|nBitLoop:8:jbit|OutputVector~combout\);

-- Location: LCCOMB_X40_Y24_N2
\converter:adder5|nBitLoop:9:jbit|OutputVector~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:9:jbit|OutputVector~0_combout\ = ((\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & ((\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\) # (\converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\))) # 
-- (!\converter:adder5|nBitLoop:6:jbit|Signal_3~combout\ & (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\ & \converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\))) # (!\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:adder5|nBitLoop:6:jbit|Signal_3~combout\,
	datab => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datad => \converter:mult4|converter:adder5|nBitLoop:1:jbit|Signal_3~combout\,
	combout => \converter:adder5|nBitLoop:9:jbit|OutputVector~0_combout\);

-- Location: LCCOMB_X40_Y24_N28
\converter:adder5|nBitLoop:9:jbit|OutputVector~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:adder5|nBitLoop:9:jbit|OutputVector~1_combout\ = (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\ & (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT9\ $ (\converter:adder5|nBitLoop:9:jbit|OutputVector~0_combout\))) # 
-- (!\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\ & (\converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT9\ & \converter:adder5|nBitLoop:9:jbit|OutputVector~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datac => \converter:mult4|Mult3|auto_generated|mac_out2~DATAOUT9\,
	datad => \converter:adder5|nBitLoop:9:jbit|OutputVector~0_combout\,
	combout => \converter:adder5|nBitLoop:9:jbit|OutputVector~1_combout\);

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|auto_generated|mac_out2~dataout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(0));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(1));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(2));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(3));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|Mult0|auto_generated|mac_out2~DATAOUT4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(4));

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|converter:adder2|nBitLoop:0:jbit|Signal_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(5));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:mult1|converter:adder2|nBitLoop:1:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(6));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:adder2|nBitLoop:0:jbit|Signal_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(10));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:adder2|nBitLoop:1:jbit|OutputVector~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(11));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:adder5|nBitLoop:9:jbit|OutputVector~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(39));
END structure;


