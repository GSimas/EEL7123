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

-- DATE "11/20/2019 15:38:20"

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

ENTITY 	DirectMultiplication IS
    PORT (
	X : IN std_logic_vector(19 DOWNTO 0);
	A : IN std_logic_vector(19 DOWNTO 0);
	S : OUT std_logic_vector(39 DOWNTO 0)
	);
END DirectMultiplication;

-- Design Ports Information
-- S[0]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[1]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[2]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[3]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[4]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[5]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[6]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[7]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[8]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[9]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[10]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[11]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[12]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[13]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[14]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[15]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[16]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[17]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[18]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[19]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[20]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[21]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[22]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[23]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[24]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[25]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[26]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[27]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[28]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[29]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[30]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[31]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[32]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[33]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[34]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[35]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[36]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[37]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[38]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[39]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[0]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[1]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[2]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[3]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[4]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[5]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[6]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[7]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[8]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[9]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[10]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[11]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[12]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[13]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[14]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[15]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[16]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[17]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[18]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X[19]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF DirectMultiplication IS
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
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out8_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out8_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~13\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[0]~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[0]~1\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[1]~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[1]~3\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[2]~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[2]~5\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[3]~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[3]~7\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[4]~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[4]~9\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[5]~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[5]~11\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[6]~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[6]~13\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[7]~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[7]~15\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[8]~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[8]~17\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[9]~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[9]~19\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[10]~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[10]~21\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[11]~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[11]~23\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[12]~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[12]~25\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[13]~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[13]~27\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[14]~28_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~28_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[14]~29\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[15]~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~29\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[15]~31\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[16]~32_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~31\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~32_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[16]~33\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[17]~34_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~33\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~34_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[17]~35\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[18]~36_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~35\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~36_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[18]~37\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[19]~38_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~38_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[19]~39\ : std_logic;
SIGNAL \Mult0|auto_generated|add9_result[20]~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~39\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~41\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~42_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|w321w\ : std_logic_vector(40 DOWNTO 0);
SIGNAL \X~combout\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(19 DOWNTO 0);

BEGIN

ww_X <= X;
ww_A <= A;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT35\ & \Mult0|auto_generated|mac_mult1~DATAOUT34\ & \Mult0|auto_generated|mac_mult1~DATAOUT33\ & \Mult0|auto_generated|mac_mult1~DATAOUT32\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT31\ & \Mult0|auto_generated|mac_mult1~DATAOUT30\ & \Mult0|auto_generated|mac_mult1~DATAOUT29\ & \Mult0|auto_generated|mac_mult1~DATAOUT28\ & \Mult0|auto_generated|mac_mult1~DATAOUT27\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT26\ & \Mult0|auto_generated|mac_mult1~DATAOUT25\ & \Mult0|auto_generated|mac_mult1~DATAOUT24\ & \Mult0|auto_generated|mac_mult1~DATAOUT23\ & \Mult0|auto_generated|mac_mult1~DATAOUT22\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT21\ & \Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & \Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\);

\Mult0|auto_generated|w321w\(0) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|w321w\(1) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|w321w\(2) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|w321w\(3) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|w321w\(4) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|w321w\(5) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|w321w\(6) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|w321w\(7) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|w321w\(8) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|w321w\(9) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|w321w\(10) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|w321w\(11) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|w321w\(12) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|w321w\(13) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|w321w\(14) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|w321w\(15) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|w321w\(16) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|w321w\(17) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT21\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT22\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT23\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT24\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT25\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT26\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT27\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT28\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT29\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT30\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT31\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT32\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT33\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT34\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT35\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out4_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult3~DATAOUT19\ & \Mult0|auto_generated|mac_mult3~DATAOUT18\ & \Mult0|auto_generated|mac_mult3~DATAOUT17\ & \Mult0|auto_generated|mac_mult3~DATAOUT16\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT15\ & \Mult0|auto_generated|mac_mult3~DATAOUT14\ & \Mult0|auto_generated|mac_mult3~DATAOUT13\ & \Mult0|auto_generated|mac_mult3~DATAOUT12\ & \Mult0|auto_generated|mac_mult3~DATAOUT11\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT10\ & \Mult0|auto_generated|mac_mult3~DATAOUT9\ & \Mult0|auto_generated|mac_mult3~DATAOUT8\ & \Mult0|auto_generated|mac_mult3~DATAOUT7\ & \Mult0|auto_generated|mac_mult3~DATAOUT6\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT5\ & \Mult0|auto_generated|mac_mult3~DATAOUT4\ & \Mult0|auto_generated|mac_mult3~DATAOUT3\ & \Mult0|auto_generated|mac_mult3~DATAOUT2\ & \Mult0|auto_generated|mac_mult3~DATAOUT1\ & 
\Mult0|auto_generated|mac_mult3~dataout\ & \Mult0|auto_generated|mac_mult3~15\ & \Mult0|auto_generated|mac_mult3~14\ & \Mult0|auto_generated|mac_mult3~13\ & \Mult0|auto_generated|mac_mult3~12\ & \Mult0|auto_generated|mac_mult3~11\ & 
\Mult0|auto_generated|mac_mult3~10\ & \Mult0|auto_generated|mac_mult3~9\ & \Mult0|auto_generated|mac_mult3~8\ & \Mult0|auto_generated|mac_mult3~7\ & \Mult0|auto_generated|mac_mult3~6\ & \Mult0|auto_generated|mac_mult3~5\ & 
\Mult0|auto_generated|mac_mult3~4\ & \Mult0|auto_generated|mac_mult3~3\ & \Mult0|auto_generated|mac_mult3~2\ & \Mult0|auto_generated|mac_mult3~1\ & \Mult0|auto_generated|mac_mult3~0\);

