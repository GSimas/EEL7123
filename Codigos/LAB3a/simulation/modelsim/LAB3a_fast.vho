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

-- DATE "11/05/2019 19:17:18"

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

ENTITY 	LAB3a IS
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
END LAB3a;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF LAB3a IS
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
SIGNAL \converter:mult_m1|SUM|f1:4:cp1|CO[0]~1_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:6:cp1|f~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|s[7]~1_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|s[7]~2_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|s[7]~3_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|g[22]~3_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:6:cp1|CO[0]~1_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:6:cp1|CO[1]~2_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:6:cp1|CO[3]~3_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|s[7]~4_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|s[7]~5_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:3:cp1|f[4]~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:3:cp1|CO[0]~1_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|cp0|CO[0]~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|c~2_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:3:cp1|CO[3]~3_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:1:cp1|f~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[4]~6_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|S[2]~11_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \converter:sync_btn|btn3state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \converter:sync_btn|btn3state.EsperaApertar~regout\ : std_logic;
SIGNAL \converter:sync_btn|btn3next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \converter:sync_btn|btn3state.SaidaAtiva~regout\ : std_logic;
SIGNAL \converter:mult_m1|PP[0]~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|PP[9]~1_combout\ : std_logic;
SIGNAL \converter:Reg16|Q[2]~feeder_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\ : std_logic;
SIGNAL \converter:Reg16|Q[3]~feeder_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:3:cp1|s~combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:4:cp1|f~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:4:cp1|s~combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\ : std_logic;
SIGNAL \converter:Reg16|Q[5]~feeder_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:4:cp1|CCO~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|f~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|s~combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|CO[3]~3_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:6:cp1|f~1_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|g[21]~2_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|CO[1]~2_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|CO[0]~1_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|f1:6:cp1|CO[5]~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|s[7]~0_combout\ : std_logic;
SIGNAL \converter:mult_m1|SUM|MAdder|s[7]~6_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:Reg16|Q[14]~feeder_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|S[3]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|cp0|s~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|cp0|CO[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:1:cp1|s~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:2:cp1|CO[0]~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|MAdder|c~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:2:cp1|s~combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:3:cp1|s~combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|MAdder|g~2_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|MAdder|p[11]~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|MAdder|g[7]~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|MAdder|g[9]~1_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|MAdder|c[1]~1_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|MAdder|c~2_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|f1:2:cp1|f~0_combout\ : std_logic;
SIGNAL \converter:mult_m2|SUM|MAdder|g[10]~3_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:3:cp1|CO[1]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|c~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\ : std_logic;
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|S[3]~10_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|CO[1]~2_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:3:cp1|CO[3]~4_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|cp0|CO[4]~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|cp0|CCO~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|cp0|CO[3]~1_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|cp0|CCO~1_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:1:cp1|s~combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:3:cp1|f[13]~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:1:cp1|CO[1]~1_combout\ : std_logic;
SIGNAL \converter:mult_m3|PP[14]~4_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|f~1_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|CO[3]~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|p[11]~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|cp0|CO[0]~3_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|cp0|CO[1]~2_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|s~combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|p[11]~1_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|g[9]~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|c[0]~0_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|cp0|s~combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|f~2_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|g[10]~2_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|f1:3:cp1|s~combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|s[3]~10_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|p[11]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\ : std_logic;
SIGNAL \converter:mult_m3|SUM|MAdder|c~1_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[6]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp1|F[6]~7_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|S[2]~11_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|S[3]~12_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|S[3]~10_combout\ : std_logic;
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
SIGNAL \converter:comp_disp3|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[6]~7_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[6]~8_combout\ : std_logic;
SIGNAL \converter:comp_disp3|F[6]~9_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[0]~0_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[1]~1_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[4]~4_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[5]~5_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~7_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~6_combout\ : std_logic;
SIGNAL \converter:comp_disp4|F[6]~8_combout\ : std_logic;
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_m1|g\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_binRNSW|converter:add_2n_p1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:mult_m1|SUM|f1:2:cp1|f\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \converter:mult_m1|SUM|f1:3:cp1|f\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \converter:mult_m1|SUM|f1:4:cp1|f\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \converter:mult_m1|SUM|f1:5:cp1|f\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \converter:mult_m1|SUM|f1:6:cp1|f\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \converter:mult_m2|SUM|f1:1:cp1|f\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter:mult_m2|SUM|f1:2:cp1|f\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter:mult_m3|SUM|f1:1:cp1|f\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \converter:mult_m3|SUM|f1:2:cp1|f\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \converter:mult_m3|SUM|f1:3:cp1|f\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \converter:Reg16|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|g\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|c\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_m1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:comp_binRNSX|converter:add_2n_p1|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:mult_m1|PP\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \converter:mult_m1|SUM|MAdder|s\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter:mult_m1|SUM|MAdder|p\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:mult_m1|SUM|MAdder|g\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:mult_m2|PP\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \converter:mult_m2|SUM|cp0|f\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter:mult_m2|SUM|MAdder|s\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:mult_m2|SUM|MAdder|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:mult_m2|SUM|MAdder|g\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:mult_m3|PP\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \converter:mult_m3|SUM|cp0|f\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \converter:mult_m3|SUM|MAdder|s\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:mult_m3|SUM|MAdder|p\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \converter:mult_m3|SUM|MAdder|c\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|p\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|g\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|c\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter:comp_RNSbin|converter:add_2n_m1|S\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter:mult_m3|SUM|MAdder|ALT_INV_s\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \converter:comp_disp2|ALT_INV_F[3]~3_combout\ : std_logic;
SIGNAL \converter:comp_disp2|ALT_INV_F[2]~2_combout\ : std_logic;
SIGNAL \converter:comp_disp1|ALT_INV_F[3]~3_combout\ : std_logic;
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
\converter:mult_m3|SUM|MAdder|ALT_INV_s\(2) <= NOT \converter:mult_m3|SUM|MAdder|s\(2);
\converter:mult_m3|SUM|MAdder|ALT_INV_s\(0) <= NOT \converter:mult_m3|SUM|MAdder|s\(0);
\converter:comp_disp2|ALT_INV_F[3]~3_combout\ <= NOT \converter:comp_disp2|F[3]~3_combout\;
\converter:comp_disp2|ALT_INV_F[2]~2_combout\ <= NOT \converter:comp_disp2|F[2]~2_combout\;
\converter:comp_disp1|ALT_INV_F[3]~3_combout\ <= NOT \converter:comp_disp1|F[3]~3_combout\;
\converter:comp_disp1|ALT_INV_F[2]~2_combout\ <= NOT \converter:comp_disp1|F[2]~2_combout\;

-- Location: LCCOMB_X41_Y4_N16
\converter:mult_m1|PP[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(11) = (\converter:Reg16|Q\(1) & \SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datac => \SW~combout\(3),
	combout => \converter:mult_m1|PP\(11));

-- Location: LCCOMB_X41_Y4_N28
\converter:mult_m1|PP[19]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(19) = (\SW~combout\(3) & \converter:Reg16|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(3),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:mult_m1|PP\(19));

-- Location: LCCOMB_X41_Y4_N14
\converter:mult_m1|SUM|f1:4:cp1|CO[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:4:cp1|CO[0]~1_combout\ = (\converter:mult_m1|PP\(11) & ((\converter:mult_m1|PP\(18)) # ((\converter:Reg16|Q\(0) & \SW~combout\(4))))) # (!\converter:mult_m1|PP\(11) & (\converter:Reg16|Q\(0) & (\SW~combout\(4) & 
-- \converter:mult_m1|PP\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|PP\(11),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(4),
	datad => \converter:mult_m1|PP\(18),
	combout => \converter:mult_m1|SUM|f1:4:cp1|CO[0]~1_combout\);

-- Location: LCCOMB_X41_Y4_N12
\converter:mult_m1|SUM|f1:6:cp1|f~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|f~0_combout\ = (\SW~combout\(2) & (\converter:Reg16|Q\(4) $ (((\SW~combout\(3) & \converter:Reg16|Q\(3)))))) # (!\SW~combout\(2) & (((\SW~combout\(3) & \converter:Reg16|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \converter:Reg16|Q\(4),
	datac => \SW~combout\(3),
	datad => \converter:Reg16|Q\(3),
	combout => \converter:mult_m1|SUM|f1:6:cp1|f~0_combout\);

-- Location: LCCOMB_X41_Y4_N8
\converter:mult_m1|PP[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(20) = (\SW~combout\(4) & \converter:Reg16|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(4),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:mult_m1|PP\(20));

-- Location: LCCOMB_X42_Y4_N22
\converter:mult_m1|SUM|MAdder|s[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s[7]~1_combout\ = (\converter:Reg16|Q\(4) & (\SW~combout\(3) $ (((\converter:Reg16|Q\(5) & \SW~combout\(2)))))) # (!\converter:Reg16|Q\(4) & (\converter:Reg16|Q\(5) & ((\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(4),
	datab => \converter:Reg16|Q\(5),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \converter:mult_m1|SUM|MAdder|s[7]~1_combout\);

-- Location: LCCOMB_X41_Y4_N30
\converter:mult_m1|SUM|MAdder|s[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s[7]~2_combout\ = (\converter:Reg16|Q\(3) & (\SW~combout\(4) $ (((\converter:Reg16|Q\(2) & \SW~combout\(5)))))) # (!\converter:Reg16|Q\(3) & (\converter:Reg16|Q\(2) & ((\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(3),
	datab => \converter:Reg16|Q\(2),
	datac => \SW~combout\(4),
	datad => \SW~combout\(5),
	combout => \converter:mult_m1|SUM|MAdder|s[7]~2_combout\);

-- Location: LCCOMB_X42_Y5_N6
\converter:mult_m1|SUM|MAdder|s[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s[7]~3_combout\ = (\SW~combout\(7) & (\converter:Reg16|Q\(0) $ (((\SW~combout\(6) & \converter:Reg16|Q\(1)))))) # (!\SW~combout\(7) & (((\SW~combout\(6) & \converter:Reg16|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(6),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:mult_m1|SUM|MAdder|s[7]~3_combout\);

-- Location: LCCOMB_X43_Y4_N10
\converter:mult_m1|SUM|MAdder|g[22]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|g[22]~3_combout\ = (\converter:mult_m1|SUM|MAdder|g[21]~2_combout\ & ((\converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\) # (\converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\ $ (\converter:mult_m1|SUM|f1:6:cp1|f~1_combout\)))) # 
-- (!\converter:mult_m1|SUM|MAdder|g[21]~2_combout\ & (\converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\ & (\converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\ $ (\converter:mult_m1|SUM|f1:6:cp1|f~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\,
	datab => \converter:mult_m1|SUM|f1:6:cp1|f~1_combout\,
	datac => \converter:mult_m1|SUM|MAdder|g[21]~2_combout\,
	datad => \converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\,
	combout => \converter:mult_m1|SUM|MAdder|g[22]~3_combout\);

-- Location: LCCOMB_X43_Y4_N20
\converter:mult_m1|SUM|f1:6:cp1|CO[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|CO[0]~1_combout\ = (\converter:mult_m1|PP\(20) & ((\converter:mult_m1|PP\(13)) # ((\converter:Reg16|Q\(0) & \SW~combout\(6))))) # (!\converter:mult_m1|PP\(20) & (\converter:Reg16|Q\(0) & (\SW~combout\(6) & 
-- \converter:mult_m1|PP\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|PP\(20),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(6),
	datad => \converter:mult_m1|PP\(13),
	combout => \converter:mult_m1|SUM|f1:6:cp1|CO[0]~1_combout\);

-- Location: LCCOMB_X42_Y4_N24
\converter:mult_m1|PP[34]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(34) = (\converter:Reg16|Q\(4) & \SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(4),
	datad => \SW~combout\(2),
	combout => \converter:mult_m1|PP\(34));

-- Location: LCCOMB_X42_Y4_N2
\converter:mult_m1|SUM|f1:6:cp1|CO[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|CO[1]~2_combout\ = (\converter:mult_m1|PP\(34) & ((\converter:mult_m1|PP\(41)) # ((\converter:Reg16|Q\(3) & \SW~combout\(3))))) # (!\converter:mult_m1|PP\(34) & (\converter:mult_m1|PP\(41) & (\converter:Reg16|Q\(3) & 
-- \SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|PP\(34),
	datab => \converter:mult_m1|PP\(41),
	datac => \converter:Reg16|Q\(3),
	datad => \SW~combout\(3),
	combout => \converter:mult_m1|SUM|f1:6:cp1|CO[1]~2_combout\);

-- Location: LCCOMB_X42_Y4_N16
\converter:mult_m1|SUM|f1:6:cp1|CO[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|CO[3]~3_combout\ = (\converter:mult_m1|SUM|f1:5:cp1|CO[1]~2_combout\ & ((\converter:mult_m1|SUM|f1:5:cp1|CO[0]~1_combout\) # (\converter:mult_m1|SUM|f1:6:cp1|f~0_combout\ $ (\converter:mult_m1|PP\(41))))) # 
-- (!\converter:mult_m1|SUM|f1:5:cp1|CO[1]~2_combout\ & (\converter:mult_m1|SUM|f1:5:cp1|CO[0]~1_combout\ & (\converter:mult_m1|SUM|f1:6:cp1|f~0_combout\ $ (\converter:mult_m1|PP\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:6:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:5:cp1|CO[1]~2_combout\,
	datac => \converter:mult_m1|SUM|f1:5:cp1|CO[0]~1_combout\,
	datad => \converter:mult_m1|PP\(41),
	combout => \converter:mult_m1|SUM|f1:6:cp1|CO[3]~3_combout\);

-- Location: LCCOMB_X43_Y4_N30
\converter:mult_m1|SUM|MAdder|s[7]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s[7]~4_combout\ = \converter:mult_m1|SUM|f1:6:cp1|CO[1]~2_combout\ $ (\converter:mult_m1|SUM|f1:6:cp1|CO[3]~3_combout\ $ (\converter:mult_m1|SUM|f1:6:cp1|CO[0]~1_combout\ $ (\converter:mult_m1|SUM|MAdder|g[22]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:6:cp1|CO[1]~2_combout\,
	datab => \converter:mult_m1|SUM|f1:6:cp1|CO[3]~3_combout\,
	datac => \converter:mult_m1|SUM|f1:6:cp1|CO[0]~1_combout\,
	datad => \converter:mult_m1|SUM|MAdder|g[22]~3_combout\,
	combout => \converter:mult_m1|SUM|MAdder|s[7]~4_combout\);

-- Location: LCCOMB_X42_Y4_N30
\converter:mult_m1|SUM|MAdder|s[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s[7]~5_combout\ = \converter:mult_m1|SUM|MAdder|s[7]~3_combout\ $ (\converter:mult_m1|SUM|MAdder|s[7]~1_combout\ $ (\converter:mult_m1|SUM|MAdder|s[7]~2_combout\ $ (\converter:mult_m1|SUM|MAdder|s[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s[7]~3_combout\,
	datab => \converter:mult_m1|SUM|MAdder|s[7]~1_combout\,
	datac => \converter:mult_m1|SUM|MAdder|s[7]~2_combout\,
	datad => \converter:mult_m1|SUM|MAdder|s[7]~4_combout\,
	combout => \converter:mult_m1|SUM|MAdder|s[7]~5_combout\);

-- Location: LCCOMB_X42_Y5_N28
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:Reg16|Q\(5) & ((\converter:Reg16|Q\(9)) # (\converter:Reg16|Q\(1)))) # (!\converter:Reg16|Q\(5) & (\converter:Reg16|Q\(9) & \converter:Reg16|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(5),
	datac => \converter:Reg16|Q\(9),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y5_N10
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = \converter:Reg16|Q\(5) $ (\converter:Reg16|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(5),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X43_Y5_N24
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:Reg16|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(13),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X41_Y3_N12
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

-- Location: LCCOMB_X42_Y3_N12
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(6) & ((\SW~combout\(10)) # (\SW~combout\(2)))) # (!\SW~combout\(6) & (\SW~combout\(10) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datac => \SW~combout\(10),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y3_N0
\converter:mult_m2|PP[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|PP\(9) = (\converter:comp_binRNSW|converter:add_2n_m1|S\(2) & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|c[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|S\(2),
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|c[1]~1_combout\,
	combout => \converter:mult_m2|PP\(9));

-- Location: LCCOMB_X43_Y2_N18
\converter:mult_m2|PP[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|PP\(6) = (\converter:comp_binRNSX|converter:add_2n_m1|S\(2) & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\,
	combout => \converter:mult_m2|PP\(6));

-- Location: LCCOMB_X42_Y2_N6
\converter:mult_m2|SUM|f1:3:cp1|f[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:3:cp1|f[4]~0_combout\ = \converter:mult_m2|PP\(6) $ (\converter:mult_m2|PP\(9) $ (((\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & \converter:comp_binRNSW|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	datab => \converter:mult_m2|PP\(6),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:mult_m2|PP\(9),
	combout => \converter:mult_m2|SUM|f1:3:cp1|f[4]~0_combout\);

-- Location: LCCOMB_X43_Y2_N16
\converter:mult_m2|PP[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|PP\(7) = (\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & (\converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:mult_m2|PP\(7));

-- Location: LCCOMB_X42_Y2_N12
\converter:mult_m2|SUM|f1:3:cp1|CO[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:3:cp1|CO[0]~1_combout\ = (\converter:mult_m2|PP\(9) & ((\converter:mult_m2|PP\(6)) # ((\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & \converter:comp_binRNSX|converter:add_2n_m1|S\(3))))) # (!\converter:mult_m2|PP\(9) & 
-- (\converter:mult_m2|PP\(6) & (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & \converter:comp_binRNSX|converter:add_2n_m1|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|PP\(9),
	datab => \converter:mult_m2|PP\(6),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	combout => \converter:mult_m2|SUM|f1:3:cp1|CO[0]~1_combout\);

-- Location: LCCOMB_X42_Y2_N20
\converter:mult_m2|SUM|cp0|CO[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|cp0|CO[0]~0_combout\ = (\converter:mult_m2|PP\(7) & ((\converter:mult_m2|PP\(10)) # ((\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & \converter:comp_binRNSW|converter:add_2n_m1|S\(0))))) # (!\converter:mult_m2|PP\(7) & 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & \converter:mult_m2|PP\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|PP\(7),
	datab => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:mult_m2|PP\(10),
	combout => \converter:mult_m2|SUM|cp0|CO[0]~0_combout\);

-- Location: LCCOMB_X43_Y2_N26
\converter:mult_m2|PP[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|PP\(4) = (\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\,
	combout => \converter:mult_m2|PP\(4));

-- Location: LCCOMB_X42_Y2_N30
\converter:mult_m2|SUM|f1:2:cp1|f[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:2:cp1|f\(4) = \converter:mult_m2|PP\(5) $ (\converter:mult_m2|PP\(8) $ (((\converter:comp_binRNSX|converter:add_2n_m1|S\(2) & \converter:comp_binRNSW|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	datab => \converter:mult_m2|PP\(5),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:mult_m2|PP\(8),
	combout => \converter:mult_m2|SUM|f1:2:cp1|f\(4));

-- Location: LCCOMB_X40_Y2_N14
\converter:mult_m2|SUM|f1:2:cp1|CO[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\ = (\converter:mult_m2|SUM|f1:2:cp1|f\(4) & ((\converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\) # ((\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & 
-- \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\)))) # (!\converter:mult_m2|SUM|f1:2:cp1|f\(4) & (\converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & 
-- \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:2:cp1|f\(4),
	datab => \converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	combout => \converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\);

-- Location: LCCOMB_X42_Y3_N20
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(6) & (\SW~combout\(10) & \SW~combout\(2))) # (!\SW~combout\(6) & ((\SW~combout\(10)) # (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datac => \SW~combout\(10),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N20
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(12) & (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (!\SW~combout\(8))))) # (!\SW~combout\(12) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (!\SW~combout\(8))) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \SW~combout\(12),
	datac => \SW~combout\(8),
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X45_Y4_N24
\converter:comp_binRNSX|converter:add_2n_p1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\) # (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\);

-- Location: LCCOMB_X42_Y5_N12
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:Reg16|Q\(5) & (\converter:Reg16|Q\(9) & \converter:Reg16|Q\(1))) # (!\converter:Reg16|Q\(5) & ((\converter:Reg16|Q\(9)) # (\converter:Reg16|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(5),
	datab => \converter:Reg16|Q\(9),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N2
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ (\converter:Reg16|Q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(13),
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X45_Y5_N26
\converter:comp_binRNSW|converter:add_2n_p1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S\(1) = \converter:comp_binRNSW|converter:add_2n_p1|p\(1) $ (((\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & ((\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S~combout\) # 
-- (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) # (!\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S~combout\ & 
-- !\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(1),
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S\(1));

-- Location: LCCOMB_X46_Y3_N4
\converter:mult_m3|PP[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(6) = (\converter:comp_binRNSW|converter:add_2n_p1|S\(1)) # (\converter:comp_binRNSX|converter:add_2n_p1|S\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(1),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	combout => \converter:mult_m3|PP\(6));

-- Location: LCCOMB_X45_Y3_N2
\converter:mult_m3|SUM|f1:2:cp1|f[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\ = \converter:mult_m3|PP\(6) $ (\converter:mult_m3|PP\(10) $ (((!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & \converter:comp_binRNSX|converter:add_2n_p1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(6),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(2),
	datad => \converter:mult_m3|PP\(10),
	combout => \converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\);

-- Location: LCCOMB_X45_Y4_N26
\converter:comp_binRNSX|converter:add_2n_p1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p\(3) = \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ $ (((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p\(3));

-- Location: LCCOMB_X45_Y4_N12
\converter:comp_binRNSX|converter:add_2n_p1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\ = (!\converter:comp_binRNSX|converter:add_2n_p1|p\(8) & (!\converter:comp_binRNSX|converter:add_2n_p1|p\(1) & \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p\(8),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|p\(1),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\);

-- Location: LCCOMB_X46_Y3_N20
\converter:mult_m3|SUM|f1:2:cp1|f[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|f\(11) = \converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\ $ (\converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\,
	datad => \converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\,
	combout => \converter:mult_m3|SUM|f1:2:cp1|f\(11));

-- Location: LCCOMB_X45_Y4_N8
\converter:comp_binRNSX|converter:add_2n_p1|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|c~2_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ & (\converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\ & (!\converter:comp_binRNSX|converter:add_2n_p1|p\(1) & 
-- !\converter:comp_binRNSX|converter:add_2n_p1|p\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|p\(1),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p\(8),
	combout => \converter:comp_binRNSX|converter:add_2n_p1|c~2_combout\);

-- Location: LCCOMB_X45_Y4_N14
\converter:mult_m3|PP[23]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(23) = (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\ & (\converter:comp_binRNSX|converter:add_2n_p1|p\(3) $ (((\converter:comp_binRNSX|converter:add_2n_p1|c~2_combout\) # 
-- (\converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p\(3),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|c~2_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\,
	combout => \converter:mult_m3|PP\(23));

-- Location: LCCOMB_X45_Y4_N4
\converter:mult_m3|PP[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(7) = (!\converter:comp_binRNSW|converter:add_2n_p1|S\(1) & (\converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\) # 
-- (\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|S\(1),
	combout => \converter:mult_m3|PP\(7));

-- Location: LCCOMB_X45_Y4_N22
\converter:mult_m3|PP[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(8) = (!\converter:comp_binRNSW|converter:add_2n_p1|S\(1) & (\converter:comp_binRNSX|converter:add_2n_p1|p\(3) $ (((\converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\) # 
-- (\converter:comp_binRNSX|converter:add_2n_p1|c~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p\(3),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|c~2_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|S\(1),
	combout => \converter:mult_m3|PP\(8));

-- Location: LCCOMB_X44_Y3_N6
\converter:mult_m3|SUM|f1:3:cp1|CO[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|CO[3]~3_combout\ = \converter:mult_m3|PP\(23) $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(3) & ((\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\) # 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(23),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(3),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	combout => \converter:mult_m3|SUM|f1:3:cp1|CO[3]~3_combout\);

-- Location: LCCOMB_X45_Y3_N12
\converter:mult_m3|SUM|f1:1:cp1|f~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|f~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|S\(2) & (\converter:comp_binRNSW|converter:add_2n_p1|S\(3) $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(2) & 
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(3)))))) # (!\converter:comp_binRNSX|converter:add_2n_p1|S\(2) & (\converter:comp_binRNSW|converter:add_2n_p1|S\(2) & ((\converter:comp_binRNSX|converter:add_2n_p1|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|S\(2),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(2),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S\(3),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	combout => \converter:mult_m3|SUM|f1:1:cp1|f~0_combout\);

-- Location: LCCOMB_X46_Y3_N26
\converter:mult_m3|SUM|f1:1:cp1|f[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|f\(13) = \converter:mult_m3|SUM|f1:1:cp1|f~0_combout\ $ (\converter:mult_m3|SUM|cp0|CO[1]~2_combout\ $ (\converter:mult_m3|PP\(21) $ (\converter:mult_m3|SUM|f1:1:cp1|f\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m3|SUM|cp0|CO[1]~2_combout\,
	datac => \converter:mult_m3|PP\(21),
	datad => \converter:mult_m3|SUM|f1:1:cp1|f\(11),
	combout => \converter:mult_m3|SUM|f1:1:cp1|f\(13));

-- Location: LCCOMB_X46_Y2_N10
\converter:mult_m3|SUM|MAdder|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|g[7]~1_combout\ = (\converter:mult_m3|SUM|f1:3:cp1|s~combout\ & ((\converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\) # ((\converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ & !\converter:mult_m3|SUM|f1:2:cp1|s~combout\)))) # 
-- (!\converter:mult_m3|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ & (!\converter:mult_m3|SUM|f1:2:cp1|s~combout\ & \converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:3:cp1|s~combout\,
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\,
	datac => \converter:mult_m3|SUM|f1:2:cp1|s~combout\,
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\,
	combout => \converter:mult_m3|SUM|MAdder|g[7]~1_combout\);

-- Location: LCCOMB_X40_Y1_N18
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~2_combout\ = (\converter:mult_m2|SUM|MAdder|s\(3)) # (\converter:mult_m1|SUM|f1:2:cp1|f\(8) $ (!\converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m2|SUM|MAdder|s\(3),
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~2_combout\);

-- Location: LCCOMB_X44_Y2_N10
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~2_combout\ & (\converter:mult_m3|SUM|MAdder|p\(3) $ (((\converter:mult_m3|SUM|MAdder|c~1_combout\) # 
-- (\converter:mult_m3|SUM|MAdder|g[10]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|c~1_combout\,
	datab => \converter:mult_m3|SUM|MAdder|g[10]~2_combout\,
	datac => \converter:mult_m3|SUM|MAdder|p\(3),
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~2_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3_combout\);

-- Location: LCCOMB_X41_Y2_N22
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ = \converter:mult_m2|SUM|MAdder|p\(6) $ (\converter:mult_m1|SUM|MAdder|s\(5) $ (((\converter:mult_m2|SUM|MAdder|g[9]~1_combout\) # (\converter:mult_m2|SUM|MAdder|c~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|MAdder|p\(6),
	datab => \converter:mult_m2|SUM|MAdder|g[9]~1_combout\,
	datac => \converter:mult_m2|SUM|MAdder|c~2_combout\,
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\);

-- Location: LCCOMB_X45_Y2_N20
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ = (\converter:mult_m1|SUM|MAdder|s\(7) & (\converter:mult_m2|SUM|MAdder|s\(0) & (\converter:mult_m3|SUM|MAdder|p\(8) $ (!\converter:mult_m3|SUM|MAdder|c[0]~0_combout\)))) # 
-- (!\converter:mult_m1|SUM|MAdder|s\(7) & ((\converter:mult_m2|SUM|MAdder|s\(0)) # (\converter:mult_m3|SUM|MAdder|p\(8) $ (!\converter:mult_m3|SUM|MAdder|c[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m3|SUM|MAdder|p\(8),
	datac => \converter:mult_m2|SUM|MAdder|s\(0),
	datad => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X45_Y2_N2
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ = \converter:mult_m1|SUM|MAdder|s\(7) $ (\converter:mult_m3|SUM|MAdder|p\(8) $ (\converter:mult_m2|SUM|MAdder|s\(0) $ (\converter:mult_m3|SUM|MAdder|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m3|SUM|MAdder|p\(8),
	datac => \converter:mult_m2|SUM|MAdder|s\(0),
	datad => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\);

-- Location: LCCOMB_X45_Y2_N26
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ & 
-- (\converter:mult_m3|SUM|MAdder|c\(2) $ (\converter:mult_m3|SUM|MAdder|p\(6))))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\) # 
-- (\converter:mult_m3|SUM|MAdder|c\(2) $ (\converter:mult_m3|SUM|MAdder|p\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\,
	datac => \converter:mult_m3|SUM|MAdder|c\(2),
	datad => \converter:mult_m3|SUM|MAdder|p\(6),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y2_N28
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\ = \converter:mult_m3|SUM|MAdder|p\(3) $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (((\converter:mult_m3|SUM|MAdder|c~1_combout\) # 
-- (\converter:mult_m3|SUM|MAdder|g[10]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|c~1_combout\,
	datab => \converter:mult_m3|SUM|MAdder|p\(3),
	datac => \converter:mult_m3|SUM|MAdder|g[10]~2_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\);

-- Location: LCCOMB_X44_Y2_N6
\converter:comp_RNSbin|converter:add_2n_m1|g[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ & 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\) # ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\);

-- Location: LCCOMB_X47_Y2_N10
\converter:comp_RNSbin|converter:add_2n_m1|g[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g\(1) = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\ $ 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g\(1));

-- Location: LCCOMB_X48_Y2_N14
\converter:comp_RNSbin|converter:add_2n_m1|g[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g\(25) = (\converter:comp_RNSbin|converter:add_2n_m1|g\(1)) # ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & (!\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & 
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g\(1),
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g\(25));

-- Location: LCCOMB_X49_Y2_N2
\converter:comp_RNSbin|converter:add_2n_m1|c[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[4]~6_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ & (((\converter:comp_RNSbin|converter:add_2n_m1|p\(3)) # (!\converter:comp_RNSbin|converter:add_2n_m1|p\(10))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|g\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~6_combout\);

-- Location: LCCOMB_X44_Y4_N10
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (((\SW~combout\(15) & (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ & 
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\)) # (!\SW~combout\(15) & ((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X44_Y4_N16
\converter:mult_m3|PP[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(20) = (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\ & (\converter:comp_binRNSX|converter:add_2n_p1|p\(8) $ 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p\(8),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:mult_m3|PP\(20));

-- Location: LCCOMB_X41_Y5_N2
\converter:mult_m1|SUM|MAdder|g[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|g\(20) = (\converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\ & (\converter:mult_m1|SUM|f1:4:cp1|s~combout\ & (\converter:mult_m1|SUM|f1:2:cp1|f\(8) & \converter:mult_m1|SUM|f1:3:cp1|f\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\,
	datab => \converter:mult_m1|SUM|f1:4:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:3:cp1|f\(16),
	combout => \converter:mult_m1|SUM|MAdder|g\(20));

-- Location: LCCOMB_X44_Y4_N2
\converter:comp_binRNSX|converter:add_2n_p1|S[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S[2]~11_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\))) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) # 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\) # (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S[2]~11_combout\);

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

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: LCCOMB_X41_Y5_N18
\converter:sync_btn|btn3state.EsperaApertar~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sync_btn|btn3state.EsperaApertar~0_combout\ = !\KEY~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY~combout\(3),
	combout => \converter:sync_btn|btn3state.EsperaApertar~0_combout\);

-- Location: LCFF_X41_Y5_N19
\converter:sync_btn|btn3state.EsperaApertar\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:sync_btn|btn3state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:sync_btn|btn3state.EsperaApertar~regout\);

-- Location: LCCOMB_X42_Y5_N30
\converter:sync_btn|btn3next.SaidaAtiva~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:sync_btn|btn3next.SaidaAtiva~0_combout\ = (!\KEY~combout\(3) & !\converter:sync_btn|btn3state.EsperaApertar~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(3),
	datad => \converter:sync_btn|btn3state.EsperaApertar~regout\,
	combout => \converter:sync_btn|btn3next.SaidaAtiva~0_combout\);

-- Location: LCFF_X42_Y5_N31
\converter:sync_btn|btn3state.SaidaAtiva\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:sync_btn|btn3next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:sync_btn|btn3state.SaidaAtiva~regout\);

-- Location: LCFF_X41_Y5_N5
\converter:Reg16|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(0),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(0));

-- Location: LCCOMB_X47_Y2_N28
\converter:mult_m1|PP[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP[0]~0_combout\ = (\SW~combout\(0) & \converter:Reg16|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datad => \converter:Reg16|Q\(0),
	combout => \converter:mult_m1|PP[0]~0_combout\);

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

-- Location: LCFF_X42_Y5_N5
\converter:Reg16|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(1),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(1));

-- Location: LCCOMB_X42_Y4_N20
\converter:mult_m1|SUM|f1:1:cp1|f~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ = (\converter:Reg16|Q\(0) & (\SW~combout\(1) $ (((\converter:Reg16|Q\(1) & \SW~combout\(0)))))) # (!\converter:Reg16|Q\(0) & (\converter:Reg16|Q\(1) & (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \converter:Reg16|Q\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\);

-- Location: LCCOMB_X41_Y5_N28
\converter:mult_m1|PP[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP[9]~1_combout\ = (\converter:Reg16|Q\(1) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datad => \SW~combout\(1),
	combout => \converter:mult_m1|PP[9]~1_combout\);

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

-- Location: LCCOMB_X42_Y5_N2
\converter:Reg16|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[2]~feeder_combout\ = \SW~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(2),
	combout => \converter:Reg16|Q[2]~feeder_combout\);

-- Location: LCFF_X42_Y5_N3
\converter:Reg16|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[2]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(2));

-- Location: LCCOMB_X41_Y5_N4
\converter:mult_m1|PP[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(16) = (\SW~combout\(0) & \converter:Reg16|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:mult_m1|PP\(16));

-- Location: LCCOMB_X41_Y5_N14
\converter:mult_m1|SUM|f1:2:cp1|f[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:2:cp1|f\(8) = \converter:mult_m1|PP[9]~1_combout\ $ (\converter:mult_m1|PP\(16) $ (((\converter:Reg16|Q\(0) & \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \converter:mult_m1|PP[9]~1_combout\,
	datac => \converter:mult_m1|PP\(16),
	datad => \SW~combout\(2),
	combout => \converter:mult_m1|SUM|f1:2:cp1|f\(8));

-- Location: LCCOMB_X41_Y5_N30
\converter:mult_m1|SUM|f1:1:cp1|CCO~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\ = (\converter:Reg16|Q\(1) & (\SW~combout\(0) & (\converter:Reg16|Q\(0) & \SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datab => \SW~combout\(0),
	datac => \converter:Reg16|Q\(0),
	datad => \SW~combout\(1),
	combout => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\);

-- Location: LCCOMB_X40_Y1_N4
\converter:mult_m1|SUM|f1:2:cp1|f[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:2:cp1|f\(16) = \converter:mult_m1|SUM|f1:2:cp1|f\(8) $ (\converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\,
	combout => \converter:mult_m1|SUM|f1:2:cp1|f\(16));

-- Location: LCCOMB_X41_Y4_N4
\converter:mult_m1|PP[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(10) = (\SW~combout\(2) & \converter:Reg16|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datac => \converter:Reg16|Q\(1),
	combout => \converter:mult_m1|PP\(10));

-- Location: LCCOMB_X41_Y5_N26
\converter:mult_m1|PP[17]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(17) = (\converter:Reg16|Q\(2) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(2),
	datad => \SW~combout\(1),
	combout => \converter:mult_m1|PP\(17));

-- Location: LCCOMB_X41_Y4_N26
\converter:mult_m1|SUM|f1:3:cp1|f[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:3:cp1|f\(8) = \converter:mult_m1|PP\(10) $ (\converter:mult_m1|PP\(17) $ (((\SW~combout\(3) & \converter:Reg16|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \converter:mult_m1|PP\(10),
	datac => \converter:mult_m1|PP\(17),
	datad => \converter:Reg16|Q\(0),
	combout => \converter:mult_m1|SUM|f1:3:cp1|f\(8));

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

-- Location: LCCOMB_X42_Y5_N16
\converter:Reg16|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[3]~feeder_combout\ = \SW~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(3),
	combout => \converter:Reg16|Q[3]~feeder_combout\);

-- Location: LCFF_X42_Y5_N17
\converter:Reg16|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[3]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(3));

-- Location: LCCOMB_X41_Y5_N12
\converter:mult_m1|SUM|f1:3:cp1|f[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:3:cp1|f\(16) = \converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\ $ (\converter:mult_m1|SUM|f1:3:cp1|f\(8) $ (((\converter:Reg16|Q\(3) & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\,
	datab => \converter:mult_m1|SUM|f1:3:cp1|f\(8),
	datac => \converter:Reg16|Q\(3),
	datad => \SW~combout\(0),
	combout => \converter:mult_m1|SUM|f1:3:cp1|f\(16));

-- Location: LCCOMB_X40_Y1_N2
\converter:mult_m1|SUM|f1:3:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:3:cp1|s~combout\ = \converter:mult_m1|SUM|f1:3:cp1|f\(16) $ (((\converter:mult_m1|SUM|f1:2:cp1|f\(8) & \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:3:cp1|f\(16),
	datab => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\,
	combout => \converter:mult_m1|SUM|f1:3:cp1|s~combout\);

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

-- Location: LCCOMB_X41_Y4_N10
\converter:mult_m1|PP[18]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(18) = (\SW~combout\(2) & \converter:Reg16|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(2),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:mult_m1|PP\(18));

-- Location: LCCOMB_X41_Y4_N2
\converter:mult_m1|SUM|f1:4:cp1|f[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:4:cp1|f\(8) = \converter:mult_m1|PP\(11) $ (\converter:mult_m1|PP\(18) $ (((\converter:Reg16|Q\(0) & \SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|PP\(11),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(4),
	datad => \converter:mult_m1|PP\(18),
	combout => \converter:mult_m1|SUM|f1:4:cp1|f\(8));

-- Location: LCFF_X42_Y5_N11
\converter:Reg16|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(4));

-- Location: LCCOMB_X42_Y4_N10
\converter:mult_m1|SUM|f1:4:cp1|f~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:4:cp1|f~0_combout\ = (\SW~combout\(0) & (\converter:Reg16|Q\(4) $ (((\SW~combout\(1) & \converter:Reg16|Q\(3)))))) # (!\SW~combout\(0) & (\SW~combout\(1) & (\converter:Reg16|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \converter:Reg16|Q\(3),
	datad => \converter:Reg16|Q\(4),
	combout => \converter:mult_m1|SUM|f1:4:cp1|f~0_combout\);

-- Location: LCCOMB_X41_Y4_N0
\converter:mult_m1|SUM|f1:4:cp1|f[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:4:cp1|f\(16) = \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\ $ (\converter:mult_m1|SUM|f1:4:cp1|f\(8) $ (\converter:mult_m1|SUM|f1:4:cp1|f~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\,
	datab => \converter:mult_m1|SUM|f1:4:cp1|f\(8),
	datac => \converter:mult_m1|SUM|f1:4:cp1|f~0_combout\,
	combout => \converter:mult_m1|SUM|f1:4:cp1|f\(16));

-- Location: LCCOMB_X41_Y5_N10
\converter:mult_m1|PP[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(24) = (\converter:Reg16|Q\(3) & \SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(3),
	datad => \SW~combout\(0),
	combout => \converter:mult_m1|PP\(24));

-- Location: LCCOMB_X41_Y5_N0
\converter:mult_m1|SUM|f1:4:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:4:cp1|s~combout\ = \converter:mult_m1|SUM|f1:4:cp1|f\(16) $ (((\converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\ & ((\converter:mult_m1|SUM|f1:3:cp1|f\(8)) # (\converter:mult_m1|PP\(24)))) # 
-- (!\converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\ & (\converter:mult_m1|SUM|f1:3:cp1|f\(8) & \converter:mult_m1|PP\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\,
	datab => \converter:mult_m1|SUM|f1:4:cp1|f\(16),
	datac => \converter:mult_m1|SUM|f1:3:cp1|f\(8),
	datad => \converter:mult_m1|PP\(24),
	combout => \converter:mult_m1|SUM|f1:4:cp1|s~combout\);

-- Location: LCCOMB_X41_Y5_N20
\converter:mult_m1|SUM|MAdder|p[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|p\(20) = \converter:mult_m1|SUM|f1:4:cp1|s~combout\ $ (((\converter:mult_m1|SUM|f1:2:cp1|f\(8) & (\converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\ & \converter:mult_m1|SUM|f1:3:cp1|f\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datab => \converter:mult_m1|SUM|f1:4:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\,
	datad => \converter:mult_m1|SUM|f1:3:cp1|f\(16),
	combout => \converter:mult_m1|SUM|MAdder|p\(20));

-- Location: LCCOMB_X41_Y5_N16
\converter:mult_m1|SUM|f1:2:cp1|CO[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\ = (\converter:mult_m1|PP[9]~1_combout\ & ((\converter:mult_m1|PP\(16)) # ((\converter:Reg16|Q\(0) & \SW~combout\(2))))) # (!\converter:mult_m1|PP[9]~1_combout\ & (\converter:Reg16|Q\(0) & 
-- (\converter:mult_m1|PP\(16) & \SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(0),
	datab => \converter:mult_m1|PP[9]~1_combout\,
	datac => \converter:mult_m1|PP\(16),
	datad => \SW~combout\(2),
	combout => \converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\);

-- Location: LCCOMB_X41_Y4_N22
\converter:mult_m1|SUM|f1:4:cp1|CO[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\ = (\converter:mult_m1|SUM|f1:4:cp1|f\(16) & ((\converter:mult_m1|PP\(24) & ((\converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\) # (\converter:mult_m1|SUM|f1:3:cp1|f\(8)))) # (!\converter:mult_m1|PP\(24) & 
-- (\converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\ & \converter:mult_m1|SUM|f1:3:cp1|f\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|PP\(24),
	datab => \converter:mult_m1|SUM|f1:4:cp1|f\(16),
	datac => \converter:mult_m1|SUM|f1:2:cp1|CO[0]~0_combout\,
	datad => \converter:mult_m1|SUM|f1:3:cp1|f\(8),
	combout => \converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\);

-- Location: LCCOMB_X40_Y1_N20
\converter:mult_m1|SUM|f1:3:cp1|CCO~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\ = (\converter:mult_m1|SUM|f1:3:cp1|f\(16) & (\converter:mult_m1|SUM|f1:2:cp1|f\(8) & \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:3:cp1|f\(16),
	datab => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\,
	combout => \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\);

-- Location: LCCOMB_X41_Y4_N24
\converter:mult_m1|SUM|f1:3:cp1|CO[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\ = (\converter:mult_m1|PP\(10) & ((\converter:mult_m1|PP\(17)) # ((\SW~combout\(3) & \converter:Reg16|Q\(0))))) # (!\converter:mult_m1|PP\(10) & (\SW~combout\(3) & (\converter:mult_m1|PP\(17) & 
-- \converter:Reg16|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \converter:mult_m1|PP\(10),
	datac => \converter:mult_m1|PP\(17),
	datad => \converter:Reg16|Q\(0),
	combout => \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\);

-- Location: LCCOMB_X41_Y4_N18
\converter:mult_m1|PP[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(12) = (\converter:Reg16|Q\(1) & \SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datac => \SW~combout\(4),
	combout => \converter:mult_m1|PP\(12));

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

-- Location: LCCOMB_X41_Y4_N20
\converter:mult_m1|SUM|f1:5:cp1|f[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|f\(8) = \converter:mult_m1|PP\(19) $ (\converter:mult_m1|PP\(12) $ (((\SW~combout\(5) & \converter:Reg16|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|PP\(19),
	datab => \converter:mult_m1|PP\(12),
	datac => \SW~combout\(5),
	datad => \converter:Reg16|Q\(0),
	combout => \converter:mult_m1|SUM|f1:5:cp1|f\(8));

-- Location: LCCOMB_X42_Y5_N20
\converter:Reg16|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[5]~feeder_combout\ = \SW~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(5),
	combout => \converter:Reg16|Q[5]~feeder_combout\);

-- Location: LCFF_X42_Y5_N21
\converter:Reg16|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[5]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(5));

-- Location: LCCOMB_X42_Y4_N0
\converter:mult_m1|PP[40]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(40) = (\converter:Reg16|Q\(5) & \SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(5),
	datac => \SW~combout\(0),
	combout => \converter:mult_m1|PP\(40));

-- Location: LCCOMB_X42_Y4_N8
\converter:mult_m1|SUM|f1:4:cp1|CCO~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:4:cp1|CCO~0_combout\ = (\SW~combout\(0) & (\SW~combout\(1) & (\converter:Reg16|Q\(3) & \converter:Reg16|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \converter:Reg16|Q\(3),
	datad => \converter:Reg16|Q\(4),
	combout => \converter:mult_m1|SUM|f1:4:cp1|CCO~0_combout\);

-- Location: LCCOMB_X42_Y4_N26
\converter:mult_m1|SUM|f1:5:cp1|f~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|f~0_combout\ = (\converter:Reg16|Q\(3) & (\SW~combout\(2) $ (((\converter:Reg16|Q\(4) & \SW~combout\(1)))))) # (!\converter:Reg16|Q\(3) & (((\converter:Reg16|Q\(4) & \SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(3),
	datab => \SW~combout\(2),
	datac => \converter:Reg16|Q\(4),
	datad => \SW~combout\(1),
	combout => \converter:mult_m1|SUM|f1:5:cp1|f~0_combout\);

-- Location: LCCOMB_X42_Y4_N14
\converter:mult_m1|SUM|f1:5:cp1|f[14]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\ = \converter:mult_m1|SUM|f1:4:cp1|CO[0]~1_combout\ $ (\converter:mult_m1|PP\(40) $ (\converter:mult_m1|SUM|f1:4:cp1|CCO~0_combout\ $ (\converter:mult_m1|SUM|f1:5:cp1|f~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:4:cp1|CO[0]~1_combout\,
	datab => \converter:mult_m1|PP\(40),
	datac => \converter:mult_m1|SUM|f1:4:cp1|CCO~0_combout\,
	datad => \converter:mult_m1|SUM|f1:5:cp1|f~0_combout\,
	combout => \converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\);

-- Location: LCCOMB_X43_Y4_N16
\converter:mult_m1|SUM|f1:5:cp1|f[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|f\(16) = \converter:mult_m1|SUM|f1:5:cp1|f\(8) $ (\converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult_m1|SUM|f1:5:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\,
	combout => \converter:mult_m1|SUM|f1:5:cp1|f\(16));

-- Location: LCCOMB_X44_Y4_N20
\converter:mult_m1|SUM|f1:5:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|s~combout\ = \converter:mult_m1|SUM|f1:5:cp1|f\(16) $ (((\converter:mult_m1|SUM|f1:4:cp1|f~0_combout\ & ((\converter:mult_m1|SUM|f1:4:cp1|f\(8)) # (\converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\))) # 
-- (!\converter:mult_m1|SUM|f1:4:cp1|f~0_combout\ & (\converter:mult_m1|SUM|f1:4:cp1|f\(8) & \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:4:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:4:cp1|f\(8),
	datac => \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\,
	datad => \converter:mult_m1|SUM|f1:5:cp1|f\(16),
	combout => \converter:mult_m1|SUM|f1:5:cp1|s~combout\);

-- Location: LCCOMB_X61_Y4_N28
\converter:mult_m1|SUM|MAdder|s[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s\(5) = \converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\ $ (\converter:mult_m1|SUM|f1:5:cp1|s~combout\ $ (((\converter:mult_m1|SUM|f1:4:cp1|s~combout\ & \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:4:cp1|s~combout\,
	datab => \converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\,
	datac => \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\,
	datad => \converter:mult_m1|SUM|f1:5:cp1|s~combout\,
	combout => \converter:mult_m1|SUM|MAdder|s\(5));

-- Location: LCCOMB_X43_Y4_N18
\converter:mult_m1|SUM|f1:5:cp1|CCO~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\ = (\converter:mult_m1|SUM|f1:5:cp1|f\(8) & \converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult_m1|SUM|f1:5:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\,
	combout => \converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\);

-- Location: LCCOMB_X42_Y4_N6
\converter:mult_m1|SUM|f1:5:cp1|CO[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|CO[3]~3_combout\ = (\converter:mult_m1|SUM|f1:4:cp1|CO[0]~1_combout\ & ((\converter:mult_m1|SUM|f1:4:cp1|CCO~0_combout\) # (\converter:mult_m1|PP\(40) $ (\converter:mult_m1|SUM|f1:5:cp1|f~0_combout\)))) # 
-- (!\converter:mult_m1|SUM|f1:4:cp1|CO[0]~1_combout\ & (\converter:mult_m1|SUM|f1:4:cp1|CCO~0_combout\ & (\converter:mult_m1|PP\(40) $ (\converter:mult_m1|SUM|f1:5:cp1|f~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:4:cp1|CO[0]~1_combout\,
	datab => \converter:mult_m1|PP\(40),
	datac => \converter:mult_m1|SUM|f1:4:cp1|CCO~0_combout\,
	datad => \converter:mult_m1|SUM|f1:5:cp1|f~0_combout\,
	combout => \converter:mult_m1|SUM|f1:5:cp1|CO[3]~3_combout\);

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

-- Location: LCCOMB_X43_Y4_N2
\converter:mult_m1|PP[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(13) = (\SW~combout\(5) & \converter:Reg16|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:mult_m1|PP\(13));

-- Location: LCCOMB_X43_Y4_N8
\converter:mult_m1|SUM|f1:6:cp1|f[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|f\(8) = \converter:mult_m1|PP\(20) $ (\converter:mult_m1|PP\(13) $ (((\converter:Reg16|Q\(0) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|PP\(20),
	datab => \converter:Reg16|Q\(0),
	datac => \SW~combout\(6),
	datad => \converter:mult_m1|PP\(13),
	combout => \converter:mult_m1|SUM|f1:6:cp1|f\(8));

-- Location: LCFF_X42_Y5_N7
\converter:Reg16|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(6));

-- Location: LCCOMB_X43_Y4_N28
\converter:mult_m1|PP[48]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(48) = (\SW~combout\(0) & \converter:Reg16|Q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \converter:Reg16|Q\(6),
	combout => \converter:mult_m1|PP\(48));

-- Location: LCCOMB_X43_Y4_N26
\converter:mult_m1|SUM|f1:6:cp1|f~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|f~1_combout\ = \converter:mult_m1|SUM|f1:6:cp1|f\(14) $ (\converter:mult_m1|SUM|f1:5:cp1|CO[3]~3_combout\ $ (\converter:mult_m1|SUM|f1:6:cp1|f\(8) $ (\converter:mult_m1|PP\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:6:cp1|f\(14),
	datab => \converter:mult_m1|SUM|f1:5:cp1|CO[3]~3_combout\,
	datac => \converter:mult_m1|SUM|f1:6:cp1|f\(8),
	datad => \converter:mult_m1|PP\(48),
	combout => \converter:mult_m1|SUM|f1:6:cp1|f~1_combout\);

-- Location: LCCOMB_X44_Y4_N14
\converter:mult_m1|SUM|MAdder|g[21]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|g[21]~2_combout\ = (\converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\ & ((\converter:mult_m1|SUM|f1:5:cp1|s~combout\) # ((\converter:mult_m1|SUM|f1:4:cp1|s~combout\ & \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\)))) # 
-- (!\converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\ & (\converter:mult_m1|SUM|f1:4:cp1|s~combout\ & (\converter:mult_m1|SUM|f1:5:cp1|s~combout\ & \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\,
	datab => \converter:mult_m1|SUM|f1:4:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:5:cp1|s~combout\,
	datad => \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\,
	combout => \converter:mult_m1|SUM|MAdder|g[21]~2_combout\);

-- Location: LCCOMB_X44_Y4_N24
\converter:mult_m1|SUM|f1:5:cp1|CO[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\ = (\converter:mult_m1|SUM|f1:5:cp1|f\(16) & ((\converter:mult_m1|SUM|f1:4:cp1|f~0_combout\ & ((\converter:mult_m1|SUM|f1:4:cp1|f\(8)) # (\converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\))) # 
-- (!\converter:mult_m1|SUM|f1:4:cp1|f~0_combout\ & (\converter:mult_m1|SUM|f1:4:cp1|f\(8) & \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:4:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:4:cp1|f\(8),
	datac => \converter:mult_m1|SUM|f1:3:cp1|CO[0]~0_combout\,
	datad => \converter:mult_m1|SUM|f1:5:cp1|f\(16),
	combout => \converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\);

-- Location: LCCOMB_X43_Y4_N12
\converter:mult_m1|SUM|MAdder|s[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s\(6) = \converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\ $ (\converter:mult_m1|SUM|f1:6:cp1|f~1_combout\ $ (\converter:mult_m1|SUM|MAdder|g[21]~2_combout\ $ (\converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\,
	datab => \converter:mult_m1|SUM|f1:6:cp1|f~1_combout\,
	datac => \converter:mult_m1|SUM|MAdder|g[21]~2_combout\,
	datad => \converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\,
	combout => \converter:mult_m1|SUM|MAdder|s\(6));

-- Location: LCCOMB_X41_Y5_N6
\converter:mult_m1|PP[33]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(33) = (\converter:Reg16|Q\(4) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(4),
	datad => \SW~combout\(1),
	combout => \converter:mult_m1|PP\(33));

-- Location: LCCOMB_X42_Y4_N18
\converter:mult_m1|SUM|f1:5:cp1|CO[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|CO[1]~2_combout\ = (\converter:mult_m1|PP\(40) & ((\converter:mult_m1|PP\(33)) # ((\converter:Reg16|Q\(3) & \SW~combout\(2))))) # (!\converter:mult_m1|PP\(40) & (\converter:Reg16|Q\(3) & (\converter:mult_m1|PP\(33) & 
-- \SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(3),
	datab => \converter:mult_m1|PP\(40),
	datac => \converter:mult_m1|PP\(33),
	datad => \SW~combout\(2),
	combout => \converter:mult_m1|SUM|f1:5:cp1|CO[1]~2_combout\);

-- Location: LCCOMB_X41_Y4_N6
\converter:mult_m1|SUM|f1:5:cp1|CO[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:5:cp1|CO[0]~1_combout\ = (\converter:mult_m1|PP\(19) & ((\converter:mult_m1|PP\(12)) # ((\SW~combout\(5) & \converter:Reg16|Q\(0))))) # (!\converter:mult_m1|PP\(19) & (\converter:mult_m1|PP\(12) & (\SW~combout\(5) & 
-- \converter:Reg16|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|PP\(19),
	datab => \converter:mult_m1|PP\(12),
	datac => \SW~combout\(5),
	datad => \converter:Reg16|Q\(0),
	combout => \converter:mult_m1|SUM|f1:5:cp1|CO[0]~1_combout\);

-- Location: LCCOMB_X42_Y4_N28
\converter:mult_m1|PP[41]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|PP\(41) = (\converter:Reg16|Q\(5) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(5),
	datad => \SW~combout\(1),
	combout => \converter:mult_m1|PP\(41));

-- Location: LCCOMB_X42_Y4_N4
\converter:mult_m1|SUM|f1:6:cp1|f[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|f\(14) = \converter:mult_m1|SUM|f1:6:cp1|f~0_combout\ $ (\converter:mult_m1|SUM|f1:5:cp1|CO[1]~2_combout\ $ (\converter:mult_m1|SUM|f1:5:cp1|CO[0]~1_combout\ $ (\converter:mult_m1|PP\(41))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:6:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:5:cp1|CO[1]~2_combout\,
	datac => \converter:mult_m1|SUM|f1:5:cp1|CO[0]~1_combout\,
	datad => \converter:mult_m1|PP\(41),
	combout => \converter:mult_m1|SUM|f1:6:cp1|f\(14));

-- Location: LCCOMB_X43_Y4_N24
\converter:mult_m1|SUM|f1:6:cp1|CO[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|CO[5]~0_combout\ = (\converter:mult_m1|SUM|f1:5:cp1|CO[3]~3_combout\ & ((\converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\) # (\converter:mult_m1|SUM|f1:6:cp1|f\(12) $ (\converter:mult_m1|SUM|f1:6:cp1|f\(14))))) # 
-- (!\converter:mult_m1|SUM|f1:5:cp1|CO[3]~3_combout\ & (\converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\ & (\converter:mult_m1|SUM|f1:6:cp1|f\(12) $ (\converter:mult_m1|SUM|f1:6:cp1|f\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:6:cp1|f\(12),
	datab => \converter:mult_m1|SUM|f1:5:cp1|CO[3]~3_combout\,
	datac => \converter:mult_m1|SUM|f1:6:cp1|f\(14),
	datad => \converter:mult_m1|SUM|f1:5:cp1|CCO~0_combout\,
	combout => \converter:mult_m1|SUM|f1:6:cp1|CO[5]~0_combout\);

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

-- Location: LCFF_X42_Y5_N9
\converter:Reg16|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(7));

-- Location: LCCOMB_X42_Y4_N12
\converter:mult_m1|SUM|MAdder|s[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s[7]~0_combout\ = (\converter:Reg16|Q\(6) & (\SW~combout\(1) $ (((\converter:Reg16|Q\(7) & \SW~combout\(0)))))) # (!\converter:Reg16|Q\(6) & (\converter:Reg16|Q\(7) & (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(6),
	datab => \converter:Reg16|Q\(7),
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \converter:mult_m1|SUM|MAdder|s[7]~0_combout\);

-- Location: LCCOMB_X43_Y4_N0
\converter:mult_m1|SUM|MAdder|s[7]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s[7]~6_combout\ = \converter:mult_m1|SUM|MAdder|s[7]~5_combout\ $ (\converter:mult_m1|SUM|MAdder|s[7]~0_combout\ $ (((\converter:mult_m1|PP\(48) & \converter:mult_m1|SUM|f1:6:cp1|f\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s[7]~5_combout\,
	datab => \converter:mult_m1|PP\(48),
	datac => \converter:mult_m1|SUM|f1:6:cp1|f\(8),
	datad => \converter:mult_m1|SUM|MAdder|s[7]~0_combout\,
	combout => \converter:mult_m1|SUM|MAdder|s[7]~6_combout\);

-- Location: LCCOMB_X43_Y4_N6
\converter:mult_m1|SUM|f1:6:cp1|f[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|f1:6:cp1|f\(12) = \converter:mult_m1|SUM|f1:6:cp1|f\(8) $ (((\SW~combout\(0) & \converter:Reg16|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \converter:mult_m1|SUM|f1:6:cp1|f\(8),
	datad => \converter:Reg16|Q\(6),
	combout => \converter:mult_m1|SUM|f1:6:cp1|f\(12));

-- Location: LCCOMB_X43_Y4_N22
\converter:mult_m1|SUM|MAdder|s[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|s\(7) = \converter:mult_m1|SUM|f1:6:cp1|CO[5]~0_combout\ $ (\converter:mult_m1|SUM|MAdder|s[7]~6_combout\ $ (((\converter:mult_m1|SUM|f1:6:cp1|f\(14) & \converter:mult_m1|SUM|f1:6:cp1|f\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:6:cp1|CO[5]~0_combout\,
	datab => \converter:mult_m1|SUM|MAdder|s[7]~6_combout\,
	datac => \converter:mult_m1|SUM|f1:6:cp1|f\(14),
	datad => \converter:mult_m1|SUM|f1:6:cp1|f\(12),
	combout => \converter:mult_m1|SUM|MAdder|s\(7));

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

-- Location: LCFF_X42_Y5_N19
\converter:Reg16|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(11),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(11));

-- Location: LCCOMB_X43_Y5_N0
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ = \converter:Reg16|Q\(3) $ (\converter:Reg16|Q\(11) $ (\converter:Reg16|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(3),
	datac => \converter:Reg16|Q\(11),
	datad => \converter:Reg16|Q\(7),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\);

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

-- Location: LCFF_X42_Y5_N25
\converter:Reg16|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(15),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(15));

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

-- Location: LCFF_X42_Y5_N27
\converter:Reg16|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(10),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(10));

-- Location: LCCOMB_X42_Y5_N26
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:Reg16|Q\(6) & ((\converter:Reg16|Q\(10)) # (\converter:Reg16|Q\(2)))) # (!\converter:Reg16|Q\(6) & (\converter:Reg16|Q\(10) & \converter:Reg16|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(6),
	datac => \converter:Reg16|Q\(10),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N10
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ (\converter:Reg16|Q\(15) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datac => \converter:Reg16|Q\(15),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

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

-- Location: LCCOMB_X42_Y5_N22
\converter:Reg16|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:Reg16|Q[14]~feeder_combout\ = \SW~combout\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(14),
	combout => \converter:Reg16|Q[14]~feeder_combout\);

-- Location: LCFF_X42_Y5_N23
\converter:Reg16|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter:Reg16|Q[14]~feeder_combout\,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(14));

-- Location: LCCOMB_X42_Y5_N8
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \converter:Reg16|Q\(6) $ (\converter:Reg16|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(6),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X44_Y5_N22
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:Reg16|Q\(10) $ (\converter:Reg16|Q\(14) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(10),
	datac => \converter:Reg16|Q\(14),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X44_Y5_N20
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:Reg16|Q\(14)) # (\converter:Reg16|Q\(10) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:Reg16|Q\(14) & (\converter:Reg16|Q\(10) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(10),
	datac => \converter:Reg16|Q\(14),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y2_N28
\converter:comp_binRNSW|converter:add_2n_m1|g~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\);

-- Location: LCCOMB_X43_Y5_N8
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(3) & ((\converter:Reg16|Q\(11)) # (\converter:Reg16|Q\(7)))) # (!\converter:Reg16|Q\(3) & (\converter:Reg16|Q\(11) & \converter:Reg16|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(3),
	datac => \converter:Reg16|Q\(11),
	datad => \converter:Reg16|Q\(7),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

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

-- Location: LCFF_X42_Y5_N1
\converter:Reg16|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(12),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(12));

-- Location: LCCOMB_X43_Y5_N22
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ = \converter:Reg16|Q\(0) $ (\converter:Reg16|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:Reg16|Q\(0),
	datad => \converter:Reg16|Q\(4),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCCOMB_X43_Y5_N18
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:Reg16|Q\(12)) # (\converter:Reg16|Q\(8) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:Reg16|Q\(12) & (\converter:Reg16|Q\(8) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:Reg16|Q\(12),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N4
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \converter:Reg16|Q\(7) $ (\converter:Reg16|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(7),
	datad => \converter:Reg16|Q\(3),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X43_Y5_N14
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(15) & ((\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\) # (\converter:Reg16|Q\(11) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\)))) # (!\converter:Reg16|Q\(15) & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (\converter:Reg16|Q\(11) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(11),
	datab => \converter:Reg16|Q\(15),
	datac => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N28
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ = \converter:Reg16|Q\(8) $ (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:Reg16|Q\(12) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:Reg16|Q\(12),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X43_Y5_N26
\converter:comp_binRNSW|converter:add_2n_m1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\);

-- Location: LCCOMB_X43_Y2_N2
\converter:comp_binRNSW|converter:add_2n_m1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|g[7]~1_combout\) # (\converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|g[7]~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\);

-- Location: LCCOMB_X42_Y5_N4
\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(8) & ((\converter:Reg16|Q\(0)) # (\converter:Reg16|Q\(4)))) # (!\converter:Reg16|Q\(8) & (\converter:Reg16|Q\(0) & \converter:Reg16|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:Reg16|Q\(0),
	datad => \converter:Reg16|Q\(4),
	combout => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

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

-- Location: LCFF_X42_Y5_N15
\converter:Reg16|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(13),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(13));

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

-- Location: LCFF_X42_Y5_N29
\converter:Reg16|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(9),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(9));

-- Location: LCCOMB_X42_Y5_N14
\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\converter:Reg16|Q\(13)) # (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:Reg16|Q\(9))))) # (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:Reg16|Q\(13) & (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ (\converter:Reg16|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:Reg16|Q\(13),
	datad => \converter:Reg16|Q\(9),
	combout => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y2_N8
\converter:comp_binRNSW|converter:add_2n_m1|S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S[3]~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\) # 
-- ((\converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\) # (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\) # (\converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~0_combout\);

-- Location: LCCOMB_X43_Y2_N14
\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (\converter:comp_binRNSW|converter:add_2n_m1|S[3]~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\);

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

-- Location: LCCOMB_X41_Y3_N22
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(8)) # (\SW~combout\(0)))) # (!\SW~combout\(4) & (\SW~combout\(8) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(8),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N28
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = \SW~combout\(1) $ (\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(5),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X41_Y3_N18
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ = \SW~combout\(9) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\SW~combout\(13) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \SW~combout\(13),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X42_Y3_N24
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(7)) # (\SW~combout\(3)))) # (!\SW~combout\(11) & (\SW~combout\(7) & \SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \SW~combout\(7),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N4
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(12) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\) # (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ 
-- (\SW~combout\(8))))) # (!\SW~combout\(12) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \SW~combout\(12),
	datac => \SW~combout\(8),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y3_N22
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\ = \SW~combout\(7) $ (\SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(7),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X42_Y3_N18
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\SW~combout\(11) $ (\SW~combout\(15) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \SW~combout\(11),
	datac => \SW~combout\(15),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X42_Y3_N8
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ = \SW~combout\(6) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: LCCOMB_X41_Y3_N2
\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(1)) # (\SW~combout\(5)))) # (!\SW~combout\(9) & (\SW~combout\(1) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(1),
	datac => \SW~combout\(5),
	combout => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y3_N16
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(14) & ((\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(10) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # (!\SW~combout\(14) & (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(10) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \SW~combout\(14),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y3_N8
\converter:comp_binRNSX|converter:add_2n_m1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|p\(3) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|p\(3));

-- Location: LCCOMB_X41_Y3_N8
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & ((\SW~combout\(13)) # (\SW~combout\(9) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\SW~combout\(13) & (\SW~combout\(9) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \SW~combout\(13),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N10
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(12) $ (\SW~combout\(8) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \SW~combout\(12),
	datac => \SW~combout\(8),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X43_Y3_N12
\converter:comp_binRNSX|converter:add_2n_m1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\);

-- Location: LCCOMB_X43_Y3_N4
\converter:comp_binRNSX|converter:add_2n_m1|p[11]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|p\(3) & (\converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|p\(3),
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\);

-- Location: LCCOMB_X42_Y3_N14
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\SW~combout\(15)) # (\SW~combout\(11) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\ & (\SW~combout\(15) & (\SW~combout\(11) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|Cout~0_combout\,
	datab => \SW~combout\(11),
	datac => \SW~combout\(15),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y3_N28
\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\) # 
-- ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\);

-- Location: LCCOMB_X43_Y3_N28
\converter:comp_binRNSX|converter:add_2n_m1|g[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\) # 
-- ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\);

-- Location: LCCOMB_X43_Y3_N30
\converter:comp_binRNSX|converter:add_2n_m1|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g\(11) = (\converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\) # ((\converter:comp_binRNSX|converter:add_2n_m1|p\(6) & (\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_m1|p\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|p\(6),
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|p\(3),
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g[7]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g\(11));

-- Location: LCCOMB_X43_Y3_N2
\converter:comp_binRNSX|converter:add_2n_m1|c[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c[1]~1_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\) # 
-- ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g\(11))))) # (!\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g\(11),
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c[1]~1_combout\);

-- Location: LCCOMB_X43_Y3_N16
\converter:comp_binRNSX|converter:add_2n_m1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(1) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:add_2n_m1|c[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|c[1]~1_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(1));

-- Location: LCCOMB_X43_Y3_N18
\converter:comp_binRNSX|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ 
-- (((\converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g\(11),
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X43_Y2_N24
\converter:comp_binRNSW|converter:add_2n_m1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\) # 
-- ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\);

-- Location: LCCOMB_X43_Y2_N6
\converter:comp_binRNSW|converter:add_2n_m1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g[7]~1_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\) # 
-- ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g[7]~1_combout\);

-- Location: LCCOMB_X43_Y2_N4
\converter:comp_binRNSW|converter:add_2n_m1|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|g\(11) = (\converter:comp_binRNSW|converter:add_2n_m1|g[7]~1_combout\) # ((\converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\ & \converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|g[7]~1_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|g\(11));

-- Location: LCCOMB_X43_Y2_N30
\converter:comp_binRNSW|converter:add_2n_m1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|p[11]~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\ & \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g~2_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|c~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~0_combout\);

-- Location: LCCOMB_X43_Y2_N0
\converter:comp_binRNSW|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S\(0) = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ $ (((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) 
-- # (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X43_Y2_N22
\converter:comp_binRNSW|converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|S\(2) = \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ 
-- (((\converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\) # (\converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|g[9]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|c~1_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X42_Y3_N30
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ = \SW~combout\(10) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\SW~combout\(14) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \SW~combout\(14),
	datad => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X43_Y3_N10
\converter:mult_m2|PP[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|PP\(10) = (\converter:comp_binRNSW|converter:add_2n_m1|S\(2) & (\converter:comp_binRNSX|converter:add_2n_m1|c\(2) $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|c\(2),
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(2),
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:mult_m2|PP\(10));

-- Location: LCCOMB_X42_Y2_N2
\converter:mult_m2|SUM|cp0|f[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|cp0|f\(4) = \converter:mult_m2|PP\(7) $ (\converter:mult_m2|PP\(10) $ (((\converter:comp_binRNSX|converter:add_2n_m1|S\(0) & \converter:comp_binRNSW|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|PP\(7),
	datab => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:mult_m2|PP\(10),
	combout => \converter:mult_m2|SUM|cp0|f\(4));

-- Location: LCCOMB_X42_Y2_N26
\converter:mult_m2|SUM|cp0|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|cp0|s~0_combout\ = \converter:mult_m2|SUM|f1:3:cp1|CO[0]~1_combout\ $ (\converter:mult_m2|SUM|cp0|f\(4) $ (((\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & \converter:comp_binRNSX|converter:add_2n_m1|S\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:3:cp1|CO[0]~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(1),
	datad => \converter:mult_m2|SUM|cp0|f\(4),
	combout => \converter:mult_m2|SUM|cp0|s~0_combout\);

-- Location: LCCOMB_X42_Y2_N28
\converter:mult_m2|SUM|cp0|CO[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|cp0|CO[1]~1_combout\ = (\converter:mult_m2|SUM|f1:3:cp1|CO[0]~1_combout\ & ((\converter:mult_m2|SUM|cp0|f\(4)) # ((\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & \converter:comp_binRNSX|converter:add_2n_m1|S\(1))))) # 
-- (!\converter:mult_m2|SUM|f1:3:cp1|CO[0]~1_combout\ & (\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|S\(1) & \converter:mult_m2|SUM|cp0|f\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:3:cp1|CO[0]~1_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(1),
	datad => \converter:mult_m2|SUM|cp0|f\(4),
	combout => \converter:mult_m2|SUM|cp0|CO[1]~1_combout\);

-- Location: LCCOMB_X43_Y3_N6
\converter:comp_binRNSX|converter:add_2n_m1|p[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|p\(6) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|p\(6));

-- Location: LCCOMB_X43_Y3_N26
\converter:comp_binRNSX|converter:add_2n_m1|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c~2_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ & (\converter:comp_binRNSX|converter:add_2n_m1|p\(6) & ((\converter:comp_binRNSX|converter:add_2n_m1|g\(11)) # 
-- (\converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g\(11),
	datac => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|p\(6),
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c~2_combout\);

-- Location: LCCOMB_X42_Y3_N26
\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\ = \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\SW~combout\(6) $ (\SW~combout\(10) $ (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \SW~combout\(6),
	datac => \SW~combout\(10),
	datad => \SW~combout\(2),
	combout => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\);

-- Location: LCCOMB_X42_Y3_N10
\converter:comp_binRNSX|converter:add_2n_m1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|g[10]~2_combout\ = (\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(14) $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\)))) # (!\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(14) $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\,
	datab => \SW~combout\(14),
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|g[10]~2_combout\);

-- Location: LCCOMB_X43_Y3_N22
\converter:mult_m2|PP[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|PP\(11) = (\converter:comp_binRNSW|converter:add_2n_m1|S\(2) & (\converter:comp_binRNSX|converter:add_2n_m1|p\(3) $ (((\converter:comp_binRNSX|converter:add_2n_m1|c~2_combout\) # 
-- (\converter:comp_binRNSX|converter:add_2n_m1|g[10]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_m1|S\(2),
	datab => \converter:comp_binRNSX|converter:add_2n_m1|c~2_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|p\(3),
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g[10]~2_combout\,
	combout => \converter:mult_m2|PP\(11));

-- Location: LCCOMB_X42_Y2_N18
\converter:mult_m2|SUM|f1:1:cp1|f[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:1:cp1|f\(4) = \converter:mult_m2|PP\(4) $ (\converter:mult_m2|PP\(11) $ (((\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & \converter:comp_binRNSX|converter:add_2n_m1|S\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|PP\(4),
	datab => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(1),
	datad => \converter:mult_m2|PP\(11),
	combout => \converter:mult_m2|SUM|f1:1:cp1|f\(4));

-- Location: LCCOMB_X43_Y3_N20
\converter:comp_binRNSX|converter:add_2n_m1|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|c\(2) = (\converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\) # ((\converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\ & ((\converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\) # 
-- (\converter:comp_binRNSX|converter:add_2n_m1|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|c~0_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_m1|g[9]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|p[11]~4_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|g\(11),
	combout => \converter:comp_binRNSX|converter:add_2n_m1|c\(2));

-- Location: LCCOMB_X43_Y3_N14
\converter:comp_binRNSX|converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(2) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:add_2n_m1|c\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|c\(2),
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X42_Y2_N10
\converter:mult_m2|SUM|f1:1:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:1:cp1|s~combout\ = \converter:mult_m2|SUM|cp0|CO[0]~0_combout\ $ (\converter:mult_m2|SUM|f1:1:cp1|f\(4) $ (((\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & \converter:comp_binRNSX|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|cp0|CO[0]~0_combout\,
	datab => \converter:mult_m2|SUM|f1:1:cp1|f\(4),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	combout => \converter:mult_m2|SUM|f1:1:cp1|s~combout\);

-- Location: LCCOMB_X43_Y2_N10
\converter:comp_binRNSW|converter:add_2n_m1|c[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) # 
-- ((\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\) # (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSW|converter:add_2n_m1|g\(11)) # (\converter:comp_binRNSW|converter:add_2n_m1|p[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_m1|g\(11),
	datac => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_m1|p[11]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\);

-- Location: LCCOMB_X43_Y2_N12
\converter:mult_m2|PP[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|PP\(5) = (\converter:comp_binRNSX|converter:add_2n_m1|S\(1) & (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(1),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|c[1]~2_combout\,
	combout => \converter:mult_m2|PP\(5));

-- Location: LCCOMB_X43_Y2_N20
\converter:mult_m2|PP[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|PP\(8) = (\converter:comp_binRNSW|converter:add_2n_m1|S\(2) & \converter:comp_binRNSX|converter:add_2n_m1|S\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:add_2n_m1|S\(2),
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	combout => \converter:mult_m2|PP\(8));

-- Location: LCCOMB_X42_Y2_N0
\converter:mult_m2|SUM|f1:2:cp1|CO[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:2:cp1|CO[0]~0_combout\ = (\converter:mult_m2|PP\(5) & ((\converter:mult_m2|PP\(8)) # ((\converter:comp_binRNSX|converter:add_2n_m1|S\(2) & \converter:comp_binRNSW|converter:add_2n_m1|S\(0))))) # (!\converter:mult_m2|PP\(5) & 
-- (\converter:comp_binRNSX|converter:add_2n_m1|S\(2) & (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & \converter:mult_m2|PP\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	datab => \converter:mult_m2|PP\(5),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datad => \converter:mult_m2|PP\(8),
	combout => \converter:mult_m2|SUM|f1:2:cp1|CO[0]~0_combout\);

-- Location: LCCOMB_X42_Y2_N24
\converter:mult_m2|SUM|f1:3:cp1|CO[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\ = (\converter:mult_m2|SUM|f1:3:cp1|f[4]~0_combout\ & ((\converter:mult_m2|SUM|f1:2:cp1|CO[0]~0_combout\) # ((\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0))))) # (!\converter:mult_m2|SUM|f1:3:cp1|f[4]~0_combout\ & (\converter:mult_m2|SUM|f1:2:cp1|CO[0]~0_combout\ & (\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:3:cp1|f[4]~0_combout\,
	datab => \converter:mult_m2|SUM|f1:2:cp1|CO[0]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	combout => \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\);

-- Location: LCCOMB_X41_Y2_N4
\converter:mult_m2|SUM|MAdder|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|c~0_combout\ = (\converter:mult_m2|SUM|cp0|s~0_combout\ & (!\converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\ & (\converter:mult_m2|SUM|cp0|CO[1]~1_combout\ $ (\converter:mult_m2|SUM|f1:1:cp1|s~combout\)))) # 
-- (!\converter:mult_m2|SUM|cp0|s~0_combout\ & (\converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\ & (\converter:mult_m2|SUM|cp0|CO[1]~1_combout\ $ (\converter:mult_m2|SUM|f1:1:cp1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|cp0|s~0_combout\,
	datab => \converter:mult_m2|SUM|cp0|CO[1]~1_combout\,
	datac => \converter:mult_m2|SUM|f1:1:cp1|s~combout\,
	datad => \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\,
	combout => \converter:mult_m2|SUM|MAdder|c~0_combout\);

-- Location: LCCOMB_X42_Y2_N8
\converter:mult_m2|SUM|f1:1:cp1|CO[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\ = (\converter:mult_m2|PP\(4) & ((\converter:mult_m2|PP\(11)) # ((\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & \converter:comp_binRNSX|converter:add_2n_m1|S\(1))))) # (!\converter:mult_m2|PP\(4) & 
-- (\converter:comp_binRNSW|converter:add_2n_m1|S\(0) & (\converter:comp_binRNSX|converter:add_2n_m1|S\(1) & \converter:mult_m2|PP\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|PP\(4),
	datab => \converter:comp_binRNSW|converter:add_2n_m1|S\(0),
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(1),
	datad => \converter:mult_m2|PP\(11),
	combout => \converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\);

-- Location: LCCOMB_X43_Y3_N24
\converter:comp_binRNSX|converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(3) = \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ 
-- (((\converter:comp_binRNSX|converter:add_2n_m1|g[10]~2_combout\) # (\converter:comp_binRNSX|converter:add_2n_m1|c~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_m1|g[10]~2_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|c~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X40_Y2_N4
\converter:mult_m2|SUM|f1:2:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:2:cp1|s~combout\ = \converter:mult_m2|SUM|f1:2:cp1|f\(4) $ (\converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:2:cp1|f\(4),
	datab => \converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	combout => \converter:mult_m2|SUM|f1:2:cp1|s~combout\);

-- Location: LCCOMB_X42_Y2_N14
\converter:mult_m2|SUM|f1:3:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:3:cp1|s~combout\ = \converter:mult_m2|SUM|f1:3:cp1|f[4]~0_combout\ $ (\converter:mult_m2|SUM|f1:2:cp1|CO[0]~0_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:3:cp1|f[4]~0_combout\,
	datab => \converter:mult_m2|SUM|f1:2:cp1|CO[0]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(0),
	combout => \converter:mult_m2|SUM|f1:3:cp1|s~combout\);

-- Location: LCCOMB_X42_Y2_N4
\converter:mult_m2|SUM|f1:1:cp1|CO[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\ = (\converter:mult_m2|SUM|cp0|CO[0]~0_combout\ & ((\converter:mult_m2|SUM|f1:1:cp1|f\(4)) # ((\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(2))))) # (!\converter:mult_m2|SUM|cp0|CO[0]~0_combout\ & (\converter:mult_m2|SUM|f1:1:cp1|f\(4) & (\converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_m1|S\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|cp0|CO[0]~0_combout\,
	datab => \converter:mult_m2|SUM|f1:1:cp1|f\(4),
	datac => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_m1|S\(2),
	combout => \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\);

-- Location: LCCOMB_X41_Y2_N28
\converter:mult_m2|SUM|MAdder|g~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|g~2_combout\ = (\converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\ & (!\converter:mult_m2|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m2|SUM|f1:2:cp1|s~combout\ $ (\converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\)))) # 
-- (!\converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\ & (\converter:mult_m2|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m2|SUM|f1:2:cp1|s~combout\ $ (\converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\,
	datab => \converter:mult_m2|SUM|f1:2:cp1|s~combout\,
	datac => \converter:mult_m2|SUM|f1:3:cp1|s~combout\,
	datad => \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\,
	combout => \converter:mult_m2|SUM|MAdder|g~2_combout\);

-- Location: LCCOMB_X41_Y2_N18
\converter:mult_m2|SUM|MAdder|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|p[11]~0_combout\ = (\converter:mult_m2|SUM|MAdder|c~0_combout\ & \converter:mult_m2|SUM|MAdder|g~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult_m2|SUM|MAdder|c~0_combout\,
	datad => \converter:mult_m2|SUM|MAdder|g~2_combout\,
	combout => \converter:mult_m2|SUM|MAdder|p[11]~0_combout\);

-- Location: LCCOMB_X41_Y2_N24
\converter:mult_m2|SUM|MAdder|g[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|g[7]~0_combout\ = (\converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\ & ((\converter:mult_m2|SUM|f1:3:cp1|s~combout\) # ((\converter:mult_m2|SUM|f1:2:cp1|s~combout\ & \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\)))) # 
-- (!\converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\ & (\converter:mult_m2|SUM|f1:2:cp1|s~combout\ & (\converter:mult_m2|SUM|f1:3:cp1|s~combout\ & \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\,
	datab => \converter:mult_m2|SUM|f1:2:cp1|s~combout\,
	datac => \converter:mult_m2|SUM|f1:3:cp1|s~combout\,
	datad => \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\,
	combout => \converter:mult_m2|SUM|MAdder|g[7]~0_combout\);

-- Location: LCCOMB_X41_Y2_N26
\converter:mult_m2|SUM|MAdder|g[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|g[9]~1_combout\ = (\converter:mult_m2|SUM|cp0|CO[1]~1_combout\ & ((\converter:mult_m2|SUM|f1:1:cp1|s~combout\) # ((\converter:mult_m2|SUM|cp0|s~0_combout\ & \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\)))) # 
-- (!\converter:mult_m2|SUM|cp0|CO[1]~1_combout\ & (\converter:mult_m2|SUM|cp0|s~0_combout\ & (\converter:mult_m2|SUM|f1:1:cp1|s~combout\ & \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|cp0|s~0_combout\,
	datab => \converter:mult_m2|SUM|cp0|CO[1]~1_combout\,
	datac => \converter:mult_m2|SUM|f1:1:cp1|s~combout\,
	datad => \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\,
	combout => \converter:mult_m2|SUM|MAdder|g[9]~1_combout\);

-- Location: LCCOMB_X41_Y2_N14
\converter:mult_m2|SUM|MAdder|g[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|g\(11) = (\converter:mult_m2|SUM|MAdder|g[7]~0_combout\) # ((\converter:mult_m2|SUM|MAdder|g~2_combout\ & \converter:mult_m2|SUM|MAdder|g[9]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m2|SUM|MAdder|g~2_combout\,
	datac => \converter:mult_m2|SUM|MAdder|g[7]~0_combout\,
	datad => \converter:mult_m2|SUM|MAdder|g[9]~1_combout\,
	combout => \converter:mult_m2|SUM|MAdder|g\(11));

-- Location: LCCOMB_X41_Y2_N0
\converter:mult_m2|SUM|MAdder|s[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|s\(0) = \converter:mult_m2|SUM|cp0|s~0_combout\ $ (\converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\ $ (((\converter:mult_m2|SUM|MAdder|p[11]~0_combout\) # (\converter:mult_m2|SUM|MAdder|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|cp0|s~0_combout\,
	datab => \converter:mult_m2|SUM|MAdder|p[11]~0_combout\,
	datac => \converter:mult_m2|SUM|MAdder|g\(11),
	datad => \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\,
	combout => \converter:mult_m2|SUM|MAdder|s\(0));

-- Location: LCCOMB_X41_Y2_N10
\converter:mult_m2|SUM|MAdder|c[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|c[1]~1_combout\ = (\converter:mult_m2|SUM|cp0|s~0_combout\ & ((\converter:mult_m2|SUM|MAdder|p[11]~0_combout\) # ((\converter:mult_m2|SUM|MAdder|g\(11)) # (\converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\)))) # 
-- (!\converter:mult_m2|SUM|cp0|s~0_combout\ & (\converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\ & ((\converter:mult_m2|SUM|MAdder|p[11]~0_combout\) # (\converter:mult_m2|SUM|MAdder|g\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|cp0|s~0_combout\,
	datab => \converter:mult_m2|SUM|MAdder|p[11]~0_combout\,
	datac => \converter:mult_m2|SUM|MAdder|g\(11),
	datad => \converter:mult_m2|SUM|f1:3:cp1|CO[1]~0_combout\,
	combout => \converter:mult_m2|SUM|MAdder|c[1]~1_combout\);

-- Location: LCCOMB_X42_Y2_N16
\converter:mult_m2|SUM|MAdder|s[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|s\(1) = \converter:mult_m2|SUM|MAdder|c[1]~1_combout\ $ (\converter:mult_m2|SUM|cp0|CO[1]~1_combout\ $ (\converter:mult_m2|SUM|f1:1:cp1|s~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|MAdder|c[1]~1_combout\,
	datab => \converter:mult_m2|SUM|cp0|CO[1]~1_combout\,
	datad => \converter:mult_m2|SUM|f1:1:cp1|s~combout\,
	combout => \converter:mult_m2|SUM|MAdder|s\(1));

-- Location: LCCOMB_X41_Y2_N8
\converter:mult_m2|SUM|MAdder|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|c~2_combout\ = (\converter:mult_m2|SUM|MAdder|c~0_combout\ & ((\converter:mult_m2|SUM|MAdder|g[7]~0_combout\) # (\converter:mult_m2|SUM|MAdder|g~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m2|SUM|MAdder|c~0_combout\,
	datac => \converter:mult_m2|SUM|MAdder|g[7]~0_combout\,
	datad => \converter:mult_m2|SUM|MAdder|g~2_combout\,
	combout => \converter:mult_m2|SUM|MAdder|c~2_combout\);

-- Location: LCCOMB_X41_Y2_N2
\converter:mult_m2|SUM|MAdder|s[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|s\(2) = \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\ $ (\converter:mult_m2|SUM|f1:2:cp1|s~combout\ $ (((\converter:mult_m2|SUM|MAdder|c~2_combout\) # (\converter:mult_m2|SUM|MAdder|g[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\,
	datab => \converter:mult_m2|SUM|MAdder|c~2_combout\,
	datac => \converter:mult_m2|SUM|f1:2:cp1|s~combout\,
	datad => \converter:mult_m2|SUM|MAdder|g[9]~1_combout\,
	combout => \converter:mult_m2|SUM|MAdder|s\(2));

-- Location: LCCOMB_X40_Y2_N16
\converter:mult_m2|SUM|f1:2:cp1|f~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|f1:2:cp1|f~0_combout\ = \converter:mult_m2|SUM|f1:2:cp1|f\(4) $ (((\converter:comp_binRNSX|converter:add_2n_m1|S\(3) & \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:2:cp1|f\(4),
	datac => \converter:comp_binRNSX|converter:add_2n_m1|S\(3),
	datad => \converter:comp_binRNSW|converter:add_2n_m1|S[3]~1_combout\,
	combout => \converter:mult_m2|SUM|f1:2:cp1|f~0_combout\);

-- Location: LCCOMB_X41_Y2_N12
\converter:mult_m2|SUM|MAdder|g[10]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|g[10]~3_combout\ = (\converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\ & ((\converter:mult_m2|SUM|MAdder|g[9]~1_combout\) # (\converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\ $ (\converter:mult_m2|SUM|f1:2:cp1|f~0_combout\)))) # 
-- (!\converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\ & (\converter:mult_m2|SUM|MAdder|g[9]~1_combout\ & (\converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\ $ (\converter:mult_m2|SUM|f1:2:cp1|f~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\,
	datab => \converter:mult_m2|SUM|MAdder|g[9]~1_combout\,
	datac => \converter:mult_m2|SUM|f1:1:cp1|CO[0]~1_combout\,
	datad => \converter:mult_m2|SUM|f1:2:cp1|f~0_combout\,
	combout => \converter:mult_m2|SUM|MAdder|g[10]~3_combout\);

-- Location: LCCOMB_X41_Y2_N30
\converter:mult_m2|SUM|MAdder|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|p\(3) = \converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\ $ (\converter:mult_m2|SUM|f1:3:cp1|s~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|f1:2:cp1|CO[1]~1_combout\,
	datac => \converter:mult_m2|SUM|f1:3:cp1|s~combout\,
	combout => \converter:mult_m2|SUM|MAdder|p\(3));

-- Location: LCCOMB_X41_Y2_N6
\converter:mult_m2|SUM|MAdder|p[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|p\(6) = \converter:mult_m2|SUM|f1:2:cp1|s~combout\ $ (\converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult_m2|SUM|f1:2:cp1|s~combout\,
	datad => \converter:mult_m2|SUM|f1:1:cp1|CO[1]~0_combout\,
	combout => \converter:mult_m2|SUM|MAdder|p\(6));

-- Location: LCCOMB_X41_Y2_N16
\converter:mult_m2|SUM|MAdder|s[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m2|SUM|MAdder|s\(3) = \converter:mult_m2|SUM|MAdder|p\(3) $ (((\converter:mult_m2|SUM|MAdder|g[10]~3_combout\) # ((\converter:mult_m2|SUM|MAdder|c~2_combout\ & \converter:mult_m2|SUM|MAdder|p\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|MAdder|g[10]~3_combout\,
	datab => \converter:mult_m2|SUM|MAdder|p\(3),
	datac => \converter:mult_m2|SUM|MAdder|c~2_combout\,
	datad => \converter:mult_m2|SUM|MAdder|p\(6),
	combout => \converter:mult_m2|SUM|MAdder|s\(3));

-- Location: LCCOMB_X42_Y5_N18
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ = \converter:Reg16|Q\(5) $ (\converter:Reg16|Q\(9) $ (\converter:Reg16|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(5),
	datab => \converter:Reg16|Q\(9),
	datad => \converter:Reg16|Q\(1),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\);

-- Location: LCFF_X42_Y5_N13
\converter:Reg16|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \converter:sync_btn|btn3state.SaidaAtiva~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter:Reg16|Q\(8));

-- Location: LCCOMB_X43_Y5_N6
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(4) & (\converter:Reg16|Q\(0) & \converter:Reg16|Q\(8))) # (!\converter:Reg16|Q\(4) & ((\converter:Reg16|Q\(0)) # (\converter:Reg16|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(4),
	datac => \converter:Reg16|Q\(0),
	datad => \converter:Reg16|Q\(8),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N16
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:Reg16|Q\(13) & (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # 
-- (!\converter:Reg16|Q\(13) & ((\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\) # (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(13),
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y5_N30
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:Reg16|Q\(10) $ (\converter:Reg16|Q\(14) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(10),
	datac => \converter:Reg16|Q\(14),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X44_Y5_N18
\converter:comp_binRNSW|converter:add_2n_p1|p[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\ = \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\);

-- Location: LCCOMB_X42_Y5_N0
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = (\converter:Reg16|Q\(6) & (\converter:Reg16|Q\(10) & \converter:Reg16|Q\(2))) # (!\converter:Reg16|Q\(6) & ((\converter:Reg16|Q\(10)) # (\converter:Reg16|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(6),
	datab => \converter:Reg16|Q\(10),
	datad => \converter:Reg16|Q\(2),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y5_N4
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:Reg16|Q\(8) $ (\converter:Reg16|Q\(12) $ 
-- (\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(8),
	datac => \converter:Reg16|Q\(12),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X45_Y5_N0
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S~combout\ = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (((\converter:Reg16|Q\(15) & (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & 
-- !\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)) # (!\converter:Reg16|Q\(15) & ((\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # 
-- (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(15),
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X45_Y5_N12
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(15) & (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & !\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)) # 
-- (!\converter:Reg16|Q\(15) & ((\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\) # (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(15),
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y5_N12
\converter:comp_binRNSW|converter:add_2n_p1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(1) = \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ $ (((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(1));

-- Location: LCCOMB_X44_Y5_N10
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:Reg16|Q\(10) $ (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)) 
-- # (!\converter:Reg16|Q\(14)))) # (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (!\converter:Reg16|Q\(14) & (\converter:Reg16|Q\(10) $ (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:Reg16|Q\(10),
	datac => \converter:Reg16|Q\(14),
	datad => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X45_Y5_N6
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ & (\converter:Reg16|Q\(15) $ (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ 
-- $ (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(15),
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X45_Y5_N28
\converter:comp_binRNSW|converter:add_2n_p1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & (!\converter:comp_binRNSW|converter:add_2n_p1|p\(1) & (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S~combout\ $ 
-- (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(1),
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\);

-- Location: LCCOMB_X45_Y5_N22
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ = \converter:Reg16|Q\(15) $ (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(15),
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X44_Y5_N6
\converter:comp_binRNSW|converter:add_2n_p1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(3) = \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ $ (((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(3));

-- Location: LCCOMB_X45_Y3_N14
\converter:comp_binRNSW|converter:add_2n_p1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S\(3) = \converter:comp_binRNSW|converter:add_2n_p1|p\(3) $ (((\converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\) # ((\converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\ & 
-- \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|p\(3),
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S\(3));

-- Location: LCCOMB_X42_Y3_N2
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ = \SW~combout\(11) $ (\SW~combout\(7) $ (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \SW~combout\(7),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\);

-- Location: LCCOMB_X44_Y4_N26
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & ((!\SW~combout\(15)) # (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\))) # 
-- (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\ & !\SW~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	datac => \SW~combout\(15),
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N14
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(1)) # (!\SW~combout\(5)))) # (!\SW~combout\(9) & (\SW~combout\(1) & !\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(1),
	datac => \SW~combout\(5),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y3_N6
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ = (\SW~combout\(14) & (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (\SW~combout\(10) $ 
-- (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\)))) # (!\SW~combout\(14) & ((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\) # (\SW~combout\(10) $ 
-- (!\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \SW~combout\(14),
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y4_N8
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\SW~combout\(15) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \SW~combout\(15),
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N24
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ = \SW~combout\(9) $ (\SW~combout\(1) $ (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(1),
	datac => \SW~combout\(5),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X41_Y3_N30
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = (\SW~combout\(4) & (\SW~combout\(8) & \SW~combout\(0))) # (!\SW~combout\(4) & ((\SW~combout\(8)) # (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(8),
	datad => \SW~combout\(0),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N26
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

-- Location: LCCOMB_X44_Y4_N6
\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & !\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- ((!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\);

-- Location: LCCOMB_X44_Y4_N0
\converter:comp_binRNSX|converter:add_2n_p1|p[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ = (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)) # 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & !\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\);

-- Location: LCCOMB_X41_Y3_N0
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & !\SW~combout\(13))) # 
-- (!\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ & ((\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\) # (!\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datac => \SW~combout\(13),
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X42_Y3_N0
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ = \SW~combout\(10) $ (\converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\ $ (\SW~combout\(14) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:2:add|S~0_combout\,
	datac => \SW~combout\(14),
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X44_Y4_N22
\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\ $ (\SW~combout\(15) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:2:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|Cout~0_combout\,
	datac => \SW~combout\(15),
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|S~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X45_Y4_N2
\converter:comp_binRNSX|converter:add_2n_p1|p[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~2_combout\ = (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & !\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\)) # (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (!\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\)))) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~2_combout\);

-- Location: LCCOMB_X45_Y4_N30
\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~2_combout\ & ((\converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\) # ((!\converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\ 
-- & !\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\)))) # (!\converter:comp_binRNSX|converter:add_2n_p1|p[11]~2_combout\ & (!\converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|g[7]~1_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\);

-- Location: LCCOMB_X44_Y4_N12
\converter:comp_binRNSX|converter:add_2n_p1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(0) = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(0));

-- Location: LCCOMB_X45_Y4_N10
\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\ & \converter:comp_binRNSX|converter:add_2n_p1|p[11]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~2_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\);

-- Location: LCCOMB_X44_Y3_N2
\converter:mult_m3|SUM|f1:3:cp1|CO[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|CO[1]~2_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|S\(3) & (((!\converter:mult_m3|PP\(23) & !\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\)) # 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|S\(3) & (!\converter:mult_m3|PP\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(23),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(3),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	combout => \converter:mult_m3|SUM|f1:3:cp1|CO[1]~2_combout\);

-- Location: LCCOMB_X44_Y5_N0
\converter:comp_binRNSW|converter:add_2n_p1|p[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & !\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\)) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ & \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\)))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\);

-- Location: LCCOMB_X43_Y5_N12
\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = (\converter:Reg16|Q\(3) & ((\converter:Reg16|Q\(11)) # (!\converter:Reg16|Q\(7)))) # (!\converter:Reg16|Q\(3) & (\converter:Reg16|Q\(11) & !\converter:Reg16|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:Reg16|Q\(3),
	datac => \converter:Reg16|Q\(11),
	datad => \converter:Reg16|Q\(7),
	combout => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N20
\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ = (\converter:Reg16|Q\(12) & (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:Reg16|Q\(8) $ 
-- (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\converter:Reg16|Q\(12) & ((\converter:Reg16|Q\(8) $ (!\converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\)) # 
-- (!\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(8),
	datab => \converter:comp_binRNSW|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:Reg16|Q\(12),
	datad => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X43_Y5_N30
\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ = \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\ $ (\converter:Reg16|Q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:0:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp0_2n_p1|ciclo:1:add|S~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:Reg16|Q\(13),
	combout => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\);

-- Location: LCCOMB_X44_Y5_N16
\converter:comp_binRNSW|converter:add_2n_p1|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\ = (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)) # 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & !\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\);

-- Location: LCCOMB_X44_Y5_N28
\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\) # (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ & \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|S~combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\);

-- Location: LCCOMB_X44_Y5_N14
\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\ & ((\converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\) # ((!\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ 
-- & !\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\)))) # (!\converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\ & (((!\converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|g[7]~1_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\);

-- Location: LCCOMB_X45_Y5_N24
\converter:comp_binRNSW|converter:add_2n_p1|p[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p\(8) = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ 
-- (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p\(8));

-- Location: LCCOMB_X44_Y5_N8
\converter:comp_binRNSW|converter:add_2n_p1|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|c~2_combout\ = (!\converter:comp_binRNSW|converter:add_2n_p1|p\(1) & (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ & 
-- !\converter:comp_binRNSW|converter:add_2n_p1|p\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|p\(1),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|p\(8),
	combout => \converter:comp_binRNSW|converter:add_2n_p1|c~2_combout\);

-- Location: LCCOMB_X44_Y5_N26
\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\ & ((\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ & !\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ & 
-- ((!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\) # (!\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\);

-- Location: LCCOMB_X44_Y5_N24
\converter:comp_binRNSW|converter:add_2n_p1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\ = (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\) # 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\ & (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\);

-- Location: LCCOMB_X42_Y3_N4
\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(3)) # (!\SW~combout\(7)))) # (!\SW~combout\(11) & (!\SW~combout\(7) & \SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \SW~combout\(7),
	datad => \SW~combout\(3),
	combout => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X41_Y3_N16
\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ = \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\ $ (\SW~combout\(12) $ (\SW~combout\(8) $ 
-- (\converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp0_2n_m1|ciclo:0:add|S~0_combout\,
	datab => \SW~combout\(12),
	datac => \SW~combout\(8),
	datad => \converter:comp_binRNSX|converter:comp0_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\);

-- Location: LCCOMB_X44_Y4_N30
\converter:comp_binRNSX|converter:add_2n_p1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p\(1) = \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\ $ (((\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\) # 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|S~combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p\(1));

-- Location: LCCOMB_X44_Y4_N4
\converter:comp_binRNSX|converter:add_2n_p1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(1) = \converter:comp_binRNSX|converter:add_2n_p1|p\(1) $ (((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ & ((\converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\) # 
-- (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) # (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\ & (!\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:0:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p\(1),
	datac => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(1));

-- Location: LCCOMB_X45_Y3_N8
\converter:mult_m3|PP[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(16) = (!\converter:comp_binRNSX|converter:add_2n_p1|S\(1) & (\converter:comp_binRNSW|converter:add_2n_p1|p\(3) $ (((\converter:comp_binRNSW|converter:add_2n_p1|c~2_combout\) # 
-- (\converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|p\(3),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|c~2_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	combout => \converter:mult_m3|PP\(16));

-- Location: LCCOMB_X41_Y3_N6
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

-- Location: LCCOMB_X45_Y4_N0
\converter:comp_binRNSX|converter:add_2n_p1|p[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\ = \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\);

-- Location: LCCOMB_X45_Y4_N16
\converter:comp_binRNSX|converter:add_2n_p1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(2) = \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\) # ((!\converter:comp_binRNSX|converter:add_2n_p1|S[2]~11_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|S[2]~11_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(2));

-- Location: LCCOMB_X45_Y3_N0
\converter:comp_binRNSW|converter:add_2n_p1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S\(2) = \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\) # (\converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S\(2));

-- Location: LCCOMB_X45_Y3_N10
\converter:mult_m3|SUM|cp0|f[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|f\(9) = \converter:mult_m3|PP\(20) $ (\converter:mult_m3|PP\(16) $ (((\converter:comp_binRNSX|converter:add_2n_p1|S\(2) & \converter:comp_binRNSW|converter:add_2n_p1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(20),
	datab => \converter:mult_m3|PP\(16),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(2),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|S\(2),
	combout => \converter:mult_m3|SUM|cp0|f\(9));

-- Location: LCCOMB_X45_Y5_N18
\converter:comp_binRNSW|converter:add_2n_p1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|S\(0) = \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	datab => \converter:comp_binRNSW|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSW|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|S\(0));

-- Location: LCCOMB_X44_Y3_N26
\converter:mult_m3|SUM|cp0|f[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|f\(7) = \converter:mult_m3|PP\(8) $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(0)) # (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ $ (\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(8),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	combout => \converter:mult_m3|SUM|cp0|f\(7));

-- Location: LCCOMB_X44_Y4_N18
\converter:comp_binRNSW|converter:add_2n_p1|p[11]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\ & \converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\,
	combout => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\);

-- Location: LCCOMB_X44_Y3_N12
\converter:mult_m3|SUM|cp0|f[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|f\(11) = \converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\ $ (\converter:mult_m3|SUM|cp0|f\(7) $ (((\converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\ & \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\,
	datab => \converter:mult_m3|SUM|cp0|f\(7),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	combout => \converter:mult_m3|SUM|cp0|f\(11));

-- Location: LCCOMB_X44_Y3_N4
\converter:mult_m3|SUM|cp0|f[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|f\(13) = \converter:mult_m3|SUM|f1:3:cp1|CO[1]~2_combout\ $ (\converter:mult_m3|SUM|cp0|f\(9) $ (\converter:mult_m3|SUM|cp0|f\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|f1:3:cp1|CO[1]~2_combout\,
	datac => \converter:mult_m3|SUM|cp0|f\(9),
	datad => \converter:mult_m3|SUM|cp0|f\(11),
	combout => \converter:mult_m3|SUM|cp0|f\(13));

-- Location: LCCOMB_X45_Y4_N6
\converter:mult_m3|PP[22]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(22) = (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\ & (\converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\ $ (((\converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\) # 
-- (\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|c~1_combout\,
	datab => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\,
	combout => \converter:mult_m3|PP\(22));

-- Location: LCCOMB_X45_Y4_N28
\converter:comp_binRNSX|converter:add_2n_p1|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ & ((\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\) # 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\)))) # (!\converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\ & 
-- (\converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:2:add|S~combout\,
	datab => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|g[9]~0_combout\,
	datad => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\);

-- Location: LCCOMB_X44_Y4_N28
\converter:comp_binRNSX|converter:add_2n_p1|p[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|p\(8) = \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\ $ 
-- (\converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:comp2_2n_p1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:0:add|S~combout\,
	datad => \converter:comp_binRNSX|converter:comp1_2n_p1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|p\(8));

-- Location: LCCOMB_X45_Y4_N20
\converter:comp_binRNSX|converter:add_2n_p1|S[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S[3]~10_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|p\(8)) # ((\converter:comp_binRNSX|converter:add_2n_p1|p\(1)) # (!\converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p\(8),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|p\(1),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[6]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S[3]~10_combout\);

-- Location: LCCOMB_X45_Y4_N18
\converter:comp_binRNSX|converter:add_2n_p1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_binRNSX|converter:add_2n_p1|S\(3) = \converter:comp_binRNSX|converter:add_2n_p1|p\(3) $ (((\converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\) # ((!\converter:comp_binRNSX|converter:add_2n_p1|S[3]~10_combout\ & 
-- \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSX|converter:add_2n_p1|p\(3),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|g[10]~2_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S[3]~10_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|c[0]~0_combout\,
	combout => \converter:comp_binRNSX|converter:add_2n_p1|S\(3));

-- Location: LCCOMB_X45_Y3_N22
\converter:mult_m3|SUM|f1:2:cp1|CO[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|CO[1]~2_combout\ = (\converter:mult_m3|PP[14]~4_combout\ & (!\converter:mult_m3|PP\(22) & ((!\converter:comp_binRNSX|converter:add_2n_p1|S\(3)) # (!\converter:comp_binRNSW|converter:add_2n_p1|S\(3))))) # 
-- (!\converter:mult_m3|PP[14]~4_combout\ & (((!\converter:comp_binRNSX|converter:add_2n_p1|S\(3)) # (!\converter:comp_binRNSW|converter:add_2n_p1|S\(3))) # (!\converter:mult_m3|PP\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP[14]~4_combout\,
	datab => \converter:mult_m3|PP\(22),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S\(3),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	combout => \converter:mult_m3|SUM|f1:2:cp1|CO[1]~2_combout\);

-- Location: LCCOMB_X45_Y3_N30
\converter:mult_m3|PP[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(11) = (!\converter:comp_binRNSX|converter:add_2n_p1|S\(1) & (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\) # 
-- (\converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	combout => \converter:mult_m3|PP\(11));

-- Location: LCCOMB_X45_Y3_N16
\converter:mult_m3|SUM|f1:3:cp1|f[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|f\(7) = \converter:mult_m3|PP\(7) $ (\converter:mult_m3|PP\(11) $ (((!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & \converter:comp_binRNSX|converter:add_2n_p1|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(7),
	datab => \converter:mult_m3|PP\(11),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	combout => \converter:mult_m3|SUM|f1:3:cp1|f\(7));

-- Location: LCCOMB_X45_Y3_N28
\converter:mult_m3|PP[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(10) = (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0) & (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\) # 
-- (\converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	combout => \converter:mult_m3|PP\(10));

-- Location: LCCOMB_X45_Y3_N24
\converter:mult_m3|SUM|f1:2:cp1|CO[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\ = (\converter:mult_m3|PP\(6) & (!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & (\converter:comp_binRNSX|converter:add_2n_p1|S\(2) & \converter:mult_m3|PP\(10)))) # (!\converter:mult_m3|PP\(6) & 
-- ((\converter:mult_m3|PP\(10)) # ((!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & \converter:comp_binRNSX|converter:add_2n_p1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(6),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(2),
	datad => \converter:mult_m3|PP\(10),
	combout => \converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\);

-- Location: LCCOMB_X44_Y3_N8
\converter:mult_m3|SUM|f1:3:cp1|CO[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|CO[3]~4_combout\ = (\converter:mult_m3|SUM|f1:3:cp1|CO[3]~3_combout\ & ((\converter:mult_m3|SUM|f1:2:cp1|CO[1]~2_combout\) # (\converter:mult_m3|SUM|f1:3:cp1|f\(7) $ (\converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\)))) # 
-- (!\converter:mult_m3|SUM|f1:3:cp1|CO[3]~3_combout\ & (\converter:mult_m3|SUM|f1:2:cp1|CO[1]~2_combout\ & (\converter:mult_m3|SUM|f1:3:cp1|f\(7) $ (\converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:3:cp1|CO[3]~3_combout\,
	datab => \converter:mult_m3|SUM|f1:2:cp1|CO[1]~2_combout\,
	datac => \converter:mult_m3|SUM|f1:3:cp1|f\(7),
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\,
	combout => \converter:mult_m3|SUM|f1:3:cp1|CO[3]~4_combout\);

-- Location: LCCOMB_X44_Y3_N0
\converter:mult_m3|SUM|cp0|CO[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|CO[4]~0_combout\ = (\converter:mult_m3|SUM|cp0|f\(13) & (((!\converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\) # (!\converter:mult_m3|SUM|f1:3:cp1|CO[3]~4_combout\)) # (!\converter:mult_m3|SUM|f1:3:cp1|f\(7)))) # 
-- (!\converter:mult_m3|SUM|cp0|f\(13) & (!\converter:mult_m3|SUM|f1:3:cp1|CO[3]~4_combout\ & ((!\converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\) # (!\converter:mult_m3|SUM|f1:3:cp1|f\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:3:cp1|f\(7),
	datab => \converter:mult_m3|SUM|cp0|f\(13),
	datac => \converter:mult_m3|SUM|f1:3:cp1|CO[3]~4_combout\,
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\,
	combout => \converter:mult_m3|SUM|cp0|CO[4]~0_combout\);

-- Location: LCCOMB_X44_Y3_N22
\converter:mult_m3|SUM|cp0|CCO~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|CCO~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\ & (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ & ((!\converter:mult_m3|SUM|cp0|f\(7)) # 
-- (!\converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\,
	datab => \converter:mult_m3|SUM|cp0|f\(7),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~3_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	combout => \converter:mult_m3|SUM|cp0|CCO~0_combout\);

-- Location: LCCOMB_X44_Y3_N14
\converter:mult_m3|SUM|cp0|CO[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|CO[3]~1_combout\ = (\converter:mult_m3|SUM|f1:3:cp1|CO[1]~2_combout\ & (!\converter:mult_m3|SUM|cp0|f\(9) & \converter:mult_m3|SUM|cp0|f\(11))) # (!\converter:mult_m3|SUM|f1:3:cp1|CO[1]~2_combout\ & 
-- ((\converter:mult_m3|SUM|cp0|f\(11)) # (!\converter:mult_m3|SUM|cp0|f\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|f1:3:cp1|CO[1]~2_combout\,
	datac => \converter:mult_m3|SUM|cp0|f\(9),
	datad => \converter:mult_m3|SUM|cp0|f\(11),
	combout => \converter:mult_m3|SUM|cp0|CO[3]~1_combout\);

-- Location: LCCOMB_X45_Y3_N26
\converter:mult_m3|SUM|f1:3:cp1|CO[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\ = (\converter:mult_m3|PP\(7) & ((\converter:mult_m3|PP\(11)) # ((!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & \converter:comp_binRNSX|converter:add_2n_p1|S\(3))))) # (!\converter:mult_m3|PP\(7) & 
-- (\converter:mult_m3|PP\(11) & (!\converter:comp_binRNSW|converter:add_2n_p1|S\(0) & \converter:comp_binRNSX|converter:add_2n_p1|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(7),
	datab => \converter:mult_m3|PP\(11),
	datac => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	combout => \converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\);

-- Location: LCCOMB_X44_Y3_N28
\converter:mult_m3|SUM|cp0|CCO~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|CCO~1_combout\ = (\converter:mult_m3|SUM|cp0|f\(7)) # (\converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|cp0|f\(7),
	datac => \converter:mult_m3|SUM|f1:3:cp1|CO[0]~1_combout\,
	combout => \converter:mult_m3|SUM|cp0|CCO~1_combout\);

-- Location: LCCOMB_X44_Y3_N10
\converter:mult_m3|SUM|f1:1:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|s~combout\ = \converter:mult_m3|SUM|f1:1:cp1|f\(13) $ (\converter:mult_m3|SUM|cp0|CO[3]~1_combout\ $ (((\converter:mult_m3|SUM|cp0|CCO~0_combout\) # (!\converter:mult_m3|SUM|cp0|CCO~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:1:cp1|f\(13),
	datab => \converter:mult_m3|SUM|cp0|CCO~0_combout\,
	datac => \converter:mult_m3|SUM|cp0|CO[3]~1_combout\,
	datad => \converter:mult_m3|SUM|cp0|CCO~1_combout\,
	combout => \converter:mult_m3|SUM|f1:1:cp1|s~combout\);

-- Location: LCCOMB_X45_Y5_N16
\converter:mult_m3|PP[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(1) = (\converter:comp_binRNSX|converter:add_2n_p1|S\(1)) # (\converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\ $ (\converter:comp_binRNSW|converter:add_2n_p1|p\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|c[0]~0_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|p\(8),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	combout => \converter:mult_m3|PP\(1));

-- Location: LCCOMB_X46_Y3_N18
\converter:mult_m3|SUM|f1:1:cp1|CO[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\ = (\converter:comp_binRNSW|converter:add_2n_p1|S\(1) & (((!\converter:mult_m3|PP\(1))))) # (!\converter:comp_binRNSW|converter:add_2n_p1|S\(1) & 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ & ((!\converter:mult_m3|PP\(1)) # (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(1),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datad => \converter:mult_m3|PP\(1),
	combout => \converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\);

-- Location: LCCOMB_X44_Y3_N20
\converter:mult_m3|SUM|f1:3:cp1|f[13]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|f[13]~0_combout\ = \converter:mult_m3|PP\(23) $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(3) & ((\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\) # 
-- (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(23),
	datab => \converter:comp_binRNSW|converter:add_2n_p1|S\(3),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	combout => \converter:mult_m3|SUM|f1:3:cp1|f[13]~0_combout\);

-- Location: LCCOMB_X45_Y3_N20
\converter:mult_m3|SUM|f1:3:cp1|f[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|f\(13) = \converter:mult_m3|SUM|f1:3:cp1|f\(7) $ (\converter:mult_m3|SUM|f1:2:cp1|CO[1]~2_combout\ $ (\converter:mult_m3|SUM|f1:3:cp1|f[13]~0_combout\ $ (\converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:3:cp1|f\(7),
	datab => \converter:mult_m3|SUM|f1:2:cp1|CO[1]~2_combout\,
	datac => \converter:mult_m3|SUM|f1:3:cp1|f[13]~0_combout\,
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\,
	combout => \converter:mult_m3|SUM|f1:3:cp1|f\(13));

-- Location: LCCOMB_X45_Y3_N18
\converter:mult_m3|PP[17]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(17) = (\converter:comp_binRNSX|converter:add_2n_p1|S\(2) & (\converter:comp_binRNSW|converter:add_2n_p1|p\(3) $ (((\converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\) # 
-- (\converter:comp_binRNSW|converter:add_2n_p1|c~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[10]~2_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p\(3),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(2),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|c~2_combout\,
	combout => \converter:mult_m3|PP\(17));

-- Location: LCCOMB_X44_Y5_N2
\converter:mult_m3|PP[21]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP\(21) = (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\ & !\converter:comp_binRNSX|converter:add_2n_p1|S\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[11]~1_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(1),
	combout => \converter:mult_m3|PP\(21));

-- Location: LCCOMB_X46_Y3_N30
\converter:mult_m3|SUM|f1:1:cp1|CO[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|CO[1]~1_combout\ = (\converter:mult_m3|PP\(17) & (!\converter:mult_m3|PP\(21) & ((!\converter:comp_binRNSX|converter:add_2n_p1|S\(3)) # (!\converter:comp_binRNSW|converter:add_2n_p1|S\(2))))) # (!\converter:mult_m3|PP\(17) 
-- & (((!\converter:comp_binRNSX|converter:add_2n_p1|S\(3)) # (!\converter:mult_m3|PP\(21))) # (!\converter:comp_binRNSW|converter:add_2n_p1|S\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(2),
	datab => \converter:mult_m3|PP\(17),
	datac => \converter:mult_m3|PP\(21),
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	combout => \converter:mult_m3|SUM|f1:1:cp1|CO[1]~1_combout\);

-- Location: LCCOMB_X45_Y3_N4
\converter:mult_m3|PP[14]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|PP[14]~4_combout\ = (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ & (\converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\ $ (((\converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\) # 
-- (\converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|g[9]~0_combout\,
	datab => \converter:comp_binRNSW|converter:add_2n_p1|p[6]~2_combout\,
	datac => \converter:comp_binRNSW|converter:add_2n_p1|c~1_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	combout => \converter:mult_m3|PP[14]~4_combout\);

-- Location: LCCOMB_X46_Y3_N12
\converter:mult_m3|SUM|f1:2:cp1|f~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|f~1_combout\ = (\converter:mult_m3|PP[14]~4_combout\) # ((\converter:comp_binRNSW|converter:add_2n_p1|S\(3) & \converter:comp_binRNSX|converter:add_2n_p1|S\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(3),
	datac => \converter:mult_m3|PP[14]~4_combout\,
	datad => \converter:comp_binRNSX|converter:add_2n_p1|S\(3),
	combout => \converter:mult_m3|SUM|f1:2:cp1|f~1_combout\);

-- Location: LCCOMB_X46_Y3_N6
\converter:mult_m3|SUM|f1:2:cp1|CO[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|CO[3]~0_combout\ = (\converter:mult_m3|SUM|f1:2:cp1|f\(11) & ((\converter:mult_m3|SUM|f1:1:cp1|CO[1]~1_combout\) # (\converter:mult_m3|PP\(22) $ (!\converter:mult_m3|SUM|f1:2:cp1|f~1_combout\)))) # 
-- (!\converter:mult_m3|SUM|f1:2:cp1|f\(11) & (\converter:mult_m3|SUM|f1:1:cp1|CO[1]~1_combout\ & (\converter:mult_m3|PP\(22) $ (!\converter:mult_m3|SUM|f1:2:cp1|f~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:2:cp1|f\(11),
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[1]~1_combout\,
	datac => \converter:mult_m3|PP\(22),
	datad => \converter:mult_m3|SUM|f1:2:cp1|f~1_combout\,
	combout => \converter:mult_m3|SUM|f1:2:cp1|CO[3]~0_combout\);

-- Location: LCCOMB_X46_Y3_N8
\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\ = (\converter:mult_m3|SUM|f1:3:cp1|f\(13) & (((\converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\) # (\converter:mult_m3|SUM|f1:2:cp1|CO[3]~0_combout\)) # (!\converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\))) 
-- # (!\converter:mult_m3|SUM|f1:3:cp1|f\(13) & (\converter:mult_m3|SUM|f1:2:cp1|CO[3]~0_combout\ & ((\converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\) # (!\converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\,
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\,
	datac => \converter:mult_m3|SUM|f1:3:cp1|f\(13),
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[3]~0_combout\,
	combout => \converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\);

-- Location: LCCOMB_X45_Y2_N18
\converter:mult_m3|SUM|MAdder|p[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|p[11]~0_combout\ = (\converter:mult_m3|SUM|cp0|s~combout\ & (\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\ & (\converter:mult_m3|SUM|cp0|CO[4]~0_combout\ $ (\converter:mult_m3|SUM|f1:1:cp1|s~combout\)))) # 
-- (!\converter:mult_m3|SUM|cp0|s~combout\ & (!\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\ & (\converter:mult_m3|SUM|cp0|CO[4]~0_combout\ $ (\converter:mult_m3|SUM|f1:1:cp1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|cp0|s~combout\,
	datab => \converter:mult_m3|SUM|cp0|CO[4]~0_combout\,
	datac => \converter:mult_m3|SUM|f1:1:cp1|s~combout\,
	datad => \converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\,
	combout => \converter:mult_m3|SUM|MAdder|p[11]~0_combout\);

-- Location: LCCOMB_X44_Y3_N16
\converter:mult_m3|SUM|f1:1:cp1|CO[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ = (\converter:mult_m3|SUM|f1:1:cp1|f\(13) & ((\converter:mult_m3|SUM|cp0|CCO~0_combout\) # ((\converter:mult_m3|SUM|cp0|CO[3]~1_combout\) # (!\converter:mult_m3|SUM|cp0|CCO~1_combout\)))) # 
-- (!\converter:mult_m3|SUM|f1:1:cp1|f\(13) & (\converter:mult_m3|SUM|cp0|CO[3]~1_combout\ & ((\converter:mult_m3|SUM|cp0|CCO~0_combout\) # (!\converter:mult_m3|SUM|cp0|CCO~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:1:cp1|f\(13),
	datab => \converter:mult_m3|SUM|cp0|CCO~0_combout\,
	datac => \converter:mult_m3|SUM|cp0|CO[3]~1_combout\,
	datad => \converter:mult_m3|SUM|cp0|CCO~1_combout\,
	combout => \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\);

-- Location: LCCOMB_X46_Y3_N28
\converter:mult_m3|SUM|f1:2:cp1|f[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|f\(13) = \converter:mult_m3|SUM|f1:2:cp1|f\(11) $ (\converter:mult_m3|SUM|f1:1:cp1|CO[1]~1_combout\ $ (\converter:mult_m3|PP\(22) $ (\converter:mult_m3|SUM|f1:2:cp1|f~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:2:cp1|f\(11),
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[1]~1_combout\,
	datac => \converter:mult_m3|PP\(22),
	datad => \converter:mult_m3|SUM|f1:2:cp1|f~1_combout\,
	combout => \converter:mult_m3|SUM|f1:2:cp1|f\(13));

-- Location: LCCOMB_X44_Y3_N24
\converter:mult_m3|SUM|cp0|CO[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|CO[0]~3_combout\ = (\converter:mult_m3|PP\(8) & (!\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ & (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0) & !\converter:comp_binRNSW|converter:add_2n_p1|S\(0)))) # 
-- (!\converter:mult_m3|PP\(8) & (((\converter:comp_binRNSW|converter:add_2n_p1|S\(0)) # (!\converter:comp_binRNSX|converter:add_2n_p1|S\(0))) # (!\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(8),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|S\(0),
	combout => \converter:mult_m3|SUM|cp0|CO[0]~3_combout\);

-- Location: LCCOMB_X45_Y3_N6
\converter:mult_m3|SUM|cp0|CO[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|CO[1]~2_combout\ = (\converter:mult_m3|PP\(20) & (!\converter:mult_m3|PP\(16) & ((!\converter:comp_binRNSW|converter:add_2n_p1|S\(2)) # (!\converter:comp_binRNSX|converter:add_2n_p1|S\(2))))) # (!\converter:mult_m3|PP\(20) & 
-- (((!\converter:comp_binRNSW|converter:add_2n_p1|S\(2)) # (!\converter:comp_binRNSX|converter:add_2n_p1|S\(2))) # (!\converter:mult_m3|PP\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|PP\(20),
	datab => \converter:mult_m3|PP\(16),
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(2),
	datad => \converter:comp_binRNSW|converter:add_2n_p1|S\(2),
	combout => \converter:mult_m3|SUM|cp0|CO[1]~2_combout\);

-- Location: LCCOMB_X46_Y3_N10
\converter:mult_m3|SUM|f1:1:cp1|f[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|f\(7) = \converter:mult_m3|PP\(1) $ (((\converter:comp_binRNSW|converter:add_2n_p1|S\(1)) # (\converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\ $ (\converter:comp_binRNSX|converter:add_2n_p1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_binRNSW|converter:add_2n_p1|S\(1),
	datab => \converter:comp_binRNSX|converter:add_2n_p1|p[11]~3_combout\,
	datac => \converter:comp_binRNSX|converter:add_2n_p1|S\(0),
	datad => \converter:mult_m3|PP\(1),
	combout => \converter:mult_m3|SUM|f1:1:cp1|f\(7));

-- Location: LCCOMB_X46_Y3_N0
\converter:mult_m3|SUM|f1:1:cp1|f[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|f\(11) = \converter:mult_m3|SUM|cp0|CO[0]~3_combout\ $ (\converter:mult_m3|SUM|f1:1:cp1|f\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult_m3|SUM|cp0|CO[0]~3_combout\,
	datad => \converter:mult_m3|SUM|f1:1:cp1|f\(7),
	combout => \converter:mult_m3|SUM|f1:1:cp1|f\(11));

-- Location: LCCOMB_X46_Y3_N22
\converter:mult_m3|SUM|f1:1:cp1|CO[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\ = (\converter:mult_m3|SUM|cp0|CO[1]~2_combout\ & ((\converter:mult_m3|SUM|f1:1:cp1|f~0_combout\ $ (!\converter:mult_m3|PP\(21))) # (!\converter:mult_m3|SUM|f1:1:cp1|f\(11)))) # 
-- (!\converter:mult_m3|SUM|cp0|CO[1]~2_combout\ & (!\converter:mult_m3|SUM|f1:1:cp1|f\(11) & (\converter:mult_m3|SUM|f1:1:cp1|f~0_combout\ $ (!\converter:mult_m3|PP\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m3|SUM|cp0|CO[1]~2_combout\,
	datac => \converter:mult_m3|PP\(21),
	datad => \converter:mult_m3|SUM|f1:1:cp1|f\(11),
	combout => \converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\);

-- Location: LCCOMB_X46_Y3_N16
\converter:mult_m3|SUM|f1:2:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|s~combout\ = \converter:mult_m3|SUM|f1:2:cp1|f\(13) $ (\converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\ $ (((!\converter:mult_m3|SUM|f1:1:cp1|f\(7) & \converter:mult_m3|SUM|cp0|CO[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:1:cp1|f\(7),
	datab => \converter:mult_m3|SUM|f1:2:cp1|f\(13),
	datac => \converter:mult_m3|SUM|cp0|CO[0]~3_combout\,
	datad => \converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\,
	combout => \converter:mult_m3|SUM|f1:2:cp1|s~combout\);

-- Location: LCCOMB_X46_Y3_N2
\converter:mult_m3|SUM|f1:2:cp1|CO[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\ = (\converter:mult_m3|SUM|f1:2:cp1|f\(13) & (!\converter:mult_m3|SUM|f1:1:cp1|f\(7) & (\converter:mult_m3|SUM|cp0|CO[0]~3_combout\ & \converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\))) # 
-- (!\converter:mult_m3|SUM|f1:2:cp1|f\(13) & ((\converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\) # ((!\converter:mult_m3|SUM|f1:1:cp1|f\(7) & \converter:mult_m3|SUM|cp0|CO[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:1:cp1|f\(7),
	datab => \converter:mult_m3|SUM|f1:2:cp1|f\(13),
	datac => \converter:mult_m3|SUM|cp0|CO[0]~3_combout\,
	datad => \converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\,
	combout => \converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\);

-- Location: LCCOMB_X46_Y2_N28
\converter:mult_m3|SUM|MAdder|p[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|p[11]~1_combout\ = (\converter:mult_m3|SUM|f1:3:cp1|s~combout\ & (!\converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\ & (\converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ $ (!\converter:mult_m3|SUM|f1:2:cp1|s~combout\)))) # 
-- (!\converter:mult_m3|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\ & (\converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ $ (!\converter:mult_m3|SUM|f1:2:cp1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:3:cp1|s~combout\,
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\,
	datac => \converter:mult_m3|SUM|f1:2:cp1|s~combout\,
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\,
	combout => \converter:mult_m3|SUM|MAdder|p[11]~1_combout\);

-- Location: LCCOMB_X45_Y2_N12
\converter:mult_m3|SUM|MAdder|g[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|g[9]~0_combout\ = (\converter:mult_m3|SUM|cp0|CO[4]~0_combout\ & ((\converter:mult_m3|SUM|f1:1:cp1|s~combout\) # ((\converter:mult_m3|SUM|cp0|s~combout\ & !\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\)))) # 
-- (!\converter:mult_m3|SUM|cp0|CO[4]~0_combout\ & (\converter:mult_m3|SUM|cp0|s~combout\ & (\converter:mult_m3|SUM|f1:1:cp1|s~combout\ & !\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|cp0|s~combout\,
	datab => \converter:mult_m3|SUM|cp0|CO[4]~0_combout\,
	datac => \converter:mult_m3|SUM|f1:1:cp1|s~combout\,
	datad => \converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\,
	combout => \converter:mult_m3|SUM|MAdder|g[9]~0_combout\);

-- Location: LCCOMB_X46_Y2_N20
\converter:mult_m3|SUM|MAdder|c[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|c[0]~0_combout\ = (\converter:mult_m3|SUM|MAdder|p[11]~1_combout\ & ((\converter:mult_m3|SUM|MAdder|p[11]~0_combout\) # ((!\converter:mult_m3|SUM|MAdder|g[7]~1_combout\ & !\converter:mult_m3|SUM|MAdder|g[9]~0_combout\)))) # 
-- (!\converter:mult_m3|SUM|MAdder|p[11]~1_combout\ & (!\converter:mult_m3|SUM|MAdder|g[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|g[7]~1_combout\,
	datab => \converter:mult_m3|SUM|MAdder|p[11]~0_combout\,
	datac => \converter:mult_m3|SUM|MAdder|p[11]~1_combout\,
	datad => \converter:mult_m3|SUM|MAdder|g[9]~0_combout\,
	combout => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\);

-- Location: LCCOMB_X44_Y3_N18
\converter:mult_m3|SUM|cp0|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|cp0|s~combout\ = \converter:mult_m3|SUM|cp0|f\(13) $ (\converter:mult_m3|SUM|f1:3:cp1|CO[3]~4_combout\ $ (((\converter:mult_m3|SUM|f1:3:cp1|f\(7) & \converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:3:cp1|f\(7),
	datab => \converter:mult_m3|SUM|cp0|f\(13),
	datac => \converter:mult_m3|SUM|f1:3:cp1|CO[3]~4_combout\,
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[0]~1_combout\,
	combout => \converter:mult_m3|SUM|cp0|s~combout\);

-- Location: LCCOMB_X45_Y2_N4
\converter:mult_m3|SUM|MAdder|s[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|s\(0) = \converter:mult_m3|SUM|MAdder|c[0]~0_combout\ $ (\converter:mult_m3|SUM|cp0|s~combout\ $ (\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\,
	datac => \converter:mult_m3|SUM|cp0|s~combout\,
	datad => \converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\,
	combout => \converter:mult_m3|SUM|MAdder|s\(0));

-- Location: LCCOMB_X45_Y2_N14
\converter:mult_m3|SUM|MAdder|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|p\(1) = \converter:mult_m3|SUM|cp0|CO[4]~0_combout\ $ (\converter:mult_m3|SUM|f1:1:cp1|s~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|cp0|CO[4]~0_combout\,
	datac => \converter:mult_m3|SUM|f1:1:cp1|s~combout\,
	combout => \converter:mult_m3|SUM|MAdder|p\(1));

-- Location: LCCOMB_X45_Y2_N0
\converter:mult_m3|SUM|MAdder|s[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|s\(1) = \converter:mult_m3|SUM|MAdder|p\(1) $ (((\converter:mult_m3|SUM|cp0|s~combout\ & ((\converter:mult_m3|SUM|MAdder|c[0]~0_combout\) # (!\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\))) # 
-- (!\converter:mult_m3|SUM|cp0|s~combout\ & (\converter:mult_m3|SUM|MAdder|c[0]~0_combout\ & !\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|cp0|s~combout\,
	datab => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\,
	datac => \converter:mult_m3|SUM|MAdder|p\(1),
	datad => \converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\,
	combout => \converter:mult_m3|SUM|MAdder|s\(1));

-- Location: LCCOMB_X45_Y2_N28
\converter:mult_m3|SUM|MAdder|p[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|p\(8) = \converter:mult_m3|SUM|cp0|s~combout\ $ (\converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult_m3|SUM|cp0|s~combout\,
	datad => \converter:mult_m3|SUM|f1:3:cp1|CO[4]~0_combout\,
	combout => \converter:mult_m3|SUM|MAdder|p\(8));

-- Location: LCCOMB_X46_Y2_N12
\converter:mult_m3|SUM|MAdder|c[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|c\(2) = (\converter:mult_m3|SUM|MAdder|g[9]~0_combout\) # ((!\converter:mult_m3|SUM|MAdder|p\(8) & (\converter:mult_m3|SUM|MAdder|c[0]~0_combout\ & \converter:mult_m3|SUM|MAdder|p\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|g[9]~0_combout\,
	datab => \converter:mult_m3|SUM|MAdder|p\(8),
	datac => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\,
	datad => \converter:mult_m3|SUM|MAdder|p\(1),
	combout => \converter:mult_m3|SUM|MAdder|c\(2));

-- Location: LCCOMB_X46_Y2_N2
\converter:mult_m3|SUM|MAdder|s[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|s\(2) = \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ $ (\converter:mult_m3|SUM|f1:2:cp1|s~combout\ $ (\converter:mult_m3|SUM|MAdder|c\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\,
	datac => \converter:mult_m3|SUM|f1:2:cp1|s~combout\,
	datad => \converter:mult_m3|SUM|MAdder|c\(2),
	combout => \converter:mult_m3|SUM|MAdder|s\(2));

-- Location: LCCOMB_X46_Y3_N14
\converter:mult_m3|SUM|f1:2:cp1|f~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:2:cp1|f~2_combout\ = \converter:mult_m3|SUM|f1:2:cp1|f\(13) $ (((\converter:mult_m3|SUM|cp0|CO[0]~3_combout\ & !\converter:mult_m3|SUM|f1:1:cp1|f\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|f1:2:cp1|f\(13),
	datac => \converter:mult_m3|SUM|cp0|CO[0]~3_combout\,
	datad => \converter:mult_m3|SUM|f1:1:cp1|f\(7),
	combout => \converter:mult_m3|SUM|f1:2:cp1|f~2_combout\);

-- Location: LCCOMB_X46_Y2_N6
\converter:mult_m3|SUM|MAdder|g[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|g[10]~2_combout\ = (\converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ & ((\converter:mult_m3|SUM|MAdder|g[9]~0_combout\) # (\converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\ $ (!\converter:mult_m3|SUM|f1:2:cp1|f~2_combout\)))) 
-- # (!\converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ & (\converter:mult_m3|SUM|MAdder|g[9]~0_combout\ & (\converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\ $ (!\converter:mult_m3|SUM|f1:2:cp1|f~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:1:cp1|CO[3]~3_combout\,
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\,
	datac => \converter:mult_m3|SUM|f1:2:cp1|f~2_combout\,
	datad => \converter:mult_m3|SUM|MAdder|g[9]~0_combout\,
	combout => \converter:mult_m3|SUM|MAdder|g[10]~2_combout\);

-- Location: LCCOMB_X46_Y3_N24
\converter:mult_m3|SUM|f1:3:cp1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|f1:3:cp1|s~combout\ = \converter:mult_m3|SUM|f1:3:cp1|f\(13) $ (\converter:mult_m3|SUM|f1:2:cp1|CO[3]~0_combout\ $ (((\converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\) # (!\converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:2:cp1|f[7]~0_combout\,
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[0]~0_combout\,
	datac => \converter:mult_m3|SUM|f1:3:cp1|f\(13),
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[3]~0_combout\,
	combout => \converter:mult_m3|SUM|f1:3:cp1|s~combout\);

-- Location: LCCOMB_X46_Y2_N4
\converter:mult_m3|SUM|MAdder|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|p\(3) = \converter:mult_m3|SUM|f1:3:cp1|s~combout\ $ (\converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:mult_m3|SUM|f1:3:cp1|s~combout\,
	datad => \converter:mult_m3|SUM|f1:2:cp1|CO[4]~3_combout\,
	combout => \converter:mult_m3|SUM|MAdder|p\(3));

-- Location: LCCOMB_X46_Y2_N30
\converter:mult_m3|SUM|MAdder|p[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|p\(6) = \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\ $ (\converter:mult_m3|SUM|f1:2:cp1|s~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|f1:1:cp1|CO[4]~2_combout\,
	datac => \converter:mult_m3|SUM|f1:2:cp1|s~combout\,
	combout => \converter:mult_m3|SUM|MAdder|p\(6));

-- Location: LCCOMB_X45_Y2_N6
\converter:mult_m3|SUM|MAdder|s[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|s[3]~10_combout\ = (\converter:mult_m3|SUM|MAdder|p\(8)) # ((\converter:mult_m3|SUM|MAdder|p\(6)) # (\converter:mult_m3|SUM|f1:1:cp1|s~combout\ $ (!\converter:mult_m3|SUM|cp0|CO[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|f1:1:cp1|s~combout\,
	datab => \converter:mult_m3|SUM|MAdder|p\(8),
	datac => \converter:mult_m3|SUM|cp0|CO[4]~0_combout\,
	datad => \converter:mult_m3|SUM|MAdder|p\(6),
	combout => \converter:mult_m3|SUM|MAdder|s[3]~10_combout\);

-- Location: LCCOMB_X44_Y2_N4
\converter:mult_m3|SUM|MAdder|s[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|s\(3) = \converter:mult_m3|SUM|MAdder|p\(3) $ (((\converter:mult_m3|SUM|MAdder|g[10]~2_combout\) # ((\converter:mult_m3|SUM|MAdder|c[0]~0_combout\ & !\converter:mult_m3|SUM|MAdder|s[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\,
	datab => \converter:mult_m3|SUM|MAdder|g[10]~2_combout\,
	datac => \converter:mult_m3|SUM|MAdder|p\(3),
	datad => \converter:mult_m3|SUM|MAdder|s[3]~10_combout\,
	combout => \converter:mult_m3|SUM|MAdder|s\(3));

-- Location: LCCOMB_X45_Y2_N30
\converter:mult_m3|SUM|MAdder|p[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|p[11]~2_combout\ = (\converter:mult_m3|SUM|MAdder|p[11]~0_combout\ & \converter:mult_m3|SUM|MAdder|p[11]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m3|SUM|MAdder|p[11]~0_combout\,
	datad => \converter:mult_m3|SUM|MAdder|p[11]~1_combout\,
	combout => \converter:mult_m3|SUM|MAdder|p[11]~2_combout\);

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

-- Location: LCCOMB_X45_Y2_N22
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ = \converter:mult_m1|SUM|f1:3:cp1|s~combout\ $ (\converter:mult_m2|SUM|MAdder|s\(0) $ (((\converter:mult_m3|SUM|MAdder|p[11]~0_combout\ & 
-- \converter:mult_m3|SUM|MAdder|p[11]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
	datab => \converter:mult_m3|SUM|MAdder|p[11]~0_combout\,
	datac => \converter:mult_m2|SUM|MAdder|s\(0),
	datad => \converter:mult_m3|SUM|MAdder|p[11]~1_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X40_Y1_N0
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4_combout\ = (\converter:mult_m2|SUM|MAdder|s\(3) & (\converter:mult_m1|SUM|f1:2:cp1|f\(8) $ (!\converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m2|SUM|MAdder|s\(3),
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4_combout\);

-- Location: LCCOMB_X44_Y2_N8
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & (\converter:mult_m3|SUM|MAdder|s\(0) & 
-- ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3_combout\) # (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4_combout\)))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ & 
-- ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3_combout\) # ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4_combout\) # (\converter:mult_m3|SUM|MAdder|s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4_combout\,
	datad => \converter:mult_m3|SUM|MAdder|s\(0),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X45_Y2_N8
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ = (\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m3|SUM|MAdder|p[11]~0_combout\ & (\converter:mult_m2|SUM|MAdder|s\(0) & 
-- \converter:mult_m3|SUM|MAdder|p[11]~1_combout\))) # (!\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & ((\converter:mult_m2|SUM|MAdder|s\(0)) # ((\converter:mult_m3|SUM|MAdder|p[11]~0_combout\ & \converter:mult_m3|SUM|MAdder|p[11]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
	datab => \converter:mult_m3|SUM|MAdder|p[11]~0_combout\,
	datac => \converter:mult_m2|SUM|MAdder|s\(0),
	datad => \converter:mult_m3|SUM|MAdder|p[11]~1_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y2_N14
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\ = \converter:mult_m2|SUM|MAdder|s\(1) $ (\converter:mult_m3|SUM|MAdder|s\(1) $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:mult_m1|SUM|MAdder|p\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|MAdder|s\(1),
	datab => \converter:mult_m3|SUM|MAdder|s\(1),
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:mult_m1|SUM|MAdder|p\(20),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\);

-- Location: LCCOMB_X48_Y2_N28
\converter:comp_RNSbin|converter:add_2n_m1|p[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(20) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(20));

-- Location: LCCOMB_X42_Y2_N22
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ = (!\converter:mult_m1|SUM|MAdder|p\(20) & (\converter:mult_m2|SUM|MAdder|c[1]~1_combout\ $ (\converter:mult_m2|SUM|cp0|CO[1]~1_combout\ $ 
-- (\converter:mult_m2|SUM|f1:1:cp1|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|MAdder|c[1]~1_combout\,
	datab => \converter:mult_m2|SUM|cp0|CO[1]~1_combout\,
	datac => \converter:mult_m1|SUM|MAdder|p\(20),
	datad => \converter:mult_m2|SUM|f1:1:cp1|s~combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X45_Y2_N10
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\ $ (\converter:mult_m3|SUM|MAdder|c\(2) 
-- $ (\converter:mult_m3|SUM|MAdder|p\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|S~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:4:add|Cout~0_combout\,
	datac => \converter:mult_m3|SUM|MAdder|c\(2),
	datad => \converter:mult_m3|SUM|MAdder|p\(6),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\);

-- Location: LCCOMB_X47_Y2_N12
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ = (\converter:mult_m3|SUM|MAdder|s\(1) & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\ & (\converter:mult_m2|SUM|MAdder|s\(1) $ 
-- (!\converter:mult_m1|SUM|MAdder|p\(20))))) # (!\converter:mult_m3|SUM|MAdder|s\(1) & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\) # (\converter:mult_m2|SUM|MAdder|s\(1) $ (!\converter:mult_m1|SUM|MAdder|p\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|MAdder|s\(1),
	datab => \converter:mult_m3|SUM|MAdder|s\(1),
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:mult_m1|SUM|MAdder|p\(20),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y2_N6
\converter:comp_RNSbin|converter:add_2n_m1|p[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(5) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(5));

-- Location: LCCOMB_X44_Y2_N22
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ = \converter:mult_m1|SUM|MAdder|s\(6) $ (\converter:mult_m2|SUM|MAdder|s\(3) $ (((!\converter:mult_m1|SUM|MAdder|s\(5) & \converter:mult_m2|SUM|MAdder|s\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(6),
	datab => \converter:mult_m2|SUM|MAdder|s\(3),
	datac => \converter:mult_m1|SUM|MAdder|s\(5),
	datad => \converter:mult_m2|SUM|MAdder|s\(2),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\);

-- Location: LCCOMB_X44_Y2_N12
\converter:comp_RNSbin|converter:add_2n_m1|p[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(14) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:mult_m3|SUM|MAdder|s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\,
	datac => \converter:mult_m3|SUM|MAdder|s\(3),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(14));

-- Location: LCCOMB_X48_Y2_N2
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|p\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & (!\converter:comp_RNSbin|converter:add_2n_m1|p\(5) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\);

-- Location: LCCOMB_X41_Y2_N20
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ = (!\converter:mult_m1|SUM|MAdder|s\(5) & (\converter:mult_m2|SUM|MAdder|p\(6) $ (((\converter:mult_m2|SUM|MAdder|g[9]~1_combout\) # (\converter:mult_m2|SUM|MAdder|c~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m2|SUM|MAdder|p\(6),
	datab => \converter:mult_m2|SUM|MAdder|g[9]~1_combout\,
	datac => \converter:mult_m2|SUM|MAdder|c~2_combout\,
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y2_N30
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ = (\converter:mult_m3|SUM|MAdder|s\(3) & (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:mult_m1|SUM|MAdder|s\(6) $ 
-- (!\converter:mult_m2|SUM|MAdder|s\(3))))) # (!\converter:mult_m3|SUM|MAdder|s\(3) & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\) # (\converter:mult_m1|SUM|MAdder|s\(6) $ (!\converter:mult_m2|SUM|MAdder|s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(6),
	datab => \converter:mult_m2|SUM|MAdder|s\(3),
	datac => \converter:mult_m3|SUM|MAdder|s\(3),
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:5:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\);

-- Location: LCCOMB_X44_Y2_N24
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ $ (\converter:mult_m3|SUM|MAdder|p[11]~2_combout\ $ (((\converter:mult_m2|SUM|MAdder|s\(3) & 
-- !\converter:mult_m1|SUM|MAdder|s\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\,
	datab => \converter:mult_m2|SUM|MAdder|s\(3),
	datac => \converter:mult_m1|SUM|MAdder|s\(6),
	datad => \converter:mult_m3|SUM|MAdder|p[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\);

-- Location: LCCOMB_X44_Y2_N26
\converter:comp_RNSbin|converter:add_2n_m1|p[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(7) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(7));

-- Location: LCCOMB_X47_Y2_N30
\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & (((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\ & 
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\ & \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\);

-- Location: LCCOMB_X44_Y2_N16
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\) # ((!\converter:comp_RNSbin|converter:add_2n_m1|p\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(14) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[15]~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\);

-- Location: LCCOMB_X47_Y2_N2
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\) # (\converter:mult_m3|SUM|MAdder|s\(1) $ (\converter:mult_m2|SUM|MAdder|s\(1) $ 
-- (!\converter:mult_m1|PP[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:mult_m3|SUM|MAdder|s\(1),
	datac => \converter:mult_m2|SUM|MAdder|s\(1),
	datad => \converter:mult_m1|PP[0]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y2_N22
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\ = (\converter:mult_m3|SUM|MAdder|s\(1) & (((\converter:mult_m2|SUM|MAdder|s\(1)) # (!\converter:Reg16|Q\(0))) # (!\SW~combout\(0)))) # (!\converter:mult_m3|SUM|MAdder|s\(1) & 
-- (\converter:mult_m2|SUM|MAdder|s\(1) & ((!\converter:Reg16|Q\(0)) # (!\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \converter:mult_m3|SUM|MAdder|s\(1),
	datac => \converter:mult_m2|SUM|MAdder|s\(1),
	datad => \converter:Reg16|Q\(0),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\);

-- Location: LCCOMB_X47_Y2_N24
\converter:comp_RNSbin|converter:add_2n_m1|p[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(1) = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(1));

-- Location: LCCOMB_X46_Y2_N18
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:mult_m2|SUM|MAdder|s\(2) & ((\converter:mult_m3|SUM|MAdder|c\(2) $ (!\converter:mult_m3|SUM|MAdder|p\(6))) # (!\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\))) # 
-- (!\converter:mult_m2|SUM|MAdder|s\(2) & (!\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & (\converter:mult_m3|SUM|MAdder|c\(2) $ (!\converter:mult_m3|SUM|MAdder|p\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|c\(2),
	datab => \converter:mult_m3|SUM|MAdder|p\(6),
	datac => \converter:mult_m2|SUM|MAdder|s\(2),
	datad => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X46_Y2_N24
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ = (\converter:mult_m3|SUM|MAdder|g[9]~0_combout\) # ((!\converter:mult_m3|SUM|MAdder|p\(8) & (\converter:mult_m3|SUM|MAdder|c[0]~0_combout\ & \converter:mult_m3|SUM|MAdder|p\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|g[9]~0_combout\,
	datab => \converter:mult_m3|SUM|MAdder|p\(8),
	datac => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\,
	datad => \converter:mult_m3|SUM|MAdder|p\(1),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LCCOMB_X46_Y2_N14
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\ = \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ $ (\converter:mult_m2|SUM|MAdder|s\(2) $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\ $ 
-- (\converter:mult_m3|SUM|MAdder|p\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m2|SUM|MAdder|s\(2),
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~0_combout\,
	datad => \converter:mult_m3|SUM|MAdder|p\(6),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\);

-- Location: LCCOMB_X46_Y2_N0
\converter:comp_RNSbin|converter:add_2n_m1|p[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(10) = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ 
-- (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\) # (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(10));

-- Location: LCCOMB_X44_Y2_N18
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ & (((\converter:mult_m2|SUM|MAdder|s\(3) & !\converter:mult_m1|SUM|MAdder|s\(6))) # 
-- (!\converter:mult_m3|SUM|MAdder|p[11]~2_combout\))) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\ & (\converter:mult_m2|SUM|MAdder|s\(3) & (!\converter:mult_m1|SUM|MAdder|s\(6) & !\converter:mult_m3|SUM|MAdder|p[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|S~combout\,
	datab => \converter:mult_m2|SUM|MAdder|s\(3),
	datac => \converter:mult_m1|SUM|MAdder|s\(6),
	datad => \converter:mult_m3|SUM|MAdder|p[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\);

-- Location: LCCOMB_X47_Y2_N16
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\converter:mult_m3|SUM|MAdder|s\(1) $ (\converter:mult_m2|SUM|MAdder|s\(1) $ 
-- (\converter:mult_m1|PP[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:mult_m3|SUM|MAdder|s\(1),
	datac => \converter:mult_m2|SUM|MAdder|s\(1),
	datad => \converter:mult_m1|PP[0]~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LCCOMB_X49_Y2_N28
\converter:comp_RNSbin|converter:add_2n_m1|p[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(24) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(24));

-- Location: LCCOMB_X49_Y2_N4
\converter:comp_RNSbin|converter:add_2n_m1|p[27]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\ = (!\converter:comp_RNSbin|converter:add_2n_m1|p\(3) & (!\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(10) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(24),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\);

-- Location: LCCOMB_X48_Y2_N0
\converter:comp_RNSbin|converter:add_2n_m1|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\);

-- Location: LCCOMB_X48_Y2_N30
\converter:comp_RNSbin|converter:add_2n_m1|S[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(5) = \converter:comp_RNSbin|converter:add_2n_m1|p\(5) $ (((\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(5));

-- Location: LCCOMB_X48_Y2_N26
\converter:comp_RNSbin|converter:add_2n_m1|c~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(14) & (!\converter:comp_RNSbin|converter:add_2n_m1|p\(5) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\);

-- Location: LCCOMB_X44_Y2_N2
\converter:comp_RNSbin|converter:add_2n_m1|g[22]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\) # 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:mult_m3|SUM|MAdder|s\(3))))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\ $ (\converter:mult_m3|SUM|MAdder|s\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:6:add|S~0_combout\,
	datac => \converter:mult_m3|SUM|MAdder|s\(3),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\);

-- Location: LCCOMB_X45_Y2_N16
\converter:mult_m3|SUM|MAdder|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m3|SUM|MAdder|c~1_combout\ = (!\converter:mult_m3|SUM|MAdder|p\(8) & (\converter:mult_m3|SUM|MAdder|c[0]~0_combout\ & (\converter:mult_m3|SUM|MAdder|p\(1) & !\converter:mult_m3|SUM|MAdder|p\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|p\(8),
	datab => \converter:mult_m3|SUM|MAdder|c[0]~0_combout\,
	datac => \converter:mult_m3|SUM|MAdder|p\(1),
	datad => \converter:mult_m3|SUM|MAdder|p\(6),
	combout => \converter:mult_m3|SUM|MAdder|c~1_combout\);

-- Location: LCCOMB_X40_Y1_N26
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~2_combout\ = \converter:mult_m2|SUM|MAdder|s\(3) $ (\converter:mult_m1|SUM|f1:2:cp1|f\(8) $ (\converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:mult_m2|SUM|MAdder|s\(3),
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:1:cp1|CCO~0_combout\,
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~2_combout\);

-- Location: LCCOMB_X45_Y2_N24
\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~2_combout\ $ (\converter:mult_m3|SUM|MAdder|p\(3) $ (((\converter:mult_m3|SUM|MAdder|g[10]~2_combout\) # 
-- (\converter:mult_m3|SUM|MAdder|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m3|SUM|MAdder|g[10]~2_combout\,
	datab => \converter:mult_m3|SUM|MAdder|c~1_combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~2_combout\,
	datad => \converter:mult_m3|SUM|MAdder|p\(3),
	combout => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\);

-- Location: LCCOMB_X44_Y2_N20
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ = \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\ $ (\converter:mult_m3|SUM|MAdder|s\(0) $ (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3_combout\) 
-- # (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~3_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:3:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|Cout~4_combout\,
	datad => \converter:mult_m3|SUM|MAdder|s\(0),
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: LCCOMB_X49_Y2_N30
\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & (((!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\ & 
-- \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\)) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ & ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\);

-- Location: LCCOMB_X48_Y2_N4
\converter:comp_RNSbin|converter:add_2n_m1|c[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g[22]~5_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\);

-- Location: LCCOMB_X48_Y2_N18
\converter:comp_RNSbin|converter:add_2n_m1|S[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(7) = \converter:comp_RNSbin|converter:add_2n_m1|p\(7) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|p\(7),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~7_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[7]~8_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(7));

-- Location: LCCOMB_X48_Y2_N20
\converter:comp_RNSbin|converter:add_2n_m1|c[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c\(4) = ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~6_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c\(4));

-- Location: LCCOMB_X48_Y2_N6
\converter:comp_RNSbin|converter:add_2n_m1|S[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(4) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:add_2n_m1|c\(4) $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c\(4),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(4));

-- Location: LCCOMB_X49_Y2_N10
\converter:comp_RNSbin|converter:add_2n_m1|p[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|p\(3) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\ $ (((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\) # 
-- (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|p\(3));

-- Location: LCCOMB_X49_Y2_N24
\converter:comp_RNSbin|converter:add_2n_m1|g~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g\(25) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(10) & !\converter:comp_RNSbin|converter:add_2n_m1|p\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\);

-- Location: LCCOMB_X47_Y2_N0
\converter:comp_RNSbin|converter:add_2n_m1|c~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\ & 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:5:add|S~combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\);

-- Location: LCCOMB_X48_Y2_N24
\converter:comp_RNSbin|converter:add_2n_m1|c[6]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[6]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g[21]~1_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[6]~5_combout\);

-- Location: LCCOMB_X48_Y2_N10
\converter:comp_RNSbin|converter:add_2n_m1|S[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(6) = \converter:comp_RNSbin|converter:add_2n_m1|p\(14) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[6]~5_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c~10_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c~4_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[6]~5_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(14),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(6));

-- Location: LCCOMB_X57_Y6_N0
\converter:comp_disp1|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[0]~0_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[0]~0_combout\);

-- Location: LCCOMB_X57_Y6_N2
\converter:comp_disp1|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[1]~1_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[1]~1_combout\);

-- Location: LCCOMB_X57_Y6_N20
\converter:comp_disp1|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[2]~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(5)) # ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4)) # (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (((\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & \converter:comp_RNSbin|converter:add_2n_m1|S\(4))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[2]~2_combout\);

-- Location: LCCOMB_X57_Y6_N22
\converter:comp_disp1|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[3]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(7)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(7)) # (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[3]~3_combout\);

-- Location: LCCOMB_X57_Y6_N16
\converter:comp_disp1|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[4]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4)))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[4]~4_combout\);

-- Location: LCCOMB_X57_Y6_N10
\converter:comp_disp1|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[5]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(6))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(5) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(4)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(4),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[5]~5_combout\);

-- Location: LCCOMB_X48_Y2_N16
\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\ = (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # 
-- ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\)))) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\ & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\) # (\converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:4:add|S~combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|g~3_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:3:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|g[11]~2_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\);

-- Location: LCCOMB_X48_Y2_N22
\converter:comp_RNSbin|converter:add_2n_m1|c[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c\(5) = (\converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ & (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & 
-- \converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|g[28]~4_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c\(5));

-- Location: LCCOMB_X48_Y2_N8
\converter:comp_disp1|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[6]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c\(4) & (!\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & (\converter:comp_RNSbin|converter:add_2n_m1|c\(5) $ (!\converter:comp_RNSbin|converter:add_2n_m1|p\(5))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c\(4) & (\converter:comp_RNSbin|converter:add_2n_m1|p\(20) & (\converter:comp_RNSbin|converter:add_2n_m1|c\(5) $ (!\converter:comp_RNSbin|converter:add_2n_m1|p\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c\(4),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c\(5),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(5),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(20),
	combout => \converter:comp_disp1|F[6]~6_combout\);

-- Location: LCCOMB_X57_Y6_N12
\converter:comp_disp1|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp1|F[6]~7_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(7) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & ((\converter:comp_disp1|F[6]~6_combout\))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(6) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(5),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(7),
	datac => \converter:comp_disp1|F[6]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(6),
	combout => \converter:comp_disp1|F[6]~7_combout\);

-- Location: LCCOMB_X49_Y2_N22
\converter:comp_RNSbin|converter:add_2n_m1|S[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S[2]~11_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|p\(1)) # (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S[2]~11_combout\);

-- Location: LCCOMB_X48_Y2_N12
\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\) # ((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|c[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[4]~6_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~2_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~3_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p[27]~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\);

-- Location: LCCOMB_X49_Y2_N20
\converter:comp_RNSbin|converter:add_2n_m1|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(2) = \converter:comp_RNSbin|converter:add_2n_m1|p\(10) $ (((\converter:comp_RNSbin|converter:add_2n_m1|g\(25)) # ((!\converter:comp_RNSbin|converter:add_2n_m1|S[2]~11_combout\ & 
-- \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S[2]~11_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(2));

-- Location: LCCOMB_X49_Y2_N26
\converter:comp_RNSbin|converter:add_2n_m1|S[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S[3]~12_combout\ = ((\converter:comp_RNSbin|converter:add_2n_m1|p\(1)) # (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ 
-- (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\))) # (!\converter:comp_RNSbin|converter:add_2n_m1|p\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(10),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S[3]~12_combout\);

-- Location: LCCOMB_X47_Y2_N20
\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ = (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\) # (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|S~1_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:0:add|Cout~2_combout\,
	combout => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\);

-- Location: LCCOMB_X49_Y2_N16
\converter:comp_RNSbin|converter:add_2n_m1|S[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S[3]~10_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|g\(25) & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\ & 
-- (\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|g\(25) & 
-- ((\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\ $ (!\converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\)) # (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|g\(25),
	datab => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:1:add|Cout~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:1:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp0_2n_m1|ciclo:2:add|S~combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S[3]~10_combout\);

-- Location: LCCOMB_X49_Y2_N18
\converter:comp_RNSbin|converter:add_2n_m1|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(3) = \converter:comp_RNSbin|converter:add_2n_m1|p\(3) $ ((((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ & !\converter:comp_RNSbin|converter:add_2n_m1|S[3]~12_combout\)) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S[3]~12_combout\,
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S[3]~10_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|p\(3),
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(3));

-- Location: LCCOMB_X49_Y2_N0
\converter:comp_RNSbin|converter:add_2n_m1|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(0) = \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ 
-- (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(0));

-- Location: LCCOMB_X49_Y2_N6
\converter:comp_RNSbin|converter:add_2n_m1|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_RNSbin|converter:add_2n_m1|S\(1) = \converter:comp_RNSbin|converter:add_2n_m1|p\(1) $ (((\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ & ((\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\) # 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\))) # (!\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & 
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_RNSbin|converter:add_2n_m1|S\(1));

-- Location: LCCOMB_X61_Y2_N4
\converter:comp_disp2|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[0]~0_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(0))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[0]~0_combout\);

-- Location: LCCOMB_X61_Y2_N10
\converter:comp_disp2|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[1]~1_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(1)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & 
-- (\converter:comp_RNSbin|converter:add_2n_m1|S\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[1]~1_combout\);

-- Location: LCCOMB_X61_Y2_N12
\converter:comp_disp2|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[2]~2_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(3)) # ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & \converter:comp_RNSbin|converter:add_2n_m1|S\(1))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (((\converter:comp_RNSbin|converter:add_2n_m1|S\(0)) # (\converter:comp_RNSbin|converter:add_2n_m1|S\(1))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[2]~2_combout\);

-- Location: LCCOMB_X61_Y2_N18
\converter:comp_disp2|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[3]~3_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) $ (!\converter:comp_RNSbin|converter:add_2n_m1|S\(0))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(3)))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & ((!\converter:comp_RNSbin|converter:add_2n_m1|S\(0)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(3)) # (\converter:comp_RNSbin|converter:add_2n_m1|S\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[3]~3_combout\);

-- Location: LCCOMB_X61_Y2_N0
\converter:comp_disp2|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[4]~4_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0)))))) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1) & (((\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & \converter:comp_RNSbin|converter:add_2n_m1|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[4]~4_combout\);

-- Location: LCCOMB_X61_Y2_N26
\converter:comp_disp2|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[5]~5_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(0) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) $ (\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))) # 
-- (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(0)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_RNSbin|converter:add_2n_m1|S\(0),
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[5]~5_combout\);

-- Location: LCCOMB_X49_Y2_N12
\converter:comp_disp2|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[6]~6_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ & ((\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & 
-- \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\)) # (!\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & (!\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ & 
-- !\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\)))) # (!\converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\ & (!\converter:comp_RNSbin|converter:add_2n_m1|p\(1) & 
-- (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\ $ (\converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|c[0]~9_combout\,
	datab => \converter:comp_RNSbin|converter:add_2n_m1|p\(1),
	datac => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:7:add|Cout~0_combout\,
	datad => \converter:comp_RNSbin|converter:comp1_2n_m1|ciclo:0:add|S~0_combout\,
	combout => \converter:comp_disp2|F[6]~6_combout\);

-- Location: LCCOMB_X61_Y2_N8
\converter:comp_disp2|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp2|F[6]~7_combout\ = (\converter:comp_RNSbin|converter:add_2n_m1|S\(3) & ((\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & (\converter:comp_disp2|F[6]~6_combout\)) # (!\converter:comp_RNSbin|converter:add_2n_m1|S\(2) & 
-- ((\converter:comp_RNSbin|converter:add_2n_m1|S\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:comp_RNSbin|converter:add_2n_m1|S\(2),
	datab => \converter:comp_RNSbin|converter:add_2n_m1|S\(3),
	datac => \converter:comp_disp2|F[6]~6_combout\,
	datad => \converter:comp_RNSbin|converter:add_2n_m1|S\(1),
	combout => \converter:comp_disp2|F[6]~7_combout\);

-- Location: LCCOMB_X61_Y4_N26
\converter:comp_disp3|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[0]~0_combout\ = (\converter:mult_m1|SUM|MAdder|s\(7) & (\converter:mult_m1|SUM|MAdder|p\(20) & (\converter:mult_m1|SUM|MAdder|s\(6) $ (\converter:mult_m1|SUM|MAdder|s\(5))))) # (!\converter:mult_m1|SUM|MAdder|s\(7) & 
-- (!\converter:mult_m1|SUM|MAdder|s\(5) & (\converter:mult_m1|SUM|MAdder|s\(6) $ (\converter:mult_m1|SUM|MAdder|p\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m1|SUM|MAdder|s\(6),
	datac => \converter:mult_m1|SUM|MAdder|p\(20),
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_disp3|F[0]~0_combout\);

-- Location: LCCOMB_X61_Y4_N16
\converter:comp_disp3|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[1]~1_combout\ = (\converter:mult_m1|SUM|MAdder|s\(7) & ((\converter:mult_m1|SUM|MAdder|p\(20) & ((\converter:mult_m1|SUM|MAdder|s\(5)))) # (!\converter:mult_m1|SUM|MAdder|p\(20) & (\converter:mult_m1|SUM|MAdder|s\(6))))) # 
-- (!\converter:mult_m1|SUM|MAdder|s\(7) & (\converter:mult_m1|SUM|MAdder|s\(6) & (\converter:mult_m1|SUM|MAdder|p\(20) $ (\converter:mult_m1|SUM|MAdder|s\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m1|SUM|MAdder|s\(6),
	datac => \converter:mult_m1|SUM|MAdder|p\(20),
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_disp3|F[1]~1_combout\);

-- Location: LCCOMB_X61_Y4_N18
\converter:comp_disp3|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[2]~2_combout\ = (\converter:mult_m1|SUM|MAdder|s\(7) & (\converter:mult_m1|SUM|MAdder|s\(6) & ((\converter:mult_m1|SUM|MAdder|s\(5)) # (!\converter:mult_m1|SUM|MAdder|p\(20))))) # (!\converter:mult_m1|SUM|MAdder|s\(7) & 
-- (!\converter:mult_m1|SUM|MAdder|s\(6) & (!\converter:mult_m1|SUM|MAdder|p\(20) & \converter:mult_m1|SUM|MAdder|s\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m1|SUM|MAdder|s\(6),
	datac => \converter:mult_m1|SUM|MAdder|p\(20),
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_disp3|F[2]~2_combout\);

-- Location: LCCOMB_X61_Y4_N24
\converter:comp_disp3|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[3]~3_combout\ = (\converter:mult_m1|SUM|MAdder|s\(5) & ((\converter:mult_m1|SUM|MAdder|s\(6) & ((\converter:mult_m1|SUM|MAdder|p\(20)))) # (!\converter:mult_m1|SUM|MAdder|s\(6) & (\converter:mult_m1|SUM|MAdder|s\(7) & 
-- !\converter:mult_m1|SUM|MAdder|p\(20))))) # (!\converter:mult_m1|SUM|MAdder|s\(5) & (!\converter:mult_m1|SUM|MAdder|s\(7) & (\converter:mult_m1|SUM|MAdder|s\(6) $ (\converter:mult_m1|SUM|MAdder|p\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m1|SUM|MAdder|s\(6),
	datac => \converter:mult_m1|SUM|MAdder|p\(20),
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_disp3|F[3]~3_combout\);

-- Location: LCCOMB_X61_Y4_N2
\converter:comp_disp3|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[4]~4_combout\ = (\converter:mult_m1|SUM|MAdder|s\(5) & (!\converter:mult_m1|SUM|MAdder|s\(7) & ((\converter:mult_m1|SUM|MAdder|p\(20))))) # (!\converter:mult_m1|SUM|MAdder|s\(5) & ((\converter:mult_m1|SUM|MAdder|s\(6) & 
-- (!\converter:mult_m1|SUM|MAdder|s\(7))) # (!\converter:mult_m1|SUM|MAdder|s\(6) & ((\converter:mult_m1|SUM|MAdder|p\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m1|SUM|MAdder|s\(6),
	datac => \converter:mult_m1|SUM|MAdder|p\(20),
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_disp3|F[4]~4_combout\);

-- Location: LCCOMB_X61_Y4_N0
\converter:comp_disp3|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[5]~5_combout\ = (\converter:mult_m1|SUM|MAdder|s\(6) & (\converter:mult_m1|SUM|MAdder|p\(20) & (\converter:mult_m1|SUM|MAdder|s\(7) $ (\converter:mult_m1|SUM|MAdder|s\(5))))) # (!\converter:mult_m1|SUM|MAdder|s\(6) & 
-- (!\converter:mult_m1|SUM|MAdder|s\(7) & ((\converter:mult_m1|SUM|MAdder|p\(20)) # (\converter:mult_m1|SUM|MAdder|s\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m1|SUM|MAdder|s\(6),
	datac => \converter:mult_m1|SUM|MAdder|p\(20),
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_disp3|F[5]~5_combout\);

-- Location: LCCOMB_X43_Y4_N4
\converter:mult_m1|SUM|MAdder|p[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:mult_m1|SUM|MAdder|p\(14) = \converter:mult_m1|SUM|f1:6:cp1|f~1_combout\ $ (\converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\ $ (((\converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\ & \converter:mult_m1|SUM|f1:5:cp1|f\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:5:cp1|f[14]~1_combout\,
	datab => \converter:mult_m1|SUM|f1:6:cp1|f~1_combout\,
	datac => \converter:mult_m1|SUM|f1:5:cp1|f\(8),
	datad => \converter:mult_m1|SUM|f1:5:cp1|CO[5]~0_combout\,
	combout => \converter:mult_m1|SUM|MAdder|p\(14));

-- Location: LCCOMB_X61_Y4_N22
\converter:comp_disp3|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~6_combout\ = (\converter:mult_m1|SUM|MAdder|p\(20) & (\converter:mult_m1|SUM|MAdder|s\(6) & ((\converter:mult_m1|SUM|MAdder|s\(5))))) # (!\converter:mult_m1|SUM|MAdder|p\(20) & 
-- (((\converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|p\(20),
	datab => \converter:mult_m1|SUM|MAdder|s\(6),
	datac => \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\,
	datad => \converter:mult_m1|SUM|MAdder|s\(5),
	combout => \converter:comp_disp3|F[6]~6_combout\);

-- Location: LCCOMB_X61_Y4_N20
\converter:comp_disp3|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~7_combout\ = (\converter:mult_m1|SUM|f1:5:cp1|s~combout\ & ((\converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\ & (!\converter:mult_m1|SUM|MAdder|g\(20))) # (!\converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\ & 
-- ((\converter:comp_disp3|F[6]~6_combout\))))) # (!\converter:mult_m1|SUM|f1:5:cp1|s~combout\ & (((\converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\ & \converter:comp_disp3|F[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|g\(20),
	datab => \converter:mult_m1|SUM|f1:5:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\,
	datad => \converter:comp_disp3|F[6]~6_combout\,
	combout => \converter:comp_disp3|F[6]~7_combout\);

-- Location: LCCOMB_X61_Y4_N10
\converter:comp_disp3|F[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~8_combout\ = (\converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\) # ((\converter:mult_m1|SUM|f1:5:cp1|s~combout\) # ((\converter:mult_m1|SUM|f1:4:cp1|s~combout\ & \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:4:cp1|s~combout\,
	datab => \converter:mult_m1|SUM|f1:4:cp1|CO[5]~0_combout\,
	datac => \converter:mult_m1|SUM|f1:3:cp1|CCO~0_combout\,
	datad => \converter:mult_m1|SUM|f1:5:cp1|s~combout\,
	combout => \converter:comp_disp3|F[6]~8_combout\);

-- Location: LCCOMB_X61_Y4_N12
\converter:comp_disp3|F[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp3|F[6]~9_combout\ = (!\converter:mult_m1|SUM|MAdder|s\(7) & ((\converter:mult_m1|SUM|MAdder|p\(14) & (\converter:comp_disp3|F[6]~7_combout\)) # (!\converter:mult_m1|SUM|MAdder|p\(14) & ((!\converter:comp_disp3|F[6]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|MAdder|s\(7),
	datab => \converter:mult_m1|SUM|MAdder|p\(14),
	datac => \converter:comp_disp3|F[6]~7_combout\,
	datad => \converter:comp_disp3|F[6]~8_combout\,
	combout => \converter:comp_disp3|F[6]~9_combout\);

-- Location: LCCOMB_X40_Y1_N24
\converter:comp_disp4|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[0]~0_combout\ = (\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m1|PP[0]~0_combout\ & (\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ $ (\converter:mult_m1|SUM|f1:2:cp1|f\(16))))) # 
-- (!\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & (!\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & (\converter:mult_m1|SUM|f1:2:cp1|f\(16) $ (\converter:mult_m1|PP[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(16),
	datad => \converter:mult_m1|PP[0]~0_combout\,
	combout => \converter:comp_disp4|F[0]~0_combout\);

-- Location: LCCOMB_X40_Y1_N22
\converter:comp_disp4|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[1]~1_combout\ = (\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & ((\converter:mult_m1|PP[0]~0_combout\ & (\converter:mult_m1|SUM|f1:3:cp1|s~combout\)) # (!\converter:mult_m1|PP[0]~0_combout\ & 
-- ((\converter:mult_m1|SUM|f1:2:cp1|f\(16)))))) # (!\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & (\converter:mult_m1|SUM|f1:2:cp1|f\(16) & (\converter:mult_m1|SUM|f1:3:cp1|s~combout\ $ (\converter:mult_m1|PP[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(16),
	datad => \converter:mult_m1|PP[0]~0_combout\,
	combout => \converter:comp_disp4|F[1]~1_combout\);

-- Location: LCCOMB_X40_Y1_N28
\converter:comp_disp4|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[2]~2_combout\ = (\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m1|SUM|f1:2:cp1|f\(16) & ((\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\) # (!\converter:mult_m1|PP[0]~0_combout\)))) # 
-- (!\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & (!\converter:mult_m1|SUM|f1:2:cp1|f\(16) & !\converter:mult_m1|PP[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(16),
	datad => \converter:mult_m1|PP[0]~0_combout\,
	combout => \converter:comp_disp4|F[2]~2_combout\);

-- Location: LCCOMB_X40_Y1_N6
\converter:comp_disp4|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[3]~3_combout\ = (\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & ((\converter:mult_m1|SUM|f1:2:cp1|f\(16) & ((\converter:mult_m1|PP[0]~0_combout\))) # (!\converter:mult_m1|SUM|f1:2:cp1|f\(16) & 
-- (\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & !\converter:mult_m1|PP[0]~0_combout\)))) # (!\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & (!\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & (\converter:mult_m1|SUM|f1:2:cp1|f\(16) $ 
-- (\converter:mult_m1|PP[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(16),
	datad => \converter:mult_m1|PP[0]~0_combout\,
	combout => \converter:comp_disp4|F[3]~3_combout\);

-- Location: LCCOMB_X40_Y1_N8
\converter:comp_disp4|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[4]~4_combout\ = (\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & (!\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & ((\converter:mult_m1|PP[0]~0_combout\)))) # (!\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & 
-- ((\converter:mult_m1|SUM|f1:2:cp1|f\(16) & (!\converter:mult_m1|SUM|f1:3:cp1|s~combout\)) # (!\converter:mult_m1|SUM|f1:2:cp1|f\(16) & ((\converter:mult_m1|PP[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(16),
	datad => \converter:mult_m1|PP[0]~0_combout\,
	combout => \converter:comp_disp4|F[4]~4_combout\);

-- Location: LCCOMB_X40_Y1_N10
\converter:comp_disp4|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[5]~5_combout\ = (\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & (!\converter:mult_m1|SUM|f1:3:cp1|s~combout\ & ((\converter:mult_m1|PP[0]~0_combout\) # (!\converter:mult_m1|SUM|f1:2:cp1|f\(16))))) # 
-- (!\converter:mult_m1|SUM|f1:1:cp1|f~0_combout\ & (\converter:mult_m1|PP[0]~0_combout\ & (\converter:mult_m1|SUM|f1:3:cp1|s~combout\ $ (!\converter:mult_m1|SUM|f1:2:cp1|f\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
	datab => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
	datac => \converter:mult_m1|SUM|f1:2:cp1|f\(16),
	datad => \converter:mult_m1|PP[0]~0_combout\,
	combout => \converter:comp_disp4|F[5]~5_combout\);

-- Location: LCCOMB_X41_Y5_N22
\converter:comp_disp4|F[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~7_combout\ = (\SW~combout\(0) & (\converter:Reg16|Q\(0) & ((\converter:Reg16|Q\(1)) # (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datab => \SW~combout\(0),
	datac => \converter:Reg16|Q\(0),
	datad => \SW~combout\(1),
	combout => \converter:comp_disp4|F[6]~7_combout\);

-- Location: LCCOMB_X41_Y5_N24
\converter:comp_disp4|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~6_combout\ = (\converter:Reg16|Q\(1) & ((\SW~combout\(1)) # ((\SW~combout\(0) & !\converter:Reg16|Q\(0))))) # (!\converter:Reg16|Q\(1) & (!\SW~combout\(0) & (\converter:Reg16|Q\(0) & \SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:Reg16|Q\(1),
	datab => \SW~combout\(0),
	datac => \converter:Reg16|Q\(0),
	datad => \SW~combout\(1),
	combout => \converter:comp_disp4|F[6]~6_combout\);

-- Location: LCCOMB_X41_Y5_N8
\converter:comp_disp4|F[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter:comp_disp4|F[6]~8_combout\ = (\converter:mult_m1|SUM|f1:2:cp1|f\(8) & (\converter:comp_disp4|F[6]~7_combout\ & (\converter:comp_disp4|F[6]~6_combout\ $ (!\converter:mult_m1|SUM|f1:3:cp1|f\(16))))) # (!\converter:mult_m1|SUM|f1:2:cp1|f\(8) & 
-- (!\converter:comp_disp4|F[6]~7_combout\ & (!\converter:comp_disp4|F[6]~6_combout\ & !\converter:mult_m1|SUM|f1:3:cp1|f\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter:mult_m1|SUM|f1:2:cp1|f\(8),
	datab => \converter:comp_disp4|F[6]~7_combout\,
	datac => \converter:comp_disp4|F[6]~6_combout\,
	datad => \converter:mult_m1|SUM|f1:3:cp1|f\(16),
	combout => \converter:comp_disp4|F[6]~8_combout\);

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
	datain => \converter:mult_m1|PP[0]~0_combout\,
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
	datain => \converter:mult_m1|SUM|f1:1:cp1|f~0_combout\,
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
	datain => \converter:mult_m1|SUM|f1:2:cp1|f\(16),
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
	datain => \converter:mult_m1|SUM|f1:3:cp1|s~combout\,
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
	datain => \converter:mult_m1|SUM|MAdder|p\(20),
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
	datain => \converter:mult_m1|SUM|MAdder|s\(5),
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
	datain => \converter:mult_m1|SUM|MAdder|s\(6),
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
	datain => \converter:mult_m1|SUM|MAdder|s\(7),
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
	datain => \converter:mult_m2|SUM|MAdder|s\(0),
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
	datain => \converter:mult_m2|SUM|MAdder|s\(1),
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
	datain => \converter:mult_m2|SUM|MAdder|s\(2),
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
	datain => \converter:mult_m2|SUM|MAdder|s\(3),
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
	datain => \converter:mult_m3|SUM|MAdder|ALT_INV_s\(0),
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
	datain => \converter:mult_m3|SUM|MAdder|s\(1),
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
	datain => \converter:mult_m3|SUM|MAdder|ALT_INV_s\(2),
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
	datain => \converter:mult_m3|SUM|MAdder|s\(3),
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
	datain => \converter:mult_m3|SUM|MAdder|p[11]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \converter:comp_disp1|ALT_INV_F[3]~3_combout\,
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
	datain => \converter:comp_disp2|ALT_INV_F[3]~3_combout\,
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
	datain => \converter:comp_disp3|F[6]~9_combout\,
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
	datain => \converter:comp_disp4|F[6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));
END structure;


