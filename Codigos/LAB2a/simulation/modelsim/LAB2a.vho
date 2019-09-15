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

-- DATE "09/15/2019 20:24:50"

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
	SW : IN std_logic_vector(15 DOWNTO 0);
	KEY3 : IN std_logic;
	KEY2 : IN std_logic;
	KEY1 : IN std_logic;
	KEY0 : IN std_logic;
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(16 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END LAB2a;

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
-- KEY3	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY2	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY0	=>  Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY1	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_KEY3 : std_logic;
SIGNAL ww_KEY2 : std_logic;
SIGNAL ww_KEY1 : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(16 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[10]~3_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~12_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \KEY1~combout\ : std_logic;
SIGNAL \converter:sync_btn|btn1state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \converter:sync_btn|btn1state.EsperaApertar~regout\ : std_logic;
SIGNAL \converter:sync_btn|btn1next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \converter:sync_btn|btn1state.SaidaAtiva~regout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:1:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:2:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:3:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:4:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:5:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:6:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:7:cpa_1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:7:cpa_1|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:Reg16|Q[9]~feeder_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ : std_logic;
SIGNAL \converter:sum_m2|f4:1:sum1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|f4:4:sum1|Cout~combout\ : std_logic;
SIGNAL \converter:sum_m2|MUX2_5|S[0]~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\ : std_logic;
SIGNAL \converter:sum_m2|MUX2_5|S[1]~1_combout\ : std_logic;
SIGNAL \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m2|MUX2_5|S[2]~2_combout\ : std_logic;
SIGNAL \converter:sum_m2|MUX2_5|S[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ : std_logic;
SIGNAL \converter:sum_m3|f4:1:sum1|Cout~combout\ : std_logic;
SIGNAL \converter:sum_m3|f4:2:sum1|Cout~combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[4]~2_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[0]~3_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\ : std_logic;
SIGNAL \converter:sum_m3|f4:5:sum1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[1]~4_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[2]~5_combout\ : std_logic;
SIGNAL \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[3]~6_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[4]~9_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:sum_m3|f4:1:sum1|S~combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[1]~7_combout\ : std_logic;
SIGNAL \converter:sum_m3|MUX2_5|S[1]~8_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[6]~7_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
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
SIGNAL \converter:comp_disp4|F[6]~8_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~9_combout\ : std_logic;
SIGNAL \converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~10_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~11_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);
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
SIGNAL \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\ : std_logic;
SIGNAL \converter:comp_disp2|ALT_INV_F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp1|ALT_INV_F[2]~2_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY3 <= KEY3;
ww_KEY2 <= KEY2;
ww_KEY1 <= KEY1;
ww_KEY0 <= KEY0;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\ <= NOT \converter:sync_btn|btn1state.SaidaAtiva~regout\;
\converter:comp_disp2|ALT_INV_F[2]~2_combout\ <= NOT \converter:comp_disp2|F[2]~2_combout\;
\converter:comp_disp1|ALT_INV_F[2]~2_combout\ <= NOT \converter:comp_disp1|F[2]~2_combout\;

-- Location: LCCOMB_X47_Y3_N20
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:Reg16|Q\(2) & ((\converter:Reg16|Q\(10)) # (\converter:Reg16|Q\(6)))) # (!\converter:Reg16|Q\(2) & (\converter:Reg16|Q\(10) & \converter:Reg16|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(2),
	datab => \converter:Reg16|Q\(10),
	datad => \converter:Reg16|Q\(6),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCFF_X47_Y3_N29
\converter:Reg16|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(8));

-- Location: LCCOMB_X47_Y3_N30
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(0) & ((\converter:Reg16|Q\(8)) # (\converter:Reg16|Q\(4)))) # (!\converter:Reg16|Q\(0) & (\converter:Reg16|Q\(8) & \converter:Reg16|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \converter:Reg16|Q\(8),
	datad => \converter:Reg16|Q\(4),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y3_N16
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \converter:Reg16|Q\(2) $ (\converter:Reg16|Q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(2),
	datad => \converter:Reg16|Q\(6),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X46_Y3_N18
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\converter:Reg16|Q\(14) $ (\converter:Reg16|Q\(10) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datab => \converter:Reg16|Q\(14),
	datac => \converter:Reg16|Q\(10),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X47_Y2_N12
\converter:comp_binRNSW|converter:add_2n_m1|g[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\) # 
-- ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\);

-- Location: LCCOMB_X46_Y5_N14
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(7) & ((\SW~combout\(11)) # (\SW~combout\(3)))) # (!\SW~combout\(7) & (\SW~combout\(11) & \SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \SW~combout\(11),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y5_N12
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = \SW~combout\(1) $ (\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(5),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X48_Y5_N24
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(14) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ 
-- (\SW~combout\(10))))) # (!\SW~combout\(14) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y5_N4
\converter:comp_binRNSX|converter:add_2n_m1|g[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\) # 
-- ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\);

-- Location: LCCOMB_X47_Y5_N8
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\SW~combout\(12)) # (\SW~combout\(8) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\SW~combout\(12) & (\SW~combout\(8) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \SW~combout\(8),
	datac => \SW~combout\(12),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y2_N6
\converter:comp_binRNSX|converter:add_2n_m1|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g\(11) = (\converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\) # ((\converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\ & \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g\(11));

-- Location: LCCOMB_X48_Y5_N0
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

-- Location: LCCOMB_X48_Y2_N22
\converter:comp_binRNSX|converter:add_2n_m1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\);

