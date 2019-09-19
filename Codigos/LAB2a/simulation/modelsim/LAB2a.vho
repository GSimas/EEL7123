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

-- DATE "09/17/2019 19:34:13"

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

ENTITY 	LAB2a IS
    PORT (
	SW : IN std_logic_vector(16 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(16 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END LAB2a;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF LAB2a IS
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(16 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|f4:1:sum1|S~combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[1]~7_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[1]~8_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~8_combout\ : std_logic;
SIGNAL \converter:Reg16|Q[0]~feeder_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \converter:sync_btn|btn3state.EsperaApertar\ : std_logic;
SIGNAL \converter:sync_btn|btn3next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \converter:sync_btn|btn3state.SaidaAtiva~regout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:1:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:2:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:3:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:Reg16|Q[4]~feeder_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:4:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:5:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:Reg16|Q[6]~feeder_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:6:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:7:cpa_1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:7:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:Reg16|Q[9]~feeder_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:Reg16|Q[10]~feeder_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[10]~3_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ : std_logic;
SIGNAL \converter:sum_m2|f4:1:sum1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|f4:4:sum1|Cout~combout\ : std_logic;
SIGNAL \converter:sum_m2|MUX2_5|S[0]~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\ : std_logic;
SIGNAL \converter:sum_m2|MUX2_5|S[1]~1_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|MUX2_5|S[2]~2_combout\ : std_logic;
SIGNAL \converter:sum_m2|MUX2_5|S[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:Reg16|Q[8]~feeder_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|f4:2:sum1|Cout~combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[4]~2_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[0]~3_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\ : std_logic;
SIGNAL \converter:sum_m3|f4:5:sum1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[1]~4_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~combout\ : std_logic;
SIGNAL \converter:sum_m3|f4:1:sum1|Cout~combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[2]~5_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[3]~6_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[4]~9_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[6]~7_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp2|F[6]~7_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[6]~7_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[6]~8_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[0]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[1]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[2]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[3]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[4]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[5]~7_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~12_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~9_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~10_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~11_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|c\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:Reg16|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|S\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_disp2|ALT_INV_F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp1|ALT_INV_F[2]~2_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\converter:comp_disp2|ALT_INV_F[2]~2_combout\ <= NOT \converter:comp_disp2|F[2]~2_combout\;
\converter:comp_disp1|ALT_INV_F[2]~2_combout\ <= NOT \converter:comp_disp1|F[2]~2_combout\;

-- Location: LCCOMB_X32_Y8_N6
\converter:sum_m1|cpa_1:4:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\ = (\converter:Reg16|Q\(4) & ((\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\) # (\SW~combout\(4)))) # (!\converter:Reg16|Q\(4) & (\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ & \SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(4),
	datac => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
	datad => \SW~combout\(4),
	combout => \converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N8
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \converter:Reg16|Q\(3) $ (\converter:Reg16|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(3),
	datad => \converter:Reg16|Q\(7),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X28_Y9_N16
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = \converter:Reg16|Q\(1) $ (\converter:Reg16|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(1),
	datad => \converter:Reg16|Q\(5),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X28_Y9_N18
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:Reg16|Q\(9) & ((\converter:Reg16|Q\(1)) # (\converter:Reg16|Q\(5)))) # (!\converter:Reg16|Q\(9) & (\converter:Reg16|Q\(1) & \converter:Reg16|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(9),
	datac => \converter:Reg16|Q\(1),
	datad => \converter:Reg16|Q\(5),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N12
\converter:comp_binRNSW|converter:add_2n_m1|g[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\) # 
-- ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\);

-- Location: LCCOMB_X28_Y8_N2
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\converter:Reg16|Q\(13) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:Reg16|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:Reg16|Q\(13),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(9),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X34_Y9_N12
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \SW~combout\(7) $ (\SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X31_Y8_N10
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = \SW~combout\(5) $ (\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \SW~combout\(1),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X32_Y9_N10
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(12) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\) # (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\SW~combout\(8))))) # (!\SW~combout\(12) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \SW~combout\(8),
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X32_Y9_N20
\converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\) # ((\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0))))) # (!\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ & (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datab => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	combout => \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X29_Y9_N12
\converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ = (\converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|S\(2)) # (\converter:comp_binRNSW|converter:add_2n_m1|p\(6) $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|c\(2))))) # (!\converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|S\(2) & (\converter:comp_binRNSW|converter:add_2n_m1|p\(6) $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|c\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|p\(6),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|c\(2),
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	combout => \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X33_Y9_N16
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(14) & (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(10) $ 
-- (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # (!\SW~combout\(14) & ((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(10) $ 
-- (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X31_Y8_N22
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ & (\SW~combout\(13) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X34_Y9_N22
\converter:comp_binRNSX|converter:add_2n_p1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p\(1) = \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ $ (((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p\(1));

-- Location: LCCOMB_X35_Y8_N20
\converter:comp_binRNSX|converter:add_2n_p1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(1) = \converter:comp_binRNSX|converter:add_2n_p1|p\(1) $ (((\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\) # 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) # (!\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ & (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ & 
-- !\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p\(1),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(1));

-- Location: LCCOMB_X28_Y9_N4
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:Reg16|Q\(9) & ((\converter:Reg16|Q\(1)) # (!\converter:Reg16|Q\(5)))) # (!\converter:Reg16|Q\(9) & (\converter:Reg16|Q\(1) & !\converter:Reg16|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(9),
	datac => \converter:Reg16|Q\(1),
	datad => \converter:Reg16|Q\(5),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X33_Y8_N20
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X33_Y8_N6
\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\) # (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\);

-- Location: LCCOMB_X34_Y8_N10
\converter:comp_binRNSX|converter:add_2n_p1|p[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\);

-- Location: LCCOMB_X34_Y8_N8
\converter:comp_binRNSX|converter:add_2n_p1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\) # 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\);

-- Location: LCCOMB_X34_Y8_N26
\converter:comp_binRNSX|converter:add_2n_p1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p\(3) = \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ $ (((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p\(3));

-- Location: LCCOMB_X34_Y8_N4
\converter:comp_binRNSX|converter:add_2n_p1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(3) = \converter:comp_binRNSX|converter:add_2n_p1|p\(3) $ (((\converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\) # ((\converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p\(3),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(3));

-- Location: LCCOMB_X34_Y8_N6
\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\ = \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\) # (\converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X33_Y8_N12
\converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|S\(3) & ((\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\) # (\converter:comp_binRNSW|converter:add_2n_p1|c\(3) $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|p\(3))))) # (!\converter:comp_binRNSX|converter:add_2n_p1|S\(3) & (\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|c\(3) $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|p\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|c\(3),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(3),
	datad => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X34_Y6_N12
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- !\converter:sum_m3|MUX2_5|S[0]~3_combout\)) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # (!\converter:sum_m3|MUX2_5|S[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X35_Y6_N2
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:sum_m2|MUX2_5|S[0]~0_combout\ & ((\converter:sum_m3|MUX2_5|S[4]~9_combout\) # (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\))) # 
-- (!\converter:sum_m2|MUX2_5|S[0]~0_combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & \converter:sum_m3|MUX2_5|S[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	datac => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X35_Y8_N6
\converter:sum_m3|f4:1:sum1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|f4:1:sum1|S~combout\ = \converter:comp_binRNSX|converter:add_2n_p1|S\(1) $ (\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & 
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	combout => \converter:sum_m3|f4:1:sum1|S~combout\);

-- Location: LCCOMB_X35_Y8_N28
\converter:sum_m3|MUX2_5|S[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[1]~7_combout\ = (\converter:sum_m3|f4:1:sum1|S~combout\ & ((\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\) # ((\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & !\converter:sum_m3|MUX2_5|S[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datac => \converter:sum_m3|MUX2_5|S[4]~2_combout\,
	datad => \converter:sum_m3|f4:1:sum1|S~combout\,
	combout => \converter:sum_m3|MUX2_5|S[1]~7_combout\);

-- Location: LCCOMB_X35_Y8_N22
\converter:sum_m3|MUX2_5|S[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[1]~8_combout\ = (!\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ & (!\converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\ & ((\converter:sum_m3|MUX2_5|S[4]~2_combout\) # 
-- (!\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datac => \converter:sum_m3|MUX2_5|S[4]~2_combout\,
	datad => \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\,
	combout => \converter:sum_m3|MUX2_5|S[1]~8_combout\);

-- Location: LCCOMB_X35_Y6_N24
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:sum_m2|MUX2_5|S[1]~1_combout\ & ((\converter:sum_m3|MUX2_5|S[1]~8_combout\) # ((\converter:sum_m3|MUX2_5|S[1]~7_combout\) # 
-- (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\)))) # (!\converter:sum_m2|MUX2_5|S[1]~1_combout\ & (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & ((\converter:sum_m3|MUX2_5|S[1]~8_combout\) # (\converter:sum_m3|MUX2_5|S[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[1]~8_combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m3|MUX2_5|S[1]~7_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X35_Y6_N14
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # (\converter:sum_m2|MUX2_5|S[2]~2_combout\ $ (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ $ 
-- (!\converter:sum_m3|MUX2_5|S[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datac => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X35_Y6_N18
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ = \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\converter:sum_m3|MUX2_5|S[1]~4_combout\ $ 
-- (\converter:sum_m2|MUX2_5|S[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datac => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	datad => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCCOMB_X35_Y6_N12
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ = \converter:sum_m2|MUX2_5|S[0]~0_combout\ $ (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ $ (\converter:sum_m3|MUX2_5|S[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	datac => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\);

-- Location: LCCOMB_X32_Y6_N12
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ $ (\converter:sum_m3|MUX2_5|S[4]~9_combout\ $ (((\converter:sum_m2|MUX2_5|S[3]~3_combout\ & 
-- !\converter:sum_m1|cpa_1:6:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datac => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\);

-- Location: LCCOMB_X34_Y6_N26
\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\) # 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\);

-- Location: LCCOMB_X34_Y6_N16
\converter:comp_RNSbin|converter:add_2n_m1|c[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\);

-- Location: LCCOMB_X36_Y6_N6
\converter:comp_RNSbin|converter:add_2n_m1|c[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ & (((!\converter:comp_RNSbin|converter:add_2n_m1|g\(25)) # (!\converter:comp_RNSbin|converter:add_2n_m1|p\(10))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|p\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\);

-- Location: LCCOMB_X32_Y6_N26
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ = \converter:sum_m1|cpa_1:6:cpa_1|S~combout\ $ (\converter:sum_m2|MUX2_5|S[3]~3_combout\ $ (((!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & \converter:sum_m2|MUX2_5|S[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datac => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datad => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\);

-- Location: LCCOMB_X33_Y6_N14
\converter:comp_RNSbin|converter:add_2n_m1|g[22]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\) # 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:sum_m3|MUX2_5|S[3]~6_combout\)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:sum_m3|MUX2_5|S[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\);

-- Location: LCCOMB_X30_Y8_N10
\converter:comp_disp4|F[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~8_combout\ = (\SW~combout\(1) & (\converter:Reg16|Q\(1) & ((!\SW~combout\(0)) # (!\converter:Reg16|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(0),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_disp4|F[6]~8_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "register",
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
	inclk => \CLOCK_50~clkctrl_outclk\,
	inclkena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14),
	regout => \converter:Reg16|Q\(14));

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

-- Location: LCCOMB_X31_Y8_N20
\converter:Reg16|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[0]~feeder_combout\ = \SW~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(0),
	combout => \converter:Reg16|Q[0]~feeder_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "high",
	input_register_mode => "register",
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
	inclk => \CLOCK_50~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3),
	combout => \KEY~combout\(3),
	regout => \converter:sync_btn|btn3state.EsperaApertar\);

-- Location: LCCOMB_X28_Y8_N6
\converter:sync_btn|btn3next.SaidaAtiva~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sync_btn|btn3next.SaidaAtiva~0_combout\ = (!\KEY~combout\(3) & \converter:sync_btn|btn3state.EsperaApertar\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(3),
	datad => \converter:sync_btn|btn3state.EsperaApertar\,
	combout => \converter:sync_btn|btn3next.SaidaAtiva~0_combout\);

-- Location: LCFF_X28_Y8_N7
\converter:sync_btn|btn3state.SaidaAtiva\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:sync_btn|btn3next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:sync_btn|btn3state.SaidaAtiva~regout\);

-- Location: LCFF_X31_Y8_N21
\converter:Reg16|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[0]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(0));

-- Location: LCCOMB_X30_Y8_N12
\converter:sum_m1|cpa_1:0:cpa_1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ = \converter:Reg16|Q\(0) $ (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(0),
	combout => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\);

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

-- Location: LCFF_X30_Y8_N3
\converter:Reg16|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(1),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(1));

-- Location: LCCOMB_X30_Y8_N0
\converter:sum_m1|cpa_1:1:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:1:cpa_1|S~combout\ = \SW~combout\(1) $ (\converter:Reg16|Q\(1) $ (((\converter:Reg16|Q\(0) & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(0),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\);

-- Location: LCCOMB_X30_Y8_N28
\converter:sum_m1|cpa_1:1:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\ = (\SW~combout\(1) & ((\converter:Reg16|Q\(1)) # ((\SW~combout\(0) & \converter:Reg16|Q\(0))))) # (!\SW~combout\(1) & (\SW~combout\(0) & (\converter:Reg16|Q\(0) & \converter:Reg16|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(1),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\);

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

-- Location: LCFF_X30_Y8_N31
\converter:Reg16|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(2),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(2));

-- Location: LCCOMB_X30_Y8_N30
\converter:sum_m1|cpa_1:2:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:2:cpa_1|S~combout\ = \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\ $ (\converter:Reg16|Q\(2) $ (\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\,
	datac => \converter:Reg16|Q\(2),
	datad => \SW~combout\(2),
	combout => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\);

-- Location: LCCOMB_X30_Y8_N16
\converter:sum_m1|cpa_1:2:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ = (\converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\ & ((\converter:Reg16|Q\(2)) # (\SW~combout\(2)))) # (!\converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\ & (\converter:Reg16|Q\(2) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\,
	datac => \converter:Reg16|Q\(2),
	datad => \SW~combout\(2),
	combout => \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\);

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

-- Location: LCFF_X30_Y8_N23
\converter:Reg16|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(3));

-- Location: LCCOMB_X30_Y8_N22
\converter:sum_m1|cpa_1:3:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:3:cpa_1|S~combout\ = \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ $ (\SW~combout\(3) $ (\converter:Reg16|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\,
	datab => \SW~combout\(3),
	datac => \converter:Reg16|Q\(3),
	combout => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\);

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

-- Location: LCCOMB_X32_Y8_N4
\converter:Reg16|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[4]~feeder_combout\ = \SW~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(4),
	combout => \converter:Reg16|Q[4]~feeder_combout\);

-- Location: LCFF_X32_Y8_N5
\converter:Reg16|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[4]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(4));

-- Location: LCCOMB_X30_Y8_N26
\converter:sum_m1|cpa_1:3:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ = (\converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ & ((\SW~combout\(3)) # (\converter:Reg16|Q\(3)))) # (!\converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ & (\SW~combout\(3) & \converter:Reg16|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\,
	datab => \SW~combout\(3),
	datac => \converter:Reg16|Q\(3),
	combout => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\);

-- Location: LCCOMB_X32_Y8_N26
\converter:sum_m1|cpa_1:4:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:4:cpa_1|S~combout\ = \converter:Reg16|Q\(4) $ (\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ $ (\SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(4),
	datac => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
	datad => \SW~combout\(4),
	combout => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\);

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

-- Location: LCFF_X32_Y8_N29
\converter:Reg16|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(5));

-- Location: LCCOMB_X32_Y8_N2
\converter:sum_m1|cpa_1:5:cpa_1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ = \converter:Reg16|Q\(5) $ (\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(5),
	datac => \SW~combout\(5),
	combout => \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\);

-- Location: LCCOMB_X32_Y8_N16
\converter:sum_m1|cpa_1:5:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:5:cpa_1|S~combout\ = \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ $ (((\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ & ((\converter:Reg16|Q\(4)) # (\SW~combout\(4)))) # (!\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ & 
-- (\converter:Reg16|Q\(4) & \SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
	datab => \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\,
	datac => \converter:Reg16|Q\(4),
	datad => \SW~combout\(4),
	combout => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\);

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

-- Location: LCCOMB_X32_Y8_N10
\converter:Reg16|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[6]~feeder_combout\ = \SW~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(6),
	combout => \converter:Reg16|Q[6]~feeder_combout\);

-- Location: LCFF_X32_Y8_N11
\converter:Reg16|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[6]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(6));

-- Location: LCCOMB_X32_Y8_N8
\converter:sum_m1|cpa_1:5:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\ = (\converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\ & ((\converter:Reg16|Q\(5)) # (\SW~combout\(5)))) # (!\converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\ & (\converter:Reg16|Q\(5) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\,
	datab => \converter:Reg16|Q\(5),
	datac => \SW~combout\(5),
	combout => \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\);

-- Location: LCCOMB_X32_Y8_N20
\converter:sum_m1|cpa_1:6:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:6:cpa_1|S~combout\ = \converter:Reg16|Q\(6) $ (\converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\ $ (\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(6),
	datac => \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\,
	datad => \SW~combout\(6),
	combout => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\);

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

-- Location: LCFF_X31_Y8_N7
\converter:Reg16|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(7));

-- Location: LCCOMB_X31_Y8_N6
\converter:sum_m1|cpa_1:7:cpa_1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:7:cpa_1|S~0_combout\ = \SW~combout\(7) $ (\converter:Reg16|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \converter:Reg16|Q\(7),
	combout => \converter:sum_m1|cpa_1:7:cpa_1|S~0_combout\);

-- Location: LCCOMB_X32_Y8_N18
\converter:sum_m1|cpa_1:7:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:7:cpa_1|S~combout\ = \converter:sum_m1|cpa_1:7:cpa_1|S~0_combout\ $ (((\converter:Reg16|Q\(6) & ((\converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\) # (\SW~combout\(6)))) # (!\converter:Reg16|Q\(6) & 
-- (\converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\ & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(6),
	datab => \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\,
	datac => \converter:sum_m1|cpa_1:7:cpa_1|S~0_combout\,
	datad => \SW~combout\(6),
	combout => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "register",
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
	inclk => \CLOCK_50~clkctrl_outclk\,
	inclkena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13),
	regout => \converter:Reg16|Q\(13));

-- Location: LCCOMB_X28_Y8_N20
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(8) & ((\converter:Reg16|Q\(0)) # (\converter:Reg16|Q\(4)))) # (!\converter:Reg16|Q\(8) & (\converter:Reg16|Q\(0) & \converter:Reg16|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:Reg16|Q\(0),
	datac => \converter:Reg16|Q\(4),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

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

-- Location: LCCOMB_X31_Y8_N30
\converter:Reg16|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[9]~feeder_combout\ = \SW~combout\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(9),
	combout => \converter:Reg16|Q[9]~feeder_combout\);

-- Location: LCFF_X31_Y8_N31
\converter:Reg16|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[9]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(9));

-- Location: LCCOMB_X28_Y8_N26
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:Reg16|Q\(13) & ((\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(9))))) # (!\converter:Reg16|Q\(13) & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\converter:Reg16|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:Reg16|Q\(13),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(9),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

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

-- Location: LCCOMB_X28_Y8_N16
\converter:Reg16|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[10]~feeder_combout\ = \SW~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(10),
	combout => \converter:Reg16|Q[10]~feeder_combout\);

-- Location: LCFF_X28_Y8_N17
\converter:Reg16|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[10]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(10));

-- Location: LCCOMB_X29_Y8_N8
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \converter:Reg16|Q\(6) $ (\converter:Reg16|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(6),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X29_Y8_N30
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:Reg16|Q\(10) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(10),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:Reg16|Q\(14),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X29_Y9_N30
\converter:comp_binRNSW|converter:add_2n_m1|p[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|p\(6) = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|p\(6));

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

-- Location: LCFF_X28_Y8_N19
\converter:Reg16|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(11),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(11));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "register",
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
	inclk => \CLOCK_50~clkctrl_outclk\,
	inclkena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15),
	regout => \converter:Reg16|Q\(15));

-- Location: LCCOMB_X29_Y8_N12
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:Reg16|Q\(10) & ((\converter:Reg16|Q\(6)) # (\converter:Reg16|Q\(2)))) # (!\converter:Reg16|Q\(10) & (\converter:Reg16|Q\(6) & \converter:Reg16|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(10),
	datac => \converter:Reg16|Q\(6),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X29_Y8_N14
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\converter:Reg16|Q\(11) $ (\converter:Reg16|Q\(15) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datab => \converter:Reg16|Q\(11),
	datac => \converter:Reg16|Q\(15),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X29_Y8_N24
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:Reg16|Q\(14)) # (\converter:Reg16|Q\(10) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:Reg16|Q\(14) & (\converter:Reg16|Q\(10) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(10),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:Reg16|Q\(14),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N28
\converter:comp_binRNSW|converter:add_2n_m1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|p\(3) = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|p\(3));

-- Location: LCCOMB_X29_Y8_N6
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(15) & ((\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(11))))) # (!\converter:Reg16|Q\(15) & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\converter:Reg16|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datab => \converter:Reg16|Q\(11),
	datac => \converter:Reg16|Q\(15),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N18
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ = \converter:Reg16|Q\(4) $ (\converter:Reg16|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(4),
	datad => \converter:Reg16|Q\(0),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\);

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

-- Location: LCFF_X28_Y8_N5
\converter:Reg16|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(12),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(12));

-- Location: LCCOMB_X28_Y8_N14
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(11) & ((\converter:Reg16|Q\(3)) # (\converter:Reg16|Q\(7)))) # (!\converter:Reg16|Q\(11) & (\converter:Reg16|Q\(3) & \converter:Reg16|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(11),
	datac => \converter:Reg16|Q\(3),
	datad => \converter:Reg16|Q\(7),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N4
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(12) & ((\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\) # (\converter:Reg16|Q\(8) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\converter:Reg16|Q\(12) & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:Reg16|Q\(8) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:Reg16|Q\(12),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N10
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ = \converter:Reg16|Q\(8) $ (\converter:Reg16|Q\(12) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:Reg16|Q\(12),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X29_Y9_N8
\converter:comp_binRNSW|converter:add_2n_m1|g[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\) # 
-- ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\);

-- Location: LCCOMB_X29_Y9_N4
\converter:comp_binRNSW|converter:add_2n_m1|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g\(11) = (\converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\) # ((\converter:comp_binRNSW|converter:add_2n_m1|p\(3) & (\converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\ & 
-- \converter:comp_binRNSW|converter:add_2n_m1|p\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|p\(3),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p\(6),
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g\(11));

-- Location: LCCOMB_X29_Y9_N6
\converter:comp_binRNSW|converter:add_2n_m1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\);

-- Location: LCCOMB_X29_Y9_N0
\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|p\(3) & (\converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|p\(3),
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\);

-- Location: LCCOMB_X29_Y9_N14
\converter:comp_binRNSW|converter:add_2n_m1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c\(2) = (\converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\) # ((\converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) # 
-- (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c\(2));

-- Location: LCCOMB_X31_Y8_N4
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(4)) # (\SW~combout\(0)))) # (!\SW~combout\(8) & (\SW~combout\(4) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(4),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X31_Y8_N26
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\SW~combout\(13) $ 
-- (\SW~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \SW~combout\(13),
	datad => \SW~combout\(9),
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X33_Y9_N24
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(6) & ((\SW~combout\(2)) # (\SW~combout\(10)))) # (!\SW~combout\(6) & (\SW~combout\(2) & \SW~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(2),
	datac => \SW~combout\(10),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X34_Y9_N6
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(15) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ 
-- (\SW~combout\(11))))) # (!\SW~combout\(15) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datab => \SW~combout\(15),
	datac => \SW~combout\(11),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X31_Y8_N0
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ = \SW~combout\(4) $ (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(4),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCCOMB_X34_Y9_N16
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(7) & ((\SW~combout\(11)) # (\SW~combout\(3)))) # (!\SW~combout\(7) & (\SW~combout\(11) & \SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datac => \SW~combout\(11),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

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

-- Location: LCCOMB_X32_Y9_N0
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ = \SW~combout\(12) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ 
-- (\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \SW~combout\(8),
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X32_Y9_N24
\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\) # 
-- ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\);

-- Location: LCCOMB_X31_Y8_N2
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\SW~combout\(13)) # (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ 
-- (\SW~combout\(9))))) # (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\SW~combout\(13) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \SW~combout\(13),
	datad => \SW~combout\(9),
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X31_Y8_N28
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(5)) # (\SW~combout\(1)))) # (!\SW~combout\(9) & (\SW~combout\(5) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datac => \SW~combout\(5),
	datad => \SW~combout\(1),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X33_Y9_N26
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \SW~combout\(2) $ (\SW~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(2),
	datac => \SW~combout\(6),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X33_Y9_N12
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ = \SW~combout\(14) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\SW~combout\(10) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X33_Y9_N18
\converter:comp_binRNSX|converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(2) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ 
-- (((\converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X29_Y9_N20
\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ = \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_m1|p\(6) $ (\converter:comp_binRNSW|converter:add_2n_m1|c\(2) $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|p\(6),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|c\(2),
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	combout => \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\);

-- Location: LCCOMB_X29_Y9_N10
\converter:comp_binRNSW|converter:add_2n_m1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ & (\converter:comp_binRNSW|converter:add_2n_m1|p\(6) & ((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) # 
-- (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|p\(6),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\);

-- Location: LCCOMB_X29_Y9_N24
\converter:comp_binRNSW|converter:add_2n_m1|c[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\) # ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & 
-- ((\converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\) # (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\);

-- Location: LCCOMB_X33_Y9_N22
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(14) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(10) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # (!\SW~combout\(14) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(10) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X33_Y9_N10
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ = \SW~combout\(6) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\SW~combout\(2) $ (\SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \SW~combout\(2),
	datad => \SW~combout\(10),
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\);

-- Location: LCCOMB_X33_Y9_N2
\converter:comp_binRNSX|converter:add_2n_m1|g[10]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g[10]~3_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(14) $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\)))) # (!\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(14) $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g[10]~3_combout\);

-- Location: LCCOMB_X34_Y9_N30
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(15) $ (\SW~combout\(11) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datab => \SW~combout\(15),
	datac => \SW~combout\(11),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X33_Y9_N4
\converter:comp_binRNSX|converter:add_2n_m1|g[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\) # 
-- ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\);

-- Location: LCCOMB_X33_Y9_N30
\converter:comp_binRNSX|converter:add_2n_m1|g~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\);

-- Location: LCCOMB_X33_Y9_N20
\converter:comp_binRNSX|converter:add_2n_m1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\);

-- Location: LCCOMB_X33_Y9_N14
\converter:comp_binRNSX|converter:add_2n_m1|c[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c\(3) = (\converter:comp_binRNSX|converter:add_2n_m1|g[10]~3_combout\) # ((\converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g[10]~3_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c\(3));

-- Location: LCCOMB_X33_Y9_N8
\converter:comp_binRNSX|converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(3) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:add_2n_m1|c\(3) $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|c\(3),
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X29_Y9_N26
\converter:sum_m2|add_cpa_cycle1:3:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ = \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_m1|p\(3) $ (\converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|p\(3),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	combout => \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\);

-- Location: LCCOMB_X32_Y9_N14
\converter:comp_binRNSX|converter:add_2n_m1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\);

-- Location: LCCOMB_X32_Y9_N4
\converter:comp_binRNSX|converter:add_2n_m1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ & \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\);

-- Location: LCCOMB_X33_Y9_N28
\converter:comp_binRNSX|converter:add_2n_m1|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g\(11) = (\converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\) # ((\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ & \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g\(11));

-- Location: LCCOMB_X32_Y9_N12
\converter:comp_binRNSX|converter:add_2n_m1|S[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\) # 
-- ((\converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g\(11))))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g\(11),
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\);

-- Location: LCCOMB_X32_Y9_N2
\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\);

-- Location: LCCOMB_X29_Y9_N28
\converter:comp_binRNSW|converter:add_2n_m1|S[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\) # 
-- ((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) # (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) # (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\);

-- Location: LCCOMB_X29_Y9_N2
\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\);

-- Location: LCCOMB_X32_Y9_N30
\converter:comp_binRNSX|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ 
-- (((\converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g\(11),
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X32_Y9_N26
\converter:sum_m2|f4:1:sum1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|f4:1:sum1|Cout~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & (!\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\)))) # (!\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datab => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	combout => \converter:sum_m2|f4:1:sum1|Cout~0_combout\);

-- Location: LCCOMB_X32_Y6_N8
\converter:sum_m2|f4:4:sum1|Cout\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|f4:4:sum1|Cout~combout\ = (\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\) # ((\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & (\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ & 
-- \converter:sum_m2|f4:1:sum1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	datab => \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datac => \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m2|f4:1:sum1|Cout~0_combout\,
	combout => \converter:sum_m2|f4:4:sum1|Cout~combout\);

-- Location: LCCOMB_X29_Y9_N16
\converter:comp_binRNSW|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S\(0) = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) 
-- # (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X32_Y9_N8
\converter:sum_m2|MUX2_5|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|MUX2_5|S[0]~0_combout\ = \converter:sum_m2|f4:4:sum1|Cout~combout\ $ (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) $ (\converter:comp_binRNSX|converter:add_2n_m1|S\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|f4:4:sum1|Cout~combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	combout => \converter:sum_m2|MUX2_5|S[0]~0_combout\);

-- Location: LCCOMB_X32_Y9_N6
\converter:sum_m2|add_cpa_cycle1:1:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\ = \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ $ (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datab => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	combout => \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\);

-- Location: LCCOMB_X32_Y9_N16
\converter:sum_m2|MUX2_5|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|MUX2_5|S[1]~1_combout\ = \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\ $ (((\converter:sum_m2|f4:4:sum1|Cout~combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|S\(0) $ (\converter:comp_binRNSW|converter:add_2n_m1|S\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|f4:4:sum1|Cout~combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\,
	combout => \converter:sum_m2|MUX2_5|S[1]~1_combout\);

-- Location: LCCOMB_X29_Y9_N22
\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ = (\converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|S\(3)) # (\converter:comp_binRNSW|converter:add_2n_m1|p\(3) $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\)))) # (!\converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & (\converter:comp_binRNSW|converter:add_2n_m1|p\(3) $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|p\(3),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	combout => \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X32_Y6_N22
\converter:sum_m2|MUX2_5|S[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|MUX2_5|S[2]~2_combout\ = (\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ & (\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ $ (((\converter:sum_m2|f4:1:sum1|Cout~0_combout\))))) # 
-- (!\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ & (\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & ((!\converter:sum_m2|f4:1:sum1|Cout~0_combout\) # (!\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	datab => \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datac => \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m2|f4:1:sum1|Cout~0_combout\,
	combout => \converter:sum_m2|MUX2_5|S[2]~2_combout\);

-- Location: LCCOMB_X32_Y6_N0
\converter:sum_m2|MUX2_5|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|MUX2_5|S[3]~3_combout\ = (\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & ((\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ & ((!\converter:sum_m2|f4:1:sum1|Cout~0_combout\))) # 
-- (!\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ & (\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ & \converter:sum_m2|f4:1:sum1|Cout~0_combout\)))) # (!\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & 
-- (((\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	datab => \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datac => \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m2|f4:1:sum1|Cout~0_combout\,
	combout => \converter:sum_m2|MUX2_5|S[3]~3_combout\);

-- Location: LCCOMB_X31_Y8_N24
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(1)) # (!\SW~combout\(5)))) # (!\SW~combout\(9) & (!\SW~combout\(5) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datac => \SW~combout\(5),
	datad => \SW~combout\(1),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X33_Y9_N0
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ = \SW~combout\(14) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\SW~combout\(10) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X31_Y8_N8
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(0)) # (!\SW~combout\(4)))) # (!\SW~combout\(8) & (!\SW~combout\(4) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(4),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X31_Y8_N14
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ = \SW~combout\(9) $ (\SW~combout\(5) $ (\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datac => \SW~combout\(5),
	datad => \SW~combout\(1),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X31_Y8_N12
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(13) & (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & !\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\)) # 
-- (!\SW~combout\(13) & ((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X33_Y9_N6
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(6) & (\SW~combout\(2) & \SW~combout\(10))) # (!\SW~combout\(6) & ((\SW~combout\(2)) # (\SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(2),
	datac => \SW~combout\(10),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X34_Y9_N28
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ = \SW~combout\(7) $ (\SW~combout\(11) $ (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datac => \SW~combout\(11),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X34_Y9_N2
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\SW~combout\(15) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \SW~combout\(15),
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X34_Y8_N2
\converter:comp_binRNSX|converter:add_2n_p1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\) # (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\);

-- Location: LCCOMB_X34_Y8_N20
\converter:comp_binRNSX|converter:add_2n_p1|p[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & !\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\)) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\);

-- Location: LCCOMB_X34_Y9_N0
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(7) & (\SW~combout\(11) & \SW~combout\(3))) # (!\SW~combout\(7) & ((\SW~combout\(11)) # (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datac => \SW~combout\(11),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X32_Y9_N18
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ = \SW~combout\(12) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \SW~combout\(8),
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X32_Y9_N28
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(12) & (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (!\SW~combout\(8))))) # (!\SW~combout\(12) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (!\SW~combout\(8))) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \SW~combout\(8),
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X31_Y8_N18
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ = \SW~combout\(13) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X34_Y9_N26
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & ((!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\) # (!\SW~combout\(15)))) # 
-- (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & (!\SW~combout\(15) & !\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \SW~combout\(15),
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X34_Y9_N8
\converter:comp_binRNSX|converter:add_2n_p1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # 
-- (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & !\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\);

-- Location: LCCOMB_X34_Y8_N16
\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ & ((\converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\) # ((!\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ 
-- & !\converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\)))) # (!\converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ & (((!\converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\);

-- Location: LCCOMB_X34_Y9_N20
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (((\SW~combout\(15) & (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & 
-- !\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)) # (!\SW~combout\(15) & ((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \SW~combout\(15),
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X34_Y9_N10
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ & (\SW~combout\(15) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \SW~combout\(15),
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X35_Y8_N16
\converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\ = \converter:comp_binRNSW|converter:add_2n_p1|S\(0) $ (\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ $ (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ $ 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\);

-- Location: LCCOMB_X28_Y8_N0
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(8) & ((\converter:Reg16|Q\(0)) # (!\converter:Reg16|Q\(4)))) # (!\converter:Reg16|Q\(8) & (\converter:Reg16|Q\(0) & !\converter:Reg16|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:Reg16|Q\(0),
	datac => \converter:Reg16|Q\(4),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N22
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (!\converter:Reg16|Q\(9))) 
-- # (!\converter:Reg16|Q\(13)))) # (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & (!\converter:Reg16|Q\(13) & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (!\converter:Reg16|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111001001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:Reg16|Q\(13),
	datad => \converter:Reg16|Q\(9),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X29_Y8_N4
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:Reg16|Q\(10) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(10),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:Reg16|Q\(14),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X29_Y8_N28
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:Reg16|Q\(10) $ (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)) 
-- # (!\converter:Reg16|Q\(14)))) # (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (!\converter:Reg16|Q\(14) & (\converter:Reg16|Q\(10) $ (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(10),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \converter:Reg16|Q\(14),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X29_Y8_N16
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = (\converter:Reg16|Q\(10) & ((\converter:Reg16|Q\(2)) # (!\converter:Reg16|Q\(6)))) # (!\converter:Reg16|Q\(10) & (!\converter:Reg16|Q\(6) & \converter:Reg16|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(10),
	datac => \converter:Reg16|Q\(6),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X29_Y8_N26
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\converter:Reg16|Q\(15) $ (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ 
-- (\converter:Reg16|Q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datab => \converter:Reg16|Q\(15),
	datac => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(11),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X33_Y8_N22
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X33_Y8_N24
\converter:comp_binRNSW|converter:add_2n_p1|p[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(7) = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & !\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\)) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(7));

-- Location: LCCOMB_X29_Y8_N22
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(15) & (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ 
-- (!\converter:Reg16|Q\(11))))) # (!\converter:Reg16|Q\(15) & ((\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (!\converter:Reg16|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datab => \converter:Reg16|Q\(15),
	datac => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(11),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X29_Y8_N2
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N24
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:Reg16|Q\(13) $ 
-- (\converter:Reg16|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:Reg16|Q\(13),
	datad => \converter:Reg16|Q\(9),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X28_Y8_N30
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(11) & ((\converter:Reg16|Q\(3)) # (!\converter:Reg16|Q\(7)))) # (!\converter:Reg16|Q\(11) & (\converter:Reg16|Q\(3) & !\converter:Reg16|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(11),
	datac => \converter:Reg16|Q\(3),
	datad => \converter:Reg16|Q\(7),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X31_Y8_N16
\converter:Reg16|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[8]~feeder_combout\ = \SW~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(8),
	combout => \converter:Reg16|Q[8]~feeder_combout\);

-- Location: LCFF_X31_Y8_N17
\converter:Reg16|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[8]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(8));

-- Location: LCCOMB_X29_Y8_N10
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(12) & (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (!\converter:Reg16|Q\(8))))) # (!\converter:Reg16|Q\(12) & ((\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (!\converter:Reg16|Q\(8))) # (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \converter:Reg16|Q\(12),
	datac => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(8),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X33_Y8_N26
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X33_Y8_N0
\converter:comp_binRNSW|converter:add_2n_p1|p[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(9) = (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\))) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & ((!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) # 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\) # (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(9));

-- Location: LCCOMB_X34_Y8_N18
\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ & \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\);

-- Location: LCCOMB_X34_Y8_N22
\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ = (\converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\) # ((\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & 
-- !\converter:comp_binRNSW|converter:add_2n_p1|p\(9))))) # (!\converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & (!\converter:comp_binRNSW|converter:add_2n_p1|p\(9) & 
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p\(7),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X33_Y8_N28
\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & !\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- ((!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\);

-- Location: LCCOMB_X33_Y8_N14
\converter:comp_binRNSW|converter:add_2n_p1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\) # 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\);

-- Location: LCCOMB_X33_Y8_N30
\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & (((!\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\ & !\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\)) # 
-- (!\converter:comp_binRNSW|converter:add_2n_p1|p\(9)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & (!\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(7),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\);

-- Location: LCCOMB_X33_Y8_N8
\converter:comp_binRNSW|converter:add_2n_p1|c[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c\(3) = (\converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\) # ((\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ & (!\converter:comp_binRNSW|converter:add_2n_p1|p\(9) & 
-- \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c\(3));

-- Location: LCCOMB_X33_Y8_N16
\converter:comp_binRNSW|converter:add_2n_p1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(3) = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\ $ 
-- (((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(3));

-- Location: LCCOMB_X33_Y8_N2
\converter:comp_binRNSW|converter:add_2n_p1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S\(0) = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S\(0));

-- Location: LCCOMB_X29_Y8_N0
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\converter:Reg16|Q\(12) $ (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:Reg16|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \converter:Reg16|Q\(12),
	datac => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(8),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X29_Y8_N20
\converter:comp_binRNSW|converter:add_2n_p1|S[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # (!\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\))) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & (!\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\)) # 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & !\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\);

-- Location: LCCOMB_X29_Y8_N18
\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\);

-- Location: LCCOMB_X35_Y8_N2
\converter:comp_binRNSX|converter:add_2n_p1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(0) = \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ $ (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ $ 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(0));

-- Location: LCCOMB_X35_Y8_N30
\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|S\(1) & (!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & (!\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ & 
-- !\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))) # (!\converter:comp_binRNSX|converter:add_2n_p1|S\(1) & (((!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & !\converter:comp_binRNSX|converter:add_2n_p1|S\(0))) # 
-- (!\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	combout => \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X33_Y8_N4
\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ 
-- (((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\);

-- Location: LCCOMB_X33_Y8_N10
\converter:comp_binRNSW|converter:add_2n_p1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c\(2) = (\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\) # ((!\converter:comp_binRNSW|converter:add_2n_p1|p\(9) & ((\converter:comp_binRNSW|converter:add_2n_p1|p\(7)) # 
-- (!\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(7),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c\(2));

-- Location: LCCOMB_X34_Y8_N24
\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\ = (\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\ & ((\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\) # (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|c\(2))))) # (!\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\ & (\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|c\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|c\(2),
	combout => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\);

-- Location: LCCOMB_X33_Y8_N18
\converter:sum_m3|add_cpa_cycle1:3:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ = \converter:comp_binRNSX|converter:add_2n_p1|S\(3) $ (\converter:comp_binRNSW|converter:add_2n_p1|c\(3) $ (\converter:comp_binRNSW|converter:add_2n_p1|p\(3) $ 
-- (\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|c\(3),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(3),
	datad => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\);

-- Location: LCCOMB_X35_Y8_N24
\converter:comp_binRNSX|converter:add_2n_p1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\ = (!\converter:comp_binRNSX|converter:add_2n_p1|p\(1) & (\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ & (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ $ 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p\(1),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\);

-- Location: LCCOMB_X34_Y9_N24
\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & !\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\);

-- Location: LCCOMB_X34_Y8_N0
\converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\ = \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|c\(2) $ (((\converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\) # 
-- (\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|c\(2),
	combout => \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\);

-- Location: LCCOMB_X34_Y8_N14
\converter:sum_m3|f4:2:sum1|Cout\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|f4:2:sum1|Cout~combout\ = (\converter:sum_m3|f4:1:sum1|Cout~combout\) # (\converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ $ 
-- (\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|f4:1:sum1|Cout~combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\,
	datad => \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	combout => \converter:sum_m3|f4:2:sum1|Cout~combout\);

-- Location: LCCOMB_X35_Y8_N14
\converter:sum_m3|MUX2_5|S[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[4]~2_combout\ = (!\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ & !\converter:sum_m3|f4:2:sum1|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m3|f4:2:sum1|Cout~combout\,
	combout => \converter:sum_m3|MUX2_5|S[4]~2_combout\);

-- Location: LCCOMB_X34_Y8_N12
\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ = \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & 
-- !\converter:comp_binRNSW|converter:add_2n_p1|p\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p\(7),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\);

-- Location: LCCOMB_X35_Y8_N8
\converter:sum_m3|MUX2_5|S[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[0]~3_combout\ = \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\ $ (((\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\) # ((!\converter:sum_m3|MUX2_5|S[4]~2_combout\ & 
-- \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datac => \converter:sum_m3|MUX2_5|S[4]~2_combout\,
	datad => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	combout => \converter:sum_m3|MUX2_5|S[0]~3_combout\);

-- Location: LCCOMB_X35_Y8_N0
\converter:sum_m3|add_cpa_cycle1:1:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\ = \converter:comp_binRNSX|converter:add_2n_p1|S\(1) $ (\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(0)) # 
-- (\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	combout => \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\);

-- Location: LCCOMB_X35_Y8_N10
\converter:sum_m3|f4:5:sum1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|f4:5:sum1|Cout~0_combout\ = (\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\) # ((\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & ((\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\) # 
-- (\converter:sum_m3|f4:2:sum1|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datac => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m3|f4:2:sum1|Cout~combout\,
	combout => \converter:sum_m3|f4:5:sum1|Cout~0_combout\);

-- Location: LCCOMB_X35_Y8_N26
\converter:sum_m3|MUX2_5|S[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[1]~4_combout\ = \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\ $ (((\converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\) # (!\converter:sum_m3|f4:5:sum1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\,
	datac => \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\,
	datad => \converter:sum_m3|f4:5:sum1|Cout~0_combout\,
	combout => \converter:sum_m3|MUX2_5|S[1]~4_combout\);

-- Location: LCCOMB_X34_Y8_N28
\converter:sum_m3|add_cpa_cycle1:2:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~combout\ = \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ $ (\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\,
	datad => \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~combout\);

-- Location: LCCOMB_X35_Y8_N4
\converter:sum_m3|f4:1:sum1|Cout\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|f4:1:sum1|Cout~combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & ((\converter:comp_binRNSX|converter:add_2n_p1|S\(1) $ (\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\)) # 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & ((\converter:comp_binRNSX|converter:add_2n_p1|S\(0)) # (\converter:comp_binRNSX|converter:add_2n_p1|S\(1) $ 
-- (!\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	combout => \converter:sum_m3|f4:1:sum1|Cout~combout\);

-- Location: LCCOMB_X35_Y8_N12
\converter:sum_m3|MUX2_5|S[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[2]~5_combout\ = \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~combout\ $ (((!\converter:sum_m3|f4:1:sum1|Cout~combout\ & \converter:sum_m3|f4:5:sum1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~combout\,
	datac => \converter:sum_m3|f4:1:sum1|Cout~combout\,
	datad => \converter:sum_m3|f4:5:sum1|Cout~0_combout\,
	combout => \converter:sum_m3|MUX2_5|S[2]~5_combout\);

-- Location: LCCOMB_X34_Y8_N30
\converter:sum_m3|MUX2_5|S[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[3]~6_combout\ = (\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ & ((\converter:sum_m3|f4:2:sum1|Cout~combout\) # ((!\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & 
-- !\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\)))) # (!\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ & (((!\converter:sum_m3|f4:2:sum1|Cout~combout\ & \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\,
	datac => \converter:sum_m3|f4:2:sum1|Cout~combout\,
	datad => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	combout => \converter:sum_m3|MUX2_5|S[3]~6_combout\);

-- Location: LCCOMB_X35_Y8_N18
\converter:sum_m3|MUX2_5|S[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[4]~9_combout\ = (\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & (((!\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ & !\converter:sum_m3|f4:2:sum1|Cout~combout\)))) # 
-- (!\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & (\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ & ((\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\) # (\converter:sum_m3|f4:2:sum1|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datac => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m3|f4:2:sum1|Cout~combout\,
	combout => \converter:sum_m3|MUX2_5|S[4]~9_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: LCCOMB_X32_Y6_N18
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ = (\converter:sum_m2|MUX2_5|S[2]~2_combout\ & !\converter:sum_m1|cpa_1:5:cpa_1|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datad => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X32_Y6_N14
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ = (\converter:sum_m3|MUX2_5|S[3]~6_combout\ & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:sum_m2|MUX2_5|S[3]~3_combout\ $ 
-- (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)))) # (!\converter:sum_m3|MUX2_5|S[3]~6_combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\) # (\converter:sum_m2|MUX2_5|S[3]~3_combout\ $ 
-- (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	datab => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datac => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\);

-- Location: LCCOMB_X33_Y6_N2
\converter:comp_RNSbin|converter:add_2n_m1|p[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(7) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(7));

-- Location: LCCOMB_X32_Y6_N24
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ = \converter:sum_m2|MUX2_5|S[2]~2_combout\ $ (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datad => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\);

-- Location: LCCOMB_X34_Y6_N14
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ & (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (\converter:sum_m2|MUX2_5|S[1]~1_combout\ & 
-- !\converter:sum_m3|MUX2_5|S[2]~5_combout\))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ & (((!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & \converter:sum_m2|MUX2_5|S[1]~1_combout\)) # 
-- (!\converter:sum_m3|MUX2_5|S[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\,
	datad => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X32_Y6_N20
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ = \converter:sum_m3|MUX2_5|S[3]~6_combout\ $ (\converter:sum_m2|MUX2_5|S[3]~3_combout\ $ (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ $ 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	datab => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datac => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\);

-- Location: LCCOMB_X33_Y6_N16
\converter:comp_RNSbin|converter:add_2n_m1|p[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(14) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(14));

-- Location: LCCOMB_X34_Y6_N22
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:sum_m2|MUX2_5|S[1]~1_combout\ $ (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ 
-- (\converter:sum_m3|MUX2_5|S[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\);

-- Location: LCCOMB_X35_Y6_N0
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ = \converter:sum_m2|MUX2_5|S[0]~0_combout\ $ (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ $ (\converter:sum_m3|MUX2_5|S[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	datac => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X34_Y6_N18
\converter:comp_RNSbin|converter:add_2n_m1|p[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(20) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ $ (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\converter:sum_m3|MUX2_5|S[0]~3_combout\) # 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & 
-- !\converter:sum_m3|MUX2_5|S[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(20));

-- Location: LCCOMB_X33_Y6_N0
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(14) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\);

-- Location: LCCOMB_X33_Y6_N26
\converter:comp_RNSbin|converter:add_2n_m1|g[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\) # 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\);

-- Location: LCCOMB_X33_Y6_N4
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(14) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\);

-- Location: LCCOMB_X32_Y6_N10
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:sum_m2|MUX2_5|S[3]~3_combout\ & ((\converter:sum_m3|MUX2_5|S[3]~6_combout\) # (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))) # 
-- (!\converter:sum_m2|MUX2_5|S[3]~3_combout\ & (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & \converter:sum_m3|MUX2_5|S[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datac => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X35_Y6_N28
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ $ 
-- (\converter:sum_m3|MUX2_5|S[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X32_Y6_N6
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ = \converter:sum_m2|MUX2_5|S[3]~3_combout\ $ (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ $ (\converter:sum_m3|MUX2_5|S[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datac => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X35_Y6_N16
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:sum_m2|MUX2_5|S[2]~2_combout\ & ((\converter:sum_m3|MUX2_5|S[2]~5_combout\) # (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\))) # 
-- (!\converter:sum_m2|MUX2_5|S[2]~2_combout\ & (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & \converter:sum_m3|MUX2_5|S[2]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datac => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X36_Y6_N16
\converter:comp_RNSbin|converter:add_2n_m1|p[27]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ $ (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ & !\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)) # 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ & \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\);

-- Location: LCCOMB_X32_Y6_N28
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ & (\converter:sum_m2|MUX2_5|S[3]~3_combout\ & (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & 
-- !\converter:sum_m3|MUX2_5|S[4]~9_combout\))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ & (((\converter:sum_m2|MUX2_5|S[3]~3_combout\ & !\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)) # 
-- (!\converter:sum_m3|MUX2_5|S[4]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datac => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X35_Y6_N10
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:sum_m2|MUX2_5|S[2]~2_combout\ $ (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ $ 
-- (\converter:sum_m3|MUX2_5|S[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datac => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X35_Y6_N4
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ = (\converter:sum_m2|MUX2_5|S[0]~0_combout\ & ((\converter:sum_m3|MUX2_5|S[0]~3_combout\) # (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\))) # 
-- (!\converter:sum_m2|MUX2_5|S[0]~0_combout\ & (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & \converter:sum_m3|MUX2_5|S[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	datac => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X35_Y6_N6
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\) # (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ $ (\converter:sum_m3|MUX2_5|S[1]~4_combout\ $ 
-- (!\converter:sum_m2|MUX2_5|S[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datac => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	datad => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X37_Y6_N12
\converter:comp_RNSbin|converter:add_2n_m1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(1) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(1));

-- Location: LCCOMB_X37_Y6_N6
\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\);

-- Location: LCCOMB_X33_Y6_N6
\converter:comp_RNSbin|converter:add_2n_m1|c~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\);

-- Location: LCCOMB_X34_Y6_N8
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:sum_m2|MUX2_5|S[1]~1_combout\ $ (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\)) # 
-- (!\converter:sum_m3|MUX2_5|S[1]~4_combout\))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (!\converter:sum_m3|MUX2_5|S[1]~4_combout\ & (\converter:sum_m2|MUX2_5|S[1]~1_combout\ $ 
-- (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X34_Y6_N30
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ $ (\converter:sum_m3|MUX2_5|S[2]~5_combout\ $ (((!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & 
-- \converter:sum_m2|MUX2_5|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\,
	datad => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\);

-- Location: LCCOMB_X34_Y6_N4
\converter:comp_RNSbin|converter:add_2n_m1|p[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(5) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(5));

-- Location: LCCOMB_X36_Y6_N0
\converter:comp_RNSbin|converter:add_2n_m1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(3) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(3));

-- Location: LCCOMB_X36_Y6_N14
\converter:comp_RNSbin|converter:add_2n_m1|p[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(10) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ $ 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(10));

-- Location: LCCOMB_X37_Y6_N4
\converter:comp_RNSbin|converter:add_2n_m1|g[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g\(25) = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\) # 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g\(25));

-- Location: LCCOMB_X36_Y6_N28
\converter:comp_RNSbin|converter:add_2n_m1|g~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(3) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(10) & \converter:comp_RNSbin|converter:add_2n_m1|g\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\);

-- Location: LCCOMB_X36_Y6_N18
\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\) # 
-- ((!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ & \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\);

-- Location: LCCOMB_X34_Y6_N28
\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\) # 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\);

-- Location: LCCOMB_X34_Y6_N10
\converter:comp_RNSbin|converter:add_2n_m1|S[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(5) = \converter:comp_RNSbin|converter:add_2n_m1|p\(5) $ (((\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(5));

-- Location: LCCOMB_X33_Y6_N24
\converter:comp_RNSbin|converter:add_2n_m1|c[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c\(4) = ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c\(4));

-- Location: LCCOMB_X34_Y6_N20
\converter:comp_RNSbin|converter:add_2n_m1|S[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(4) = \converter:comp_RNSbin|converter:add_2n_m1|c\(4) $ (\converter:comp_RNSbin|converter:add_2n_m1|p\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c\(4),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(4));

-- Location: LCCOMB_X33_Y6_N10
\converter:comp_RNSbin|converter:add_2n_m1|c~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\);

-- Location: LCCOMB_X34_Y6_N2
\converter:comp_RNSbin|converter:add_2n_m1|c[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\);

-- Location: LCCOMB_X34_Y6_N0
\converter:comp_RNSbin|converter:add_2n_m1|S[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(7) = \converter:comp_RNSbin|converter:add_2n_m1|p\(7) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(7));

-- Location: LCCOMB_X34_Y6_N24
\converter:comp_RNSbin|converter:add_2n_m1|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\);

-- Location: LCCOMB_X34_Y6_N6
\converter:comp_RNSbin|converter:add_2n_m1|S[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(6) = \converter:comp_RNSbin|converter:add_2n_m1|p\(14) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(6));

-- Location: LCCOMB_X64_Y8_N16
\converter:comp_disp1|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[0]~0_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[0]~0_combout\);

-- Location: LCCOMB_X64_Y8_N30
\converter:comp_disp1|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[1]~1_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[1]~1_combout\);

-- Location: LCCOMB_X64_Y8_N28
\converter:comp_disp1|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[2]~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (((!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & \converter:comp_RNSbin|converter:add_2n_m1|S\(4))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (((\converter:comp_RNSbin|converter:add_2n_m1|S\(4)) # (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[2]~2_combout\);

-- Location: LCCOMB_X64_Y8_N14
\converter:comp_disp1|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[3]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & !\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[3]~3_combout\);

-- Location: LCCOMB_X64_Y8_N0
\converter:comp_disp1|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[4]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[4]~4_combout\);

-- Location: LCCOMB_X64_Y8_N2
\converter:comp_disp1|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[5]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[5]~5_combout\);

-- Location: LCCOMB_X33_Y6_N28
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\);

-- Location: LCCOMB_X33_Y6_N22
\converter:comp_RNSbin|converter:add_2n_m1|c[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c\(5) = (\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c\(5));

-- Location: LCCOMB_X33_Y6_N20
\converter:comp_disp1|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[6]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(5) & (!\converter:comp_RNSbin|converter:add_2n_m1|c\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|c\(4) $ (\converter:comp_RNSbin|converter:add_2n_m1|p\(20))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|p\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|c\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|c\(4) $ (\converter:comp_RNSbin|converter:add_2n_m1|p\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c\(4),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	combout => \converter:comp_disp1|F[6]~6_combout\);

-- Location: LCCOMB_X64_Y8_N12
\converter:comp_disp1|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[6]~7_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & ((\converter:comp_disp1|F[6]~6_combout\))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datac => \converter:comp_disp1|F[6]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[6]~7_combout\);

-- Location: LCCOMB_X37_Y6_N24
\converter:comp_RNSbin|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(0) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X37_Y6_N18
\converter:comp_RNSbin|converter:add_2n_m1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(1) = \converter:comp_RNSbin|converter:add_2n_m1|p\(1) $ (((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\) # 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & 
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(1));

-- Location: LCCOMB_X36_Y6_N24
\converter:comp_RNSbin|converter:add_2n_m1|c[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g\(25)) # 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g\(25) & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\);

-- Location: LCCOMB_X37_Y6_N30
\converter:comp_RNSbin|converter:add_2n_m1|c~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\);

-- Location: LCCOMB_X37_Y6_N14
\converter:comp_RNSbin|converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(3) = \converter:comp_RNSbin|converter:add_2n_m1|p\(3) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|p\(10) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X37_Y6_N28
\converter:comp_RNSbin|converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(2) = \converter:comp_RNSbin|converter:add_2n_m1|p\(10) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|g\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X37_Y6_N16
\converter:comp_disp2|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[0]~0_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(2))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[0]~0_combout\);

-- Location: LCCOMB_X37_Y6_N2
\converter:comp_disp2|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[1]~1_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) $ 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[1]~1_combout\);

-- Location: LCCOMB_X37_Y6_N8
\converter:comp_disp2|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[2]~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (((\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & !\converter:comp_RNSbin|converter:add_2n_m1|S\(1))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0)) # ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[2]~2_combout\);

-- Location: LCCOMB_X37_Y6_N26
\converter:comp_disp2|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[3]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & !\converter:comp_RNSbin|converter:add_2n_m1|S\(2))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[3]~3_combout\);

-- Location: LCCOMB_X37_Y6_N0
\converter:comp_disp2|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[4]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(3)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[4]~4_combout\);

-- Location: LCCOMB_X37_Y6_N22
\converter:comp_disp2|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[5]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ (((\converter:comp_RNSbin|converter:add_2n_m1|S\(1)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))) 
-- # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & !\converter:comp_RNSbin|converter:add_2n_m1|S\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[5]~5_combout\);

-- Location: LCCOMB_X37_Y6_N20
\converter:comp_disp2|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[6]~6_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & 
-- !\converter:comp_RNSbin|converter:add_2n_m1|p\(1))) # (!\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:add_2n_m1|p\(1))))) # 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	combout => \converter:comp_disp2|F[6]~6_combout\);

-- Location: LCCOMB_X37_Y6_N10
\converter:comp_disp2|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[6]~7_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_disp2|F[6]~6_combout\)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & 
-- ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_disp2|F[6]~6_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[6]~7_combout\);

-- Location: LCCOMB_X64_Y4_N16
\converter:comp_disp3|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[0]~0_combout\ = (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ $ (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[0]~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\converter:comp_disp3|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[1]~1_combout\ = (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\)) # (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & 
-- ((\converter:sum_m1|cpa_1:6:cpa_1|S~combout\))))) # (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[1]~1_combout\);

-- Location: LCCOMB_X64_Y4_N12
\converter:comp_disp3|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[2]~2_combout\ = (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:5:cpa_1|S~combout\) # (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & !\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[2]~2_combout\);

-- Location: LCCOMB_X64_Y4_N14
\converter:comp_disp3|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[3]~3_combout\ = (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:6:cpa_1|S~combout\))) # (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & 
-- (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & !\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)))) # (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ 
-- (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[3]~3_combout\);

-- Location: LCCOMB_X64_Y4_N0
\converter:comp_disp3|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[4]~4_combout\ = (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\))) # (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & 
-- ((\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & ((!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\))) # (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[4]~4_combout\);

-- Location: LCCOMB_X64_Y4_N2
\converter:comp_disp3|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[5]~5_combout\ = (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ $ (((\converter:sum_m1|cpa_1:5:cpa_1|S~combout\) # (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\))))) # 
-- (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & !\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[5]~5_combout\);

-- Location: LCCOMB_X32_Y8_N22
\converter:comp_disp3|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~7_combout\ = \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ $ (((\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ & ((\converter:Reg16|Q\(4)) # (\SW~combout\(4)))) # (!\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ & 
-- (\converter:Reg16|Q\(4) & \SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
	datab => \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\,
	datac => \converter:Reg16|Q\(4),
	datad => \SW~combout\(4),
	combout => \converter:comp_disp3|F[6]~7_combout\);

-- Location: LCCOMB_X32_Y8_N24
\converter:comp_disp3|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~6_combout\ = (\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ & ((\converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ & (!\converter:Reg16|Q\(4) & !\SW~combout\(4))) # (!\converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ & 
-- (\converter:Reg16|Q\(4) & \SW~combout\(4))))) # (!\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ & (\converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ & (\converter:Reg16|Q\(4) $ (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
	datab => \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\,
	datac => \converter:Reg16|Q\(4),
	datad => \SW~combout\(4),
	combout => \converter:comp_disp3|F[6]~6_combout\);

-- Location: LCCOMB_X32_Y8_N0
\converter:comp_disp3|F[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~8_combout\ = (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & ((\converter:comp_disp3|F[6]~6_combout\))) # (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & 
-- (!\converter:comp_disp3|F[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datab => \converter:comp_disp3|F[6]~7_combout\,
	datac => \converter:comp_disp3|F[6]~6_combout\,
	datad => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[6]~8_combout\);

-- Location: LCCOMB_X30_Y8_N20
\converter:comp_disp4|F[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[0]~2_combout\ = (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ $ (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ $ (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datab => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[0]~2_combout\);

-- Location: LCCOMB_X30_Y8_N6
\converter:comp_disp4|F[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[1]~3_combout\ = (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\)) # (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & 
-- ((\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))))) # (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ $ (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datab => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[1]~3_combout\);

-- Location: LCCOMB_X30_Y8_N4
\converter:comp_disp4|F[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[2]~4_combout\ = (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:1:cpa_1|S~combout\) # (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\)))) # 
-- (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & !\converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[2]~4_combout\);

-- Location: LCCOMB_X35_Y6_N22
\converter:comp_disp4|F[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[3]~5_combout\ = (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & ((\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))) # (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & 
-- (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & !\converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))) # (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ $ 
-- (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[3]~5_combout\);

-- Location: LCCOMB_X35_Y6_N20
\converter:comp_disp4|F[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[4]~6_combout\ = (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\))) # (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & 
-- ((\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\)) # (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[4]~6_combout\);

-- Location: LCCOMB_X35_Y6_N26
\converter:comp_disp4|F[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[5]~7_combout\ = (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\) # (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ $ (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[5]~7_combout\);

-- Location: LCCOMB_X30_Y8_N24
\converter:sum_m1|cpa_1:2:cpa_1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\ = \converter:Reg16|Q\(2) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(2),
	datad => \SW~combout\(2),
	combout => \converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\);

-- Location: LCCOMB_X30_Y8_N18
\converter:comp_disp4|F[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~12_combout\ = (\SW~combout\(0) & ((\converter:Reg16|Q\(0)) # ((\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & \converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))) # (!\SW~combout\(0) & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & 
-- (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & \converter:Reg16|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	datac => \SW~combout\(0),
	datad => \converter:Reg16|Q\(0),
	combout => \converter:comp_disp4|F[6]~12_combout\);

-- Location: LCCOMB_X30_Y8_N2
\converter:comp_disp4|F[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~9_combout\ = (\converter:comp_disp4|F[6]~8_combout\) # ((\converter:comp_disp4|F[6]~12_combout\ & (\converter:Reg16|Q\(1) $ (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_disp4|F[6]~8_combout\,
	datab => \converter:comp_disp4|F[6]~12_combout\,
	datac => \converter:Reg16|Q\(1),
	datad => \SW~combout\(1),
	combout => \converter:comp_disp4|F[6]~9_combout\);

-- Location: LCCOMB_X30_Y8_N14
\converter:comp_disp4|F[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~10_combout\ = (\SW~combout\(1)) # ((\converter:Reg16|Q\(1)) # ((\converter:Reg16|Q\(0) & \SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(0),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_disp4|F[6]~10_combout\);

-- Location: LCCOMB_X30_Y8_N8
\converter:comp_disp4|F[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~11_combout\ = (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\ & (\converter:comp_disp4|F[6]~9_combout\)) # (!\converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\ & 
-- ((!\converter:comp_disp4|F[6]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\,
	datab => \converter:comp_disp4|F[6]~9_combout\,
	datac => \converter:comp_disp4|F[6]~10_combout\,
	datad => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[6]~11_combout\);

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
	padio => ww_SW(16));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \KEY~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_LEDG(7));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:comp_disp1|ALT_INV_F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:comp_disp1|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:comp_disp1|F[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:comp_disp2|ALT_INV_F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:comp_disp2|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
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
	datain => \converter:comp_disp2|F[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

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
	datain => \converter:comp_disp3|F[0]~0_combout\,
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
	datain => \converter:comp_disp3|F[1]~1_combout\,
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
	datain => \converter:comp_disp3|F[2]~2_combout\,
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
	datain => \converter:comp_disp3|F[3]~3_combout\,
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
	datain => \converter:comp_disp3|F[4]~4_combout\,
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
	datain => \converter:comp_disp3|F[5]~5_combout\,
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
	datain => \converter:comp_disp3|F[6]~8_combout\,
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
	datain => \converter:comp_disp4|F[0]~2_combout\,
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
	datain => \converter:comp_disp4|F[1]~3_combout\,
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
	datain => \converter:comp_disp4|F[2]~4_combout\,
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
	datain => \converter:comp_disp4|F[3]~5_combout\,
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
	datain => \converter:comp_disp4|F[4]~6_combout\,
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
	datain => \converter:comp_disp4|F[5]~7_combout\,
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
	datain => \converter:comp_disp4|F[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));
END structure;


