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

-- DATE "09/10/2019 19:21:44"

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

ENTITY 	fullRNSbin IS
    PORT (
	SW : IN std_logic_vector(15 DOWNTO 0);
	LEDR : OUT std_logic_vector(16 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END fullRNSbin;

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
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF fullRNSbin IS
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
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|c[1]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[10]~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[3]~12_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|g~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|c~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|S[1]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|g[10]~3_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|S[2]~10_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:2:add|Cout~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[20]~10_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[5]~8_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~13_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|Cout~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[3]~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[3]~9_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g~6_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|g\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|c\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \converter:comp_binRNS|converter:add_2n_m1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|c\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|S\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \converter:comp_binRNS|converter:add_2n_p1|ALT_INV_S\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \converter:comp_disp4|ALT_INV_F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp3|ALT_INV_F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp2|ALT_INV_F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp1|ALT_INV_F[4]~4_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\converter:comp_binRNS|converter:add_2n_p1|ALT_INV_S\(0) <= NOT \converter:comp_binRNS|converter:add_2n_p1|S\(0);
\converter:comp_disp4|ALT_INV_F[6]~6_combout\ <= NOT \converter:comp_disp4|F[6]~6_combout\;
\converter:comp_disp3|ALT_INV_F[6]~6_combout\ <= NOT \converter:comp_disp3|F[6]~6_combout\;
\converter:comp_disp2|ALT_INV_F[4]~4_combout\ <= NOT \converter:comp_disp2|F[4]~4_combout\;
\converter:comp_disp1|ALT_INV_F[4]~4_combout\ <= NOT \converter:comp_disp1|F[4]~4_combout\;
\converter:comp_binRNS|converter:add_2n_p1|ALT_INV_S\(1) <= NOT \converter:comp_binRNS|converter:add_2n_p1|S\(1);

-- Location: LCCOMB_X42_Y5_N24
\converter:comp_binRNS|converter:add_2n_m1|g[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\ = (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\) # 
-- ((\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\);

-- Location: LCCOMB_X40_Y5_N0
\converter:comp_binRNS|converter:add_2n_m1|c[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|c[1]~2_combout\ = (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_m1|g\(11)) # ((\converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\) 
-- # (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & 
-- ((\converter:comp_binRNS|converter:add_2n_m1|g\(11)) # (\converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|g\(11),
	datab => \converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|c[1]~2_combout\);

-- Location: LCCOMB_X41_Y5_N24
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~1_combout\ = \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~1_combout\);

-- Location: LCCOMB_X41_Y5_N6
\converter:comp_RNSbin|converter:add_2n_m1|p[10]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[10]~4_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\ $ (!\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\,
	datad => \SW~combout\(1),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[10]~4_combout\);

-- Location: LCCOMB_X40_Y4_N16
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~2_combout\ = \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (!\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \SW~combout\(0),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~2_combout\);

-- Location: LCCOMB_X41_Y5_N8
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~0_combout\ = \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~0_combout\);

-- Location: LCCOMB_X41_Y5_N2
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~1_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~0_combout\ $ (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (((\converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\) # (\converter:comp_binRNS|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_m1|g\(11),
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~1_combout\);

-- Location: LCCOMB_X40_Y4_N24
\converter:comp_RNSbin|converter:add_2n_m1|p[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(24) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\SW~combout\(0) $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datac => \SW~combout\(0),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(24));

-- Location: LCCOMB_X40_Y4_N2
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\ $ (!\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\,
	datad => \SW~combout\(1),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y4_N26
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ = \converter:comp_binRNS|converter:add_2n_m1|S\(3) $ (\SW~combout\(6) $ (((!\SW~combout\(5) & \converter:comp_binRNS|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|S\(3),
	datab => \SW~combout\(6),
	datac => \SW~combout\(5),
	datad => \converter:comp_binRNS|converter:add_2n_m1|S\(2),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\);

-- Location: LCCOMB_X41_Y4_N12
\converter:comp_RNSbin|converter:add_2n_m1|g[22]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\) # 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:comp_binRNS|converter:add_2n_p1|S\(3))))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:comp_binRNS|converter:add_2n_p1|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_p1|S\(3),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\);

-- Location: LCCOMB_X41_Y6_N12
\converter:comp_RNSbin|converter:add_2n_m1|c[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[3]~12_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g\(25)) # 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g\(25) & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[3]~12_combout\);

-- Location: LCCOMB_X41_Y5_N20
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ = \SW~combout\(6) $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\SW~combout\(10) $ (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \SW~combout\(10),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\);

-- Location: LCCOMB_X40_Y3_N20
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\ = (\converter:comp_binRNS|converter:add_2n_m1|S\(0) & (((\converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\ & \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\)) # 
-- (!\SW~combout\(3)))) # (!\converter:comp_binRNS|converter:add_2n_m1|S\(0) & (\converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\ & (!\SW~combout\(3) & \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_m1|S\(0),
	datac => \SW~combout\(3),
	datad => \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\);

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

-- Location: LCCOMB_X40_Y5_N16
\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ = \SW~combout\(4) $ (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\);

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

-- Location: LCCOMB_X43_Y5_N0
\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(3)) # (\SW~combout\(7)))) # (!\SW~combout\(11) & (\SW~combout\(3) & \SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \SW~combout\(3),
	datad => \SW~combout\(7),
	combout => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N4
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(12) & ((\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\) # (\SW~combout\(8) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\SW~combout\(12) & (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\SW~combout\(8) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \SW~combout\(12),
	datad => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

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

-- Location: LCCOMB_X40_Y5_N26
\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(8)) # (\SW~combout\(0)))) # (!\SW~combout\(4) & (\SW~combout\(8) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(8),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y5_N16
\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = \SW~combout\(5) $ (\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \SW~combout\(1),
	combout => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

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

-- Location: LCCOMB_X40_Y5_N6
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\ = \SW~combout\(9) $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ 
-- (\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datad => \SW~combout\(13),
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X43_Y5_N14
\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(10) & ((\SW~combout\(6)) # (\SW~combout\(2)))) # (!\SW~combout\(10) & (\SW~combout\(6) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datac => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N12
\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \SW~combout\(3) $ (\SW~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(3),
	datad => \SW~combout\(7),
	combout => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X43_Y5_N24
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(15) & ((\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # (\SW~combout\(11) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\)))) # (!\SW~combout\(15) & (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (\SW~combout\(11) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(11),
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y5_N26
\converter:comp_binRNS|converter:add_2n_m1|g[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\ = (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\) # 
-- ((\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\);

-- Location: LCCOMB_X40_Y5_N28
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\SW~combout\(13)) # (\SW~combout\(9) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\)))) # (!\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\SW~combout\(13) & (\SW~combout\(9) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datad => \SW~combout\(13),
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

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

-- Location: LCCOMB_X41_Y5_N4
\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \SW~combout\(6) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X41_Y5_N18
\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(5)) # (\SW~combout\(1)))) # (!\SW~combout\(9) & (\SW~combout\(5) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datac => \SW~combout\(5),
	datad => \SW~combout\(1),
	combout => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y5_N0
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(14) & ((\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(10) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # (!\SW~combout\(14) & (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(10) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(10),
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N18
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \SW~combout\(15) $ (\SW~combout\(11) $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(11),
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X42_Y5_N4
\converter:comp_binRNS|converter:add_2n_m1|g~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|g~2_combout\ = (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\)))) # (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|g~2_combout\);

-- Location: LCCOMB_X42_Y5_N30
\converter:comp_binRNS|converter:add_2n_m1|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|g\(11) = (\converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\) # ((\converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\ & \converter:comp_binRNS|converter:add_2n_m1|g~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|g~2_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|g\(11));

-- Location: LCCOMB_X42_Y5_N8
\converter:comp_binRNS|converter:add_2n_m1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|c~0_combout\ = (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\)))) # (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|c~0_combout\);

-- Location: LCCOMB_X42_Y5_N18
\converter:comp_binRNS|converter:add_2n_m1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\ = (\converter:comp_binRNS|converter:add_2n_m1|g~2_combout\ & \converter:comp_binRNS|converter:add_2n_m1|c~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNS|converter:add_2n_m1|g~2_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|c~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\);

-- Location: LCCOMB_X43_Y5_N10
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ = \SW~combout\(8) $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(12) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \SW~combout\(12),
	datad => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X40_Y5_N8
\converter:comp_binRNS|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|S\(0) = \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ (((\converter:comp_binRNS|converter:add_2n_m1|g\(11)) # 
-- (\converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|g\(11),
	datab => \converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X40_Y5_N10
\converter:comp_binRNS|converter:add_2n_m1|S[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|S[1]~0_combout\ = (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_m1|g\(11)) # ((\converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\) 
-- # (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & 
-- ((\converter:comp_binRNS|converter:add_2n_m1|g\(11)) # (\converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|g\(11),
	datab => \converter:comp_binRNS|converter:add_2n_m1|p[11]~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|S[1]~0_combout\);

-- Location: LCCOMB_X40_Y4_N0
\converter:comp_binRNS|converter:add_2n_m1|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\ = \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNS|converter:add_2n_m1|S[1]~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|S[1]~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\);

-- Location: LCCOMB_X41_Y5_N14
\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ = \SW~combout\(14) $ (\SW~combout\(10) $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(10),
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X42_Y5_N28
\converter:comp_binRNS|converter:add_2n_m1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|c~1_combout\ = (\converter:comp_binRNS|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\) # (\converter:comp_binRNS|converter:add_2n_m1|g~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_m1|g~2_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|c~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|c~1_combout\);

-- Location: LCCOMB_X42_Y5_N6
\converter:comp_binRNS|converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|S\(2) = \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ 
-- (((\converter:comp_binRNS|converter:add_2n_m1|c~1_combout\) # (\converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNS|converter:add_2n_m1|c~1_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|S\(2));

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

-- Location: LCCOMB_X42_Y5_N16
\converter:comp_binRNS|converter:add_2n_m1|g[10]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|g[10]~3_combout\ = (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\) # 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ $ (\SW~combout\(14))))) # (!\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ $ (\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \SW~combout\(14),
	datad => \converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|g[10]~3_combout\);

-- Location: LCCOMB_X42_Y5_N10
\converter:comp_binRNS|converter:add_2n_m1|c[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|c\(3) = (\converter:comp_binRNS|converter:add_2n_m1|g[10]~3_combout\) # ((\converter:comp_binRNS|converter:add_2n_m1|c~1_combout\ & (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|g[10]~3_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_m1|c~1_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|c\(3));

-- Location: LCCOMB_X42_Y5_N20
\converter:comp_binRNS|converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|S\(3) = \converter:comp_binRNS|converter:add_2n_m1|c\(3) $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|c\(3),
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X43_Y5_N30
\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(3)) # (!\SW~combout\(7)))) # (!\SW~combout\(11) & (\SW~combout\(3) & !\SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \SW~combout\(3),
	datad => \SW~combout\(7),
	combout => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N8
\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ = \SW~combout\(8) $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(12) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \SW~combout\(12),
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X40_Y5_N4
\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ = \SW~combout\(9) $ (\SW~combout\(1) $ (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(1),
	datad => \SW~combout\(5),
	combout => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X40_Y5_N30
\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(4) & (\SW~combout\(8) & \SW~combout\(0))) # (!\SW~combout\(4) & ((\SW~combout\(8)) # (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(8),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y5_N12
\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & (!\SW~combout\(13) & \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # 
-- (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\) # (!\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \SW~combout\(13),
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y5_N14
\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ (\SW~combout\(13) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \SW~combout\(13),
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y5_N26
\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(1)) # (!\SW~combout\(5)))) # (!\SW~combout\(9) & (!\SW~combout\(5) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datac => \SW~combout\(5),
	datad => \SW~combout\(1),
	combout => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y5_N12
\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(14) & (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(10) $ 
-- (!\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # (!\SW~combout\(14) & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(10) $ 
-- (!\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(10),
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N20
\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ = \SW~combout\(11) $ (\SW~combout\(3) $ (\SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \SW~combout\(3),
	datad => \SW~combout\(7),
	combout => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X43_Y5_N26
\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(10) & ((\SW~combout\(2)) # (!\SW~combout\(6)))) # (!\SW~combout\(10) & (!\SW~combout\(6) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datac => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N2
\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\ = \SW~combout\(15) $ (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X41_Y3_N4
\converter:comp_binRNS|converter:add_2n_p1|p[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\ = (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & ((\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & !\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\)) # (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\)))) # (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\);

-- Location: LCCOMB_X41_Y3_N8
\converter:comp_binRNS|converter:add_2n_p1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|g[7]~1_combout\ = (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- ((\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\) # (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\))) # (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|g[7]~1_combout\);

-- Location: LCCOMB_X40_Y5_N18
\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ = \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ (\SW~combout\(13) $ 
-- (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \SW~combout\(13),
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X43_Y5_N6
\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(15) & (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ & \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\)) # 
-- (!\SW~combout\(15) & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N18
\converter:comp_binRNS|converter:add_2n_p1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\ = (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # 
-- (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & !\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\);

-- Location: LCCOMB_X41_Y3_N26
\converter:comp_binRNS|converter:add_2n_p1|c[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ = (\converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\ & ((\converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\) # ((!\converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\ & 
-- !\converter:comp_binRNS|converter:add_2n_p1|g[7]~1_combout\)))) # (!\converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\ & (((!\converter:comp_binRNS|converter:add_2n_p1|g[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_p1|g[7]~1_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\);

-- Location: LCCOMB_X43_Y5_N16
\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ & (\SW~combout\(15) $ (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N12
\converter:comp_binRNS|converter:add_2n_p1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|S\(0) = \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|S\(0));

-- Location: LCCOMB_X41_Y3_N28
\converter:comp_binRNS|converter:add_2n_p1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|p\(1) = \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ $ (((\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # 
-- (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|p\(1));

-- Location: LCCOMB_X43_Y5_N28
\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|S~combout\ = \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (((\SW~combout\(15) & (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & 
-- !\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)) # (!\SW~combout\(15) & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001001001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X40_Y4_N26
\converter:comp_binRNS|converter:add_2n_p1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|S\(1) = \converter:comp_binRNS|converter:add_2n_p1|p\(1) $ (((\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ & 
-- \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|S~combout\)) # (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\) # 
-- (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_p1|p\(1),
	datac => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	datad => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|S\(1));

-- Location: LCCOMB_X41_Y3_N6
\converter:comp_binRNS|converter:add_2n_p1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\ = (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & !\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\);

-- Location: LCCOMB_X41_Y3_N30
\converter:comp_binRNS|converter:add_2n_p1|S[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|S[2]~10_combout\ = (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ 
-- (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\))) # (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\))) # 
-- (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|S[2]~10_combout\);

-- Location: LCCOMB_X41_Y3_N14
\converter:comp_binRNS|converter:add_2n_p1|p[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|p\(6) = \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|p\(6));

-- Location: LCCOMB_X41_Y3_N0
\converter:comp_binRNS|converter:add_2n_p1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|S\(2) = \converter:comp_binRNS|converter:add_2n_p1|p\(6) $ (((\converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\) # ((!\converter:comp_binRNS|converter:add_2n_p1|S[2]~10_combout\ & 
-- \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_p1|S[2]~10_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_p1|p\(6),
	datad => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|S\(2));

-- Location: LCCOMB_X41_Y5_N22
\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\ = \SW~combout\(14) $ (\SW~combout\(10) $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(10),
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X41_Y3_N2
\converter:comp_binRNS|converter:add_2n_p1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|g[10]~2_combout\ = (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\) # 
-- (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\)))) # (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\ & (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|g[10]~2_combout\);

-- Location: LCCOMB_X40_Y5_N22
\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:2:add|Cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:2:add|Cout~2_combout\ = (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & (!\SW~combout\(13) & 
-- \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\) # (!\SW~combout\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \SW~combout\(13),
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:2:add|Cout~2_combout\);

-- Location: LCCOMB_X41_Y3_N16
\converter:comp_binRNS|converter:add_2n_p1|p[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|p\(8) = \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ 
-- (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|p\(8));

-- Location: LCCOMB_X41_Y3_N20
\converter:comp_binRNS|converter:add_2n_p1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|c~1_combout\ = (\converter:comp_binRNS|converter:add_2n_p1|p\(6) & (!\converter:comp_binRNS|converter:add_2n_p1|p\(1) & (!\converter:comp_binRNS|converter:add_2n_p1|p\(8) & 
-- \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|p\(6),
	datab => \converter:comp_binRNS|converter:add_2n_p1|p\(1),
	datac => \converter:comp_binRNS|converter:add_2n_p1|p\(8),
	datad => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|c~1_combout\);

-- Location: LCCOMB_X42_Y5_N22
\converter:comp_binRNS|converter:add_2n_p1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|S\(3) = \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:2:add|Cout~2_combout\ $ (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\ $ 
-- (((\converter:comp_binRNS|converter:add_2n_p1|g[10]~2_combout\) # (\converter:comp_binRNS|converter:add_2n_p1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|g[10]~2_combout\,
	datab => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:2:add|Cout~2_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_p1|c~1_combout\,
	datad => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|S\(3));

-- Location: LCCOMB_X40_Y3_N8
\converter:comp_binRNS|converter:add_2n_p1|p[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\ = (\converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\ & \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\);

-- Location: LCCOMB_X40_Y3_N26
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:comp_binRNS|converter:add_2n_p1|S\(3) & ((\converter:comp_binRNS|converter:add_2n_m1|S\(3)) # (!\SW~combout\(2)))) # (!\converter:comp_binRNS|converter:add_2n_p1|S\(3) 
-- & (\converter:comp_binRNS|converter:add_2n_m1|S\(3) & !\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|S\(3),
	datac => \converter:comp_binRNS|converter:add_2n_m1|S\(3),
	datad => \SW~combout\(2),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y3_N6
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_binRNS|converter:add_2n_m1|S\(0) $ (\SW~combout\(3) $ (((\converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\ & 
-- \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|p[11]~1_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_m1|S\(0),
	datac => \SW~combout\(3),
	datad => \converter:comp_binRNS|converter:add_2n_p1|p[11]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X40_Y3_N12
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_p1|p\(8) $ 
-- (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\)) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & (\converter:comp_binRNS|converter:add_2n_p1|p\(8) $ (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|p\(8),
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y5_N24
\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(12) & (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (\SW~combout\(8) $ 
-- (!\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\SW~combout\(12) & ((\SW~combout\(8) $ (!\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)) # 
-- (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(8),
	datac => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y5_N20
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ = \converter:comp_binRNS|converter:add_2n_m1|c[1]~2_combout\ $ (\converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|c[1]~2_combout\,
	datab => \converter:comp_binRNS|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCCOMB_X40_Y4_N8
\converter:comp_binRNS|converter:add_2n_p1|c[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|c\(1) = (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ & ((\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ 
-- (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) # (!\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ & 
-- (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|c\(1));

-- Location: LCCOMB_X40_Y4_N18
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\ = \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|Cout~2_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:comp_binRNS|converter:add_2n_p1|c\(1) $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|Cout~2_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_p1|c\(1),
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\);

-- Location: LCCOMB_X40_Y4_N22
\converter:comp_RNSbin|converter:add_2n_m1|p[20]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[20]~10_combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\SW~combout\(4) $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \SW~combout\(4),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[20]~10_combout\);

-- Location: LCCOMB_X42_Y5_N0
\converter:comp_binRNS|converter:add_2n_m1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_m1|c\(2) = (\converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\) # ((\converter:comp_binRNS|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\) # 
-- (\converter:comp_binRNS|converter:add_2n_m1|g~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|g[7]~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_m1|c~0_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|g~2_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_m1|g[9]~1_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_m1|c\(2));

-- Location: LCCOMB_X42_Y5_N12
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ = (!\SW~combout\(5) & (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNS|converter:add_2n_m1|c\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \SW~combout\(5),
	datad => \converter:comp_binRNS|converter:add_2n_m1|c\(2),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y4_N30
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ = \converter:comp_binRNS|converter:add_2n_m1|S\(3) $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ $ (\SW~combout\(6) $ 
-- (\converter:comp_binRNS|converter:add_2n_p1|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|S\(3),
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	datac => \SW~combout\(6),
	datad => \converter:comp_binRNS|converter:add_2n_p1|S\(3),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\);

-- Location: LCCOMB_X41_Y4_N16
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ & ((\SW~combout\(5) $ (!\converter:comp_binRNS|converter:add_2n_m1|S\(2))) # 
-- (!\converter:comp_binRNS|converter:add_2n_p1|S\(2)))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ & (!\converter:comp_binRNS|converter:add_2n_p1|S\(2) & (\SW~combout\(5) $ 
-- (!\converter:comp_binRNS|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_p1|S\(2),
	datac => \SW~combout\(5),
	datad => \converter:comp_binRNS|converter:add_2n_m1|S\(2),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y3_N18
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~1_combout\ $ (\SW~combout\(7) $ (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~1_combout\,
	datab => \SW~combout\(7),
	datac => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2_combout\);

-- Location: LCCOMB_X41_Y4_N6
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\ = \converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2_combout\ $ (((!\SW~combout\(6) & 
-- \converter:comp_binRNS|converter:add_2n_m1|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\,
	datab => \SW~combout\(6),
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_m1|S\(3),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\);

-- Location: LCCOMB_X41_Y4_N2
\converter:comp_RNSbin|converter:add_2n_m1|g[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ & (((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ & 
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\)) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & !\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\);

-- Location: LCCOMB_X40_Y4_N28
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ = (!\SW~combout\(4) & (\converter:comp_binRNS|converter:add_2n_m1|c[1]~2_combout\ $ (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|c[1]~2_combout\,
	datab => \SW~combout\(4),
	datac => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y4_N28
\converter:comp_RNSbin|converter:add_2n_m1|p[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[5]~8_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ $ (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\,
	datac => \SW~combout\(5),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[5]~8_combout\);

-- Location: LCCOMB_X40_Y4_N12
\converter:comp_RNSbin|converter:add_2n_m1|p[20]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\ $ (\SW~combout\(4) $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\,
	datac => \SW~combout\(4),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\);

-- Location: LCCOMB_X41_Y4_N14
\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|p[5]~8_combout\) # 
-- ((!\converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|p[5]~8_combout\ & (!\converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[5]~8_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\);

-- Location: LCCOMB_X41_Y4_N18
\converter:comp_RNSbin|converter:add_2n_m1|p[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(14) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(14));

-- Location: LCCOMB_X41_Y4_N24
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\) # ((!\converter:comp_RNSbin|converter:add_2n_m1|p\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\);

-- Location: LCCOMB_X41_Y4_N20
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:add_2n_m1|S\(3) $ (!\SW~combout\(6))) # 
-- (!\converter:comp_binRNS|converter:add_2n_p1|S\(3)))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ & (!\converter:comp_binRNS|converter:add_2n_p1|S\(3) & (\converter:comp_binRNS|converter:add_2n_m1|S\(3) $ 
-- (!\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_m1|S\(3),
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	datac => \SW~combout\(6),
	datad => \converter:comp_binRNS|converter:add_2n_p1|S\(3),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N22
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~2_combout\ = (\converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\) # ((!\converter:comp_binRNS|converter:add_2n_p1|p\(1) & (!\converter:comp_binRNS|converter:add_2n_p1|p\(8) & 
-- \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_p1|p\(1),
	datac => \converter:comp_binRNS|converter:add_2n_p1|p\(8),
	datad => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~2_combout\);

-- Location: LCCOMB_X40_Y5_N2
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ = (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & (\SW~combout\(13) & 
-- !\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & (!\SW~combout\(13) & \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)))) # 
-- (!\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & ((\SW~combout\(13)) # (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\))) # 
-- (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & (\SW~combout\(13) & !\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \SW~combout\(13),
	datad => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X41_Y5_N10
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~1_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~2_combout\ $ 
-- (\converter:comp_binRNS|converter:add_2n_m1|c\(2) $ (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~1_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~2_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|c\(2),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\);

-- Location: LCCOMB_X40_Y4_N14
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\ & ((\converter:comp_binRNS|converter:add_2n_p1|S\(1)) # 
-- (\converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\ $ (!\SW~combout\(4))))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\ & (\converter:comp_binRNS|converter:add_2n_p1|S\(1) & 
-- (\converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\ $ (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~2_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\,
	datac => \SW~combout\(4),
	datad => \converter:comp_binRNS|converter:add_2n_p1|S\(1),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y4_N0
\converter:comp_RNSbin|converter:add_2n_m1|p[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\ = \SW~combout\(5) $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\);

-- Location: LCCOMB_X42_Y4_N24
\converter:comp_RNSbin|converter:add_2n_m1|c~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(14) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\);

-- Location: LCCOMB_X41_Y4_N22
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~13_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\ $ 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~13_combout\);

-- Location: LCCOMB_X43_Y5_N22
\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|Cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|Cout~2_combout\ = (\converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # ((\SW~combout\(15) & (\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & 
-- !\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)) # (!\SW~combout\(15) & ((\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (!\converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNS|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|Cout~2_combout\);

-- Location: LCCOMB_X40_Y4_N10
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~2_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:comp_binRNS|converter:add_2n_p1|c\(1) $ (!\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|Cout~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~2_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_p1|c\(1),
	datad => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:0:add|Cout~2_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3_combout\);

-- Location: LCCOMB_X40_Y4_N20
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~4_combout\ = (\SW~combout\(0) & ((\converter:comp_binRNS|converter:add_2n_p1|c\(1) $ (\converter:comp_binRNS|converter:add_2n_p1|p\(1))) # 
-- (!\converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\))) # (!\SW~combout\(0) & (!\converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\ & (\converter:comp_binRNS|converter:add_2n_p1|c\(1) $ (\converter:comp_binRNS|converter:add_2n_p1|p\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \converter:comp_binRNS|converter:add_2n_p1|c\(1),
	datac => \converter:comp_binRNS|converter:add_2n_p1|p\(1),
	datad => \converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~4_combout\);

-- Location: LCCOMB_X40_Y4_N30
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~4_combout\ $ (!\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~3_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~4_combout\,
	datad => \SW~combout\(1),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5_combout\);

-- Location: LCCOMB_X41_Y6_N2
\converter:comp_RNSbin|converter:add_2n_m1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(1) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5_combout\ $ (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\) # 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(1));

-- Location: LCCOMB_X40_Y4_N6
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(0) & (\converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\ & (\converter:comp_binRNS|converter:add_2n_p1|c\(1) $ 
-- (!\converter:comp_binRNS|converter:add_2n_p1|p\(1))))) # (!\SW~combout\(0) & ((\converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\) # (\converter:comp_binRNS|converter:add_2n_p1|c\(1) $ (!\converter:comp_binRNS|converter:add_2n_p1|p\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \converter:comp_binRNS|converter:add_2n_p1|c\(1),
	datac => \converter:comp_binRNS|converter:add_2n_p1|p\(1),
	datad => \converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N24
\converter:comp_binRNS|converter:add_2n_p1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNS|converter:add_2n_p1|c\(2) = (\converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\) # ((!\converter:comp_binRNS|converter:add_2n_p1|p\(1) & (!\converter:comp_binRNS|converter:add_2n_p1|p\(8) & 
-- \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNS|converter:add_2n_p1|p\(1),
	datac => \converter:comp_binRNS|converter:add_2n_p1|p\(8),
	datad => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNS|converter:add_2n_p1|c\(2));

-- Location: LCCOMB_X41_Y3_N10
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(1) & (\converter:comp_binRNS|converter:add_2n_m1|S\(2) & (\converter:comp_binRNS|converter:add_2n_p1|p\(6) $ (\converter:comp_binRNS|converter:add_2n_p1|c\(2))))) # 
-- (!\SW~combout\(1) & ((\converter:comp_binRNS|converter:add_2n_m1|S\(2)) # (\converter:comp_binRNS|converter:add_2n_p1|p\(6) $ (\converter:comp_binRNS|converter:add_2n_p1|c\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \converter:comp_binRNS|converter:add_2n_p1|p\(6),
	datac => \converter:comp_binRNS|converter:add_2n_p1|c\(2),
	datad => \converter:comp_binRNS|converter:add_2n_m1|S\(2),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y5_N28
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~0_combout\ = \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNS|converter:comp2_2n_p1|ciclo:2:add|Cout~2_combout\ $ (\SW~combout\(10) $ 
-- (\converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNS|converter:comp2_2n_p1|ciclo:2:add|Cout~2_combout\,
	datac => \SW~combout\(10),
	datad => \converter:comp_binRNS|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X42_Y5_N2
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (\converter:comp_binRNS|converter:add_2n_m1|c\(3) $ 
-- (((\converter:comp_binRNS|converter:add_2n_p1|g[10]~2_combout\) # (\converter:comp_binRNS|converter:add_2n_p1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|g[10]~2_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_p1|c~1_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_m1|c\(3),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\);

-- Location: LCCOMB_X41_Y6_N24
\converter:comp_RNSbin|converter:add_2n_m1|p[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(10) = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\ $ 
-- (((\converter:comp_RNSbin|converter:add_2n_m1|p[10]~4_combout\) # (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p[10]~4_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(10));

-- Location: LCCOMB_X41_Y6_N28
\converter:comp_RNSbin|converter:add_2n_m1|p[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\ = \converter:comp_RNSbin|converter:add_2n_m1|p[3]~5_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ $ 
-- (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~5_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\);

-- Location: LCCOMB_X41_Y6_N6
\converter:comp_RNSbin|converter:add_2n_m1|p[27]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|p\(24) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(10) & 
-- !\converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(24),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\);

-- Location: LCCOMB_X41_Y6_N8
\converter:comp_RNSbin|converter:add_2n_m1|c~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~13_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\);

-- Location: LCCOMB_X41_Y4_N4
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ = (\converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\ & (!\SW~combout\(6) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2_combout\ & 
-- \converter:comp_binRNS|converter:add_2n_m1|S\(3)))) # (!\converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2_combout\) # ((!\SW~combout\(6) & 
-- \converter:comp_binRNS|converter:add_2n_m1|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\,
	datab => \SW~combout\(6),
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~2_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_m1|S\(3),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y6_N4
\converter:comp_RNSbin|converter:add_2n_m1|g[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g\(25) = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5_combout\) # 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3_combout\) # (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~3_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~5_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g\(25));

-- Location: LCCOMB_X40_Y3_N0
\converter:comp_RNSbin|converter:add_2n_m1|p[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[3]~5_combout\ = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~1_combout\ $ (\SW~combout\(3) $ (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ $ 
-- (\converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~1_combout\,
	datab => \SW~combout\(3),
	datac => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	datad => \converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~5_combout\);

-- Location: LCCOMB_X40_Y3_N4
\converter:comp_RNSbin|converter:add_2n_m1|p[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[3]~9_combout\ = \converter:comp_RNSbin|converter:add_2n_m1|p[3]~5_combout\ $ (((\converter:comp_binRNS|converter:add_2n_p1|S\(3) & ((\converter:comp_binRNS|converter:add_2n_m1|S\(3)) # (!\SW~combout\(2)))) # 
-- (!\converter:comp_binRNS|converter:add_2n_p1|S\(3) & (\converter:comp_binRNS|converter:add_2n_m1|S\(3) & !\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|S\(3),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~5_combout\,
	datac => \converter:comp_binRNS|converter:add_2n_m1|S\(3),
	datad => \SW~combout\(2),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~9_combout\);

-- Location: LCCOMB_X41_Y6_N10
\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- !\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\)) # (!\converter:comp_RNSbin|converter:add_2n_m1|p[3]~9_combout\))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|p[3]~9_combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~9_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:2:add|S~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\);

-- Location: LCCOMB_X41_Y6_N16
\converter:comp_RNSbin|converter:add_2n_m1|c[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ & (((\converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\) # (!\converter:comp_RNSbin|converter:add_2n_m1|g\(25))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|p\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\);

-- Location: LCCOMB_X42_Y4_N10
\converter:comp_RNSbin|converter:add_2n_m1|S[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(4) = \converter:comp_RNSbin|converter:add_2n_m1|p[20]~10_combout\ $ (((\converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\) # (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[20]~10_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(4));

-- Location: LCCOMB_X41_Y6_N14
\converter:comp_RNSbin|converter:add_2n_m1|g~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(10) & (!\converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\ & \converter:comp_RNSbin|converter:add_2n_m1|g\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\);

-- Location: LCCOMB_X42_Y4_N6
\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\) # (!\converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\);

-- Location: LCCOMB_X42_Y4_N8
\converter:comp_RNSbin|converter:add_2n_m1|S[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(5) = \converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\ $ (((\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\ & 
-- !\converter:comp_RNSbin|converter:add_2n_m1|p[20]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[20]~10_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(5));

-- Location: LCCOMB_X41_Y4_N10
\converter:comp_RNSbin|converter:add_2n_m1|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p[20]~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[5]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~2_combout\);

-- Location: LCCOMB_X42_Y4_N26
\converter:comp_RNSbin|converter:add_2n_m1|c[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[6]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~2_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~2_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[6]~6_combout\);

-- Location: LCCOMB_X42_Y4_N20
\converter:comp_RNSbin|converter:add_2n_m1|S[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(6) = \converter:comp_RNSbin|converter:add_2n_m1|p\(14) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[6]~6_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~2_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c~2_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[6]~6_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(6));

-- Location: LCCOMB_X42_Y4_N12
\converter:comp_RNSbin|converter:add_2n_m1|c[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\);

-- Location: LCCOMB_X41_Y4_N8
\converter:comp_RNSbin|converter:add_2n_m1|p[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(7) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~3_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(7));

-- Location: LCCOMB_X42_Y4_N22
\converter:comp_RNSbin|converter:add_2n_m1|S[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(7) = \converter:comp_RNSbin|converter:add_2n_m1|p\(7) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c~5_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(7));

-- Location: LCCOMB_X42_Y4_N0
\converter:comp_disp1|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[0]~0_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	combout => \converter:comp_disp1|F[0]~0_combout\);

-- Location: LCCOMB_X42_Y4_N2
\converter:comp_disp1|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[1]~1_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & 
-- ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	combout => \converter:comp_disp1|F[1]~1_combout\);

-- Location: LCCOMB_X42_Y4_N4
\converter:comp_disp1|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[2]~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4)) # (\converter:comp_RNSbin|converter:add_2n_m1|S\(5))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & \converter:comp_RNSbin|converter:add_2n_m1|S\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	combout => \converter:comp_disp1|F[2]~2_combout\);

-- Location: LCCOMB_X42_Y4_N14
\converter:comp_disp1|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[3]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & !\converter:comp_RNSbin|converter:add_2n_m1|S\(7))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	combout => \converter:comp_disp1|F[3]~3_combout\);

-- Location: LCCOMB_X42_Y4_N16
\converter:comp_disp1|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[4]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4)) # ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(7))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) 
-- & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	combout => \converter:comp_disp1|F[4]~4_combout\);

-- Location: LCCOMB_X42_Y4_N18
\converter:comp_disp1|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[5]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & \converter:comp_RNSbin|converter:add_2n_m1|S\(7)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) $ (((!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & \converter:comp_RNSbin|converter:add_2n_m1|S\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	combout => \converter:comp_disp1|F[5]~5_combout\);

-- Location: LCCOMB_X42_Y4_N28
\converter:comp_disp1|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[6]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(7))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	combout => \converter:comp_disp1|F[6]~6_combout\);

-- Location: LCCOMB_X42_Y4_N30
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|p\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\);

-- Location: LCCOMB_X41_Y6_N26
\converter:comp_RNSbin|converter:add_2n_m1|c~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|p\(24) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(24),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\);

-- Location: LCCOMB_X41_Y6_N20
\converter:comp_RNSbin|converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(2) = \converter:comp_RNSbin|converter:add_2n_m1|p\(10) $ (((\converter:comp_RNSbin|converter:add_2n_m1|g\(25)) # (\converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X41_Y6_N22
\converter:comp_RNSbin|converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(3) = \converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\ $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[3]~12_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|p\(10) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[3]~12_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[3]~6_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X41_Y6_N18
\converter:comp_RNSbin|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(0) = \converter:comp_RNSbin|converter:add_2n_m1|p\(24) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(24),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X40_Y3_N14
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ = (\SW~combout\(7) & (\converter:comp_binRNS|converter:add_2n_m1|S\(0) & (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ $ 
-- (!\converter:comp_binRNS|converter:add_2n_p1|p\(8))))) # (!\SW~combout\(7) & ((\converter:comp_binRNS|converter:add_2n_m1|S\(0)) # (\converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\ $ (!\converter:comp_binRNS|converter:add_2n_p1|p\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNS|converter:add_2n_p1|c[0]~0_combout\,
	datab => \SW~combout\(7),
	datac => \converter:comp_binRNS|converter:add_2n_p1|p\(8),
	datad => \converter:comp_binRNS|converter:add_2n_m1|S\(0),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X40_Y4_N4
\converter:comp_RNSbin|converter:add_2n_m1|g~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g~6_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\SW~combout\(0) $ 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datac => \SW~combout\(0),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g~6_combout\);

-- Location: LCCOMB_X41_Y6_N30
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~13_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~7_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~4_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~13_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~7_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\);

-- Location: LCCOMB_X41_Y6_N0
\converter:comp_RNSbin|converter:add_2n_m1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(1) = \converter:comp_RNSbin|converter:add_2n_m1|p\(1) $ (((\converter:comp_RNSbin|converter:add_2n_m1|g~6_combout\) # ((!\converter:comp_RNSbin|converter:add_2n_m1|p\(24) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(24),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(1));

-- Location: LCCOMB_X64_Y6_N16
\converter:comp_disp2|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[0]~0_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[0]~0_combout\);

-- Location: LCCOMB_X64_Y6_N18
\converter:comp_disp2|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[1]~1_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(2))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[1]~1_combout\);

-- Location: LCCOMB_X64_Y6_N28
\converter:comp_disp2|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[2]~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0)) # (\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & \converter:comp_RNSbin|converter:add_2n_m1|S\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[2]~2_combout\);

-- Location: LCCOMB_X64_Y6_N30
\converter:comp_disp2|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[3]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(0)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & \converter:comp_RNSbin|converter:add_2n_m1|S\(0))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[3]~3_combout\);

-- Location: LCCOMB_X64_Y6_N0
\converter:comp_disp2|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[4]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (((\converter:comp_RNSbin|converter:add_2n_m1|S\(0)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) 
-- & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[4]~4_combout\);

-- Location: LCCOMB_X64_Y6_N2
\converter:comp_disp2|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[5]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(1)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[5]~5_combout\);

-- Location: LCCOMB_X64_Y6_N20
\converter:comp_disp2|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[6]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(3))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[6]~6_combout\);

-- Location: LCCOMB_X64_Y4_N16
\converter:comp_disp3|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[0]~0_combout\ = (\SW~combout\(7) & (\SW~combout\(4) & (\SW~combout\(5) $ (\SW~combout\(6))))) # (!\SW~combout\(7) & (!\SW~combout\(5) & (\SW~combout\(4) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:comp_disp3|F[0]~0_combout\);

-- Location: LCCOMB_X64_Y4_N26
\converter:comp_disp3|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[1]~1_combout\ = (\SW~combout\(7) & ((\SW~combout\(4) & (\SW~combout\(5))) # (!\SW~combout\(4) & ((\SW~combout\(6)))))) # (!\SW~combout\(7) & (\SW~combout\(6) & (\SW~combout\(4) $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:comp_disp3|F[1]~1_combout\);

-- Location: LCCOMB_X64_Y4_N28
\converter:comp_disp3|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[2]~2_combout\ = (\SW~combout\(7) & (\SW~combout\(6) & ((\SW~combout\(5)) # (!\SW~combout\(4))))) # (!\SW~combout\(7) & (!\SW~combout\(4) & (\SW~combout\(5) & !\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:comp_disp3|F[2]~2_combout\);

-- Location: LCCOMB_X64_Y4_N30
\converter:comp_disp3|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[3]~3_combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & ((\SW~combout\(6)))) # (!\SW~combout\(4) & (\SW~combout\(7) & !\SW~combout\(6))))) # (!\SW~combout\(5) & (!\SW~combout\(7) & (\SW~combout\(4) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:comp_disp3|F[3]~3_combout\);

-- Location: LCCOMB_X64_Y4_N0
\converter:comp_disp3|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[4]~4_combout\ = (\SW~combout\(5) & (\SW~combout\(4) & (!\SW~combout\(7)))) # (!\SW~combout\(5) & ((\SW~combout\(6) & ((!\SW~combout\(7)))) # (!\SW~combout\(6) & (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:comp_disp3|F[4]~4_combout\);

-- Location: LCCOMB_X64_Y4_N2
\converter:comp_disp3|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[5]~5_combout\ = (\SW~combout\(4) & (\SW~combout\(7) $ (((\SW~combout\(5)) # (!\SW~combout\(6)))))) # (!\SW~combout\(4) & (!\SW~combout\(7) & (\SW~combout\(5) & !\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:comp_disp3|F[5]~5_combout\);

-- Location: LCCOMB_X64_Y4_N20
\converter:comp_disp3|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~6_combout\ = (\SW~combout\(4) & ((\SW~combout\(7)) # (\SW~combout\(5) $ (\SW~combout\(6))))) # (!\SW~combout\(4) & ((\SW~combout\(5)) # (\SW~combout\(7) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(7),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \converter:comp_disp3|F[6]~6_combout\);

-- Location: LCCOMB_X40_Y3_N22
\converter:comp_disp4|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[0]~0_combout\ = (\SW~combout\(3) & (\SW~combout\(0) & (\SW~combout\(1) $ (\SW~combout\(2))))) # (!\SW~combout\(3) & (!\SW~combout\(1) & (\SW~combout\(0) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \converter:comp_disp4|F[0]~0_combout\);

-- Location: LCCOMB_X40_Y3_N16
\converter:comp_disp4|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[1]~1_combout\ = (\SW~combout\(3) & ((\SW~combout\(0) & (\SW~combout\(1))) # (!\SW~combout\(0) & ((\SW~combout\(2)))))) # (!\SW~combout\(3) & (\SW~combout\(2) & (\SW~combout\(0) $ (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \converter:comp_disp4|F[1]~1_combout\);

-- Location: LCCOMB_X40_Y3_N2
\converter:comp_disp4|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[2]~2_combout\ = (\SW~combout\(3) & (\SW~combout\(2) & ((\SW~combout\(1)) # (!\SW~combout\(0))))) # (!\SW~combout\(3) & (!\SW~combout\(0) & (\SW~combout\(1) & !\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \converter:comp_disp4|F[2]~2_combout\);

-- Location: LCCOMB_X40_Y3_N28
\converter:comp_disp4|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[3]~3_combout\ = (\SW~combout\(1) & ((\SW~combout\(0) & ((\SW~combout\(2)))) # (!\SW~combout\(0) & (\SW~combout\(3) & !\SW~combout\(2))))) # (!\SW~combout\(1) & (!\SW~combout\(3) & (\SW~combout\(0) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \converter:comp_disp4|F[3]~3_combout\);

-- Location: LCCOMB_X40_Y3_N30
\converter:comp_disp4|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[4]~4_combout\ = (\SW~combout\(1) & (\SW~combout\(0) & (!\SW~combout\(3)))) # (!\SW~combout\(1) & ((\SW~combout\(2) & ((!\SW~combout\(3)))) # (!\SW~combout\(2) & (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \converter:comp_disp4|F[4]~4_combout\);

-- Location: LCCOMB_X40_Y3_N24
\converter:comp_disp4|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[5]~5_combout\ = (\SW~combout\(0) & (\SW~combout\(3) $ (((\SW~combout\(1)) # (!\SW~combout\(2)))))) # (!\SW~combout\(0) & (!\SW~combout\(3) & (\SW~combout\(1) & !\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \converter:comp_disp4|F[5]~5_combout\);

-- Location: LCCOMB_X40_Y3_N10
\converter:comp_disp4|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~6_combout\ = (\SW~combout\(0) & ((\SW~combout\(3)) # (\SW~combout\(1) $ (\SW~combout\(2))))) # (!\SW~combout\(0) & ((\SW~combout\(1)) # (\SW~combout\(3) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \converter:comp_disp4|F[6]~6_combout\);

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
	datain => \SW~combout\(0),
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
	datain => \SW~combout\(1),
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
	datain => \SW~combout\(2),
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
	datain => \SW~combout\(3),
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
	datain => \SW~combout\(4),
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
	datain => \SW~combout\(5),
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
	datain => \SW~combout\(6),
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
	datain => \SW~combout\(7),
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
	datain => \converter:comp_binRNS|converter:add_2n_m1|S\(0),
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
	datain => \converter:comp_binRNS|converter:add_2n_m1|S[1]~1_combout\,
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
	datain => \converter:comp_binRNS|converter:add_2n_m1|S\(2),
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
	datain => \converter:comp_binRNS|converter:add_2n_m1|S\(3),
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
	datain => \converter:comp_binRNS|converter:add_2n_p1|ALT_INV_S\(0),
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
	datain => \converter:comp_binRNS|converter:add_2n_p1|ALT_INV_S\(1),
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
	datain => \converter:comp_binRNS|converter:add_2n_p1|S\(2),
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
	datain => \converter:comp_binRNS|converter:add_2n_p1|S\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_binRNS|converter:add_2n_p1|p[11]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp1|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp1|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp1|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp1|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp1|ALT_INV_F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp1|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp1|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp2|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp2|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp2|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp2|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp2|ALT_INV_F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp2|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \converter:comp_disp2|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp3|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp3|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp3|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp3|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp3|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp3|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp3|ALT_INV_F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp4|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp4|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp4|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp4|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp4|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp4|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp4|ALT_INV_F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));
END structure;