-- Location: LCCOMB_X48_Y5_N14
\converter:comp_binRNSX|converter:add_2n_m1|c[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c\(3) = (\converter:comp_binRNSX|converter:add_2n_m1|g[10]~3_combout\) # ((\converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|c~1_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g[10]~3_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c\(3));

-- Location: LCCOMB_X48_Y5_N28
\converter:comp_binRNSX|converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(3) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (\converter:comp_binRNSX|converter:add_2n_m1|c\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|c\(3),
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X48_Y2_N4
\converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\) # ((\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & 
-- \converter:comp_binRNSW|converter:add_2n_m1|S\(0))))) # (!\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datab => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\,
	combout => \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X47_Y5_N24
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(12) & (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (\SW~combout\(8) $ 
-- (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\SW~combout\(12) & ((\SW~combout\(8) $ (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)) # 
-- (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \SW~combout\(8),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y4_N12
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y3_N26
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(0) & ((\converter:Reg16|Q\(8)) # (!\converter:Reg16|Q\(4)))) # (!\converter:Reg16|Q\(0) & (\converter:Reg16|Q\(8) & !\converter:Reg16|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \converter:Reg16|Q\(8),
	datad => \converter:Reg16|Q\(4),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y4_N24
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

-- Location: LCCOMB_X46_Y4_N16
\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\) # (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\))) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\);

-- Location: LCCOMB_X46_Y4_N8
\converter:comp_binRNSW|converter:add_2n_p1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c\(2) = (\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\) # ((!\converter:comp_binRNSW|converter:add_2n_p1|p\(9) & ((\converter:comp_binRNSW|converter:add_2n_p1|p\(7)) # 
-- (!\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|p\(7),
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c\(2));

-- Location: LCCOMB_X47_Y4_N14
\converter:comp_binRNSX|converter:add_2n_p1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p\(3) = \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ $ (((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p\(3));

-- Location: LCCOMB_X47_Y4_N0
\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\ = \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\) # (\converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X47_Y4_N6
\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\ = (\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\ & ((\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\) # (\converter:comp_binRNSW|converter:add_2n_p1|c\(2) $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\)))) # (!\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\ & (\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|c\(2) $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|c\(2),
	datab => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\,
	datad => \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\);

-- Location: LCCOMB_X48_Y4_N12
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

-- Location: LCCOMB_X53_Y3_N14
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:sum_m2|MUX2_5|S[2]~2_combout\ & ((\converter:sum_m3|MUX2_5|S[2]~5_combout\) # (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\))) # 
-- (!\converter:sum_m2|MUX2_5|S[2]~2_combout\ & (\converter:sum_m3|MUX2_5|S[2]~5_combout\ & !\converter:sum_m1|cpa_1:1:cpa_1|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datac => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	datad => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X54_Y3_N18
\converter:comp_RNSbin|converter:add_2n_m1|p[27]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ $ (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\)) # 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & !\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\);

-- Location: LCCOMB_X55_Y3_N10
\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\);

-- Location: LCCOMB_X53_Y3_N10
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ = (\converter:sum_m3|MUX2_5|S[2]~5_combout\ & (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (\converter:sum_m2|MUX2_5|S[1]~1_combout\ & 
-- !\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\))) # (!\converter:sum_m3|MUX2_5|S[2]~5_combout\ & (((!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & \converter:sum_m2|MUX2_5|S[1]~1_combout\)) # 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	datab => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datac => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X56_Y3_N16
\converter:comp_RNSbin|converter:add_2n_m1|c[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c\(4) = ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c\(4));

-- Location: LCCOMB_X54_Y3_N2
\converter:comp_RNSbin|converter:add_2n_m1|c[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g\(25)) # 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g\(25) & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\);

-- Location: LCCOMB_X48_Y5_N22
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ = \SW~combout\(6) $ (\SW~combout\(2) $ (\SW~combout\(10) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(2),
	datac => \SW~combout\(10),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\);

-- Location: LCCOMB_X48_Y4_N20
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & 
-- ((!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\) # (!\SW~combout\(15)))) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & (!\SW~combout\(15) & 
-- !\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \SW~combout\(15),
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X45_Y3_N6
\converter:comp_disp4|F[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~12_combout\ = (\converter:Reg16|Q\(0) & ((\SW~combout\(0)) # ((\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & \converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))) # (!\converter:Reg16|Q\(0) & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ 
-- & (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & \SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	datac => \converter:Reg16|Q\(0),
	datad => \SW~combout\(0),
	combout => \converter:comp_disp4|F[6]~12_combout\);

-- Location: LCCOMB_X46_Y4_N20
\converter:comp_binRNSW|converter:add_2n_p1|S[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & !\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) # 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\);

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

-- Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY1~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_KEY1,
	combout => \KEY1~combout\);

-- Location: LCCOMB_X48_Y3_N28
\converter:sync_btn|btn1state.EsperaApertar~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sync_btn|btn1state.EsperaApertar~0_combout\ = !\KEY1~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY1~combout\,
	combout => \converter:sync_btn|btn1state.EsperaApertar~0_combout\);

-- Location: LCFF_X48_Y3_N29
\converter:sync_btn|btn1state.EsperaApertar\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:sync_btn|btn1state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:sync_btn|btn1state.EsperaApertar~regout\);

-- Location: LCCOMB_X47_Y3_N14
\converter:sync_btn|btn1next.SaidaAtiva~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sync_btn|btn1next.SaidaAtiva~0_combout\ = (!\KEY1~combout\ & !\converter:sync_btn|btn1state.EsperaApertar~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY1~combout\,
	datad => \converter:sync_btn|btn1state.EsperaApertar~regout\,
	combout => \converter:sync_btn|btn1next.SaidaAtiva~0_combout\);

-- Location: LCFF_X47_Y3_N15
\converter:sync_btn|btn1state.SaidaAtiva\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:sync_btn|btn1next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:sync_btn|btn1state.SaidaAtiva~regout\);

-- Location: LCFF_X47_Y3_N25
\converter:Reg16|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(0),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(0));

-- Location: LCCOMB_X45_Y3_N24
\converter:sum_m1|cpa_1:0:cpa_1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ = \converter:Reg16|Q\(0) $ (\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(0),
	datad => \SW~combout\(0),
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

-- Location: LCFF_X47_Y3_N7
\converter:Reg16|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(1),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(1));

-- Location: LCCOMB_X45_Y3_N2
\converter:sum_m1|cpa_1:1:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:1:cpa_1|S~combout\ = \SW~combout\(1) $ (\converter:Reg16|Q\(1) $ (((\converter:Reg16|Q\(0) & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\);

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

-- Location: LCFF_X47_Y3_N17
\converter:Reg16|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(2),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(2));

-- Location: LCCOMB_X45_Y3_N20
\converter:sum_m1|cpa_1:1:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\ = (\SW~combout\(1) & ((\converter:Reg16|Q\(1)) # ((\converter:Reg16|Q\(0) & \SW~combout\(0))))) # (!\SW~combout\(1) & (\converter:Reg16|Q\(0) & (\SW~combout\(0) & \converter:Reg16|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\);

-- Location: LCCOMB_X45_Y3_N18
\converter:sum_m1|cpa_1:2:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:2:cpa_1|S~combout\ = \converter:Reg16|Q\(2) $ (\converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\ $ (\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(2),
	datac => \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\,
	datad => \SW~combout\(2),
	combout => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\);

-- Location: LCCOMB_X47_Y3_N6
\converter:sum_m1|cpa_1:2:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ = (\converter:Reg16|Q\(2) & ((\SW~combout\(2)) # (\converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\))) # (!\converter:Reg16|Q\(2) & (\SW~combout\(2) & \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(2),
	datab => \SW~combout\(2),
	datad => \converter:sum_m1|cpa_1:1:cpa_1|Cout~0_combout\,
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

-- Location: LCFF_X47_Y3_N31
\converter:Reg16|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(3));

-- Location: LCCOMB_X47_Y3_N12
\converter:sum_m1|cpa_1:3:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:3:cpa_1|S~combout\ = \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ $ (\converter:Reg16|Q\(3) $ (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\,
	datab => \converter:Reg16|Q\(3),
	datad => \SW~combout\(3),
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

-- Location: LCFF_X47_Y3_N5
\converter:Reg16|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(4));

-- Location: LCCOMB_X47_Y3_N10
\converter:sum_m1|cpa_1:3:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\ = (\converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ & ((\converter:Reg16|Q\(3)) # (\SW~combout\(3)))) # (!\converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\ & (\converter:Reg16|Q\(3) & \SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:2:cpa_1|Cout~0_combout\,
	datab => \converter:Reg16|Q\(3),
	datad => \SW~combout\(3),
	combout => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\);

-- Location: LCCOMB_X48_Y3_N8
\converter:sum_m1|cpa_1:4:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:4:cpa_1|S~combout\ = \SW~combout\(4) $ (\converter:Reg16|Q\(4) $ (\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \converter:Reg16|Q\(4),
	datad => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
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

-- Location: LCFF_X47_Y3_N23
\converter:Reg16|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(5));

-- Location: LCCOMB_X48_Y3_N6
\converter:sum_m1|cpa_1:5:cpa_1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ = \SW~combout\(5) $ (\converter:Reg16|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \converter:Reg16|Q\(5),
	combout => \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\);

-- Location: LCCOMB_X48_Y3_N24
\converter:sum_m1|cpa_1:5:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:5:cpa_1|S~combout\ = \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ $ (((\SW~combout\(4) & ((\converter:Reg16|Q\(4)) # (\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\))) # (!\SW~combout\(4) & (\converter:Reg16|Q\(4) & 
-- \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\,
	datab => \SW~combout\(4),
	datac => \converter:Reg16|Q\(4),
	datad => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
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

-- Location: LCFF_X47_Y3_N11
\converter:Reg16|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(6));

-- Location: LCCOMB_X48_Y3_N14
\converter:sum_m1|cpa_1:4:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\ = (\SW~combout\(4) & ((\converter:Reg16|Q\(4)) # (\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\))) # (!\SW~combout\(4) & (\converter:Reg16|Q\(4) & \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \converter:Reg16|Q\(4),
	datad => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
	combout => \converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\);

-- Location: LCCOMB_X48_Y3_N0
\converter:sum_m1|cpa_1:5:cpa_1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\ = (\converter:Reg16|Q\(5) & ((\converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\) # (\SW~combout\(5)))) # (!\converter:Reg16|Q\(5) & (\converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\ & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(5),
	datac => \converter:sum_m1|cpa_1:4:cpa_1|Cout~0_combout\,
	datad => \SW~combout\(5),
	combout => \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\);

-- Location: LCCOMB_X48_Y3_N10
\converter:sum_m1|cpa_1:6:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:6:cpa_1|S~combout\ = \converter:Reg16|Q\(6) $ (\SW~combout\(6) $ (\converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(6),
	datac => \SW~combout\(6),
	datad => \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\,
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

-- Location: LCFF_X47_Y3_N9
\converter:Reg16|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(7));

-- Location: LCCOMB_X47_Y3_N8
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

-- Location: LCCOMB_X48_Y3_N4
\converter:sum_m1|cpa_1:7:cpa_1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:7:cpa_1|S~combout\ = \converter:sum_m1|cpa_1:7:cpa_1|S~0_combout\ $ (((\converter:Reg16|Q\(6) & ((\converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\) # (\SW~combout\(6)))) # (!\converter:Reg16|Q\(6) & 
-- (\converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\ & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(6),
	datab => \converter:sum_m1|cpa_1:5:cpa_1|Cout~0_combout\,
	datac => \SW~combout\(6),
	datad => \converter:sum_m1|cpa_1:7:cpa_1|S~0_combout\,
	combout => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\);

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

-- Location: LCCOMB_X47_Y5_N28
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

-- Location: LCCOMB_X47_Y5_N18
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\SW~combout\(8) $ (\SW~combout\(12) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \SW~combout\(8),
	datac => \SW~combout\(12),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\);

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

-- Location: LCCOMB_X47_Y5_N30
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(4)) # (\SW~combout\(0)))) # (!\SW~combout\(8) & (\SW~combout\(4) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(8),
	datac => \SW~combout\(4),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y5_N6
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\SW~combout\(13) $ (\SW~combout\(9) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \SW~combout\(13),
	datac => \SW~combout\(9),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\);

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

-- Location: LCCOMB_X46_Y5_N16
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \SW~combout\(7) $ (\SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

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

-- Location: LCCOMB_X48_Y5_N12
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(6) & ((\SW~combout\(10)) # (\SW~combout\(2)))) # (!\SW~combout\(6) & (\SW~combout\(10) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datac => \SW~combout\(10),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y5_N18
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(15) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # (\SW~combout\(11) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\)))) # (!\SW~combout\(15) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (\SW~combout\(11) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(11),
	datac => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y2_N28
\converter:comp_binRNSX|converter:add_2n_m1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\);

-- Location: LCCOMB_X48_Y5_N2
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \SW~combout\(15) $ (\SW~combout\(11) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(11),
	datac => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X47_Y5_N0
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(13) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ 
-- (\SW~combout\(9))))) # (!\SW~combout\(13) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \SW~combout\(13),
	datac => \SW~combout\(9),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y5_N8
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \SW~combout\(6) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X47_Y5_N14
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(9)) # (\SW~combout\(5)))) # (!\SW~combout\(1) & (\SW~combout\(9) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(9),
	datac => \SW~combout\(5),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y5_N6
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ = \SW~combout\(14) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\SW~combout\(10) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \SW~combout\(10),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X48_Y5_N10
\converter:comp_binRNSX|converter:add_2n_m1|g~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\);

-- Location: LCCOMB_X48_Y2_N14
\converter:comp_binRNSX|converter:add_2n_m1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ & \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|g~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\);

-- Location: LCCOMB_X48_Y2_N16
\converter:comp_binRNSX|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_m1|g\(11)) 
-- # (\converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|g\(11),
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(0));

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

-- Location: LCFF_X47_Y3_N13
\converter:Reg16|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(14),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(14));

-- Location: LCFF_X47_Y3_N27
\converter:Reg16|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(10),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(10));

-- Location: LCCOMB_X46_Y3_N4
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

-- Location: LCFF_X46_Y3_N5
\converter:Reg16|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[9]~feeder_combout\,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(9));

-- Location: LCCOMB_X46_Y3_N28
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:Reg16|Q\(1) & ((\converter:Reg16|Q\(9)) # (\converter:Reg16|Q\(5)))) # (!\converter:Reg16|Q\(1) & (\converter:Reg16|Q\(9) & \converter:Reg16|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datac => \converter:Reg16|Q\(9),
	datad => \converter:Reg16|Q\(5),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y3_N16
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:Reg16|Q\(14) & ((\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(10))))) # (!\converter:Reg16|Q\(14) & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\converter:Reg16|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datab => \converter:Reg16|Q\(14),
	datac => \converter:Reg16|Q\(10),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y3_N18
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \converter:Reg16|Q\(7) $ (\converter:Reg16|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(7),
	datad => \converter:Reg16|Q\(3),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

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

-- Location: LCFF_X47_Y3_N3
\converter:Reg16|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(15),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(15));

-- Location: LCFF_X47_Y3_N1
\converter:Reg16|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(11),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(11));

-- Location: LCCOMB_X47_Y3_N2
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\converter:Reg16|Q\(15) $ 
-- (\converter:Reg16|Q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datac => \converter:Reg16|Q\(15),
	datad => \converter:Reg16|Q\(11),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X47_Y2_N26
\converter:comp_binRNSW|converter:add_2n_m1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|p\(3) = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|p\(3));

-- Location: LCCOMB_X46_Y3_N14
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = \converter:Reg16|Q\(1) $ (\converter:Reg16|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datad => \converter:Reg16|Q\(5),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCFF_X47_Y3_N19
\converter:Reg16|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(13),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(13));

-- Location: LCCOMB_X46_Y3_N6
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\converter:Reg16|Q\(13)) # (\converter:Reg16|Q\(9) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:Reg16|Q\(13) & (\converter:Reg16|Q\(9) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(9),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datad => \converter:Reg16|Q\(13),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y2_N8
\converter:comp_binRNSW|converter:add_2n_m1|p[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|p\(6) = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|p\(6));

-- Location: LCCOMB_X47_Y3_N28
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(7) & ((\converter:Reg16|Q\(3)) # (\converter:Reg16|Q\(11)))) # (!\converter:Reg16|Q\(7) & (\converter:Reg16|Q\(3) & \converter:Reg16|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(7),
	datab => \converter:Reg16|Q\(3),
	datad => \converter:Reg16|Q\(11),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y3_N22
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ = \converter:Reg16|Q\(0) $ (\converter:Reg16|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datad => \converter:Reg16|Q\(4),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCFF_X47_Y3_N21
\converter:Reg16|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(12),
	sload => VCC,
	ena => \converter:sync_btn|ALT_INV_btn1state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(12));

-- Location: LCCOMB_X46_Y3_N22
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:Reg16|Q\(12)) # (\converter:Reg16|Q\(8) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:Reg16|Q\(12) & (\converter:Reg16|Q\(8) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datad => \converter:Reg16|Q\(12),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y3_N24
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ = \converter:Reg16|Q\(8) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datad => \converter:Reg16|Q\(12),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X46_Y3_N12
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:Reg16|Q\(9) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(9),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datad => \converter:Reg16|Q\(13),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X47_Y2_N30
\converter:comp_binRNSW|converter:add_2n_m1|g[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\) # 
-- ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\);

-- Location: LCCOMB_X47_Y2_N28
\converter:comp_binRNSW|converter:add_2n_m1|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g\(11) = (\converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\) # ((\converter:comp_binRNSW|converter:add_2n_m1|p\(3) & (\converter:comp_binRNSW|converter:add_2n_m1|p\(6) & 
-- \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|g[7]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|p\(3),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|p\(6),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g\(11));

-- Location: LCCOMB_X47_Y2_N6
\converter:comp_binRNSW|converter:add_2n_m1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\);

-- Location: LCCOMB_X47_Y2_N10
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

-- Location: LCCOMB_X46_Y2_N16
\converter:comp_binRNSW|converter:add_2n_m1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c\(2) = (\converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\) # ((\converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) # 
-- (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c\(2));

-- Location: LCCOMB_X48_Y2_N24
\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\) # 
-- ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\);

-- Location: LCCOMB_X48_Y5_N26
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

-- Location: LCCOMB_X47_Y2_N22
\converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ = (\converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|S\(2)) # (\converter:comp_binRNSW|converter:add_2n_m1|c\(2) $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|p\(6))))) # (!\converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|S\(2) & (\converter:comp_binRNSW|converter:add_2n_m1|c\(2) $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|p\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|c\(2),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|p\(6),
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	combout => \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X47_Y2_N18
\converter:comp_binRNSW|converter:add_2n_m1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|p\(6) & (\converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\) # 
-- (\converter:comp_binRNSW|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|p\(6),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\);

-- Location: LCCOMB_X47_Y2_N16
\converter:comp_binRNSW|converter:add_2n_m1|c[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\) # ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\) # (\converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~1_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\);

-- Location: LCCOMB_X47_Y2_N24
\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & ((\converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\) # (\converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|p\(3))))) # (!\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & (\converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ & (\converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|p\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	datab => \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p\(3),
	combout => \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X47_Y2_N20
\converter:sum_m2|add_cpa_cycle1:3:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ = \converter:comp_binRNSX|converter:add_2n_m1|S\(3) $ (\converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|p\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	datab => \converter:sum_m2|add_cpa_cycle1:2:cpa1|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|c[3]~2_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p\(3),
	combout => \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\);

-- Location: LCCOMB_X47_Y3_N0
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\converter:Reg16|Q\(15)) # (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(11))))) # (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (\converter:Reg16|Q\(15) & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ $ (\converter:Reg16|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datac => \converter:Reg16|Q\(11),
	datad => \converter:Reg16|Q\(15),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y2_N4
\converter:comp_binRNSW|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S\(0) = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ 
-- (((\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\) # (\converter:comp_binRNSW|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X47_Y2_N2
\converter:comp_binRNSW|converter:add_2n_m1|S[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\) # ((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) # 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\) # (\converter:comp_binRNSW|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~4_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\);

-- Location: LCCOMB_X47_Y2_N0
\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\);

-- Location: LCCOMB_X48_Y2_N20
\converter:comp_binRNSX|converter:add_2n_m1|S[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|g\(11)) # ((\converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\) # 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSX|converter:add_2n_m1|g\(11)) # (\converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|g\(11),
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\);

-- Location: LCCOMB_X48_Y2_N30
\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\);

-- Location: LCCOMB_X48_Y2_N10
\converter:sum_m2|f4:1:sum1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|f4:1:sum1|Cout~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & (!\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\)))) # (!\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datab => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\,
	combout => \converter:sum_m2|f4:1:sum1|Cout~0_combout\);

-- Location: LCCOMB_X48_Y2_N8
\converter:sum_m2|f4:4:sum1|Cout\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|f4:4:sum1|Cout~combout\ = (\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\) # ((\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & (\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ & 
-- \converter:sum_m2|f4:1:sum1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datab => \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	datac => \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m2|f4:1:sum1|Cout~0_combout\,
	combout => \converter:sum_m2|f4:4:sum1|Cout~combout\);

-- Location: LCCOMB_X48_Y2_N26
\converter:sum_m2|MUX2_5|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|MUX2_5|S[0]~0_combout\ = \converter:comp_binRNSX|converter:add_2n_m1|S\(0) $ (\converter:sum_m2|f4:4:sum1|Cout~combout\ $ (\converter:comp_binRNSW|converter:add_2n_m1|S\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datab => \converter:sum_m2|f4:4:sum1|Cout~combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	combout => \converter:sum_m2|MUX2_5|S[0]~0_combout\);

-- Location: LCCOMB_X48_Y2_N12
\converter:sum_m2|add_cpa_cycle1:1:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\ = \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\ $ (\converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & 
-- \converter:comp_binRNSW|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datab => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[1]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S[1]~1_combout\,
	combout => \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\);

-- Location: LCCOMB_X48_Y2_N2
\converter:sum_m2|MUX2_5|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|MUX2_5|S[1]~1_combout\ = \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\ $ (((\converter:sum_m2|f4:4:sum1|Cout~combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|S\(0) $ (\converter:comp_binRNSW|converter:add_2n_m1|S\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datab => \converter:sum_m2|f4:4:sum1|Cout~combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:sum_m2|add_cpa_cycle1:1:cpa1|S~combout\,
	combout => \converter:sum_m2|MUX2_5|S[1]~1_combout\);

-- Location: LCCOMB_X47_Y2_N14
\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ = \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_m1|c\(2) $ (\converter:comp_binRNSW|converter:add_2n_m1|p\(6) $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|c\(2),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|p\(6),
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	combout => \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\);

-- Location: LCCOMB_X48_Y2_N0
\converter:sum_m2|MUX2_5|S[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|MUX2_5|S[2]~2_combout\ = (\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & (((!\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ & !\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\)) # 
-- (!\converter:sum_m2|f4:1:sum1|Cout~0_combout\))) # (!\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & (\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ & ((\converter:sum_m2|f4:1:sum1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datab => \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	datac => \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m2|f4:1:sum1|Cout~0_combout\,
	combout => \converter:sum_m2|MUX2_5|S[2]~2_combout\);

-- Location: LCCOMB_X48_Y2_N18
\converter:sum_m2|MUX2_5|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m2|MUX2_5|S[3]~3_combout\ = (\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & ((\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ & ((!\converter:sum_m2|f4:1:sum1|Cout~0_combout\))) # 
-- (!\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\ & (\converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\ & \converter:sum_m2|f4:1:sum1|Cout~0_combout\)))) # (!\converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\ & 
-- (((\converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datab => \converter:sum_m2|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	datac => \converter:sum_m2|add_cpa_cycle1:3:cpa1|S~combout\,
	datad => \converter:sum_m2|f4:1:sum1|Cout~0_combout\,
	combout => \converter:sum_m2|MUX2_5|S[3]~3_combout\);

-- Location: LCCOMB_X46_Y3_N0
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & ((\converter:Reg16|Q\(9) $ (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\)) 
-- # (!\converter:Reg16|Q\(13)))) # (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & (!\converter:Reg16|Q\(13) & (\converter:Reg16|Q\(9) $ (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(9),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datad => \converter:Reg16|Q\(13),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y3_N26
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:Reg16|Q\(1) & ((\converter:Reg16|Q\(9)) # (!\converter:Reg16|Q\(5)))) # (!\converter:Reg16|Q\(1) & (\converter:Reg16|Q\(9) & !\converter:Reg16|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datac => \converter:Reg16|Q\(9),
	datad => \converter:Reg16|Q\(5),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y3_N30
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\converter:Reg16|Q\(14) $ (\converter:Reg16|Q\(10) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datab => \converter:Reg16|Q\(14),
	datac => \converter:Reg16|Q\(10),
	datad => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X46_Y3_N20
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:Reg16|Q\(9) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(9),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datad => \converter:Reg16|Q\(13),
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X47_Y3_N4
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(7) & (\converter:Reg16|Q\(3) & \converter:Reg16|Q\(11))) # (!\converter:Reg16|Q\(7) & ((\converter:Reg16|Q\(3)) # (\converter:Reg16|Q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(7),
	datab => \converter:Reg16|Q\(3),
	datad => \converter:Reg16|Q\(11),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y3_N2
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(12) & (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:Reg16|Q\(8) $ 
-- (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\converter:Reg16|Q\(12) & ((\converter:Reg16|Q\(8) $ (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)) # 
-- (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:Reg16|Q\(12),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y4_N26
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

-- Location: LCCOMB_X46_Y4_N6
\converter:comp_binRNSW|converter:add_2n_p1|p[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(7) = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & !\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\)) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\))))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(7));

-- Location: LCCOMB_X46_Y4_N4
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

-- Location: LCCOMB_X46_Y3_N10
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ = \converter:Reg16|Q\(8) $ (\converter:Reg16|Q\(12) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:Reg16|Q\(12),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X47_Y3_N24
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = (\converter:Reg16|Q\(2) & ((\converter:Reg16|Q\(10)) # (!\converter:Reg16|Q\(6)))) # (!\converter:Reg16|Q\(2) & (\converter:Reg16|Q\(10) & !\converter:Reg16|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(2),
	datab => \converter:Reg16|Q\(10),
	datad => \converter:Reg16|Q\(6),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y4_N24
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

-- Location: LCCOMB_X46_Y4_N22
\converter:comp_binRNSW|converter:add_2n_p1|p[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(9) = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\))) # 
-- (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(9));

-- Location: LCCOMB_X46_Y3_N8
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ = (\converter:Reg16|Q\(14) & (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ 
-- (!\converter:Reg16|Q\(10))))) # (!\converter:Reg16|Q\(14) & ((\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\) # (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (!\converter:Reg16|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datab => \converter:Reg16|Q\(14),
	datac => \converter:Reg16|Q\(10),
	datad => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y4_N30
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

-- Location: LCCOMB_X46_Y4_N10
\converter:comp_binRNSW|converter:add_2n_p1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(3) = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\ $ 
-- (((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(3));

-- Location: LCCOMB_X46_Y4_N30
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

-- Location: LCCOMB_X46_Y4_N14
\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & !\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- ((!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\);

-- Location: LCCOMB_X46_Y4_N28
\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & (((!\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\ & !\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\)) # 
-- (!\converter:comp_binRNSW|converter:add_2n_p1|p\(9)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & (!\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|p\(7),
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\);

-- Location: LCCOMB_X46_Y4_N0
\converter:comp_binRNSW|converter:add_2n_p1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ & ((\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\) # 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\);

-- Location: LCCOMB_X46_Y4_N18
\converter:comp_binRNSW|converter:add_2n_p1|c[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c\(3) = (\converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\) # ((!\converter:comp_binRNSW|converter:add_2n_p1|p\(9) & (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\ & 
-- \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c\(3));

-- Location: LCCOMB_X47_Y5_N4
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(9)) # (!\SW~combout\(5)))) # (!\SW~combout\(1) & (\SW~combout\(9) & !\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(9),
	datac => \SW~combout\(5),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y5_N20
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ = \SW~combout\(10) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ 
-- (\SW~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \SW~combout\(14),
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X47_Y5_N20
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ = \SW~combout\(1) $ (\SW~combout\(9) $ (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(9),
	datac => \SW~combout\(5),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X47_Y5_N22
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(0)) # (!\SW~combout\(4)))) # (!\SW~combout\(8) & (!\SW~combout\(4) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(8),
	datac => \SW~combout\(4),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y5_N16
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(13) & (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # 
-- (!\SW~combout\(13) & ((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y5_N26
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ & (\SW~combout\(13) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \SW~combout\(13),
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y4_N16
\converter:comp_binRNSX|converter:add_2n_p1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\) # 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\);

-- Location: LCCOMB_X48_Y5_N16
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\SW~combout\(10) $ (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)) # 
-- (!\SW~combout\(14)))) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (!\SW~combout\(14) & (\SW~combout\(10) $ (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datad => \SW~combout\(14),
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y5_N30
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(6) & (\SW~combout\(10) & \SW~combout\(2))) # (!\SW~combout\(6) & ((\SW~combout\(10)) # (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datac => \SW~combout\(10),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y4_N2
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(15) $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datab => \SW~combout\(15),
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X47_Y4_N2
\converter:comp_binRNSX|converter:add_2n_p1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\) # (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\);

-- Location: LCCOMB_X47_Y4_N20
\converter:comp_binRNSX|converter:add_2n_p1|p[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & !\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\)) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\);

-- Location: LCCOMB_X46_Y5_N26
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(7) & (\SW~combout\(11) & \SW~combout\(3))) # (!\SW~combout\(7) & ((\SW~combout\(11)) # (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \SW~combout\(11),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y5_N10
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ = \SW~combout\(12) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\SW~combout\(8) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \SW~combout\(8),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X48_Y4_N8
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ (\SW~combout\(15) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datab => \SW~combout\(15),
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y5_N12
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ = \SW~combout\(7) $ (\SW~combout\(11) $ (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \SW~combout\(11),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X48_Y4_N10
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(15) & (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ & \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\)) # 
-- (!\SW~combout\(15) & ((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X48_Y4_N28
\converter:comp_binRNSX|converter:add_2n_p1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\))) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & 
-- (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & !\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~0_combout\);

-- Location: LCCOMB_X47_Y4_N4
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

-- Location: LCCOMB_X47_Y5_N2
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\SW~combout\(13) $ (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \SW~combout\(13),
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X48_Y4_N22
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

-- Location: LCCOMB_X48_Y4_N24
\converter:comp_binRNSX|converter:add_2n_p1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ & (!\converter:comp_binRNSX|converter:add_2n_p1|p\(1) & (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ $ 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p\(1),
	combout => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\);

-- Location: LCCOMB_X47_Y4_N22
\converter:comp_binRNSX|converter:add_2n_p1|p[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\);

-- Location: LCCOMB_X48_Y4_N14
\converter:comp_binRNSX|converter:add_2n_p1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(3) = \converter:comp_binRNSX|converter:add_2n_p1|p\(3) $ (((\converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\) # ((\converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p\(3),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(3));

-- Location: LCCOMB_X49_Y4_N28
\converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\ = (\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\ & ((\converter:comp_binRNSX|converter:add_2n_p1|S\(3)) # (\converter:comp_binRNSW|converter:add_2n_p1|p\(3) $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|c\(3))))) # (!\converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\ & (\converter:comp_binRNSX|converter:add_2n_p1|S\(3) & (\converter:comp_binRNSW|converter:add_2n_p1|p\(3) $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|c\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p\(3),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c\(3),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	combout => \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X49_Y4_N24
\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ & ((\converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\) # ((\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & 
-- !\converter:comp_binRNSW|converter:add_2n_p1|p\(9))))) # (!\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & (!\converter:comp_binRNSW|converter:add_2n_p1|p\(9) & 
-- \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p\(7),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	datad => \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X49_Y4_N26
\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ = \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ $ (\converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_p1|p\(7) & 
-- !\converter:comp_binRNSW|converter:add_2n_p1|p\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p\(7),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(9),
	datad => \converter:sum_m3|add_cpa_cycle1:3:cpa1|Cout~0_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\);

-- Location: LCCOMB_X47_Y4_N10
\converter:comp_binRNSW|converter:add_2n_p1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S\(0) = \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S\(0));

-- Location: LCCOMB_X48_Y4_N6
\converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\ = \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	combout => \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\);

-- Location: LCCOMB_X48_Y4_N16
\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & !\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- ((!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\);

-- Location: LCCOMB_X47_Y4_N8
\converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\ = \converter:comp_binRNSW|converter:add_2n_p1|c\(2) $ (\converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\) # 
-- (\converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|c\(2),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\,
	combout => \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\);

-- Location: LCCOMB_X48_Y4_N30
\converter:comp_binRNSX|converter:add_2n_p1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(0) = \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(0));

-- Location: LCCOMB_X46_Y4_N2
\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ = \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~4_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\);

-- Location: LCCOMB_X48_Y4_N4
\converter:comp_binRNSX|converter:add_2n_p1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(1) = \converter:comp_binRNSX|converter:add_2n_p1|p\(1) $ (((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\) # 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ & 
-- !\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p\(1),
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(1));

-- Location: LCCOMB_X47_Y4_N26
\converter:sum_m3|f4:1:sum1|Cout\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|f4:1:sum1|Cout~combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & ((\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ $ (\converter:comp_binRNSX|converter:add_2n_p1|S\(1))) # 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & ((\converter:comp_binRNSX|converter:add_2n_p1|S\(0)) # (\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ $ 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|S\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	combout => \converter:sum_m3|f4:1:sum1|Cout~combout\);

-- Location: LCCOMB_X47_Y4_N18
\converter:sum_m3|f4:2:sum1|Cout\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|f4:2:sum1|Cout~combout\ = (\converter:sum_m3|f4:1:sum1|Cout~combout\) # (\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\ $ (\converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~0_combout\,
	datad => \converter:sum_m3|f4:1:sum1|Cout~combout\,
	combout => \converter:sum_m3|f4:2:sum1|Cout~combout\);

-- Location: LCCOMB_X49_Y4_N2
\converter:sum_m3|MUX2_5|S[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[4]~2_combout\ = (!\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ & !\converter:sum_m3|f4:2:sum1|Cout~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\,
	datac => \converter:sum_m3|f4:2:sum1|Cout~combout\,
	combout => \converter:sum_m3|MUX2_5|S[4]~2_combout\);

-- Location: LCCOMB_X49_Y4_N18
\converter:sum_m3|MUX2_5|S[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[0]~3_combout\ = \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\ $ (((\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\) # ((\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & 
-- !\converter:sum_m3|MUX2_5|S[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datac => \converter:sum_m3|add_cpa_cycle1:0:cpa1|S~2_combout\,
	datad => \converter:sum_m3|MUX2_5|S[4]~2_combout\,
	combout => \converter:sum_m3|MUX2_5|S[0]~3_combout\);

-- Location: LCCOMB_X48_Y4_N26
\converter:sum_m3|add_cpa_cycle1:1:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\ = \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ $ (\converter:comp_binRNSX|converter:add_2n_p1|S\(1) $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(0)) # 
-- (\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	combout => \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\);

-- Location: LCCOMB_X49_Y4_N8
\converter:sum_m3|f4:5:sum1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|f4:5:sum1|Cout~0_combout\ = (\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\) # ((\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & ((\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\) # 
-- (\converter:sum_m3|f4:2:sum1|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datac => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datad => \converter:sum_m3|f4:2:sum1|Cout~combout\,
	combout => \converter:sum_m3|f4:5:sum1|Cout~0_combout\);

-- Location: LCCOMB_X49_Y4_N6
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

-- Location: LCCOMB_X47_Y4_N12
\converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ & (!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0) & 
-- !\converter:comp_binRNSX|converter:add_2n_p1|S\(1)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ & (((!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & !\converter:comp_binRNSX|converter:add_2n_p1|S\(0))) # 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|S\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	combout => \converter:sum_m3|add_cpa_cycle1:1:cpa1|Cout~0_combout\);

-- Location: LCCOMB_X47_Y4_N28
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

-- Location: LCCOMB_X48_Y4_N0
\converter:sum_m3|MUX2_5|S[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[2]~5_combout\ = \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~combout\ $ (((!\converter:sum_m3|f4:1:sum1|Cout~combout\ & \converter:sum_m3|f4:5:sum1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:sum_m3|f4:1:sum1|Cout~combout\,
	datac => \converter:sum_m3|f4:5:sum1|Cout~0_combout\,
	datad => \converter:sum_m3|add_cpa_cycle1:2:cpa1|S~combout\,
	combout => \converter:sum_m3|MUX2_5|S[2]~5_combout\);

-- Location: LCCOMB_X49_Y4_N20
\converter:sum_m3|add_cpa_cycle1:3:cpa1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ = \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|p\(3) $ (\converter:comp_binRNSW|converter:add_2n_p1|c\(3) $ 
-- (\converter:comp_binRNSX|converter:add_2n_p1|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:2:cpa1|Cout~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p\(3),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c\(3),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	combout => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\);

-- Location: LCCOMB_X49_Y4_N16
\converter:sum_m3|MUX2_5|S[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[3]~6_combout\ = (\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ & ((\converter:sum_m3|f4:2:sum1|Cout~combout\) # ((!\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & 
-- !\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\)))) # (!\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ & (((\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ & !\converter:sum_m3|f4:2:sum1|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datac => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datad => \converter:sum_m3|f4:2:sum1|Cout~combout\,
	combout => \converter:sum_m3|MUX2_5|S[3]~6_combout\);

-- Location: LCCOMB_X49_Y4_N22
\converter:sum_m3|MUX2_5|S[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[4]~9_combout\ = (\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & (!\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\ & ((!\converter:sum_m3|f4:2:sum1|Cout~combout\)))) # 
-- (!\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & (\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ & ((\converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\) # (\converter:sum_m3|f4:2:sum1|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:3:cpa1|S~combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datac => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datad => \converter:sum_m3|f4:2:sum1|Cout~combout\,
	combout => \converter:sum_m3|MUX2_5|S[4]~9_combout\);

-- Location: LCCOMB_X50_Y3_N24
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ = \converter:sum_m3|MUX2_5|S[4]~9_combout\ $ (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ $ (\converter:sum_m2|MUX2_5|S[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	datac => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datad => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X53_Y3_N12
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & (\converter:sum_m3|MUX2_5|S[3]~6_combout\ & \converter:sum_m2|MUX2_5|S[3]~3_combout\)) # (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ 
-- & ((\converter:sum_m3|MUX2_5|S[3]~6_combout\) # (\converter:sum_m2|MUX2_5|S[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	datac => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	datad => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X54_Y3_N8
\converter:comp_RNSbin|converter:add_2n_m1|p[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(20) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ $ (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & (!\converter:sum_m3|MUX2_5|S[0]~3_combout\ & 
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\)) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # 
-- (!\converter:sum_m3|MUX2_5|S[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(20));

-- Location: LCCOMB_X56_Y3_N6
\converter:comp_RNSbin|converter:add_2n_m1|S[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(4) = \converter:comp_RNSbin|converter:add_2n_m1|c\(4) $ (\converter:comp_RNSbin|converter:add_2n_m1|p\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c\(4),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(4));

-- Location: LCCOMB_X53_Y3_N22
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ = \converter:sum_m1|cpa_1:5:cpa_1|S~combout\ $ (\converter:sum_m2|MUX2_5|S[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datac => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\);

-- Location: LCCOMB_X53_Y3_N28
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ = \converter:sum_m3|MUX2_5|S[2]~5_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ $ (((!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & 
-- \converter:sum_m2|MUX2_5|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	datab => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datac => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\);

-- Location: LCCOMB_X50_Y3_N22
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:sum_m3|MUX2_5|S[4]~9_combout\ & ((\converter:sum_m2|MUX2_5|S[0]~0_combout\) # (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\))) # 
-- (!\converter:sum_m3|MUX2_5|S[4]~9_combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & \converter:sum_m2|MUX2_5|S[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	datac => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datad => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X50_Y3_N18
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ = (\converter:sum_m3|MUX2_5|S[1]~4_combout\ & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ 
-- (!\converter:sum_m2|MUX2_5|S[1]~1_combout\)))) # (!\converter:sum_m3|MUX2_5|S[1]~4_combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\) # (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ 
-- (!\converter:sum_m2|MUX2_5|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X54_Y3_N12
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & (!\converter:sum_m3|MUX2_5|S[0]~3_combout\ & 
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\)) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # 
-- (!\converter:sum_m3|MUX2_5|S[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X54_Y3_N22
\converter:comp_RNSbin|converter:add_2n_m1|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\);

-- Location: LCCOMB_X54_Y3_N30
\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\) # 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\);

-- Location: LCCOMB_X53_Y3_N4
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ = \converter:sum_m1|cpa_1:2:cpa_1|S~combout\ $ (\converter:sum_m3|MUX2_5|S[3]~6_combout\ $ (\converter:sum_m2|MUX2_5|S[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	datac => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	datad => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X54_Y3_N28
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ $ (\converter:sum_m3|MUX2_5|S[0]~3_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X54_Y3_N14
\converter:comp_RNSbin|converter:add_2n_m1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(3) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(3));

-- Location: LCCOMB_X48_Y4_N18
\converter:sum_m3|f4:1:sum1|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|f4:1:sum1|S~combout\ = \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\ $ (\converter:comp_binRNSX|converter:add_2n_p1|S\(1) $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & 
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S[1]~5_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	combout => \converter:sum_m3|f4:1:sum1|S~combout\);

-- Location: LCCOMB_X49_Y4_N30
\converter:sum_m3|MUX2_5|S[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[1]~7_combout\ = (\converter:sum_m3|f4:1:sum1|S~combout\ & ((\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\) # ((\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\ & !\converter:sum_m3|MUX2_5|S[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datac => \converter:sum_m3|f4:1:sum1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[4]~2_combout\,
	combout => \converter:sum_m3|MUX2_5|S[1]~7_combout\);

-- Location: LCCOMB_X49_Y4_N12
\converter:sum_m3|MUX2_5|S[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m3|MUX2_5|S[1]~8_combout\ = (!\converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\ & (!\converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\ & ((\converter:sum_m3|MUX2_5|S[4]~2_combout\) # 
-- (!\converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|add_cpa_cycle1:4:cpa1|Cout~0_combout\,
	datab => \converter:sum_m3|add_cpa_cycle1:4:cpa1|S~0_combout\,
	datac => \converter:sum_m3|add_cpa_cycle1:1:cpa1|S~combout\,
	datad => \converter:sum_m3|MUX2_5|S[4]~2_combout\,
	combout => \converter:sum_m3|MUX2_5|S[1]~8_combout\);

-- Location: LCCOMB_X50_Y3_N28
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & (\converter:sum_m2|MUX2_5|S[1]~1_combout\ & ((\converter:sum_m3|MUX2_5|S[1]~7_combout\) # 
-- (\converter:sum_m3|MUX2_5|S[1]~8_combout\)))) # (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & ((\converter:sum_m2|MUX2_5|S[1]~1_combout\) # ((\converter:sum_m3|MUX2_5|S[1]~7_combout\) # (\converter:sum_m3|MUX2_5|S[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:sum_m3|MUX2_5|S[1]~7_combout\,
	datad => \converter:sum_m3|MUX2_5|S[1]~8_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X53_Y3_N20
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # (\converter:sum_m2|MUX2_5|S[2]~2_combout\ $ (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ $ 
-- (!\converter:sum_m3|MUX2_5|S[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datab => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datac => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X54_Y3_N20
\converter:comp_RNSbin|converter:add_2n_m1|p[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(10) = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(10));

-- Location: LCCOMB_X50_Y3_N0
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ = \converter:sum_m1|cpa_1:7:cpa_1|S~combout\ $ (\converter:sum_m2|MUX2_5|S[0]~0_combout\ $ (\converter:sum_m3|MUX2_5|S[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	datad => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\);

-- Location: LCCOMB_X50_Y3_N10
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ = (\converter:sum_m3|MUX2_5|S[4]~9_combout\ & (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m2|MUX2_5|S[3]~3_combout\ & 
-- !\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\))) # (!\converter:sum_m3|MUX2_5|S[4]~9_combout\ & (((!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & \converter:sum_m2|MUX2_5|S[3]~3_combout\)) # 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datac => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X50_Y3_N12
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ = (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (\converter:sum_m2|MUX2_5|S[0]~0_combout\ & \converter:sum_m3|MUX2_5|S[0]~3_combout\)) # (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ 
-- & ((\converter:sum_m2|MUX2_5|S[0]~0_combout\) # (\converter:sum_m3|MUX2_5|S[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
	datad => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X50_Y3_N2
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ = \converter:sum_m3|MUX2_5|S[1]~4_combout\ $ (\converter:sum_m2|MUX2_5|S[1]~1_combout\ $ (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCCOMB_X53_Y3_N2
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\ = \converter:sum_m2|MUX2_5|S[2]~2_combout\ $ (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ $ (\converter:sum_m3|MUX2_5|S[2]~5_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	datab => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datac => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X55_Y3_N6
\converter:comp_RNSbin|converter:add_2n_m1|g[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g\(25) = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\) # 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g\(25));

-- Location: LCCOMB_X54_Y3_N10
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

-- Location: LCCOMB_X54_Y3_N0
\converter:comp_RNSbin|converter:add_2n_m1|c[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\);

-- Location: LCCOMB_X53_Y3_N6
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ = (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & \converter:sum_m2|MUX2_5|S[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datac => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X53_Y3_N24
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ = (\converter:sum_m3|MUX2_5|S[3]~6_combout\ & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:sum_m2|MUX2_5|S[3]~3_combout\ $ 
-- (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)))) # (!\converter:sum_m3|MUX2_5|S[3]~6_combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\) # (\converter:sum_m2|MUX2_5|S[3]~3_combout\ $ 
-- (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datab => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	datac => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\);

-- Location: LCCOMB_X50_Y3_N20
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ = \converter:sum_m3|MUX2_5|S[4]~9_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ $ (((!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & 
-- \converter:sum_m2|MUX2_5|S[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datac => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\);

-- Location: LCCOMB_X53_Y3_N8
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ = \converter:sum_m2|MUX2_5|S[3]~3_combout\ $ (\converter:sum_m3|MUX2_5|S[3]~6_combout\ $ (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ $ 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
	datab => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	datac => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\);

-- Location: LCCOMB_X55_Y3_N2
\converter:comp_RNSbin|converter:add_2n_m1|g[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\) # 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\);

-- Location: LCCOMB_X55_Y3_N18
\converter:comp_RNSbin|converter:add_2n_m1|p[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(7) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(7));

-- Location: LCCOMB_X55_Y3_N0
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|p\(14) & (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\);

-- Location: LCCOMB_X54_Y3_N24
\converter:comp_RNSbin|converter:add_2n_m1|p[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(5) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(5));

-- Location: LCCOMB_X55_Y3_N12
\converter:comp_RNSbin|converter:add_2n_m1|p[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(14) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(14));

-- Location: LCCOMB_X55_Y3_N8
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(14) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\);

-- Location: LCCOMB_X56_Y3_N28
\converter:comp_RNSbin|converter:add_2n_m1|c~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\);

-- Location: LCCOMB_X55_Y3_N20
\converter:comp_RNSbin|converter:add_2n_m1|S[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(6) = \converter:comp_RNSbin|converter:add_2n_m1|p\(14) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[6]~8_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(6));

-- Location: LCCOMB_X53_Y3_N26
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

-- Location: LCCOMB_X53_Y3_N16
\converter:comp_RNSbin|converter:add_2n_m1|g[22]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\) # 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:sum_m3|MUX2_5|S[3]~6_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:sum_m3|MUX2_5|S[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\,
	datac => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\);

-- Location: LCCOMB_X54_Y3_N16
\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\) # 
-- ((!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\);

-- Location: LCCOMB_X55_Y3_N30
\converter:comp_RNSbin|converter:add_2n_m1|c~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\);

-- Location: LCCOMB_X54_Y3_N4
\converter:comp_RNSbin|converter:add_2n_m1|c[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\);

-- Location: LCCOMB_X55_Y3_N24
\converter:comp_RNSbin|converter:add_2n_m1|S[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(7) = \converter:comp_RNSbin|converter:add_2n_m1|p\(7) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c~14_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[7]~10_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(7));

-- Location: LCCOMB_X56_Y3_N2
\converter:comp_RNSbin|converter:add_2n_m1|S[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(5) = \converter:comp_RNSbin|converter:add_2n_m1|p\(5) $ (((\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(5));

-- Location: LCCOMB_X64_Y7_N16
\converter:comp_disp1|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[0]~0_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	combout => \converter:comp_disp1|F[0]~0_combout\);

-- Location: LCCOMB_X64_Y7_N10
\converter:comp_disp1|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[1]~1_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(5)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	combout => \converter:comp_disp1|F[1]~1_combout\);

-- Location: LCCOMB_X64_Y7_N0
\converter:comp_disp1|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[2]~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & !\converter:comp_RNSbin|converter:add_2n_m1|S\(5))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4)) # ((\converter:comp_RNSbin|converter:add_2n_m1|S\(7)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	combout => \converter:comp_disp1|F[2]~2_combout\);

-- Location: LCCOMB_X64_Y7_N2
\converter:comp_disp1|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[3]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & \converter:comp_RNSbin|converter:add_2n_m1|S\(7))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	combout => \converter:comp_disp1|F[3]~3_combout\);

-- Location: LCCOMB_X64_Y7_N12
\converter:comp_disp1|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[4]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(7))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	combout => \converter:comp_disp1|F[4]~4_combout\);

-- Location: LCCOMB_X64_Y7_N22
\converter:comp_disp1|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[5]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) $ (((\converter:comp_RNSbin|converter:add_2n_m1|S\(5)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))) 
-- # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & \converter:comp_RNSbin|converter:add_2n_m1|S\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	combout => \converter:comp_disp1|F[5]~5_combout\);

-- Location: LCCOMB_X50_Y3_N8
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ = \converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ (\converter:sum_m2|MUX2_5|S[1]~1_combout\ $ (\converter:sum_m3|MUX2_5|S[1]~4_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\);

-- Location: LCCOMB_X54_Y3_N26
\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\) # (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\);

-- Location: LCCOMB_X55_Y3_N22
\converter:comp_RNSbin|converter:add_2n_m1|c[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ & (((!\converter:comp_RNSbin|converter:add_2n_m1|g\(25)) # (!\converter:comp_RNSbin|converter:add_2n_m1|p\(10))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|p\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\);

-- Location: LCCOMB_X55_Y3_N14
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~9_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~5_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~6_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\);

-- Location: LCCOMB_X56_Y3_N0
\converter:comp_RNSbin|converter:add_2n_m1|c[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c\(5) = (\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~3_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c\(5));

-- Location: LCCOMB_X56_Y3_N18
\converter:comp_disp1|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[6]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c\(4) & (!\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(5) $ (\converter:comp_RNSbin|converter:add_2n_m1|c\(5))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(5) $ (\converter:comp_RNSbin|converter:add_2n_m1|c\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c\(5),
	combout => \converter:comp_disp1|F[6]~6_combout\);

-- Location: LCCOMB_X64_Y7_N20
\converter:comp_disp1|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[6]~7_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_disp1|F[6]~6_combout\)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & 
-- ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_disp1|F[6]~6_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	combout => \converter:comp_disp1|F[6]~7_combout\);

-- Location: LCCOMB_X50_Y3_N26
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\) # (\converter:sum_m3|MUX2_5|S[1]~4_combout\ $ (\converter:sum_m2|MUX2_5|S[1]~1_combout\ $ 
-- (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
	datab => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X55_Y3_N16
\converter:comp_RNSbin|converter:add_2n_m1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(1) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(1));

-- Location: LCCOMB_X56_Y3_N12
\converter:comp_RNSbin|converter:add_2n_m1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(1) = \converter:comp_RNSbin|converter:add_2n_m1|p\(1) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\) # 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))) # (!\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & 
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(1));

-- Location: LCCOMB_X55_Y3_N28
\converter:comp_RNSbin|converter:add_2n_m1|c~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\);

-- Location: LCCOMB_X55_Y3_N4
\converter:comp_RNSbin|converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(3) = \converter:comp_RNSbin|converter:add_2n_m1|p\(3) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[3]~13_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X56_Y3_N14
\converter:comp_RNSbin|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(0) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X55_Y3_N26
\converter:comp_RNSbin|converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(2) = \converter:comp_RNSbin|converter:add_2n_m1|p\(10) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|g\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~12_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X56_Y3_N4
\converter:comp_disp2|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[0]~0_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(2))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[0]~0_combout\);

-- Location: LCCOMB_X56_Y3_N10
\converter:comp_disp2|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[1]~1_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[1]~1_combout\);

-- Location: LCCOMB_X56_Y3_N8
\converter:comp_disp2|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[2]~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (((!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & \converter:comp_RNSbin|converter:add_2n_m1|S\(0))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (((\converter:comp_RNSbin|converter:add_2n_m1|S\(0)) # (\converter:comp_RNSbin|converter:add_2n_m1|S\(2))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[2]~2_combout\);

-- Location: LCCOMB_X56_Y3_N30
\converter:comp_disp2|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[3]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & !\converter:comp_RNSbin|converter:add_2n_m1|S\(2))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[3]~3_combout\);

-- Location: LCCOMB_X56_Y3_N24
\converter:comp_disp2|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[4]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[4]~4_combout\);

-- Location: LCCOMB_X56_Y3_N22
\converter:comp_disp2|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[5]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	combout => \converter:comp_disp2|F[5]~5_combout\);

-- Location: LCCOMB_X56_Y3_N20
\converter:comp_disp2|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[6]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & 
-- !\converter:comp_RNSbin|converter:add_2n_m1|p\(1))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(1))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~11_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	combout => \converter:comp_disp2|F[6]~6_combout\);

-- Location: LCCOMB_X56_Y3_N26
\converter:comp_disp2|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[6]~7_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_disp2|F[6]~6_combout\)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & 
-- ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_disp2|F[6]~6_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[6]~7_combout\);

-- Location: LCCOMB_X64_Y3_N16
\converter:comp_disp3|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[0]~0_combout\ = (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ $ (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[0]~0_combout\);

-- Location: LCCOMB_X64_Y3_N14
\converter:comp_disp3|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[1]~1_combout\ = (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:7:cpa_1|S~combout\))) # (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & 
-- (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)))) # (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ $ (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[1]~1_combout\);

-- Location: LCCOMB_X64_Y3_N0
\converter:comp_disp3|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[2]~2_combout\ = (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:5:cpa_1|S~combout\) # (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & !\converter:sum_m1|cpa_1:7:cpa_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[2]~2_combout\);

-- Location: LCCOMB_X64_Y3_N2
\converter:comp_disp3|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[3]~3_combout\ = (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\)) # (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & 
-- (!\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & \converter:sum_m1|cpa_1:7:cpa_1|S~combout\)))) # (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ $ 
-- (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[3]~3_combout\);

-- Location: LCCOMB_X64_Y3_N12
\converter:comp_disp3|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[4]~4_combout\ = (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (((\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & !\converter:sum_m1|cpa_1:7:cpa_1|S~combout\)))) # (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & 
-- ((\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & ((!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\))) # (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[4]~4_combout\);

-- Location: LCCOMB_X64_Y3_N22
\converter:comp_disp3|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[5]~5_combout\ = (\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:4:cpa_1|S~combout\) # (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:5:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:4:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ $ (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[5]~5_combout\);

-- Location: LCCOMB_X48_Y3_N12
\converter:comp_disp3|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~7_combout\ = \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ $ (((\SW~combout\(4) & ((\converter:Reg16|Q\(4)) # (\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\))) # (!\SW~combout\(4) & (\converter:Reg16|Q\(4) & 
-- \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\,
	datab => \SW~combout\(4),
	datac => \converter:Reg16|Q\(4),
	datad => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
	combout => \converter:comp_disp3|F[6]~7_combout\);

-- Location: LCCOMB_X48_Y3_N26
\converter:comp_disp3|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~6_combout\ = (\converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ & ((\SW~combout\(4) & (!\converter:Reg16|Q\(4) & !\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\)) # (!\SW~combout\(4) & (\converter:Reg16|Q\(4) $ 
-- (\converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\))))) # (!\converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\ & (\SW~combout\(4) & (\converter:Reg16|Q\(4) & \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:5:cpa_1|S~0_combout\,
	datab => \SW~combout\(4),
	datac => \converter:Reg16|Q\(4),
	datad => \converter:sum_m1|cpa_1:3:cpa_1|Cout~0_combout\,
	combout => \converter:comp_disp3|F[6]~6_combout\);

-- Location: LCCOMB_X48_Y3_N22
\converter:comp_disp3|F[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~8_combout\ = (!\converter:sum_m1|cpa_1:7:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & ((\converter:comp_disp3|F[6]~6_combout\))) # (!\converter:sum_m1|cpa_1:6:cpa_1|S~combout\ & 
-- (!\converter:comp_disp3|F[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_disp3|F[6]~7_combout\,
	datab => \converter:comp_disp3|F[6]~6_combout\,
	datac => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
	datad => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
	combout => \converter:comp_disp3|F[6]~8_combout\);

-- Location: LCCOMB_X45_Y3_N16
\converter:comp_disp4|F[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[0]~2_combout\ = (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ $ (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ $ (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[0]~2_combout\);

-- Location: LCCOMB_X45_Y3_N30
\converter:comp_disp4|F[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[1]~3_combout\ = (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\)) # (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & 
-- ((\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))))) # (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ $ (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[1]~3_combout\);

-- Location: LCCOMB_X45_Y3_N0
\converter:comp_disp4|F[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[2]~4_combout\ = (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:1:cpa_1|S~combout\) # (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\)))) # 
-- (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & !\converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[2]~4_combout\);

-- Location: LCCOMB_X45_Y3_N26
\converter:comp_disp4|F[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[3]~5_combout\ = (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & ((\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))) # (!\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & 
-- (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & !\converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))) # (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ $ 
-- (\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[3]~5_combout\);

-- Location: LCCOMB_X45_Y3_N28
\converter:comp_disp4|F[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[4]~6_combout\ = (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\))) # (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & 
-- ((\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\)) # (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[4]~6_combout\);

-- Location: LCCOMB_X45_Y3_N22
\converter:comp_disp4|F[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[5]~7_combout\ = (\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\) # (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\)))) # 
-- (!\converter:sum_m1|cpa_1:1:cpa_1|S~combout\ & (\converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\ & (\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ $ (!\converter:sum_m1|cpa_1:2:cpa_1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	datab => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
	datac => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
	datad => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[5]~7_combout\);

-- Location: LCCOMB_X45_Y3_N4
\converter:comp_disp4|F[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~8_combout\ = (\SW~combout\(1) & (\converter:Reg16|Q\(1) & ((!\SW~combout\(0)) # (!\converter:Reg16|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_disp4|F[6]~8_combout\);

-- Location: LCCOMB_X45_Y3_N10
\converter:comp_disp4|F[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~9_combout\ = (\converter:comp_disp4|F[6]~8_combout\) # ((\converter:comp_disp4|F[6]~12_combout\ & (\SW~combout\(1) $ (\converter:Reg16|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_disp4|F[6]~12_combout\,
	datab => \SW~combout\(1),
	datac => \converter:comp_disp4|F[6]~8_combout\,
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_disp4|F[6]~9_combout\);

-- Location: LCCOMB_X45_Y3_N8
\converter:sum_m1|cpa_1:2:cpa_1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\ = \converter:Reg16|Q\(2) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(2),
	datad => \SW~combout\(2),
	combout => \converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\);

-- Location: LCCOMB_X45_Y3_N14
\converter:comp_disp4|F[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~10_combout\ = (\SW~combout\(1)) # ((\converter:Reg16|Q\(1)) # ((\converter:Reg16|Q\(0) & \SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_disp4|F[6]~10_combout\);

-- Location: LCCOMB_X45_Y3_N12
\converter:comp_disp4|F[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~11_combout\ = (!\converter:sum_m1|cpa_1:3:cpa_1|S~combout\ & ((\converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\ & (\converter:comp_disp4|F[6]~9_combout\)) # (!\converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\ & 
-- ((!\converter:comp_disp4|F[6]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_disp4|F[6]~9_combout\,
	datab => \converter:sum_m1|cpa_1:2:cpa_1|S~0_combout\,
	datac => \converter:comp_disp4|F[6]~10_combout\,
	datad => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
	combout => \converter:comp_disp4|F[6]~11_combout\);

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
	datain => \converter:sum_m1|cpa_1:0:cpa_1|S~0_combout\,
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
	datain => \converter:sum_m1|cpa_1:1:cpa_1|S~combout\,
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
	datain => \converter:sum_m1|cpa_1:2:cpa_1|S~combout\,
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
	datain => \converter:sum_m1|cpa_1:3:cpa_1|S~combout\,
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
	datain => \converter:sum_m1|cpa_1:4:cpa_1|S~combout\,
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
	datain => \converter:sum_m1|cpa_1:5:cpa_1|S~combout\,
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
	datain => \converter:sum_m1|cpa_1:6:cpa_1|S~combout\,
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
	datain => \converter:sum_m1|cpa_1:7:cpa_1|S~combout\,
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
	datain => \converter:sum_m2|MUX2_5|S[0]~0_combout\,
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
	datain => \converter:sum_m2|MUX2_5|S[1]~1_combout\,
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
	datain => \converter:sum_m2|MUX2_5|S[2]~2_combout\,
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
	datain => \converter:sum_m2|MUX2_5|S[3]~3_combout\,
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
	datain => \converter:sum_m3|MUX2_5|S[0]~3_combout\,
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
	datain => \converter:sum_m3|MUX2_5|S[1]~4_combout\,
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
	datain => \converter:sum_m3|MUX2_5|S[2]~5_combout\,
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
	datain => \converter:sum_m3|MUX2_5|S[3]~6_combout\,
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
	datain => \converter:sum_m3|MUX2_5|S[4]~9_combout\,
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
	datain => \converter:comp_disp1|ALT_INV_F[2]~2_combout\,
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
	datain => \converter:comp_disp1|F[4]~4_combout\,
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
	datain => \converter:comp_disp1|F[6]~7_combout\,
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
	datain => \converter:comp_disp2|ALT_INV_F[2]~2_combout\,
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
	datain => \converter:comp_disp2|F[4]~4_combout\,
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
	datain => \converter:comp_disp2|F[6]~7_combout\,
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
	datain => \converter:comp_disp3|F[6]~8_combout\,
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
	datain => \converter:comp_disp4|F[0]~2_combout\,
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
	datain => \converter:comp_disp4|F[1]~3_combout\,
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
	datain => \converter:comp_disp4|F[2]~4_combout\,
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
	datain => \converter:comp_disp4|F[3]~5_combout\,
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
	datain => \converter:comp_disp4|F[4]~6_combout\,
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
	datain => \converter:comp_disp4|F[5]~7_combout\,
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
	datain => \converter:comp_disp4|F[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY3~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_KEY3);

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY2~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_KEY2);

-- Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY0~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_KEY0);
END structure;