\Mult0|auto_generated|mac_out4~0\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out4~1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out4~2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out4~3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out4~4\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out4~5\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out4~6\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out4~7\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out4~8\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out4~9\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out4~10\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out4~11\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out4~12\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out4~13\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out4~14\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out4~15\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out4~dataout\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out4~DATAOUT1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out4~DATAOUT2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out4~DATAOUT3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out4~DATAOUT4\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out4~DATAOUT5\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out4~DATAOUT6\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out4~DATAOUT7\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out4~DATAOUT8\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out4~DATAOUT9\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out4~DATAOUT10\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out4~DATAOUT11\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out4~DATAOUT12\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out4~DATAOUT13\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out4~DATAOUT14\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out4~DATAOUT15\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out4~DATAOUT16\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out4~DATAOUT17\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out4~DATAOUT18\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out4~DATAOUT19\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out6_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult5~DATAOUT19\ & \Mult0|auto_generated|mac_mult5~DATAOUT18\ & \Mult0|auto_generated|mac_mult5~DATAOUT17\ & \Mult0|auto_generated|mac_mult5~DATAOUT16\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT15\ & \Mult0|auto_generated|mac_mult5~DATAOUT14\ & \Mult0|auto_generated|mac_mult5~DATAOUT13\ & \Mult0|auto_generated|mac_mult5~DATAOUT12\ & \Mult0|auto_generated|mac_mult5~DATAOUT11\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT10\ & \Mult0|auto_generated|mac_mult5~DATAOUT9\ & \Mult0|auto_generated|mac_mult5~DATAOUT8\ & \Mult0|auto_generated|mac_mult5~DATAOUT7\ & \Mult0|auto_generated|mac_mult5~DATAOUT6\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT5\ & \Mult0|auto_generated|mac_mult5~DATAOUT4\ & \Mult0|auto_generated|mac_mult5~DATAOUT3\ & \Mult0|auto_generated|mac_mult5~DATAOUT2\ & \Mult0|auto_generated|mac_mult5~DATAOUT1\ & 
\Mult0|auto_generated|mac_mult5~dataout\ & \Mult0|auto_generated|mac_mult5~15\ & \Mult0|auto_generated|mac_mult5~14\ & \Mult0|auto_generated|mac_mult5~13\ & \Mult0|auto_generated|mac_mult5~12\ & \Mult0|auto_generated|mac_mult5~11\ & 
\Mult0|auto_generated|mac_mult5~10\ & \Mult0|auto_generated|mac_mult5~9\ & \Mult0|auto_generated|mac_mult5~8\ & \Mult0|auto_generated|mac_mult5~7\ & \Mult0|auto_generated|mac_mult5~6\ & \Mult0|auto_generated|mac_mult5~5\ & 
\Mult0|auto_generated|mac_mult5~4\ & \Mult0|auto_generated|mac_mult5~3\ & \Mult0|auto_generated|mac_mult5~2\ & \Mult0|auto_generated|mac_mult5~1\ & \Mult0|auto_generated|mac_mult5~0\);

\Mult0|auto_generated|mac_out6~0\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out6~1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out6~2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out6~3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out6~4\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out6~5\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out6~6\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out6~7\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out6~8\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out6~9\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out6~10\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out6~11\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out6~12\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out6~13\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out6~14\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out6~15\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out6~dataout\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out6~DATAOUT1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out6~DATAOUT2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out6~DATAOUT3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out6~DATAOUT4\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out6~DATAOUT5\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out6~DATAOUT6\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out6~DATAOUT7\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out6~DATAOUT8\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out6~DATAOUT9\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out6~DATAOUT10\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out6~DATAOUT11\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out6~DATAOUT12\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out6~DATAOUT13\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out6~DATAOUT14\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out6~DATAOUT15\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out6~DATAOUT16\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out6~DATAOUT17\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out6~DATAOUT18\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out6~DATAOUT19\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out8_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult7~DATAOUT3\ & \Mult0|auto_generated|mac_mult7~DATAOUT2\ & \Mult0|auto_generated|mac_mult7~DATAOUT1\ & \Mult0|auto_generated|mac_mult7~dataout\ & 
\Mult0|auto_generated|mac_mult7~13\ & \Mult0|auto_generated|mac_mult7~12\ & \Mult0|auto_generated|mac_mult7~11\ & \Mult0|auto_generated|mac_mult7~10\ & \Mult0|auto_generated|mac_mult7~9\ & \Mult0|auto_generated|mac_mult7~8\ & 
\Mult0|auto_generated|mac_mult7~7\ & \Mult0|auto_generated|mac_mult7~6\ & \Mult0|auto_generated|mac_mult7~5\ & \Mult0|auto_generated|mac_mult7~4\ & \Mult0|auto_generated|mac_mult7~3\ & \Mult0|auto_generated|mac_mult7~2\ & 
\Mult0|auto_generated|mac_mult7~1\ & \Mult0|auto_generated|mac_mult7~0\);

\Mult0|auto_generated|mac_out8~0\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out8~1\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out8~2\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out8~3\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out8~4\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out8~5\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out8~6\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out8~7\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out8~8\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out8~9\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out8~10\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out8~11\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out8~12\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out8~13\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out8~dataout\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out8~DATAOUT1\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out8~DATAOUT2\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out8~DATAOUT3\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(17);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\A~combout\(17) & \A~combout\(16) & \A~combout\(15) & \A~combout\(14) & \A~combout\(13) & \A~combout\(12) & \A~combout\(11) & \A~combout\(10) & \A~combout\(9) & \A~combout\(8) & \A~combout\(7)
& \A~combout\(6) & \A~combout\(5) & \A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0));

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\X~combout\(17) & \X~combout\(16) & \X~combout\(15) & \X~combout\(14) & \X~combout\(13) & \X~combout\(12) & \X~combout\(11) & \X~combout\(10) & \X~combout\(9) & \X~combout\(8) & \X~combout\(7)
& \X~combout\(6) & \X~combout\(5) & \X~combout\(4) & \X~combout\(3) & \X~combout\(2) & \X~combout\(1) & \X~combout\(0));

\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT32\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT33\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT34\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT35\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult3_DATAA_bus\ <= (\A~combout\(17) & \A~combout\(16) & \A~combout\(15) & \A~combout\(14) & \A~combout\(13) & \A~combout\(12) & \A~combout\(11) & \A~combout\(10) & \A~combout\(9) & \A~combout\(8) & \A~combout\(7)
& \A~combout\(6) & \A~combout\(5) & \A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0));

\Mult0|auto_generated|mac_mult3_DATAB_bus\ <= (\X~combout\(19) & \X~combout\(18) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult3~0\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult3~1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult3~2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult3~3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult3~4\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult3~5\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult3~6\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult3~7\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult3~8\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult3~9\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult3~10\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult3~11\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult3~12\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult3~13\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult3~14\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult3~15\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult3~dataout\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult3~DATAOUT1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult3~DATAOUT2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult3~DATAOUT3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult3~DATAOUT4\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult3~DATAOUT5\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult3~DATAOUT6\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult3~DATAOUT7\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult3~DATAOUT8\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult3~DATAOUT9\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult3~DATAOUT10\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult3~DATAOUT11\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult3~DATAOUT12\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult3~DATAOUT13\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult3~DATAOUT14\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult3~DATAOUT15\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult3~DATAOUT16\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult3~DATAOUT17\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult3~DATAOUT18\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult3~DATAOUT19\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult5_DATAA_bus\ <= (\X~combout\(17) & \X~combout\(16) & \X~combout\(15) & \X~combout\(14) & \X~combout\(13) & \X~combout\(12) & \X~combout\(11) & \X~combout\(10) & \X~combout\(9) & \X~combout\(8) & \X~combout\(7)
& \X~combout\(6) & \X~combout\(5) & \X~combout\(4) & \X~combout\(3) & \X~combout\(2) & \X~combout\(1) & \X~combout\(0));

\Mult0|auto_generated|mac_mult5_DATAB_bus\ <= (\A~combout\(19) & \A~combout\(18) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult5~0\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult5~1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult5~2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult5~3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult5~4\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult5~5\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult5~6\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult5~7\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult5~8\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult5~9\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult5~10\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult5~11\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult5~12\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult5~13\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult5~14\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult5~15\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult5~dataout\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult5~DATAOUT1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult5~DATAOUT2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult5~DATAOUT3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult5~DATAOUT4\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult5~DATAOUT5\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult5~DATAOUT6\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult5~DATAOUT7\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult5~DATAOUT8\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult5~DATAOUT9\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult5~DATAOUT10\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult5~DATAOUT11\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult5~DATAOUT12\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult5~DATAOUT13\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult5~DATAOUT14\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult5~DATAOUT15\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult5~DATAOUT16\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult5~DATAOUT17\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult5~DATAOUT18\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult5~DATAOUT19\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult7_DATAA_bus\ <= (\A~combout\(19) & \A~combout\(18) & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult7_DATAB_bus\ <= (\X~combout\(19) & \X~combout\(18) & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult7~0\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult7~1\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult7~2\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult7~3\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult7~4\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult7~5\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult7~6\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult7~7\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult7~8\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult7~9\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult7~10\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult7~11\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult7~12\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult7~13\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult7~dataout\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult7~DATAOUT1\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult7~DATAOUT2\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult7~DATAOUT3\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(17);

-- Location: DSPOUT_X39_Y23_N2
\Mult0|auto_generated|mac_out4\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y22_N2
\Mult0|auto_generated|mac_out6\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y21_N2
\Mult0|auto_generated|mac_out8\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out8_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y24_N8
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

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y24_N0
\Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y24_N2
\Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y23_N0
\Mult0|auto_generated|mac_mult3\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \Mult0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y23_N12
\Mult0|auto_generated|add9_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[0]~0_combout\ = (\Mult0|auto_generated|mac_out6~dataout\ & (\Mult0|auto_generated|mac_out4~dataout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out6~dataout\ & (\Mult0|auto_generated|mac_out4~dataout\ & VCC))
-- \Mult0|auto_generated|add9_result[0]~1\ = CARRY((\Mult0|auto_generated|mac_out6~dataout\ & \Mult0|auto_generated|mac_out4~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~dataout\,
	datab => \Mult0|auto_generated|mac_out4~dataout\,
	datad => VCC,
	combout => \Mult0|auto_generated|add9_result[0]~0_combout\,
	cout => \Mult0|auto_generated|add9_result[0]~1\);

-- Location: LCCOMB_X38_Y23_N10
\Mult0|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mult0|auto_generated|add9_result[0]~0_combout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mult0|auto_generated|add9_result[0]~0_combout\ & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT18\ & \Mult0|auto_generated|add9_result[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mult0|auto_generated|add9_result[0]~0_combout\,
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X40_Y23_N14
\Mult0|auto_generated|add9_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[1]~2_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\Mult0|auto_generated|mac_out4~DATAOUT1\ & (\Mult0|auto_generated|add9_result[0]~1\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & 
-- (!\Mult0|auto_generated|add9_result[0]~1\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\Mult0|auto_generated|add9_result[0]~1\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & 
-- ((\Mult0|auto_generated|add9_result[0]~1\) # (GND)))))
-- \Mult0|auto_generated|add9_result[1]~3\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & !\Mult0|auto_generated|add9_result[0]~1\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & 
-- ((!\Mult0|auto_generated|add9_result[0]~1\) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT1\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT1\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[0]~1\,
	combout => \Mult0|auto_generated|add9_result[1]~2_combout\,
	cout => \Mult0|auto_generated|add9_result[1]~3\);

-- Location: LCCOMB_X38_Y23_N12
\Mult0|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\Mult0|auto_generated|add9_result[1]~2_combout\ & (\Mult0|auto_generated|op_1~1\ & VCC)) # (!\Mult0|auto_generated|add9_result[1]~2_combout\ & 
-- (!\Mult0|auto_generated|op_1~1\)))) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\Mult0|auto_generated|add9_result[1]~2_combout\ & (!\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|add9_result[1]~2_combout\ & 
-- ((\Mult0|auto_generated|op_1~1\) # (GND)))))
-- \Mult0|auto_generated|op_1~3\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\Mult0|auto_generated|add9_result[1]~2_combout\ & !\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((!\Mult0|auto_generated|op_1~1\) # 
-- (!\Mult0|auto_generated|add9_result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datab => \Mult0|auto_generated|add9_result[1]~2_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\,
	cout => \Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X40_Y23_N16
\Mult0|auto_generated|add9_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[2]~4_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT2\ $ (\Mult0|auto_generated|mac_out4~DATAOUT2\ $ (!\Mult0|auto_generated|add9_result[1]~3\)))) # (GND)
-- \Mult0|auto_generated|add9_result[2]~5\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT2\ & ((\Mult0|auto_generated|mac_out4~DATAOUT2\) # (!\Mult0|auto_generated|add9_result[1]~3\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT2\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT2\ & !\Mult0|auto_generated|add9_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT2\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT2\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[1]~3\,
	combout => \Mult0|auto_generated|add9_result[2]~4_combout\,
	cout => \Mult0|auto_generated|add9_result[2]~5\);

-- Location: LCCOMB_X38_Y23_N14
\Mult0|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~4_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|add9_result[2]~4_combout\ $ (!\Mult0|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|auto_generated|op_1~5\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Mult0|auto_generated|add9_result[2]~4_combout\) # (!\Mult0|auto_generated|op_1~3\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (\Mult0|auto_generated|add9_result[2]~4_combout\ & !\Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|add9_result[2]~4_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~3\,
	combout => \Mult0|auto_generated|op_1~4_combout\,
	cout => \Mult0|auto_generated|op_1~5\);

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y22_N0
\Mult0|auto_generated|mac_mult5\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \Mult0|auto_generated|mac_mult5_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y23_N18
\Mult0|auto_generated|add9_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[3]~6_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\Mult0|auto_generated|mac_out6~DATAOUT3\ & (\Mult0|auto_generated|add9_result[2]~5\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & 
-- (!\Mult0|auto_generated|add9_result[2]~5\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\Mult0|auto_generated|mac_out6~DATAOUT3\ & (!\Mult0|auto_generated|add9_result[2]~5\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & 
-- ((\Mult0|auto_generated|add9_result[2]~5\) # (GND)))))
-- \Mult0|auto_generated|add9_result[3]~7\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & !\Mult0|auto_generated|add9_result[2]~5\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & 
-- ((!\Mult0|auto_generated|add9_result[2]~5\) # (!\Mult0|auto_generated|mac_out6~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT3\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT3\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[2]~5\,
	combout => \Mult0|auto_generated|add9_result[3]~6_combout\,
	cout => \Mult0|auto_generated|add9_result[3]~7\);

-- Location: LCCOMB_X38_Y23_N16
\Mult0|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~6_combout\ = (\Mult0|auto_generated|add9_result[3]~6_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT21\ & (\Mult0|auto_generated|op_1~5\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & 
-- (!\Mult0|auto_generated|op_1~5\)))) # (!\Mult0|auto_generated|add9_result[3]~6_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\Mult0|auto_generated|op_1~5\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_1~7\ = CARRY((\Mult0|auto_generated|add9_result[3]~6_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & !\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|add9_result[3]~6_combout\ & ((!\Mult0|auto_generated|op_1~5\) 
-- # (!\Mult0|auto_generated|mac_out2~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[3]~6_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~5\,
	combout => \Mult0|auto_generated|op_1~6_combout\,
	cout => \Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X40_Y23_N20
\Mult0|auto_generated|add9_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[4]~8_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT4\ $ (\Mult0|auto_generated|mac_out6~DATAOUT4\ $ (!\Mult0|auto_generated|add9_result[3]~7\)))) # (GND)
-- \Mult0|auto_generated|add9_result[4]~9\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT4\ & ((\Mult0|auto_generated|mac_out6~DATAOUT4\) # (!\Mult0|auto_generated|add9_result[3]~7\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT4\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT4\ & !\Mult0|auto_generated|add9_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT4\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT4\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[3]~7\,
	combout => \Mult0|auto_generated|add9_result[4]~8_combout\,
	cout => \Mult0|auto_generated|add9_result[4]~9\);

-- Location: LCCOMB_X38_Y23_N18
\Mult0|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~8_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT22\ $ (\Mult0|auto_generated|add9_result[4]~8_combout\ $ (!\Mult0|auto_generated|op_1~7\)))) # (GND)
-- \Mult0|auto_generated|op_1~9\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT22\ & ((\Mult0|auto_generated|add9_result[4]~8_combout\) # (!\Mult0|auto_generated|op_1~7\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT22\ & 
-- (\Mult0|auto_generated|add9_result[4]~8_combout\ & !\Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datab => \Mult0|auto_generated|add9_result[4]~8_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~7\,
	combout => \Mult0|auto_generated|op_1~8_combout\,
	cout => \Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X40_Y23_N22
\Mult0|auto_generated|add9_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[5]~10_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (\Mult0|auto_generated|add9_result[4]~9\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & 
-- (!\Mult0|auto_generated|add9_result[4]~9\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\Mult0|auto_generated|add9_result[4]~9\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & 
-- ((\Mult0|auto_generated|add9_result[4]~9\) # (GND)))))
-- \Mult0|auto_generated|add9_result[5]~11\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & !\Mult0|auto_generated|add9_result[4]~9\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & 
-- ((!\Mult0|auto_generated|add9_result[4]~9\) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT5\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT5\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[4]~9\,
	combout => \Mult0|auto_generated|add9_result[5]~10_combout\,
	cout => \Mult0|auto_generated|add9_result[5]~11\);

-- Location: LCCOMB_X38_Y23_N20
\Mult0|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\Mult0|auto_generated|add9_result[5]~10_combout\ & (\Mult0|auto_generated|op_1~9\ & VCC)) # (!\Mult0|auto_generated|add9_result[5]~10_combout\ & 
-- (!\Mult0|auto_generated|op_1~9\)))) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\Mult0|auto_generated|add9_result[5]~10_combout\ & (!\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|add9_result[5]~10_combout\ & 
-- ((\Mult0|auto_generated|op_1~9\) # (GND)))))
-- \Mult0|auto_generated|op_1~11\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\Mult0|auto_generated|add9_result[5]~10_combout\ & !\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((!\Mult0|auto_generated|op_1~9\) # 
-- (!\Mult0|auto_generated|add9_result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datab => \Mult0|auto_generated|add9_result[5]~10_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~9\,
	combout => \Mult0|auto_generated|op_1~10_combout\,
	cout => \Mult0|auto_generated|op_1~11\);

-- Location: LCCOMB_X40_Y23_N24
\Mult0|auto_generated|add9_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[6]~12_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT6\ $ (\Mult0|auto_generated|mac_out4~DATAOUT6\ $ (!\Mult0|auto_generated|add9_result[5]~11\)))) # (GND)
-- \Mult0|auto_generated|add9_result[6]~13\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT6\ & ((\Mult0|auto_generated|mac_out4~DATAOUT6\) # (!\Mult0|auto_generated|add9_result[5]~11\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT6\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT6\ & !\Mult0|auto_generated|add9_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT6\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT6\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[5]~11\,
	combout => \Mult0|auto_generated|add9_result[6]~12_combout\,
	cout => \Mult0|auto_generated|add9_result[6]~13\);

-- Location: LCCOMB_X38_Y23_N22
\Mult0|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~12_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT24\ $ (\Mult0|auto_generated|add9_result[6]~12_combout\ $ (!\Mult0|auto_generated|op_1~11\)))) # (GND)
-- \Mult0|auto_generated|op_1~13\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT24\ & ((\Mult0|auto_generated|add9_result[6]~12_combout\) # (!\Mult0|auto_generated|op_1~11\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT24\ & 
-- (\Mult0|auto_generated|add9_result[6]~12_combout\ & !\Mult0|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \Mult0|auto_generated|add9_result[6]~12_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~11\,
	combout => \Mult0|auto_generated|op_1~12_combout\,
	cout => \Mult0|auto_generated|op_1~13\);

-- Location: LCCOMB_X40_Y23_N26
\Mult0|auto_generated|add9_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[7]~14_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\Mult0|auto_generated|mac_out4~DATAOUT7\ & (\Mult0|auto_generated|add9_result[6]~13\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & 
-- (!\Mult0|auto_generated|add9_result[6]~13\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\Mult0|auto_generated|add9_result[6]~13\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & 
-- ((\Mult0|auto_generated|add9_result[6]~13\) # (GND)))))
-- \Mult0|auto_generated|add9_result[7]~15\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & !\Mult0|auto_generated|add9_result[6]~13\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & 
-- ((!\Mult0|auto_generated|add9_result[6]~13\) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT7\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT7\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[6]~13\,
	combout => \Mult0|auto_generated|add9_result[7]~14_combout\,
	cout => \Mult0|auto_generated|add9_result[7]~15\);

-- Location: LCCOMB_X38_Y23_N24
\Mult0|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~14_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|add9_result[7]~14_combout\ & (\Mult0|auto_generated|op_1~13\ & VCC)) # (!\Mult0|auto_generated|add9_result[7]~14_combout\ & 
-- (!\Mult0|auto_generated|op_1~13\)))) # (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|add9_result[7]~14_combout\ & (!\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|add9_result[7]~14_combout\ & 
-- ((\Mult0|auto_generated|op_1~13\) # (GND)))))
-- \Mult0|auto_generated|op_1~15\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\Mult0|auto_generated|add9_result[7]~14_combout\ & !\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\Mult0|auto_generated|op_1~13\) # 
-- (!\Mult0|auto_generated|add9_result[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \Mult0|auto_generated|add9_result[7]~14_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~13\,
	combout => \Mult0|auto_generated|op_1~14_combout\,
	cout => \Mult0|auto_generated|op_1~15\);

-- Location: LCCOMB_X40_Y23_N28
\Mult0|auto_generated|add9_result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[8]~16_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT8\ $ (\Mult0|auto_generated|mac_out4~DATAOUT8\ $ (!\Mult0|auto_generated|add9_result[7]~15\)))) # (GND)
-- \Mult0|auto_generated|add9_result[8]~17\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT8\ & ((\Mult0|auto_generated|mac_out4~DATAOUT8\) # (!\Mult0|auto_generated|add9_result[7]~15\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT8\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT8\ & !\Mult0|auto_generated|add9_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT8\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT8\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[7]~15\,
	combout => \Mult0|auto_generated|add9_result[8]~16_combout\,
	cout => \Mult0|auto_generated|add9_result[8]~17\);

-- Location: LCCOMB_X38_Y23_N26
\Mult0|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~16_combout\ = ((\Mult0|auto_generated|add9_result[8]~16_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT26\ $ (!\Mult0|auto_generated|op_1~15\)))) # (GND)
-- \Mult0|auto_generated|op_1~17\ = CARRY((\Mult0|auto_generated|add9_result[8]~16_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT26\) # (!\Mult0|auto_generated|op_1~15\))) # (!\Mult0|auto_generated|add9_result[8]~16_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT26\ & !\Mult0|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[8]~16_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~15\,
	combout => \Mult0|auto_generated|op_1~16_combout\,
	cout => \Mult0|auto_generated|op_1~17\);

-- Location: LCCOMB_X40_Y23_N30
\Mult0|auto_generated|add9_result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[9]~18_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\Mult0|auto_generated|mac_out6~DATAOUT9\ & (\Mult0|auto_generated|add9_result[8]~17\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & 
-- (!\Mult0|auto_generated|add9_result[8]~17\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\Mult0|auto_generated|mac_out6~DATAOUT9\ & (!\Mult0|auto_generated|add9_result[8]~17\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & 
-- ((\Mult0|auto_generated|add9_result[8]~17\) # (GND)))))
-- \Mult0|auto_generated|add9_result[9]~19\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & !\Mult0|auto_generated|add9_result[8]~17\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & 
-- ((!\Mult0|auto_generated|add9_result[8]~17\) # (!\Mult0|auto_generated|mac_out6~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT9\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT9\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[8]~17\,
	combout => \Mult0|auto_generated|add9_result[9]~18_combout\,
	cout => \Mult0|auto_generated|add9_result[9]~19\);

-- Location: LCCOMB_X38_Y23_N28
\Mult0|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~18_combout\ = (\Mult0|auto_generated|add9_result[9]~18_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT27\ & (\Mult0|auto_generated|op_1~17\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & 
-- (!\Mult0|auto_generated|op_1~17\)))) # (!\Mult0|auto_generated|add9_result[9]~18_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\Mult0|auto_generated|op_1~17\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~19\ = CARRY((\Mult0|auto_generated|add9_result[9]~18_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & !\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|add9_result[9]~18_combout\ & 
-- ((!\Mult0|auto_generated|op_1~17\) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[9]~18_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~17\,
	combout => \Mult0|auto_generated|op_1~18_combout\,
	cout => \Mult0|auto_generated|op_1~19\);

-- Location: LCCOMB_X40_Y22_N0
\Mult0|auto_generated|add9_result[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[10]~20_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT10\ $ (\Mult0|auto_generated|mac_out6~DATAOUT10\ $ (!\Mult0|auto_generated|add9_result[9]~19\)))) # (GND)
-- \Mult0|auto_generated|add9_result[10]~21\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT10\ & ((\Mult0|auto_generated|mac_out6~DATAOUT10\) # (!\Mult0|auto_generated|add9_result[9]~19\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT10\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT10\ & !\Mult0|auto_generated|add9_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT10\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT10\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[9]~19\,
	combout => \Mult0|auto_generated|add9_result[10]~20_combout\,
	cout => \Mult0|auto_generated|add9_result[10]~21\);

-- Location: LCCOMB_X38_Y23_N30
\Mult0|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~20_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT28\ $ (\Mult0|auto_generated|add9_result[10]~20_combout\ $ (!\Mult0|auto_generated|op_1~19\)))) # (GND)
-- \Mult0|auto_generated|op_1~21\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT28\ & ((\Mult0|auto_generated|add9_result[10]~20_combout\) # (!\Mult0|auto_generated|op_1~19\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT28\ & 
-- (\Mult0|auto_generated|add9_result[10]~20_combout\ & !\Mult0|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT28\,
	datab => \Mult0|auto_generated|add9_result[10]~20_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~19\,
	combout => \Mult0|auto_generated|op_1~20_combout\,
	cout => \Mult0|auto_generated|op_1~21\);

-- Location: LCCOMB_X40_Y22_N2
\Mult0|auto_generated|add9_result[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[11]~22_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\Mult0|auto_generated|mac_out4~DATAOUT11\ & (\Mult0|auto_generated|add9_result[10]~21\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & 
-- (!\Mult0|auto_generated|add9_result[10]~21\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\Mult0|auto_generated|mac_out4~DATAOUT11\ & (!\Mult0|auto_generated|add9_result[10]~21\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & 
-- ((\Mult0|auto_generated|add9_result[10]~21\) # (GND)))))
-- \Mult0|auto_generated|add9_result[11]~23\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT11\ & (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & !\Mult0|auto_generated|add9_result[10]~21\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & 
-- ((!\Mult0|auto_generated|add9_result[10]~21\) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT11\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT11\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[10]~21\,
	combout => \Mult0|auto_generated|add9_result[11]~22_combout\,
	cout => \Mult0|auto_generated|add9_result[11]~23\);

-- Location: LCCOMB_X38_Y22_N0
\Mult0|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~22_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\Mult0|auto_generated|add9_result[11]~22_combout\ & (\Mult0|auto_generated|op_1~21\ & VCC)) # (!\Mult0|auto_generated|add9_result[11]~22_combout\ & 
-- (!\Mult0|auto_generated|op_1~21\)))) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\Mult0|auto_generated|add9_result[11]~22_combout\ & (!\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|add9_result[11]~22_combout\ & 
-- ((\Mult0|auto_generated|op_1~21\) # (GND)))))
-- \Mult0|auto_generated|op_1~23\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\Mult0|auto_generated|add9_result[11]~22_combout\ & !\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((!\Mult0|auto_generated|op_1~21\) 
-- # (!\Mult0|auto_generated|add9_result[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT29\,
	datab => \Mult0|auto_generated|add9_result[11]~22_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~21\,
	combout => \Mult0|auto_generated|op_1~22_combout\,
	cout => \Mult0|auto_generated|op_1~23\);

-- Location: LCCOMB_X40_Y22_N4
\Mult0|auto_generated|add9_result[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[12]~24_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT12\ $ (\Mult0|auto_generated|mac_out6~DATAOUT12\ $ (!\Mult0|auto_generated|add9_result[11]~23\)))) # (GND)
-- \Mult0|auto_generated|add9_result[12]~25\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT12\ & ((\Mult0|auto_generated|mac_out6~DATAOUT12\) # (!\Mult0|auto_generated|add9_result[11]~23\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT12\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT12\ & !\Mult0|auto_generated|add9_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT12\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT12\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[11]~23\,
	combout => \Mult0|auto_generated|add9_result[12]~24_combout\,
	cout => \Mult0|auto_generated|add9_result[12]~25\);

-- Location: LCCOMB_X38_Y22_N2
\Mult0|auto_generated|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~24_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT30\ $ (\Mult0|auto_generated|add9_result[12]~24_combout\ $ (!\Mult0|auto_generated|op_1~23\)))) # (GND)
-- \Mult0|auto_generated|op_1~25\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT30\ & ((\Mult0|auto_generated|add9_result[12]~24_combout\) # (!\Mult0|auto_generated|op_1~23\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT30\ & 
-- (\Mult0|auto_generated|add9_result[12]~24_combout\ & !\Mult0|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT30\,
	datab => \Mult0|auto_generated|add9_result[12]~24_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~23\,
	combout => \Mult0|auto_generated|op_1~24_combout\,
	cout => \Mult0|auto_generated|op_1~25\);

-- Location: LCCOMB_X40_Y22_N6
\Mult0|auto_generated|add9_result[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[13]~26_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\Mult0|auto_generated|mac_out4~DATAOUT13\ & (\Mult0|auto_generated|add9_result[12]~25\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT13\ & 
-- (!\Mult0|auto_generated|add9_result[12]~25\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\Mult0|auto_generated|mac_out4~DATAOUT13\ & (!\Mult0|auto_generated|add9_result[12]~25\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT13\ & 
-- ((\Mult0|auto_generated|add9_result[12]~25\) # (GND)))))
-- \Mult0|auto_generated|add9_result[13]~27\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT13\ & (!\Mult0|auto_generated|mac_out4~DATAOUT13\ & !\Mult0|auto_generated|add9_result[12]~25\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT13\ & 
-- ((!\Mult0|auto_generated|add9_result[12]~25\) # (!\Mult0|auto_generated|mac_out4~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT13\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT13\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[12]~25\,
	combout => \Mult0|auto_generated|add9_result[13]~26_combout\,
	cout => \Mult0|auto_generated|add9_result[13]~27\);

-- Location: LCCOMB_X38_Y22_N4
\Mult0|auto_generated|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~26_combout\ = (\Mult0|auto_generated|add9_result[13]~26_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT31\ & (\Mult0|auto_generated|op_1~25\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & 
-- (!\Mult0|auto_generated|op_1~25\)))) # (!\Mult0|auto_generated|add9_result[13]~26_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT31\ & (!\Mult0|auto_generated|op_1~25\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\Mult0|auto_generated|op_1~25\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~27\ = CARRY((\Mult0|auto_generated|add9_result[13]~26_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & !\Mult0|auto_generated|op_1~25\)) # (!\Mult0|auto_generated|add9_result[13]~26_combout\ & 
-- ((!\Mult0|auto_generated|op_1~25\) # (!\Mult0|auto_generated|mac_out2~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[13]~26_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT31\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~25\,
	combout => \Mult0|auto_generated|op_1~26_combout\,
	cout => \Mult0|auto_generated|op_1~27\);

-- Location: LCCOMB_X40_Y22_N8
\Mult0|auto_generated|add9_result[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[14]~28_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT14\ $ (\Mult0|auto_generated|mac_out6~DATAOUT14\ $ (!\Mult0|auto_generated|add9_result[13]~27\)))) # (GND)
-- \Mult0|auto_generated|add9_result[14]~29\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT14\ & ((\Mult0|auto_generated|mac_out6~DATAOUT14\) # (!\Mult0|auto_generated|add9_result[13]~27\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT14\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT14\ & !\Mult0|auto_generated|add9_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT14\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT14\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[13]~27\,
	combout => \Mult0|auto_generated|add9_result[14]~28_combout\,
	cout => \Mult0|auto_generated|add9_result[14]~29\);

-- Location: LCCOMB_X38_Y22_N6
\Mult0|auto_generated|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~28_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT32\ $ (\Mult0|auto_generated|add9_result[14]~28_combout\ $ (!\Mult0|auto_generated|op_1~27\)))) # (GND)
-- \Mult0|auto_generated|op_1~29\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT32\ & ((\Mult0|auto_generated|add9_result[14]~28_combout\) # (!\Mult0|auto_generated|op_1~27\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT32\ & 
-- (\Mult0|auto_generated|add9_result[14]~28_combout\ & !\Mult0|auto_generated|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT32\,
	datab => \Mult0|auto_generated|add9_result[14]~28_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~27\,
	combout => \Mult0|auto_generated|op_1~28_combout\,
	cout => \Mult0|auto_generated|op_1~29\);

-- Location: LCCOMB_X40_Y22_N10
\Mult0|auto_generated|add9_result[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[15]~30_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\Mult0|auto_generated|mac_out4~DATAOUT15\ & (\Mult0|auto_generated|add9_result[14]~29\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT15\ & 
-- (!\Mult0|auto_generated|add9_result[14]~29\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\Mult0|auto_generated|mac_out4~DATAOUT15\ & (!\Mult0|auto_generated|add9_result[14]~29\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT15\ & 
-- ((\Mult0|auto_generated|add9_result[14]~29\) # (GND)))))
-- \Mult0|auto_generated|add9_result[15]~31\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT15\ & (!\Mult0|auto_generated|mac_out4~DATAOUT15\ & !\Mult0|auto_generated|add9_result[14]~29\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT15\ & 
-- ((!\Mult0|auto_generated|add9_result[14]~29\) # (!\Mult0|auto_generated|mac_out4~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT15\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT15\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[14]~29\,
	combout => \Mult0|auto_generated|add9_result[15]~30_combout\,
	cout => \Mult0|auto_generated|add9_result[15]~31\);

-- Location: LCCOMB_X38_Y22_N8
\Mult0|auto_generated|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~30_combout\ = (\Mult0|auto_generated|add9_result[15]~30_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT33\ & (\Mult0|auto_generated|op_1~29\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT33\ & 
-- (!\Mult0|auto_generated|op_1~29\)))) # (!\Mult0|auto_generated|add9_result[15]~30_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT33\ & (!\Mult0|auto_generated|op_1~29\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT33\ & ((\Mult0|auto_generated|op_1~29\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~31\ = CARRY((\Mult0|auto_generated|add9_result[15]~30_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT33\ & !\Mult0|auto_generated|op_1~29\)) # (!\Mult0|auto_generated|add9_result[15]~30_combout\ & 
-- ((!\Mult0|auto_generated|op_1~29\) # (!\Mult0|auto_generated|mac_out2~DATAOUT33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[15]~30_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT33\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~29\,
	combout => \Mult0|auto_generated|op_1~30_combout\,
	cout => \Mult0|auto_generated|op_1~31\);

-- Location: LCCOMB_X40_Y22_N12
\Mult0|auto_generated|add9_result[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[16]~32_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT16\ $ (\Mult0|auto_generated|mac_out6~DATAOUT16\ $ (!\Mult0|auto_generated|add9_result[15]~31\)))) # (GND)
-- \Mult0|auto_generated|add9_result[16]~33\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT16\ & ((\Mult0|auto_generated|mac_out6~DATAOUT16\) # (!\Mult0|auto_generated|add9_result[15]~31\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT16\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT16\ & !\Mult0|auto_generated|add9_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT16\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT16\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[15]~31\,
	combout => \Mult0|auto_generated|add9_result[16]~32_combout\,
	cout => \Mult0|auto_generated|add9_result[16]~33\);

-- Location: LCCOMB_X38_Y22_N10
\Mult0|auto_generated|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~32_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT34\ $ (\Mult0|auto_generated|add9_result[16]~32_combout\ $ (!\Mult0|auto_generated|op_1~31\)))) # (GND)
-- \Mult0|auto_generated|op_1~33\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT34\ & ((\Mult0|auto_generated|add9_result[16]~32_combout\) # (!\Mult0|auto_generated|op_1~31\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT34\ & 
-- (\Mult0|auto_generated|add9_result[16]~32_combout\ & !\Mult0|auto_generated|op_1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT34\,
	datab => \Mult0|auto_generated|add9_result[16]~32_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~31\,
	combout => \Mult0|auto_generated|op_1~32_combout\,
	cout => \Mult0|auto_generated|op_1~33\);

-- Location: LCCOMB_X40_Y22_N14
\Mult0|auto_generated|add9_result[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[17]~34_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT17\ & ((\Mult0|auto_generated|mac_out4~DATAOUT17\ & (\Mult0|auto_generated|add9_result[16]~33\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT17\ & 
-- (!\Mult0|auto_generated|add9_result[16]~33\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT17\ & ((\Mult0|auto_generated|mac_out4~DATAOUT17\ & (!\Mult0|auto_generated|add9_result[16]~33\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT17\ & 
-- ((\Mult0|auto_generated|add9_result[16]~33\) # (GND)))))
-- \Mult0|auto_generated|add9_result[17]~35\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT17\ & (!\Mult0|auto_generated|mac_out4~DATAOUT17\ & !\Mult0|auto_generated|add9_result[16]~33\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT17\ & 
-- ((!\Mult0|auto_generated|add9_result[16]~33\) # (!\Mult0|auto_generated|mac_out4~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT17\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT17\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[16]~33\,
	combout => \Mult0|auto_generated|add9_result[17]~34_combout\,
	cout => \Mult0|auto_generated|add9_result[17]~35\);

-- Location: LCCOMB_X38_Y22_N12
\Mult0|auto_generated|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~34_combout\ = (\Mult0|auto_generated|add9_result[17]~34_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT35\ & (\Mult0|auto_generated|op_1~33\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & 
-- (!\Mult0|auto_generated|op_1~33\)))) # (!\Mult0|auto_generated|add9_result[17]~34_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT35\ & (!\Mult0|auto_generated|op_1~33\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & ((\Mult0|auto_generated|op_1~33\) 
-- # (GND)))))
-- \Mult0|auto_generated|op_1~35\ = CARRY((\Mult0|auto_generated|add9_result[17]~34_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & !\Mult0|auto_generated|op_1~33\)) # (!\Mult0|auto_generated|add9_result[17]~34_combout\ & 
-- ((!\Mult0|auto_generated|op_1~33\) # (!\Mult0|auto_generated|mac_out2~DATAOUT35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add9_result[17]~34_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT35\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~33\,
	combout => \Mult0|auto_generated|op_1~34_combout\,
	cout => \Mult0|auto_generated|op_1~35\);

-- Location: DSPMULT_X39_Y21_N0
\Mult0|auto_generated|mac_mult7\ : cycloneii_mac_mult
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
	dataa => \Mult0|auto_generated|mac_mult7_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult7_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult7_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y22_N16
\Mult0|auto_generated|add9_result[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[18]~36_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT18\ $ (\Mult0|auto_generated|mac_out8~dataout\ $ (!\Mult0|auto_generated|add9_result[17]~35\)))) # (GND)
-- \Mult0|auto_generated|add9_result[18]~37\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT18\ & ((\Mult0|auto_generated|mac_out8~dataout\) # (!\Mult0|auto_generated|add9_result[17]~35\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT18\ & 
-- (\Mult0|auto_generated|mac_out8~dataout\ & !\Mult0|auto_generated|add9_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT18\,
	datab => \Mult0|auto_generated|mac_out8~dataout\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[17]~35\,
	combout => \Mult0|auto_generated|add9_result[18]~36_combout\,
	cout => \Mult0|auto_generated|add9_result[18]~37\);

-- Location: LCCOMB_X38_Y22_N14
\Mult0|auto_generated|op_1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~36_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT18\ $ (\Mult0|auto_generated|add9_result[18]~36_combout\ $ (!\Mult0|auto_generated|op_1~35\)))) # (GND)
-- \Mult0|auto_generated|op_1~37\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT18\ & ((\Mult0|auto_generated|add9_result[18]~36_combout\) # (!\Mult0|auto_generated|op_1~35\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT18\ & 
-- (\Mult0|auto_generated|add9_result[18]~36_combout\ & !\Mult0|auto_generated|op_1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT18\,
	datab => \Mult0|auto_generated|add9_result[18]~36_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~35\,
	combout => \Mult0|auto_generated|op_1~36_combout\,
	cout => \Mult0|auto_generated|op_1~37\);

-- Location: LCCOMB_X40_Y22_N18
\Mult0|auto_generated|add9_result[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[19]~38_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT19\ & (\Mult0|auto_generated|add9_result[18]~37\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT19\ & 
-- (!\Mult0|auto_generated|add9_result[18]~37\)))) # (!\Mult0|auto_generated|mac_out8~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT19\ & (!\Mult0|auto_generated|add9_result[18]~37\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT19\ & 
-- ((\Mult0|auto_generated|add9_result[18]~37\) # (GND)))))
-- \Mult0|auto_generated|add9_result[19]~39\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT1\ & (!\Mult0|auto_generated|mac_out6~DATAOUT19\ & !\Mult0|auto_generated|add9_result[18]~37\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT1\ & 
-- ((!\Mult0|auto_generated|add9_result[18]~37\) # (!\Mult0|auto_generated|mac_out6~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT1\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT19\,
	datad => VCC,
	cin => \Mult0|auto_generated|add9_result[18]~37\,
	combout => \Mult0|auto_generated|add9_result[19]~38_combout\,
	cout => \Mult0|auto_generated|add9_result[19]~39\);

-- Location: LCCOMB_X38_Y22_N16
\Mult0|auto_generated|op_1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~38_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT19\ & ((\Mult0|auto_generated|add9_result[19]~38_combout\ & (\Mult0|auto_generated|op_1~37\ & VCC)) # (!\Mult0|auto_generated|add9_result[19]~38_combout\ & 
-- (!\Mult0|auto_generated|op_1~37\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT19\ & ((\Mult0|auto_generated|add9_result[19]~38_combout\ & (!\Mult0|auto_generated|op_1~37\)) # (!\Mult0|auto_generated|add9_result[19]~38_combout\ & 
-- ((\Mult0|auto_generated|op_1~37\) # (GND)))))
-- \Mult0|auto_generated|op_1~39\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT19\ & (!\Mult0|auto_generated|add9_result[19]~38_combout\ & !\Mult0|auto_generated|op_1~37\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT19\ & ((!\Mult0|auto_generated|op_1~37\) 
-- # (!\Mult0|auto_generated|add9_result[19]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT19\,
	datab => \Mult0|auto_generated|add9_result[19]~38_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~37\,
	combout => \Mult0|auto_generated|op_1~38_combout\,
	cout => \Mult0|auto_generated|op_1~39\);

-- Location: LCCOMB_X40_Y22_N20
\Mult0|auto_generated|add9_result[20]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add9_result[20]~40_combout\ = !\Mult0|auto_generated|add9_result[19]~39\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult0|auto_generated|add9_result[19]~39\,
	combout => \Mult0|auto_generated|add9_result[20]~40_combout\);

-- Location: LCCOMB_X38_Y22_N18
\Mult0|auto_generated|op_1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~40_combout\ = ((\Mult0|auto_generated|mac_out8~DATAOUT2\ $ (\Mult0|auto_generated|add9_result[20]~40_combout\ $ (!\Mult0|auto_generated|op_1~39\)))) # (GND)
-- \Mult0|auto_generated|op_1~41\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT2\ & ((\Mult0|auto_generated|add9_result[20]~40_combout\) # (!\Mult0|auto_generated|op_1~39\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT2\ & 
-- (\Mult0|auto_generated|add9_result[20]~40_combout\ & !\Mult0|auto_generated|op_1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT2\,
	datab => \Mult0|auto_generated|add9_result[20]~40_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~39\,
	combout => \Mult0|auto_generated|op_1~40_combout\,
	cout => \Mult0|auto_generated|op_1~41\);

-- Location: LCCOMB_X38_Y22_N20
\Mult0|auto_generated|op_1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~42_combout\ = \Mult0|auto_generated|op_1~41\ $ (\Mult0|auto_generated|mac_out8~DATAOUT3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mult0|auto_generated|mac_out8~DATAOUT3\,
	cin => \Mult0|auto_generated|op_1~41\,
	combout => \Mult0|auto_generated|op_1~42_combout\);

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(0));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(1));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(2));

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(3));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(4));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(5));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(6));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(7));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(8));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(9));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(10));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(11));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(12));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(13));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(14));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(15));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(16));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|w321w\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(17));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(18));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(19));

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(20));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(21));

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(22));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(23));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(24));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(25));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(26));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(27));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(28));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(29));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(30));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(31));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~28_combout\,
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
	datain => \Mult0|auto_generated|op_1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(33));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(34));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(35));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(36));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(37));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(38));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Mult0|auto_generated|op_1~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(39));
END structure;


