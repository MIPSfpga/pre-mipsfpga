-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "03/16/2016 12:00:40"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	main IS
    PORT (
	VGA_HSYNC : OUT std_logic;
	clock : IN std_logic;
	VGA_VSYNC : OUT std_logic;
	HEX_OUT : OUT std_logic_vector(6 DOWNTO 0);
	PS2_DAT : IN std_logic;
	PS2_CLK : IN std_logic;
	HEX_OUT_two : OUT std_logic_vector(6 DOWNTO 0);
	led : OUT std_logic_vector(7 DOWNTO 0);
	VGA_BLUE : OUT std_logic_vector(4 DOWNTO 0);
	VGA_GREEN : OUT std_logic_vector(5 DOWNTO 0);
	VGA_RED : OUT std_logic_vector(4 DOWNTO 0)
	);
END main;

-- Design Ports Information
-- VGA_HSYNC	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VSYNC	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT_two[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT_two[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT_two[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT_two[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT_two[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT_two[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX_OUT_two[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[7]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[6]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[5]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[4]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[0]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[3]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[2]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[1]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLUE[0]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[4]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[3]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[2]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[1]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_GREEN[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[4]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[3]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[2]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_RED[0]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PS2_CLK	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PS2_DAT	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_VGA_HSYNC : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_VGA_VSYNC : std_logic;
SIGNAL ww_HEX_OUT : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_PS2_DAT : std_logic;
SIGNAL ww_PS2_CLK : std_logic;
SIGNAL ww_HEX_OUT_two : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_BLUE : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_VGA_GREEN : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_VGA_RED : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst3|Mult0~120_AX_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst3|Mult0~120_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|Mult0~120_BX_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst3|Mult0~120_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|Mult0~120_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \inst3|Mult0~461_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|Mult0~461_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|Mult0~461_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \inst3|Mult1~44_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|Mult1~44_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|Mult1~44_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \inst3|Mult1~405_AX_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst3|Mult1~405_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|Mult1~405_BX_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst3|Mult1~405_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|Mult1~405_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|Mult0~134\ : std_logic;
SIGNAL \inst3|Mult0~135\ : std_logic;
SIGNAL \inst3|Mult0~136\ : std_logic;
SIGNAL \inst3|Mult0~137\ : std_logic;
SIGNAL \inst3|Mult0~138\ : std_logic;
SIGNAL \inst3|Mult0~139\ : std_logic;
SIGNAL \inst3|Mult0~140\ : std_logic;
SIGNAL \inst3|Mult0~141\ : std_logic;
SIGNAL \inst3|Mult0~142\ : std_logic;
SIGNAL \inst3|Mult0~143\ : std_logic;
SIGNAL \inst3|Mult0~144\ : std_logic;
SIGNAL \inst3|Mult0~145\ : std_logic;
SIGNAL \inst3|Mult0~146\ : std_logic;
SIGNAL \inst3|Mult0~147\ : std_logic;
SIGNAL \inst3|Mult0~148\ : std_logic;
SIGNAL \inst3|Mult0~149\ : std_logic;
SIGNAL \inst3|Mult0~150\ : std_logic;
SIGNAL \inst3|Mult0~151\ : std_logic;
SIGNAL \inst3|Mult0~152\ : std_logic;
SIGNAL \inst3|Mult0~153\ : std_logic;
SIGNAL \inst3|Mult0~154\ : std_logic;
SIGNAL \inst3|Mult0~155\ : std_logic;
SIGNAL \inst3|Mult0~156\ : std_logic;
SIGNAL \inst3|Mult0~157\ : std_logic;
SIGNAL \inst3|Mult0~158\ : std_logic;
SIGNAL \inst3|Mult0~159\ : std_logic;
SIGNAL \inst3|Mult0~160\ : std_logic;
SIGNAL \inst3|Mult0~161\ : std_logic;
SIGNAL \inst3|Mult0~162\ : std_logic;
SIGNAL \inst3|Mult0~163\ : std_logic;
SIGNAL \inst3|Mult0~164\ : std_logic;
SIGNAL \inst3|Mult0~165\ : std_logic;
SIGNAL \inst3|Mult0~166\ : std_logic;
SIGNAL \inst3|Mult0~167\ : std_logic;
SIGNAL \inst3|Mult0~168\ : std_logic;
SIGNAL \inst3|Mult0~169\ : std_logic;
SIGNAL \inst3|Mult0~170\ : std_logic;
SIGNAL \inst3|Mult0~171\ : std_logic;
SIGNAL \inst3|Mult0~172\ : std_logic;
SIGNAL \inst3|Mult0~173\ : std_logic;
SIGNAL \inst3|Mult0~174\ : std_logic;
SIGNAL \inst3|Mult0~175\ : std_logic;
SIGNAL \inst3|Mult0~176\ : std_logic;
SIGNAL \inst3|Mult0~177\ : std_logic;
SIGNAL \inst3|Mult0~178\ : std_logic;
SIGNAL \inst3|Mult0~179\ : std_logic;
SIGNAL \inst3|Mult0~180\ : std_logic;
SIGNAL \inst3|Mult0~181\ : std_logic;
SIGNAL \inst3|Mult0~182\ : std_logic;
SIGNAL \inst3|Mult0~183\ : std_logic;
SIGNAL \inst3|Mult0~493\ : std_logic;
SIGNAL \inst3|Mult0~494\ : std_logic;
SIGNAL \inst3|Mult0~495\ : std_logic;
SIGNAL \inst3|Mult0~496\ : std_logic;
SIGNAL \inst3|Mult0~497\ : std_logic;
SIGNAL \inst3|Mult0~498\ : std_logic;
SIGNAL \inst3|Mult0~499\ : std_logic;
SIGNAL \inst3|Mult0~500\ : std_logic;
SIGNAL \inst3|Mult0~501\ : std_logic;
SIGNAL \inst3|Mult0~502\ : std_logic;
SIGNAL \inst3|Mult0~503\ : std_logic;
SIGNAL \inst3|Mult0~504\ : std_logic;
SIGNAL \inst3|Mult0~505\ : std_logic;
SIGNAL \inst3|Mult0~506\ : std_logic;
SIGNAL \inst3|Mult0~507\ : std_logic;
SIGNAL \inst3|Mult0~508\ : std_logic;
SIGNAL \inst3|Mult0~509\ : std_logic;
SIGNAL \inst3|Mult0~510\ : std_logic;
SIGNAL \inst3|Mult0~511\ : std_logic;
SIGNAL \inst3|Mult0~512\ : std_logic;
SIGNAL \inst3|Mult0~513\ : std_logic;
SIGNAL \inst3|Mult0~514\ : std_logic;
SIGNAL \inst3|Mult0~515\ : std_logic;
SIGNAL \inst3|Mult0~516\ : std_logic;
SIGNAL \inst3|Mult0~517\ : std_logic;
SIGNAL \inst3|Mult0~518\ : std_logic;
SIGNAL \inst3|Mult0~519\ : std_logic;
SIGNAL \inst3|Mult0~520\ : std_logic;
SIGNAL \inst3|Mult0~521\ : std_logic;
SIGNAL \inst3|Mult0~522\ : std_logic;
SIGNAL \inst3|Mult0~523\ : std_logic;
SIGNAL \inst3|Mult0~524\ : std_logic;
SIGNAL \inst3|Mult1~76\ : std_logic;
SIGNAL \inst3|Mult1~77\ : std_logic;
SIGNAL \inst3|Mult1~78\ : std_logic;
SIGNAL \inst3|Mult1~79\ : std_logic;
SIGNAL \inst3|Mult1~80\ : std_logic;
SIGNAL \inst3|Mult1~81\ : std_logic;
SIGNAL \inst3|Mult1~82\ : std_logic;
SIGNAL \inst3|Mult1~83\ : std_logic;
SIGNAL \inst3|Mult1~84\ : std_logic;
SIGNAL \inst3|Mult1~85\ : std_logic;
SIGNAL \inst3|Mult1~86\ : std_logic;
SIGNAL \inst3|Mult1~87\ : std_logic;
SIGNAL \inst3|Mult1~88\ : std_logic;
SIGNAL \inst3|Mult1~89\ : std_logic;
SIGNAL \inst3|Mult1~90\ : std_logic;
SIGNAL \inst3|Mult1~91\ : std_logic;
SIGNAL \inst3|Mult1~92\ : std_logic;
SIGNAL \inst3|Mult1~93\ : std_logic;
SIGNAL \inst3|Mult1~94\ : std_logic;
SIGNAL \inst3|Mult1~95\ : std_logic;
SIGNAL \inst3|Mult1~96\ : std_logic;
SIGNAL \inst3|Mult1~97\ : std_logic;
SIGNAL \inst3|Mult1~98\ : std_logic;
SIGNAL \inst3|Mult1~99\ : std_logic;
SIGNAL \inst3|Mult1~100\ : std_logic;
SIGNAL \inst3|Mult1~101\ : std_logic;
SIGNAL \inst3|Mult1~102\ : std_logic;
SIGNAL \inst3|Mult1~103\ : std_logic;
SIGNAL \inst3|Mult1~104\ : std_logic;
SIGNAL \inst3|Mult1~105\ : std_logic;
SIGNAL \inst3|Mult1~106\ : std_logic;
SIGNAL \inst3|Mult1~107\ : std_logic;
SIGNAL \inst3|Mult1~419\ : std_logic;
SIGNAL \inst3|Mult1~420\ : std_logic;
SIGNAL \inst3|Mult1~421\ : std_logic;
SIGNAL \inst3|Mult1~422\ : std_logic;
SIGNAL \inst3|Mult1~423\ : std_logic;
SIGNAL \inst3|Mult1~424\ : std_logic;
SIGNAL \inst3|Mult1~425\ : std_logic;
SIGNAL \inst3|Mult1~426\ : std_logic;
SIGNAL \inst3|Mult1~427\ : std_logic;
SIGNAL \inst3|Mult1~428\ : std_logic;
SIGNAL \inst3|Mult1~429\ : std_logic;
SIGNAL \inst3|Mult1~430\ : std_logic;
SIGNAL \inst3|Mult1~431\ : std_logic;
SIGNAL \inst3|Mult1~432\ : std_logic;
SIGNAL \inst3|Mult1~433\ : std_logic;
SIGNAL \inst3|Mult1~434\ : std_logic;
SIGNAL \inst3|Mult1~435\ : std_logic;
SIGNAL \inst3|Mult1~436\ : std_logic;
SIGNAL \inst3|Mult1~437\ : std_logic;
SIGNAL \inst3|Mult1~438\ : std_logic;
SIGNAL \inst3|Mult1~439\ : std_logic;
SIGNAL \inst3|Mult1~440\ : std_logic;
SIGNAL \inst3|Mult1~441\ : std_logic;
SIGNAL \inst3|Mult1~442\ : std_logic;
SIGNAL \inst3|Mult1~443\ : std_logic;
SIGNAL \inst3|Mult1~444\ : std_logic;
SIGNAL \inst3|Mult1~445\ : std_logic;
SIGNAL \inst3|Mult1~446\ : std_logic;
SIGNAL \inst3|Mult1~447\ : std_logic;
SIGNAL \inst3|Mult1~448\ : std_logic;
SIGNAL \inst3|Mult1~449\ : std_logic;
SIGNAL \inst3|Mult1~450\ : std_logic;
SIGNAL \inst3|Mult1~451\ : std_logic;
SIGNAL \inst3|Mult1~452\ : std_logic;
SIGNAL \inst3|Mult1~453\ : std_logic;
SIGNAL \inst3|Mult1~454\ : std_logic;
SIGNAL \inst3|Mult1~455\ : std_logic;
SIGNAL \inst3|Mult1~456\ : std_logic;
SIGNAL \inst3|Mult1~457\ : std_logic;
SIGNAL \inst3|Mult1~458\ : std_logic;
SIGNAL \inst3|Mult1~459\ : std_logic;
SIGNAL \inst3|Mult1~460\ : std_logic;
SIGNAL \inst3|Mult1~461\ : std_logic;
SIGNAL \inst3|Mult1~462\ : std_logic;
SIGNAL \inst3|Mult1~463\ : std_logic;
SIGNAL \inst3|Mult1~464\ : std_logic;
SIGNAL \inst3|Mult1~465\ : std_logic;
SIGNAL \inst3|Mult1~466\ : std_logic;
SIGNAL \inst3|Mult1~467\ : std_logic;
SIGNAL \inst3|Mult1~468\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_CLKOUT\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI2\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI3\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI4\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI5\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI6\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI7\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_UP\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI1\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFTENM\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI0\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_CNTNEN\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIGSHIFTEN3\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_TCLK\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH0\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH1\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH2\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH3\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH4\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH5\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH6\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH7\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\ : std_logic;
SIGNAL \inst|Add0~37_sumout\ : std_logic;
SIGNAL \inst|Add0~18\ : std_logic;
SIGNAL \inst|Add0~5_sumout\ : std_logic;
SIGNAL \inst|pixel_count[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add0~6\ : std_logic;
SIGNAL \inst|Add0~9_sumout\ : std_logic;
SIGNAL \inst|Add0~10\ : std_logic;
SIGNAL \inst|Add0~1_sumout\ : std_logic;
SIGNAL \inst|pixel_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add0~2\ : std_logic;
SIGNAL \inst|Add0~21_sumout\ : std_logic;
SIGNAL \inst|Add0~22\ : std_logic;
SIGNAL \inst|Add0~25_sumout\ : std_logic;
SIGNAL \inst|Add0~26\ : std_logic;
SIGNAL \inst|Add0~29_sumout\ : std_logic;
SIGNAL \inst|Add0~30\ : std_logic;
SIGNAL \inst|Add0~33_sumout\ : std_logic;
SIGNAL \inst|LessThan3~0_combout\ : std_logic;
SIGNAL \inst|LessThan3~1_combout\ : std_logic;
SIGNAL \inst|Add0~38\ : std_logic;
SIGNAL \inst|Add0~41_sumout\ : std_logic;
SIGNAL \inst|Add0~42\ : std_logic;
SIGNAL \inst|Add0~45_sumout\ : std_logic;
SIGNAL \inst|Add0~46\ : std_logic;
SIGNAL \inst|Add0~13_sumout\ : std_logic;
SIGNAL \inst|pixel_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add0~14\ : std_logic;
SIGNAL \inst|Add0~17_sumout\ : std_logic;
SIGNAL \inst|LessThan0~0_combout\ : std_logic;
SIGNAL \inst|LessThan0~1_combout\ : std_logic;
SIGNAL \inst|LessThan0~2_combout\ : std_logic;
SIGNAL \inst|hsync~q\ : std_logic;
SIGNAL \inst|Add1~45_sumout\ : std_logic;
SIGNAL \inst|w_hsync_buf~combout\ : std_logic;
SIGNAL \inst|LessThan7~1_combout\ : std_logic;
SIGNAL \inst|Add1~14\ : std_logic;
SIGNAL \inst|Add1~17_sumout\ : std_logic;
SIGNAL \inst|line_count[9]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|LessThan7~2_combout\ : std_logic;
SIGNAL \inst|Add1~18\ : std_logic;
SIGNAL \inst|Add1~41_sumout\ : std_logic;
SIGNAL \inst|line_count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add1~42\ : std_logic;
SIGNAL \inst|Add1~37_sumout\ : std_logic;
SIGNAL \inst|line_count[11]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|LessThan7~0_combout\ : std_logic;
SIGNAL \inst|LessThan7~3_combout\ : std_logic;
SIGNAL \inst|Add1~46\ : std_logic;
SIGNAL \inst|Add1~33_sumout\ : std_logic;
SIGNAL \inst|Add1~34\ : std_logic;
SIGNAL \inst|Add1~29_sumout\ : std_logic;
SIGNAL \inst|line_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add1~30\ : std_logic;
SIGNAL \inst|Add1~21_sumout\ : std_logic;
SIGNAL \inst|line_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add1~22\ : std_logic;
SIGNAL \inst|Add1~25_sumout\ : std_logic;
SIGNAL \inst|Add1~26\ : std_logic;
SIGNAL \inst|Add1~1_sumout\ : std_logic;
SIGNAL \inst|Add1~2\ : std_logic;
SIGNAL \inst|Add1~5_sumout\ : std_logic;
SIGNAL \inst|line_count[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add1~6\ : std_logic;
SIGNAL \inst|Add1~9_sumout\ : std_logic;
SIGNAL \inst|Add1~10\ : std_logic;
SIGNAL \inst|Add1~13_sumout\ : std_logic;
SIGNAL \inst|vsync~0_combout\ : std_logic;
SIGNAL \inst|vsync~1_combout\ : std_logic;
SIGNAL \inst|vsync~2_combout\ : std_logic;
SIGNAL \inst|vsync~q\ : std_logic;
SIGNAL \inst4|counter[0]~0_combout\ : std_logic;
SIGNAL \inst4|Add0~65_sumout\ : std_logic;
SIGNAL \inst4|Add0~66\ : std_logic;
SIGNAL \inst4|Add0~61_sumout\ : std_logic;
SIGNAL \inst4|Add0~62\ : std_logic;
SIGNAL \inst4|Add0~57_sumout\ : std_logic;
SIGNAL \inst4|Add0~58\ : std_logic;
SIGNAL \inst4|Add0~53_sumout\ : std_logic;
SIGNAL \inst4|Add0~54\ : std_logic;
SIGNAL \inst4|Add0~49_sumout\ : std_logic;
SIGNAL \inst4|Add0~50\ : std_logic;
SIGNAL \inst4|Add0~45_sumout\ : std_logic;
SIGNAL \inst4|Add0~46\ : std_logic;
SIGNAL \inst4|Add0~41_sumout\ : std_logic;
SIGNAL \inst4|Add0~42\ : std_logic;
SIGNAL \inst4|Add0~37_sumout\ : std_logic;
SIGNAL \inst4|Add0~38\ : std_logic;
SIGNAL \inst4|Add0~33_sumout\ : std_logic;
SIGNAL \inst4|Add0~34\ : std_logic;
SIGNAL \inst4|Add0~29_sumout\ : std_logic;
SIGNAL \inst4|Add0~30\ : std_logic;
SIGNAL \inst4|Add0~25_sumout\ : std_logic;
SIGNAL \inst4|Add0~26\ : std_logic;
SIGNAL \inst4|Add0~21_sumout\ : std_logic;
SIGNAL \inst4|Add0~22\ : std_logic;
SIGNAL \inst4|Add0~17_sumout\ : std_logic;
SIGNAL \inst4|Add0~18\ : std_logic;
SIGNAL \inst4|Add0~13_sumout\ : std_logic;
SIGNAL \inst4|Add0~14\ : std_logic;
SIGNAL \inst4|Add0~9_sumout\ : std_logic;
SIGNAL \inst4|Add0~10\ : std_logic;
SIGNAL \inst4|Add0~5_sumout\ : std_logic;
SIGNAL \inst4|Add0~6\ : std_logic;
SIGNAL \inst4|Add0~1_sumout\ : std_logic;
SIGNAL \inst3|goal_2[0]~4_combout\ : std_logic;
SIGNAL \PS2_CLK~input_o\ : std_logic;
SIGNAL \PS2_CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \PS2_DAT~input_o\ : std_logic;
SIGNAL \inst5|s~0_combout\ : std_logic;
SIGNAL \inst5|s~q\ : std_logic;
SIGNAL \inst5|count[0]~1_combout\ : std_logic;
SIGNAL \inst5|count[2]~2_combout\ : std_logic;
SIGNAL \inst5|count[1]~0_combout\ : std_logic;
SIGNAL \inst5|count[3]~3_combout\ : std_logic;
SIGNAL \inst5|bit~7_combout\ : std_logic;
SIGNAL \inst5|bit[3]~1_combout\ : std_logic;
SIGNAL \inst5|led_out[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|Add0~129_sumout\ : std_logic;
SIGNAL \inst5|Add0~130\ : std_logic;
SIGNAL \inst5|Add0~125_sumout\ : std_logic;
SIGNAL \inst5|Add0~126\ : std_logic;
SIGNAL \inst5|Add0~121_sumout\ : std_logic;
SIGNAL \inst5|Add0~122\ : std_logic;
SIGNAL \inst5|Add0~117_sumout\ : std_logic;
SIGNAL \inst5|Add0~118\ : std_logic;
SIGNAL \inst5|Add0~113_sumout\ : std_logic;
SIGNAL \inst5|Add0~114\ : std_logic;
SIGNAL \inst5|Add0~29_sumout\ : std_logic;
SIGNAL \inst5|Add0~30\ : std_logic;
SIGNAL \inst5|Add0~37_sumout\ : std_logic;
SIGNAL \inst5|Add0~38\ : std_logic;
SIGNAL \inst5|Add0~33_sumout\ : std_logic;
SIGNAL \inst5|Add0~34\ : std_logic;
SIGNAL \inst5|Add0~17_sumout\ : std_logic;
SIGNAL \inst5|Add0~18\ : std_logic;
SIGNAL \inst5|Add0~21_sumout\ : std_logic;
SIGNAL \inst5|Add0~22\ : std_logic;
SIGNAL \inst5|Add0~25_sumout\ : std_logic;
SIGNAL \inst5|Add0~26\ : std_logic;
SIGNAL \inst5|Add0~13_sumout\ : std_logic;
SIGNAL \inst5|Add0~14\ : std_logic;
SIGNAL \inst5|Add0~53_sumout\ : std_logic;
SIGNAL \inst5|Add0~54\ : std_logic;
SIGNAL \inst5|Add0~9_sumout\ : std_logic;
SIGNAL \inst5|Add0~10\ : std_logic;
SIGNAL \inst5|Add0~49_sumout\ : std_logic;
SIGNAL \inst5|Add0~50\ : std_logic;
SIGNAL \inst5|Add0~45_sumout\ : std_logic;
SIGNAL \inst5|Add0~46\ : std_logic;
SIGNAL \inst5|Add0~41_sumout\ : std_logic;
SIGNAL \inst5|Add0~42\ : std_logic;
SIGNAL \inst5|Add0~69_sumout\ : std_logic;
SIGNAL \inst5|Add0~70\ : std_logic;
SIGNAL \inst5|Add0~65_sumout\ : std_logic;
SIGNAL \inst5|Add0~66\ : std_logic;
SIGNAL \inst5|Add0~61_sumout\ : std_logic;
SIGNAL \inst5|Add0~62\ : std_logic;
SIGNAL \inst5|Add0~57_sumout\ : std_logic;
SIGNAL \inst5|Add0~58\ : std_logic;
SIGNAL \inst5|Add0~81_sumout\ : std_logic;
SIGNAL \inst5|Add0~82\ : std_logic;
SIGNAL \inst5|Add0~77_sumout\ : std_logic;
SIGNAL \inst5|Add0~78\ : std_logic;
SIGNAL \inst5|Add0~73_sumout\ : std_logic;
SIGNAL \inst5|Add0~74\ : std_logic;
SIGNAL \inst5|Add0~5_sumout\ : std_logic;
SIGNAL \inst5|Add0~6\ : std_logic;
SIGNAL \inst5|Add0~1_sumout\ : std_logic;
SIGNAL \inst5|LessThan0~4_combout\ : std_logic;
SIGNAL \inst5|Add0~2\ : std_logic;
SIGNAL \inst5|Add0~85_sumout\ : std_logic;
SIGNAL \inst5|Add0~86\ : std_logic;
SIGNAL \inst5|Add0~109_sumout\ : std_logic;
SIGNAL \inst5|Add0~110\ : std_logic;
SIGNAL \inst5|Add0~105_sumout\ : std_logic;
SIGNAL \inst5|Add0~106\ : std_logic;
SIGNAL \inst5|Add0~101_sumout\ : std_logic;
SIGNAL \inst5|Add0~102\ : std_logic;
SIGNAL \inst5|Add0~97_sumout\ : std_logic;
SIGNAL \inst5|LessThan0~5_combout\ : std_logic;
SIGNAL \inst5|Add0~98\ : std_logic;
SIGNAL \inst5|Add0~93_sumout\ : std_logic;
SIGNAL \inst5|Add0~94\ : std_logic;
SIGNAL \inst5|Add0~89_sumout\ : std_logic;
SIGNAL \inst5|LessThan0~6_combout\ : std_logic;
SIGNAL \inst5|LessThan0~2_combout\ : std_logic;
SIGNAL \inst5|LessThan0~0_combout\ : std_logic;
SIGNAL \inst5|LessThan0~1_combout\ : std_logic;
SIGNAL \inst5|LessThan0~3_combout\ : std_logic;
SIGNAL \inst5|LessThan0~7_combout\ : std_logic;
SIGNAL \inst5|bit~6_combout\ : std_logic;
SIGNAL \inst5|bit[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|bit~8_combout\ : std_logic;
SIGNAL \inst5|led_out[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|bit~3_combout\ : std_logic;
SIGNAL \inst5|led_out[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|bit~5_combout\ : std_logic;
SIGNAL \inst5|led_out[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|bit~0_combout\ : std_logic;
SIGNAL \inst5|bit~2_combout\ : std_logic;
SIGNAL \inst5|led_out[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|bit~4_combout\ : std_logic;
SIGNAL \inst5|Equal0~0_combout\ : std_logic;
SIGNAL \inst5|Equal0~1_combout\ : std_logic;
SIGNAL \inst5|down~feeder_combout\ : std_logic;
SIGNAL \inst5|down~q\ : std_logic;
SIGNAL \inst3|Add0~42\ : std_logic;
SIGNAL \inst3|Add0~37_sumout\ : std_logic;
SIGNAL \inst5|Equal1~0_combout\ : std_logic;
SIGNAL \inst5|up~q\ : std_logic;
SIGNAL \inst3|Add0~45_sumout\ : std_logic;
SIGNAL \inst3|Add1~46\ : std_logic;
SIGNAL \inst3|Add1~42\ : std_logic;
SIGNAL \inst3|Add1~37_sumout\ : std_logic;
SIGNAL \inst3|i~10_combout\ : std_logic;
SIGNAL \inst3|Add0~38\ : std_logic;
SIGNAL \inst3|Add0~33_sumout\ : std_logic;
SIGNAL \inst3|Add1~38\ : std_logic;
SIGNAL \inst3|Add1~33_sumout\ : std_logic;
SIGNAL \inst3|i~9_combout\ : std_logic;
SIGNAL \inst3|Add0~34\ : std_logic;
SIGNAL \inst3|Add0~29_sumout\ : std_logic;
SIGNAL \inst3|Add1~34\ : std_logic;
SIGNAL \inst3|Add1~29_sumout\ : std_logic;
SIGNAL \inst3|i~8_combout\ : std_logic;
SIGNAL \inst3|Add0~30\ : std_logic;
SIGNAL \inst3|Add0~25_sumout\ : std_logic;
SIGNAL \inst3|Add1~30\ : std_logic;
SIGNAL \inst3|Add1~25_sumout\ : std_logic;
SIGNAL \inst3|i~7_combout\ : std_logic;
SIGNAL \inst3|Add0~26\ : std_logic;
SIGNAL \inst3|Add0~22\ : std_logic;
SIGNAL \inst3|Add0~17_sumout\ : std_logic;
SIGNAL \inst3|Add1~26\ : std_logic;
SIGNAL \inst3|Add1~22\ : std_logic;
SIGNAL \inst3|Add1~17_sumout\ : std_logic;
SIGNAL \inst3|i~5_combout\ : std_logic;
SIGNAL \inst3|Add0~18\ : std_logic;
SIGNAL \inst3|Add0~13_sumout\ : std_logic;
SIGNAL \inst3|Add1~18\ : std_logic;
SIGNAL \inst3|Add1~13_sumout\ : std_logic;
SIGNAL \inst3|i~4_combout\ : std_logic;
SIGNAL \inst3|Add0~14\ : std_logic;
SIGNAL \inst3|Add0~9_sumout\ : std_logic;
SIGNAL \inst3|Add1~14\ : std_logic;
SIGNAL \inst3|Add1~9_sumout\ : std_logic;
SIGNAL \inst3|i~3_combout\ : std_logic;
SIGNAL \inst3|LessThan0~1_combout\ : std_logic;
SIGNAL \inst3|LessThan0~2_combout\ : std_logic;
SIGNAL \inst3|Add1~21_sumout\ : std_logic;
SIGNAL \inst3|i~6_combout\ : std_logic;
SIGNAL \inst3|Add0~21_sumout\ : std_logic;
SIGNAL \inst3|LessThan1~0_combout\ : std_logic;
SIGNAL \inst3|Add1~10\ : std_logic;
SIGNAL \inst3|Add1~6\ : std_logic;
SIGNAL \inst3|Add1~1_sumout\ : std_logic;
SIGNAL \inst3|i~1_combout\ : std_logic;
SIGNAL \inst3|Add0~10\ : std_logic;
SIGNAL \inst3|Add0~6\ : std_logic;
SIGNAL \inst3|Add0~1_sumout\ : std_logic;
SIGNAL \inst3|Add1~45_sumout\ : std_logic;
SIGNAL \inst3|i~12_combout\ : std_logic;
SIGNAL \inst3|Add0~46\ : std_logic;
SIGNAL \inst3|Add0~41_sumout\ : std_logic;
SIGNAL \inst3|Add1~41_sumout\ : std_logic;
SIGNAL \inst3|i~11_combout\ : std_logic;
SIGNAL \inst3|LessThan0~0_combout\ : std_logic;
SIGNAL \inst3|i~0_combout\ : std_logic;
SIGNAL \inst3|Add1~5_sumout\ : std_logic;
SIGNAL \inst3|i~2_combout\ : std_logic;
SIGNAL \inst3|Add0~5_sumout\ : std_logic;
SIGNAL \inst3|LessThan1~1_combout\ : std_logic;
SIGNAL \inst3|LessThan1~2_combout\ : std_logic;
SIGNAL \inst3|i~21_combout\ : std_logic;
SIGNAL \inst3|i~22_combout\ : std_logic;
SIGNAL \inst3|i~24_combout\ : std_logic;
SIGNAL \inst3|i~25_combout\ : std_logic;
SIGNAL \inst3|i~26_combout\ : std_logic;
SIGNAL \inst3|LessThan1~5_combout\ : std_logic;
SIGNAL \inst3|LessThan1~6_combout\ : std_logic;
SIGNAL \inst3|i~13_combout\ : std_logic;
SIGNAL \inst3|i~23_combout\ : std_logic;
SIGNAL \inst3|i~14_combout\ : std_logic;
SIGNAL \inst3|Add10~26\ : std_logic;
SIGNAL \inst3|Add10~22\ : std_logic;
SIGNAL \inst3|Add10~38\ : std_logic;
SIGNAL \inst3|Add10~34\ : std_logic;
SIGNAL \inst3|Add10~30\ : std_logic;
SIGNAL \inst3|Add10~18\ : std_logic;
SIGNAL \inst3|Add10~13_sumout\ : std_logic;
SIGNAL \inst3|ball_y[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add3~37_sumout\ : std_logic;
SIGNAL \inst3|Add5~50_cout\ : std_logic;
SIGNAL \inst3|Add5~37_sumout\ : std_logic;
SIGNAL \inst3|Add9~37_sumout\ : std_logic;
SIGNAL \inst3|ball_y~7_combout\ : std_logic;
SIGNAL \inst3|Add3~38\ : std_logic;
SIGNAL \inst3|Add3~33_sumout\ : std_logic;
SIGNAL \inst3|Add5~38\ : std_logic;
SIGNAL \inst3|Add5~33_sumout\ : std_logic;
SIGNAL \inst3|Add9~38\ : std_logic;
SIGNAL \inst3|Add9~33_sumout\ : std_logic;
SIGNAL \inst3|ball_y~6_combout\ : std_logic;
SIGNAL \inst3|Add3~34\ : std_logic;
SIGNAL \inst3|Add3~25_sumout\ : std_logic;
SIGNAL \inst3|Add5~34\ : std_logic;
SIGNAL \inst3|Add5~25_sumout\ : std_logic;
SIGNAL \inst3|Add9~34\ : std_logic;
SIGNAL \inst3|Add9~25_sumout\ : std_logic;
SIGNAL \inst3|ball_y~5_combout\ : std_logic;
SIGNAL \inst3|Add3~26\ : std_logic;
SIGNAL \inst3|Add3~21_sumout\ : std_logic;
SIGNAL \inst3|Add5~26\ : std_logic;
SIGNAL \inst3|Add5~21_sumout\ : std_logic;
SIGNAL \inst3|Add9~26\ : std_logic;
SIGNAL \inst3|Add9~21_sumout\ : std_logic;
SIGNAL \inst3|ball_y~4_combout\ : std_logic;
SIGNAL \inst3|Add3~22\ : std_logic;
SIGNAL \inst3|Add3~29_sumout\ : std_logic;
SIGNAL \inst3|Add5~22\ : std_logic;
SIGNAL \inst3|Add5~29_sumout\ : std_logic;
SIGNAL \inst3|Add9~22\ : std_logic;
SIGNAL \inst3|Add9~29_sumout\ : std_logic;
SIGNAL \inst3|ball_y~3_combout\ : std_logic;
SIGNAL \inst3|Add3~30\ : std_logic;
SIGNAL \inst3|Add3~9_sumout\ : std_logic;
SIGNAL \inst3|Add5~30\ : std_logic;
SIGNAL \inst3|Add5~9_sumout\ : std_logic;
SIGNAL \inst3|Add9~30\ : std_logic;
SIGNAL \inst3|Add9~9_sumout\ : std_logic;
SIGNAL \inst3|ball_y~10_combout\ : std_logic;
SIGNAL \inst3|ball_y[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add3~10\ : std_logic;
SIGNAL \inst3|Add3~5_sumout\ : std_logic;
SIGNAL \inst3|Add5~10\ : std_logic;
SIGNAL \inst3|Add5~5_sumout\ : std_logic;
SIGNAL \inst3|Add9~10\ : std_logic;
SIGNAL \inst3|Add9~5_sumout\ : std_logic;
SIGNAL \inst3|ball_y~9_combout\ : std_logic;
SIGNAL \inst3|ball_y[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add3~6\ : std_logic;
SIGNAL \inst3|Add3~45_sumout\ : std_logic;
SIGNAL \inst3|Add5~6\ : std_logic;
SIGNAL \inst3|Add5~45_sumout\ : std_logic;
SIGNAL \inst3|Add9~6\ : std_logic;
SIGNAL \inst3|Add9~45_sumout\ : std_logic;
SIGNAL \inst3|ball_y~8_combout\ : std_logic;
SIGNAL \inst3|ball_y[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add3~46\ : std_logic;
SIGNAL \inst3|Add3~41_sumout\ : std_logic;
SIGNAL \inst3|Add5~46\ : std_logic;
SIGNAL \inst3|Add5~41_sumout\ : std_logic;
SIGNAL \inst3|Add9~46\ : std_logic;
SIGNAL \inst3|Add9~41_sumout\ : std_logic;
SIGNAL \inst3|ball_y~11_combout\ : std_logic;
SIGNAL \inst3|Add3~42\ : std_logic;
SIGNAL \inst3|Add3~1_sumout\ : std_logic;
SIGNAL \inst3|Add5~42\ : std_logic;
SIGNAL \inst3|Add5~1_sumout\ : std_logic;
SIGNAL \inst3|Add9~42\ : std_logic;
SIGNAL \inst3|Add9~1_sumout\ : std_logic;
SIGNAL \inst3|ball_y~0_combout\ : std_logic;
SIGNAL \inst3|LessThan7~2_combout\ : std_logic;
SIGNAL \inst3|LessThan6~0_combout\ : std_logic;
SIGNAL \inst3|LessThan6~1_combout\ : std_logic;
SIGNAL \inst3|LessThan6~3_combout\ : std_logic;
SIGNAL \inst3|LessThan6~4_combout\ : std_logic;
SIGNAL \inst3|LessThan6~2_combout\ : std_logic;
SIGNAL \inst3|LessThan6~11_combout\ : std_logic;
SIGNAL \inst3|i~15_combout\ : std_logic;
SIGNAL \inst3|Add9~2\ : std_logic;
SIGNAL \inst3|Add9~17_sumout\ : std_logic;
SIGNAL \inst3|ball_y~2_combout\ : std_logic;
SIGNAL \inst3|Add3~2\ : std_logic;
SIGNAL \inst3|Add3~17_sumout\ : std_logic;
SIGNAL \inst3|Add5~2\ : std_logic;
SIGNAL \inst3|Add5~17_sumout\ : std_logic;
SIGNAL \inst3|Add9~18\ : std_logic;
SIGNAL \inst3|Add9~13_sumout\ : std_logic;
SIGNAL \inst3|LessThan1~3_combout\ : std_logic;
SIGNAL \inst3|i~16_combout\ : std_logic;
SIGNAL \inst3|LessThan6~5_combout\ : std_logic;
SIGNAL \inst3|i~17_combout\ : std_logic;
SIGNAL \inst3|LessThan6~6_combout\ : std_logic;
SIGNAL \inst3|LessThan6~7_combout\ : std_logic;
SIGNAL \inst3|i~20_combout\ : std_logic;
SIGNAL \inst3|Add10~14\ : std_logic;
SIGNAL \inst3|Add10~9_sumout\ : std_logic;
SIGNAL \inst3|i~19_combout\ : std_logic;
SIGNAL \inst3|Add10~10\ : std_logic;
SIGNAL \inst3|Add10~2\ : std_logic;
SIGNAL \inst3|Add10~5_sumout\ : std_logic;
SIGNAL \inst3|Add10~1_sumout\ : std_logic;
SIGNAL \inst3|LessThan7~9_combout\ : std_logic;
SIGNAL \inst3|always2~7_combout\ : std_logic;
SIGNAL \inst3|LessThan1~4_combout\ : std_logic;
SIGNAL \inst3|i~18_combout\ : std_logic;
SIGNAL \inst3|LessThan6~10_combout\ : std_logic;
SIGNAL \inst3|always2~3_combout\ : std_logic;
SIGNAL \inst3|ball_x[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ball_x[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add2~45_sumout\ : std_logic;
SIGNAL \inst3|Add4~45_sumout\ : std_logic;
SIGNAL \inst3|Add6~45_sumout\ : std_logic;
SIGNAL \inst3|Add8~45_sumout\ : std_logic;
SIGNAL \inst3|Add2~46\ : std_logic;
SIGNAL \inst3|Add2~41_sumout\ : std_logic;
SIGNAL \inst3|Add4~46\ : std_logic;
SIGNAL \inst3|Add4~41_sumout\ : std_logic;
SIGNAL \inst3|Add6~46\ : std_logic;
SIGNAL \inst3|Add6~41_sumout\ : std_logic;
SIGNAL \inst3|Add8~46\ : std_logic;
SIGNAL \inst3|Add8~41_sumout\ : std_logic;
SIGNAL \inst3|Add2~42\ : std_logic;
SIGNAL \inst3|Add2~33_sumout\ : std_logic;
SIGNAL \inst3|Add4~42\ : std_logic;
SIGNAL \inst3|Add4~33_sumout\ : std_logic;
SIGNAL \inst3|Add6~42\ : std_logic;
SIGNAL \inst3|Add6~33_sumout\ : std_logic;
SIGNAL \inst3|Add8~42\ : std_logic;
SIGNAL \inst3|Add8~33_sumout\ : std_logic;
SIGNAL \inst3|ball_x[3]~8_combout\ : std_logic;
SIGNAL \inst3|ball_x[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add2~34\ : std_logic;
SIGNAL \inst3|Add2~37_sumout\ : std_logic;
SIGNAL \inst3|Add4~34\ : std_logic;
SIGNAL \inst3|Add4~37_sumout\ : std_logic;
SIGNAL \inst3|Add6~34\ : std_logic;
SIGNAL \inst3|Add6~37_sumout\ : std_logic;
SIGNAL \inst3|Add8~34\ : std_logic;
SIGNAL \inst3|Add8~37_sumout\ : std_logic;
SIGNAL \inst3|ball_x[5]~5_combout\ : std_logic;
SIGNAL \inst3|ball_x[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add2~38\ : std_logic;
SIGNAL \inst3|Add2~29_sumout\ : std_logic;
SIGNAL \inst3|Add4~38\ : std_logic;
SIGNAL \inst3|Add4~29_sumout\ : std_logic;
SIGNAL \inst3|Add6~38\ : std_logic;
SIGNAL \inst3|Add6~29_sumout\ : std_logic;
SIGNAL \inst3|Add8~38\ : std_logic;
SIGNAL \inst3|Add8~29_sumout\ : std_logic;
SIGNAL \inst3|Add2~30\ : std_logic;
SIGNAL \inst3|Add2~9_sumout\ : std_logic;
SIGNAL \inst3|Add4~30\ : std_logic;
SIGNAL \inst3|Add4~9_sumout\ : std_logic;
SIGNAL \inst3|Add6~30\ : std_logic;
SIGNAL \inst3|Add6~9_sumout\ : std_logic;
SIGNAL \inst3|Add8~30\ : std_logic;
SIGNAL \inst3|Add8~9_sumout\ : std_logic;
SIGNAL \inst3|Add2~10\ : std_logic;
SIGNAL \inst3|Add2~13_sumout\ : std_logic;
SIGNAL \inst3|Add4~10\ : std_logic;
SIGNAL \inst3|Add4~13_sumout\ : std_logic;
SIGNAL \inst3|Add6~10\ : std_logic;
SIGNAL \inst3|Add6~13_sumout\ : std_logic;
SIGNAL \inst3|Add8~10\ : std_logic;
SIGNAL \inst3|Add8~13_sumout\ : std_logic;
SIGNAL \inst3|always2~0_combout\ : std_logic;
SIGNAL \inst3|ball_x[9]~6_combout\ : std_logic;
SIGNAL \inst3|ball_x[9]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add2~14\ : std_logic;
SIGNAL \inst3|Add2~5_sumout\ : std_logic;
SIGNAL \inst3|Add4~14\ : std_logic;
SIGNAL \inst3|Add4~5_sumout\ : std_logic;
SIGNAL \inst3|Add6~14\ : std_logic;
SIGNAL \inst3|Add6~5_sumout\ : std_logic;
SIGNAL \inst3|Add8~14\ : std_logic;
SIGNAL \inst3|Add8~5_sumout\ : std_logic;
SIGNAL \inst3|ball_x[7]~4_combout\ : std_logic;
SIGNAL \inst3|ball_x[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add2~6\ : std_logic;
SIGNAL \inst3|Add2~18\ : std_logic;
SIGNAL \inst3|Add2~21_sumout\ : std_logic;
SIGNAL \inst3|Add2~17_sumout\ : std_logic;
SIGNAL \inst3|Add4~6\ : std_logic;
SIGNAL \inst3|Add4~18\ : std_logic;
SIGNAL \inst3|Add4~21_sumout\ : std_logic;
SIGNAL \inst3|Add4~17_sumout\ : std_logic;
SIGNAL \inst3|Add6~6\ : std_logic;
SIGNAL \inst3|Add6~18\ : std_logic;
SIGNAL \inst3|Add6~21_sumout\ : std_logic;
SIGNAL \inst3|Add6~17_sumout\ : std_logic;
SIGNAL \inst3|Add8~6\ : std_logic;
SIGNAL \inst3|Add8~18\ : std_logic;
SIGNAL \inst3|Add8~21_sumout\ : std_logic;
SIGNAL \inst3|ball_x[10]~7_combout\ : std_logic;
SIGNAL \inst3|Add2~22\ : std_logic;
SIGNAL \inst3|Add2~25_sumout\ : std_logic;
SIGNAL \inst3|Add4~22\ : std_logic;
SIGNAL \inst3|Add4~25_sumout\ : std_logic;
SIGNAL \inst3|Add6~22\ : std_logic;
SIGNAL \inst3|Add6~25_sumout\ : std_logic;
SIGNAL \inst3|Add8~22\ : std_logic;
SIGNAL \inst3|Add8~25_sumout\ : std_logic;
SIGNAL \inst3|Add2~26\ : std_logic;
SIGNAL \inst3|Add2~1_sumout\ : std_logic;
SIGNAL \inst3|Add4~26\ : std_logic;
SIGNAL \inst3|Add4~1_sumout\ : std_logic;
SIGNAL \inst3|Add6~26\ : std_logic;
SIGNAL \inst3|Add6~1_sumout\ : std_logic;
SIGNAL \inst3|Add8~26\ : std_logic;
SIGNAL \inst3|Add8~1_sumout\ : std_logic;
SIGNAL \inst3|always2~2_combout\ : std_logic;
SIGNAL \inst3|LessThan6~9_combout\ : std_logic;
SIGNAL \inst3|always2~1_combout\ : std_logic;
SIGNAL \inst3|always2~4_combout\ : std_logic;
SIGNAL \inst3|always2~8_combout\ : std_logic;
SIGNAL \inst3|LessThan4~0_combout\ : std_logic;
SIGNAL \inst3|LessThan2~0_combout\ : std_logic;
SIGNAL \inst3|LessThan4~1_combout\ : std_logic;
SIGNAL \inst3|flag~12_combout\ : std_logic;
SIGNAL \inst3|LessThan3~0_combout\ : std_logic;
SIGNAL \inst3|LessThan3~1_combout\ : std_logic;
SIGNAL \inst3|flag~13_combout\ : std_logic;
SIGNAL \inst3|LessThan3~2_combout\ : std_logic;
SIGNAL \inst3|LessThan3~3_combout\ : std_logic;
SIGNAL \inst3|flag~14_combout\ : std_logic;
SIGNAL \inst3|LessThan4~3_combout\ : std_logic;
SIGNAL \inst3|LessThan4~4_combout\ : std_logic;
SIGNAL \inst3|LessThan4~5_combout\ : std_logic;
SIGNAL \inst3|LessThan4~2_combout\ : std_logic;
SIGNAL \inst3|LessThan4~6_combout\ : std_logic;
SIGNAL \inst3|Add10~21_sumout\ : std_logic;
SIGNAL \inst3|Add10~25_sumout\ : std_logic;
SIGNAL \inst3|LessThan7~4_combout\ : std_logic;
SIGNAL \inst3|LessThan7~5_combout\ : std_logic;
SIGNAL \inst3|Add10~17_sumout\ : std_logic;
SIGNAL \inst3|LessThan7~12_combout\ : std_logic;
SIGNAL \inst3|Add10~37_sumout\ : std_logic;
SIGNAL \inst3|Add10~33_sumout\ : std_logic;
SIGNAL \inst3|Add10~29_sumout\ : std_logic;
SIGNAL \inst3|LessThan7~6_combout\ : std_logic;
SIGNAL \inst3|LessThan7~7_combout\ : std_logic;
SIGNAL \inst3|LessThan7~0_combout\ : std_logic;
SIGNAL \inst3|LessThan7~13_combout\ : std_logic;
SIGNAL \inst3|flag~21_combout\ : std_logic;
SIGNAL \inst3|flag.0001~q\ : std_logic;
SIGNAL \inst3|LessThan2~1_combout\ : std_logic;
SIGNAL \inst3|LessThan3~4_combout\ : std_logic;
SIGNAL \inst3|LessThan8~0_combout\ : std_logic;
SIGNAL \inst3|LessThan3~5_combout\ : std_logic;
SIGNAL \inst3|flag~19_combout\ : std_logic;
SIGNAL \inst3|flag~17_combout\ : std_logic;
SIGNAL \inst3|flag~20_combout\ : std_logic;
SIGNAL \inst3|flag.0000~q\ : std_logic;
SIGNAL \inst3|Add3~18\ : std_logic;
SIGNAL \inst3|Add3~13_sumout\ : std_logic;
SIGNAL \inst3|Add5~18\ : std_logic;
SIGNAL \inst3|Add5~13_sumout\ : std_logic;
SIGNAL \inst3|ball_y~1_combout\ : std_logic;
SIGNAL \inst3|LessThan7~3_combout\ : std_logic;
SIGNAL \inst3|LessThan7~10_combout\ : std_logic;
SIGNAL \inst3|LessThan7~11_combout\ : std_logic;
SIGNAL \inst3|flag~18_combout\ : std_logic;
SIGNAL \inst3|flag.0011~q\ : std_logic;
SIGNAL \inst3|flag~10_combout\ : std_logic;
SIGNAL \inst3|flag~11_combout\ : std_logic;
SIGNAL \inst3|flag~15_combout\ : std_logic;
SIGNAL \inst3|LessThan7~8_combout\ : std_logic;
SIGNAL \inst3|LessThan7~1_combout\ : std_logic;
SIGNAL \inst3|LessThan6~8_combout\ : std_logic;
SIGNAL \inst3|always2~5_combout\ : std_logic;
SIGNAL \inst3|always2~6_combout\ : std_logic;
SIGNAL \inst3|flag~16_combout\ : std_logic;
SIGNAL \inst3|flag.0010~q\ : std_logic;
SIGNAL \inst3|Add8~17_sumout\ : std_logic;
SIGNAL \inst3|LessThan8~1_combout\ : std_logic;
SIGNAL \inst3|goal_2~1_combout\ : std_logic;
SIGNAL \inst3|goal_2[2]~2_combout\ : std_logic;
SIGNAL \inst3|goal_2[2]~feeder_combout\ : std_logic;
SIGNAL \inst3|goal_2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|goal_2~3_combout\ : std_logic;
SIGNAL \inst3|goal_2[4]~0_combout\ : std_logic;
SIGNAL \inst3|goal_2[4]~feeder_combout\ : std_logic;
SIGNAL \inst3|goal_2[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|goal[0]~0_combout\ : std_logic;
SIGNAL \inst3|goal[1]~1_combout\ : std_logic;
SIGNAL \inst3|goal[1]~feeder_combout\ : std_logic;
SIGNAL \inst3|goal[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|goal[2]~2_combout\ : std_logic;
SIGNAL \inst3|goal[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|goal[3]~3_combout\ : std_logic;
SIGNAL \inst3|WideOr0~0_combout\ : std_logic;
SIGNAL \inst3|WideOr1~0_combout\ : std_logic;
SIGNAL \inst3|WideOr2~0_combout\ : std_logic;
SIGNAL \inst3|WideOr3~0_combout\ : std_logic;
SIGNAL \inst3|WideOr4~0_combout\ : std_logic;
SIGNAL \inst3|WideOr5~0_combout\ : std_logic;
SIGNAL \inst3|WideOr6~0_combout\ : std_logic;
SIGNAL \inst3|WideOr7~0_combout\ : std_logic;
SIGNAL \inst3|WideOr8~0_combout\ : std_logic;
SIGNAL \inst3|WideOr9~0_combout\ : std_logic;
SIGNAL \inst3|WideOr10~0_combout\ : std_logic;
SIGNAL \inst3|WideOr11~0_combout\ : std_logic;
SIGNAL \inst3|WideOr12~0_combout\ : std_logic;
SIGNAL \inst3|WideOr13~0_combout\ : std_logic;
SIGNAL \inst3|Add16~38\ : std_logic;
SIGNAL \inst3|Add16~34\ : std_logic;
SIGNAL \inst3|Add16~30\ : std_logic;
SIGNAL \inst3|Add16~26\ : std_logic;
SIGNAL \inst3|Add16~22\ : std_logic;
SIGNAL \inst3|Add16~18\ : std_logic;
SIGNAL \inst3|Add16~14\ : std_logic;
SIGNAL \inst3|Add16~10\ : std_logic;
SIGNAL \inst3|Add16~5_sumout\ : std_logic;
SIGNAL \inst|char_count[5]~feeder_combout\ : std_logic;
SIGNAL \inst|char_count[2]~feeder_combout\ : std_logic;
SIGNAL \inst3|always3~0_combout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~6_combout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~5_combout\ : std_logic;
SIGNAL \inst|line_count_out[11]~0_combout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~7_combout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~8_combout\ : std_logic;
SIGNAL \inst3|Add16~6\ : std_logic;
SIGNAL \inst3|Add16~1_sumout\ : std_logic;
SIGNAL \inst3|Add16~9_sumout\ : std_logic;
SIGNAL \inst3|Add16~13_sumout\ : std_logic;
SIGNAL \inst3|Add16~17_sumout\ : std_logic;
SIGNAL \inst|line_count_out[8]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~2_combout\ : std_logic;
SIGNAL \inst3|Add16~33_sumout\ : std_logic;
SIGNAL \inst3|Add16~29_sumout\ : std_logic;
SIGNAL \inst3|Add16~37_sumout\ : std_logic;
SIGNAL \inst3|LessThan13~1_combout\ : std_logic;
SIGNAL \inst3|LessThan13~2_combout\ : std_logic;
SIGNAL \inst3|LessThan13~3_combout\ : std_logic;
SIGNAL \inst3|LessThan13~0_combout\ : std_logic;
SIGNAL \inst3|Add16~21_sumout\ : std_logic;
SIGNAL \inst3|Add16~25_sumout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~3_combout\ : std_logic;
SIGNAL \inst|line_count_out[9]~feeder_combout\ : std_logic;
SIGNAL \inst|line_count_out[10]~feeder_combout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~4_combout\ : std_logic;
SIGNAL \inst|line_count_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|LessThan12~1_combout\ : std_logic;
SIGNAL \inst3|LessThan12~2_combout\ : std_logic;
SIGNAL \inst3|LessThan12~3_combout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~0_combout\ : std_logic;
SIGNAL \inst3|LessThan12~0_combout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~1_combout\ : std_logic;
SIGNAL \inst3|VGA_BLUE[4]~9_combout\ : std_logic;
SIGNAL \inst|char_count[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|char_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add13~6\ : std_logic;
SIGNAL \inst3|Add13~7\ : std_logic;
SIGNAL \inst3|Add13~10\ : std_logic;
SIGNAL \inst3|Add13~11\ : std_logic;
SIGNAL \inst3|Add13~14\ : std_logic;
SIGNAL \inst3|Add13~15\ : std_logic;
SIGNAL \inst3|Add13~18\ : std_logic;
SIGNAL \inst3|Add13~19\ : std_logic;
SIGNAL \inst3|Add13~22\ : std_logic;
SIGNAL \inst3|Add13~23\ : std_logic;
SIGNAL \inst3|Add13~26\ : std_logic;
SIGNAL \inst3|Add13~27\ : std_logic;
SIGNAL \inst3|Add13~30\ : std_logic;
SIGNAL \inst3|Add13~31\ : std_logic;
SIGNAL \inst3|Add13~34\ : std_logic;
SIGNAL \inst3|Add13~35\ : std_logic;
SIGNAL \inst3|Add13~38\ : std_logic;
SIGNAL \inst3|Add13~39\ : std_logic;
SIGNAL \inst3|Add13~42\ : std_logic;
SIGNAL \inst3|Add13~43\ : std_logic;
SIGNAL \inst3|Add13~46\ : std_logic;
SIGNAL \inst3|Add13~47\ : std_logic;
SIGNAL \inst3|Add13~50\ : std_logic;
SIGNAL \inst3|Add13~51\ : std_logic;
SIGNAL \inst3|Add13~1_sumout\ : std_logic;
SIGNAL \inst3|Add13~5_sumout\ : std_logic;
SIGNAL \inst3|Add13~9_sumout\ : std_logic;
SIGNAL \inst3|Add13~13_sumout\ : std_logic;
SIGNAL \inst3|Add13~17_sumout\ : std_logic;
SIGNAL \inst3|Add13~21_sumout\ : std_logic;
SIGNAL \inst3|Add13~25_sumout\ : std_logic;
SIGNAL \inst3|Add13~29_sumout\ : std_logic;
SIGNAL \inst3|Add13~33_sumout\ : std_logic;
SIGNAL \inst3|Add13~37_sumout\ : std_logic;
SIGNAL \inst3|Add13~41_sumout\ : std_logic;
SIGNAL \inst3|Add13~45_sumout\ : std_logic;
SIGNAL \inst3|Add13~49_sumout\ : std_logic;
SIGNAL \inst3|Mult0~133\ : std_logic;
SIGNAL \inst3|Mult0~492\ : std_logic;
SIGNAL \inst3|Add14~1_sumout\ : std_logic;
SIGNAL \inst3|Add14~2\ : std_logic;
SIGNAL \inst3|Add14~3\ : std_logic;
SIGNAL \inst3|Add14~5_sumout\ : std_logic;
SIGNAL \inst3|Add14~6\ : std_logic;
SIGNAL \inst3|Add14~7\ : std_logic;
SIGNAL \inst3|Add14~9_sumout\ : std_logic;
SIGNAL \inst3|Add14~10\ : std_logic;
SIGNAL \inst3|Add14~11\ : std_logic;
SIGNAL \inst3|Add14~13_sumout\ : std_logic;
SIGNAL \inst3|Add14~14\ : std_logic;
SIGNAL \inst3|Add14~15\ : std_logic;
SIGNAL \inst3|Add14~17_sumout\ : std_logic;
SIGNAL \inst3|Add14~18\ : std_logic;
SIGNAL \inst3|Add14~19\ : std_logic;
SIGNAL \inst3|Add14~21_sumout\ : std_logic;
SIGNAL \inst3|Add14~22\ : std_logic;
SIGNAL \inst3|Add14~23\ : std_logic;
SIGNAL \inst3|Add14~25_sumout\ : std_logic;
SIGNAL \inst3|Add14~26\ : std_logic;
SIGNAL \inst3|Add14~27\ : std_logic;
SIGNAL \inst3|Add14~29_sumout\ : std_logic;
SIGNAL \inst3|Add14~30\ : std_logic;
SIGNAL \inst3|Add14~31\ : std_logic;
SIGNAL \inst3|Add14~33_sumout\ : std_logic;
SIGNAL \inst3|Add14~34\ : std_logic;
SIGNAL \inst3|Add14~35\ : std_logic;
SIGNAL \inst3|Add14~37_sumout\ : std_logic;
SIGNAL \inst|line_count_out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Add14~38\ : std_logic;
SIGNAL \inst3|Add14~39\ : std_logic;
SIGNAL \inst3|Add14~41_sumout\ : std_logic;
SIGNAL \inst3|Add14~42\ : std_logic;
SIGNAL \inst3|Add14~43\ : std_logic;
SIGNAL \inst3|Add14~45_sumout\ : std_logic;
SIGNAL \inst3|Add14~46\ : std_logic;
SIGNAL \inst3|Add14~47\ : std_logic;
SIGNAL \inst3|Add14~49_sumout\ : std_logic;
SIGNAL \inst3|Mult1~75\ : std_logic;
SIGNAL \inst3|Mult1~418\ : std_logic;
SIGNAL \inst3|Mult1~417\ : std_logic;
SIGNAL \inst3|Mult1~74\ : std_logic;
SIGNAL \inst3|Mult0~491\ : std_logic;
SIGNAL \inst3|Mult0~490\ : std_logic;
SIGNAL \inst3|Mult1~73\ : std_logic;
SIGNAL \inst3|Mult1~416\ : std_logic;
SIGNAL \inst3|Mult1~72\ : std_logic;
SIGNAL \inst3|Mult1~415\ : std_logic;
SIGNAL \inst3|Mult0~489\ : std_logic;
SIGNAL \inst3|Mult1~71\ : std_logic;
SIGNAL \inst3|Mult1~414\ : std_logic;
SIGNAL \inst3|Mult0~488\ : std_logic;
SIGNAL \inst3|Mult1~70\ : std_logic;
SIGNAL \inst3|Mult1~413\ : std_logic;
SIGNAL \inst3|Mult0~487\ : std_logic;
SIGNAL \inst3|Mult1~69\ : std_logic;
SIGNAL \inst3|Mult0~486\ : std_logic;
SIGNAL \inst3|Mult1~412\ : std_logic;
SIGNAL \inst3|Mult1~68\ : std_logic;
SIGNAL \inst3|Mult0~485\ : std_logic;
SIGNAL \inst3|Mult1~411\ : std_logic;
SIGNAL \inst3|Mult1~410\ : std_logic;
SIGNAL \inst3|Mult0~484\ : std_logic;
SIGNAL \inst3|Mult1~67\ : std_logic;
SIGNAL \inst3|Mult1~409\ : std_logic;
SIGNAL \inst3|Mult1~66\ : std_logic;
SIGNAL \inst3|Mult0~483\ : std_logic;
SIGNAL \inst3|Mult1~65\ : std_logic;
SIGNAL \inst3|Mult1~408\ : std_logic;
SIGNAL \inst3|Mult0~482\ : std_logic;
SIGNAL \inst3|Mult1~407\ : std_logic;
SIGNAL \inst3|Mult0~481\ : std_logic;
SIGNAL \inst3|Mult1~64\ : std_logic;
SIGNAL \inst3|Mult1~63\ : std_logic;
SIGNAL \inst3|Mult1~406\ : std_logic;
SIGNAL \inst3|Mult0~480\ : std_logic;
SIGNAL \inst3|Mult0~479\ : std_logic;
SIGNAL \inst3|Mult1~405_resulta\ : std_logic;
SIGNAL \inst3|Mult1~62\ : std_logic;
SIGNAL \inst3|Mult1~379\ : std_logic;
SIGNAL \inst3|Mult1~380\ : std_logic;
SIGNAL \inst3|Mult1~18\ : std_logic;
SIGNAL \inst3|Mult1~19\ : std_logic;
SIGNAL \inst3|Mult1~383\ : std_logic;
SIGNAL \inst3|Mult1~384\ : std_logic;
SIGNAL \inst3|Mult1~22\ : std_logic;
SIGNAL \inst3|Mult1~23\ : std_logic;
SIGNAL \inst3|Mult1~26\ : std_logic;
SIGNAL \inst3|Mult1~27\ : std_logic;
SIGNAL \inst3|Mult1~30\ : std_logic;
SIGNAL \inst3|Mult1~31\ : std_logic;
SIGNAL \inst3|Mult1~34\ : std_logic;
SIGNAL \inst3|Mult1~35\ : std_logic;
SIGNAL \inst3|Mult1~387\ : std_logic;
SIGNAL \inst3|Mult1~388\ : std_logic;
SIGNAL \inst3|Mult1~391\ : std_logic;
SIGNAL \inst3|Mult1~392\ : std_logic;
SIGNAL \inst3|Mult1~395\ : std_logic;
SIGNAL \inst3|Mult1~396\ : std_logic;
SIGNAL \inst3|Mult1~2\ : std_logic;
SIGNAL \inst3|Mult1~3\ : std_logic;
SIGNAL \inst3|Mult1~6\ : std_logic;
SIGNAL \inst3|Mult1~7\ : std_logic;
SIGNAL \inst3|Mult1~10\ : std_logic;
SIGNAL \inst3|Mult1~11\ : std_logic;
SIGNAL \inst3|Mult1~13_sumout\ : std_logic;
SIGNAL \inst3|Mult1~9_sumout\ : std_logic;
SIGNAL \inst3|Mult0~132\ : std_logic;
SIGNAL \inst3|Mult1~5_sumout\ : std_logic;
SIGNAL \inst3|Mult0~131\ : std_logic;
SIGNAL \inst3|Mult0~130\ : std_logic;
SIGNAL \inst3|Mult1~1_sumout\ : std_logic;
SIGNAL \inst3|Mult1~394_sumout\ : std_logic;
SIGNAL \inst3|Mult0~129\ : std_logic;
SIGNAL \inst3|Mult0~128\ : std_logic;
SIGNAL \inst3|Mult1~390_sumout\ : std_logic;
SIGNAL \inst3|Mult0~127\ : std_logic;
SIGNAL \inst3|Mult1~386_sumout\ : std_logic;
SIGNAL \inst3|Mult0~126\ : std_logic;
SIGNAL \inst3|Mult1~33_sumout\ : std_logic;
SIGNAL \inst3|Mult0~125\ : std_logic;
SIGNAL \inst3|Mult1~29_sumout\ : std_logic;
SIGNAL \inst3|Mult0~124\ : std_logic;
SIGNAL \inst3|Mult1~25_sumout\ : std_logic;
SIGNAL \inst3|Mult1~21_sumout\ : std_logic;
SIGNAL \inst3|Mult0~123\ : std_logic;
SIGNAL \inst3|Mult0~122\ : std_logic;
SIGNAL \inst3|Mult1~382_sumout\ : std_logic;
SIGNAL \inst3|Mult1~17_sumout\ : std_logic;
SIGNAL \inst3|Mult0~121\ : std_logic;
SIGNAL \inst3|Mult0~120_resulta\ : std_logic;
SIGNAL \inst3|Mult1~378_sumout\ : std_logic;
SIGNAL \inst3|Mult1~61\ : std_logic;
SIGNAL \inst3|Mult0~478\ : std_logic;
SIGNAL \inst3|Mult1~60\ : std_logic;
SIGNAL \inst3|Mult0~477\ : std_logic;
SIGNAL \inst3|Mult1~59\ : std_logic;
SIGNAL \inst3|Mult0~476\ : std_logic;
SIGNAL \inst3|Mult0~475\ : std_logic;
SIGNAL \inst3|Mult1~58\ : std_logic;
SIGNAL \inst3|Mult0~474\ : std_logic;
SIGNAL \inst3|Mult1~57\ : std_logic;
SIGNAL \inst3|Mult1~56\ : std_logic;
SIGNAL \inst3|Mult0~473\ : std_logic;
SIGNAL \inst3|Mult0~472\ : std_logic;
SIGNAL \inst3|Mult1~55\ : std_logic;
SIGNAL \inst3|Mult0~471\ : std_logic;
SIGNAL \inst3|Mult1~54\ : std_logic;
SIGNAL \inst3|Mult0~470\ : std_logic;
SIGNAL \inst3|Mult1~53\ : std_logic;
SIGNAL \inst3|Mult1~52\ : std_logic;
SIGNAL \inst3|Mult0~469\ : std_logic;
SIGNAL \inst3|Mult0~468\ : std_logic;
SIGNAL \inst3|Mult1~51\ : std_logic;
SIGNAL \inst3|Mult0~467\ : std_logic;
SIGNAL \inst3|Mult1~50\ : std_logic;
SIGNAL \inst3|Mult0~466\ : std_logic;
SIGNAL \inst3|Mult1~49\ : std_logic;
SIGNAL \inst3|Mult1~48\ : std_logic;
SIGNAL \inst3|Mult0~465\ : std_logic;
SIGNAL \inst3|Mult1~47\ : std_logic;
SIGNAL \inst3|Mult0~464\ : std_logic;
SIGNAL \inst3|Mult1~46\ : std_logic;
SIGNAL \inst3|Mult0~463\ : std_logic;
SIGNAL \inst3|Mult0~462\ : std_logic;
SIGNAL \inst3|Mult1~45\ : std_logic;
SIGNAL \inst3|Mult0~461_resulta\ : std_logic;
SIGNAL \inst3|Mult1~44_resulta\ : std_logic;
SIGNAL \inst3|Mult0~808_cout\ : std_logic;
SIGNAL \inst3|Mult0~804_cout\ : std_logic;
SIGNAL \inst3|Mult0~800_cout\ : std_logic;
SIGNAL \inst3|Mult0~796_cout\ : std_logic;
SIGNAL \inst3|Mult0~102\ : std_logic;
SIGNAL \inst3|Mult0~106\ : std_logic;
SIGNAL \inst3|Mult0~110\ : std_logic;
SIGNAL \inst3|Mult0~98\ : std_logic;
SIGNAL \inst3|Mult0~78\ : std_logic;
SIGNAL \inst3|Mult0~82\ : std_logic;
SIGNAL \inst3|Mult0~38\ : std_logic;
SIGNAL \inst3|Mult0~42\ : std_logic;
SIGNAL \inst3|Mult0~46\ : std_logic;
SIGNAL \inst3|Mult0~50\ : std_logic;
SIGNAL \inst3|Mult0~54\ : std_logic;
SIGNAL \inst3|Mult0~86\ : std_logic;
SIGNAL \inst3|Mult0~90\ : std_logic;
SIGNAL \inst3|Mult0~94\ : std_logic;
SIGNAL \inst3|Mult0~58\ : std_logic;
SIGNAL \inst3|Mult0~18\ : std_logic;
SIGNAL \inst3|Mult0~62\ : std_logic;
SIGNAL \inst3|Mult0~22\ : std_logic;
SIGNAL \inst3|Mult0~26\ : std_logic;
SIGNAL \inst3|Mult0~30\ : std_logic;
SIGNAL \inst3|Mult0~34\ : std_logic;
SIGNAL \inst3|Mult0~66\ : std_logic;
SIGNAL \inst3|Mult0~70\ : std_logic;
SIGNAL \inst3|Mult0~74\ : std_logic;
SIGNAL \inst3|Mult0~2\ : std_logic;
SIGNAL \inst3|Mult0~6\ : std_logic;
SIGNAL \inst3|Mult0~10\ : std_logic;
SIGNAL \inst3|Mult0~13_sumout\ : std_logic;
SIGNAL \inst3|Mult0~9_sumout\ : std_logic;
SIGNAL \inst3|Mult0~69_sumout\ : std_logic;
SIGNAL \inst3|Mult0~85_sumout\ : std_logic;
SIGNAL \inst3|Mult0~105_sumout\ : std_logic;
SIGNAL \inst3|Mult0~109_sumout\ : std_logic;
SIGNAL \inst3|Mult0~97_sumout\ : std_logic;
SIGNAL \inst3|Mult0~101_sumout\ : std_logic;
SIGNAL \inst3|LessThan9~2_combout\ : std_logic;
SIGNAL \inst3|Mult0~89_sumout\ : std_logic;
SIGNAL \inst3|Mult0~93_sumout\ : std_logic;
SIGNAL \inst3|Mult0~81_sumout\ : std_logic;
SIGNAL \inst3|Mult0~77_sumout\ : std_logic;
SIGNAL \inst3|LessThan9~3_combout\ : std_logic;
SIGNAL \inst3|Mult0~57_sumout\ : std_logic;
SIGNAL \inst3|Mult0~73_sumout\ : std_logic;
SIGNAL \inst3|Mult0~61_sumout\ : std_logic;
SIGNAL \inst3|Mult0~65_sumout\ : std_logic;
SIGNAL \inst3|LessThan9~4_combout\ : std_logic;
SIGNAL \inst3|Mult0~17_sumout\ : std_logic;
SIGNAL \inst3|Mult0~29_sumout\ : std_logic;
SIGNAL \inst3|Mult0~49_sumout\ : std_logic;
SIGNAL \inst3|Mult0~41_sumout\ : std_logic;
SIGNAL \inst3|Mult0~53_sumout\ : std_logic;
SIGNAL \inst3|Mult0~45_sumout\ : std_logic;
SIGNAL \inst3|Mult0~37_sumout\ : std_logic;
SIGNAL \inst3|LessThan9~0_combout\ : std_logic;
SIGNAL \inst3|Mult0~33_sumout\ : std_logic;
SIGNAL \inst3|Mult0~21_sumout\ : std_logic;
SIGNAL \inst3|Mult0~25_sumout\ : std_logic;
SIGNAL \inst3|LessThan9~1_combout\ : std_logic;
SIGNAL \inst3|Mult0~5_sumout\ : std_logic;
SIGNAL \inst3|Mult0~1_sumout\ : std_logic;
SIGNAL \inst3|LessThan9~5_combout\ : std_logic;
SIGNAL \inst5|led_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|goal\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|line_count_out\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst|pixel_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|goal_2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst3|ball_y\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst|line_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst5|count_clk\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \inst5|bit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|i\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|ball_x\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst5|count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|char_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst4|clock_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst4|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst9|vgapll_inst|altera_pll_i|fboutclk_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst9|vgapll_inst|altera_pll_i|outclk_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_PS2_CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_PS2_DAT~input_o\ : std_logic;
SIGNAL \ALT_INV_PS2_CLK~input_o\ : std_logic;
SIGNAL \inst3|ALT_INV_WideOr7~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_counter\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|ALT_INV_i~26_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~25_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~24_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~23_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan1~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~22_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~21_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~20_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~19_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag~19_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan3~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan3~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~13_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~12_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~11_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~10_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~7_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~11_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~9_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag~17_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|ALT_INV_ball_x\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|ALT_INV_flag~15_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~7_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~10_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~18_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always2~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~9_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~7_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~17_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~16_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~15_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~11_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~10_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~9_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~7_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan6~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~14_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~13_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag~14_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag~13_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag.0001~q\ : std_logic;
SIGNAL \inst3|ALT_INV_flag~12_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag~11_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag~10_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag.0000~q\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan3~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan3~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan3~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan4~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan4~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan4~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan4~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan4~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan4~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan4~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_flag.0011~q\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_bit~6_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|ALT_INV_flag.0010~q\ : std_logic;
SIGNAL \inst|ALT_INV_LessThan3~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~12_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~11_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~10_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~9_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~7_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~6_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_up~q\ : std_logic;
SIGNAL \inst5|ALT_INV_down~q\ : std_logic;
SIGNAL \inst|ALT_INV_LessThan7~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_LessThan7~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_s~q\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_goal_2[2]~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_goal_2[4]~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_goal[1]~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan8~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan8~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_vsync~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_vsync~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan9~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan9~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan9~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan9~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan9~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~9_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~8_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~7_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_char_count\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~5_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_always3~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~4_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan13~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan13~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan13~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan13~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_VGA_BLUE[4]~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan12~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan12~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_LessThan12~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_i\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst|ALT_INV_line_count_out\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|ALT_INV_LessThan12~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_goal_2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_goal\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|ALT_INV_vsync~q\ : std_logic;
SIGNAL \inst|ALT_INV_hsync~q\ : std_logic;
SIGNAL \inst5|ALT_INV_count_clk\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Add2~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add3~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add2~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add10~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add9~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add5~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~418\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~417\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~416\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~415\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~414\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~413\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~412\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~411\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~410\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~409\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~408\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~407\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~406\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~405_resulta\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add6~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add4~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~394_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~390_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~386_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~382_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~378_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~75\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~74\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~73\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~72\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~71\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~70\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~69\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~68\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~67\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~66\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~65\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~64\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~63\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~62\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~61\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~60\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~59\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~58\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~57\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~56\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~55\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~54\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~53\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~52\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~51\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~50\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~49\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~48\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~47\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~46\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~45\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~44_resulta\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~492\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~491\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~490\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~489\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~488\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~487\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~486\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~485\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~484\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~483\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~482\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~481\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~480\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~479\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~478\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~477\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~476\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~475\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~474\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~473\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~472\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~471\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~470\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~469\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~468\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~467\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~466\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~465\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~464\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~463\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~462\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~461_resulta\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~133\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~132\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~131\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~130\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~129\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~128\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~127\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~126\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~125\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~124\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~123\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~122\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~121\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~120_resulta\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult1~1_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_pixel_count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Add1~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_line_count\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Add1~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \inst5|ALT_INV_bit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Add8~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add8~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~109_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~105_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~101_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~97_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~93_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~89_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~85_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~81_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~77_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~73_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~69_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~65_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~61_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~57_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~53_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~49_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~45_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~41_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mult0~1_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~37_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~33_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~29_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~25_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~21_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~17_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~13_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~9_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~5_sumout\ : std_logic;
SIGNAL \inst3|ALT_INV_Add16~1_sumout\ : std_logic;
SIGNAL \inst5|ALT_INV_led_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|ALT_INV_ball_y[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_y[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_x[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_x[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_x[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_x[9]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_x[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_ball_x[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_char_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_char_count[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count_out[8]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count_out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_goal[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_goal[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count[11]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count[9]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_line_count[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_pixel_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_pixel_count[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_pixel_count[7]~DUPLICATE_q\ : std_logic;

BEGIN

VGA_HSYNC <= ww_VGA_HSYNC;
ww_clock <= clock;
VGA_VSYNC <= ww_VGA_VSYNC;
HEX_OUT <= ww_HEX_OUT;
ww_PS2_DAT <= PS2_DAT;
ww_PS2_CLK <= PS2_CLK;
HEX_OUT_two <= ww_HEX_OUT_two;
led <= ww_led;
VGA_BLUE <= ww_VGA_BLUE;
VGA_GREEN <= ww_VGA_GREEN;
VGA_RED <= ww_VGA_RED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst3|Mult0~120_AX_bus\ <= (\inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & 
\inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\);

\inst3|Mult0~120_AY_bus\ <= (\inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~49_sumout\ & \inst3|Add13~45_sumout\ & \inst3|Add13~41_sumout\
& \inst3|Add13~37_sumout\ & \inst3|Add13~33_sumout\ & \inst3|Add13~29_sumout\ & \inst3|Add13~25_sumout\ & \inst3|Add13~21_sumout\ & \inst3|Add13~17_sumout\ & \inst3|Add13~13_sumout\ & \inst3|Add13~9_sumout\ & \inst3|Add13~5_sumout\);

\inst3|Mult0~120_BX_bus\ <= (\inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & 
\inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\);

\inst3|Mult0~120_BY_bus\ <= (\inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~49_sumout\ & \inst3|Add13~45_sumout\ & \inst3|Add13~41_sumout\
& \inst3|Add13~37_sumout\ & \inst3|Add13~33_sumout\ & \inst3|Add13~29_sumout\ & \inst3|Add13~25_sumout\ & \inst3|Add13~21_sumout\ & \inst3|Add13~17_sumout\ & \inst3|Add13~13_sumout\ & \inst3|Add13~9_sumout\ & \inst3|Add13~5_sumout\);

\inst3|Mult0~120_resulta\ <= \inst3|Mult0~120_RESULTA_bus\(0);
\inst3|Mult0~121\ <= \inst3|Mult0~120_RESULTA_bus\(1);
\inst3|Mult0~122\ <= \inst3|Mult0~120_RESULTA_bus\(2);
\inst3|Mult0~123\ <= \inst3|Mult0~120_RESULTA_bus\(3);
\inst3|Mult0~124\ <= \inst3|Mult0~120_RESULTA_bus\(4);
\inst3|Mult0~125\ <= \inst3|Mult0~120_RESULTA_bus\(5);
\inst3|Mult0~126\ <= \inst3|Mult0~120_RESULTA_bus\(6);
\inst3|Mult0~127\ <= \inst3|Mult0~120_RESULTA_bus\(7);
\inst3|Mult0~128\ <= \inst3|Mult0~120_RESULTA_bus\(8);
\inst3|Mult0~129\ <= \inst3|Mult0~120_RESULTA_bus\(9);
\inst3|Mult0~130\ <= \inst3|Mult0~120_RESULTA_bus\(10);
\inst3|Mult0~131\ <= \inst3|Mult0~120_RESULTA_bus\(11);
\inst3|Mult0~132\ <= \inst3|Mult0~120_RESULTA_bus\(12);
\inst3|Mult0~133\ <= \inst3|Mult0~120_RESULTA_bus\(13);
\inst3|Mult0~134\ <= \inst3|Mult0~120_RESULTA_bus\(14);
\inst3|Mult0~135\ <= \inst3|Mult0~120_RESULTA_bus\(15);
\inst3|Mult0~136\ <= \inst3|Mult0~120_RESULTA_bus\(16);
\inst3|Mult0~137\ <= \inst3|Mult0~120_RESULTA_bus\(17);
\inst3|Mult0~138\ <= \inst3|Mult0~120_RESULTA_bus\(18);
\inst3|Mult0~139\ <= \inst3|Mult0~120_RESULTA_bus\(19);
\inst3|Mult0~140\ <= \inst3|Mult0~120_RESULTA_bus\(20);
\inst3|Mult0~141\ <= \inst3|Mult0~120_RESULTA_bus\(21);
\inst3|Mult0~142\ <= \inst3|Mult0~120_RESULTA_bus\(22);
\inst3|Mult0~143\ <= \inst3|Mult0~120_RESULTA_bus\(23);
\inst3|Mult0~144\ <= \inst3|Mult0~120_RESULTA_bus\(24);
\inst3|Mult0~145\ <= \inst3|Mult0~120_RESULTA_bus\(25);
\inst3|Mult0~146\ <= \inst3|Mult0~120_RESULTA_bus\(26);
\inst3|Mult0~147\ <= \inst3|Mult0~120_RESULTA_bus\(27);
\inst3|Mult0~148\ <= \inst3|Mult0~120_RESULTA_bus\(28);
\inst3|Mult0~149\ <= \inst3|Mult0~120_RESULTA_bus\(29);
\inst3|Mult0~150\ <= \inst3|Mult0~120_RESULTA_bus\(30);
\inst3|Mult0~151\ <= \inst3|Mult0~120_RESULTA_bus\(31);
\inst3|Mult0~152\ <= \inst3|Mult0~120_RESULTA_bus\(32);
\inst3|Mult0~153\ <= \inst3|Mult0~120_RESULTA_bus\(33);
\inst3|Mult0~154\ <= \inst3|Mult0~120_RESULTA_bus\(34);
\inst3|Mult0~155\ <= \inst3|Mult0~120_RESULTA_bus\(35);
\inst3|Mult0~156\ <= \inst3|Mult0~120_RESULTA_bus\(36);
\inst3|Mult0~157\ <= \inst3|Mult0~120_RESULTA_bus\(37);
\inst3|Mult0~158\ <= \inst3|Mult0~120_RESULTA_bus\(38);
\inst3|Mult0~159\ <= \inst3|Mult0~120_RESULTA_bus\(39);
\inst3|Mult0~160\ <= \inst3|Mult0~120_RESULTA_bus\(40);
\inst3|Mult0~161\ <= \inst3|Mult0~120_RESULTA_bus\(41);
\inst3|Mult0~162\ <= \inst3|Mult0~120_RESULTA_bus\(42);
\inst3|Mult0~163\ <= \inst3|Mult0~120_RESULTA_bus\(43);
\inst3|Mult0~164\ <= \inst3|Mult0~120_RESULTA_bus\(44);
\inst3|Mult0~165\ <= \inst3|Mult0~120_RESULTA_bus\(45);
\inst3|Mult0~166\ <= \inst3|Mult0~120_RESULTA_bus\(46);
\inst3|Mult0~167\ <= \inst3|Mult0~120_RESULTA_bus\(47);
\inst3|Mult0~168\ <= \inst3|Mult0~120_RESULTA_bus\(48);
\inst3|Mult0~169\ <= \inst3|Mult0~120_RESULTA_bus\(49);
\inst3|Mult0~170\ <= \inst3|Mult0~120_RESULTA_bus\(50);
\inst3|Mult0~171\ <= \inst3|Mult0~120_RESULTA_bus\(51);
\inst3|Mult0~172\ <= \inst3|Mult0~120_RESULTA_bus\(52);
\inst3|Mult0~173\ <= \inst3|Mult0~120_RESULTA_bus\(53);
\inst3|Mult0~174\ <= \inst3|Mult0~120_RESULTA_bus\(54);
\inst3|Mult0~175\ <= \inst3|Mult0~120_RESULTA_bus\(55);
\inst3|Mult0~176\ <= \inst3|Mult0~120_RESULTA_bus\(56);
\inst3|Mult0~177\ <= \inst3|Mult0~120_RESULTA_bus\(57);
\inst3|Mult0~178\ <= \inst3|Mult0~120_RESULTA_bus\(58);
\inst3|Mult0~179\ <= \inst3|Mult0~120_RESULTA_bus\(59);
\inst3|Mult0~180\ <= \inst3|Mult0~120_RESULTA_bus\(60);
\inst3|Mult0~181\ <= \inst3|Mult0~120_RESULTA_bus\(61);
\inst3|Mult0~182\ <= \inst3|Mult0~120_RESULTA_bus\(62);
\inst3|Mult0~183\ <= \inst3|Mult0~120_RESULTA_bus\(63);

\inst3|Mult0~461_AX_bus\ <= (\inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~49_sumout\ & \inst3|Add13~45_sumout\ & \inst3|Add13~41_sumout\
& \inst3|Add13~37_sumout\ & \inst3|Add13~33_sumout\ & \inst3|Add13~29_sumout\ & \inst3|Add13~25_sumout\ & \inst3|Add13~21_sumout\ & \inst3|Add13~17_sumout\ & \inst3|Add13~13_sumout\ & \inst3|Add13~9_sumout\ & \inst3|Add13~5_sumout\);

\inst3|Mult0~461_AY_bus\ <= (\inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~1_sumout\ & \inst3|Add13~49_sumout\ & \inst3|Add13~45_sumout\ & \inst3|Add13~41_sumout\
& \inst3|Add13~37_sumout\ & \inst3|Add13~33_sumout\ & \inst3|Add13~29_sumout\ & \inst3|Add13~25_sumout\ & \inst3|Add13~21_sumout\ & \inst3|Add13~17_sumout\ & \inst3|Add13~13_sumout\ & \inst3|Add13~9_sumout\ & \inst3|Add13~5_sumout\);

\inst3|Mult0~461_resulta\ <= \inst3|Mult0~461_RESULTA_bus\(0);
\inst3|Mult0~462\ <= \inst3|Mult0~461_RESULTA_bus\(1);
\inst3|Mult0~463\ <= \inst3|Mult0~461_RESULTA_bus\(2);
\inst3|Mult0~464\ <= \inst3|Mult0~461_RESULTA_bus\(3);
\inst3|Mult0~465\ <= \inst3|Mult0~461_RESULTA_bus\(4);
\inst3|Mult0~466\ <= \inst3|Mult0~461_RESULTA_bus\(5);
\inst3|Mult0~467\ <= \inst3|Mult0~461_RESULTA_bus\(6);
\inst3|Mult0~468\ <= \inst3|Mult0~461_RESULTA_bus\(7);
\inst3|Mult0~469\ <= \inst3|Mult0~461_RESULTA_bus\(8);
\inst3|Mult0~470\ <= \inst3|Mult0~461_RESULTA_bus\(9);
\inst3|Mult0~471\ <= \inst3|Mult0~461_RESULTA_bus\(10);
\inst3|Mult0~472\ <= \inst3|Mult0~461_RESULTA_bus\(11);
\inst3|Mult0~473\ <= \inst3|Mult0~461_RESULTA_bus\(12);
\inst3|Mult0~474\ <= \inst3|Mult0~461_RESULTA_bus\(13);
\inst3|Mult0~475\ <= \inst3|Mult0~461_RESULTA_bus\(14);
\inst3|Mult0~476\ <= \inst3|Mult0~461_RESULTA_bus\(15);
\inst3|Mult0~477\ <= \inst3|Mult0~461_RESULTA_bus\(16);
\inst3|Mult0~478\ <= \inst3|Mult0~461_RESULTA_bus\(17);
\inst3|Mult0~479\ <= \inst3|Mult0~461_RESULTA_bus\(18);
\inst3|Mult0~480\ <= \inst3|Mult0~461_RESULTA_bus\(19);
\inst3|Mult0~481\ <= \inst3|Mult0~461_RESULTA_bus\(20);
\inst3|Mult0~482\ <= \inst3|Mult0~461_RESULTA_bus\(21);
\inst3|Mult0~483\ <= \inst3|Mult0~461_RESULTA_bus\(22);
\inst3|Mult0~484\ <= \inst3|Mult0~461_RESULTA_bus\(23);
\inst3|Mult0~485\ <= \inst3|Mult0~461_RESULTA_bus\(24);
\inst3|Mult0~486\ <= \inst3|Mult0~461_RESULTA_bus\(25);
\inst3|Mult0~487\ <= \inst3|Mult0~461_RESULTA_bus\(26);
\inst3|Mult0~488\ <= \inst3|Mult0~461_RESULTA_bus\(27);
\inst3|Mult0~489\ <= \inst3|Mult0~461_RESULTA_bus\(28);
\inst3|Mult0~490\ <= \inst3|Mult0~461_RESULTA_bus\(29);
\inst3|Mult0~491\ <= \inst3|Mult0~461_RESULTA_bus\(30);
\inst3|Mult0~492\ <= \inst3|Mult0~461_RESULTA_bus\(31);
\inst3|Mult0~493\ <= \inst3|Mult0~461_RESULTA_bus\(32);
\inst3|Mult0~494\ <= \inst3|Mult0~461_RESULTA_bus\(33);
\inst3|Mult0~495\ <= \inst3|Mult0~461_RESULTA_bus\(34);
\inst3|Mult0~496\ <= \inst3|Mult0~461_RESULTA_bus\(35);
\inst3|Mult0~497\ <= \inst3|Mult0~461_RESULTA_bus\(36);
\inst3|Mult0~498\ <= \inst3|Mult0~461_RESULTA_bus\(37);
\inst3|Mult0~499\ <= \inst3|Mult0~461_RESULTA_bus\(38);
\inst3|Mult0~500\ <= \inst3|Mult0~461_RESULTA_bus\(39);
\inst3|Mult0~501\ <= \inst3|Mult0~461_RESULTA_bus\(40);
\inst3|Mult0~502\ <= \inst3|Mult0~461_RESULTA_bus\(41);
\inst3|Mult0~503\ <= \inst3|Mult0~461_RESULTA_bus\(42);
\inst3|Mult0~504\ <= \inst3|Mult0~461_RESULTA_bus\(43);
\inst3|Mult0~505\ <= \inst3|Mult0~461_RESULTA_bus\(44);
\inst3|Mult0~506\ <= \inst3|Mult0~461_RESULTA_bus\(45);
\inst3|Mult0~507\ <= \inst3|Mult0~461_RESULTA_bus\(46);
\inst3|Mult0~508\ <= \inst3|Mult0~461_RESULTA_bus\(47);
\inst3|Mult0~509\ <= \inst3|Mult0~461_RESULTA_bus\(48);
\inst3|Mult0~510\ <= \inst3|Mult0~461_RESULTA_bus\(49);
\inst3|Mult0~511\ <= \inst3|Mult0~461_RESULTA_bus\(50);
\inst3|Mult0~512\ <= \inst3|Mult0~461_RESULTA_bus\(51);
\inst3|Mult0~513\ <= \inst3|Mult0~461_RESULTA_bus\(52);
\inst3|Mult0~514\ <= \inst3|Mult0~461_RESULTA_bus\(53);
\inst3|Mult0~515\ <= \inst3|Mult0~461_RESULTA_bus\(54);
\inst3|Mult0~516\ <= \inst3|Mult0~461_RESULTA_bus\(55);
\inst3|Mult0~517\ <= \inst3|Mult0~461_RESULTA_bus\(56);
\inst3|Mult0~518\ <= \inst3|Mult0~461_RESULTA_bus\(57);
\inst3|Mult0~519\ <= \inst3|Mult0~461_RESULTA_bus\(58);
\inst3|Mult0~520\ <= \inst3|Mult0~461_RESULTA_bus\(59);
\inst3|Mult0~521\ <= \inst3|Mult0~461_RESULTA_bus\(60);
\inst3|Mult0~522\ <= \inst3|Mult0~461_RESULTA_bus\(61);
\inst3|Mult0~523\ <= \inst3|Mult0~461_RESULTA_bus\(62);
\inst3|Mult0~524\ <= \inst3|Mult0~461_RESULTA_bus\(63);

\inst3|Mult1~44_AX_bus\ <= (\inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~45_sumout\ & \inst3|Add14~41_sumout\ & 
\inst3|Add14~37_sumout\ & \inst3|Add14~33_sumout\ & \inst3|Add14~29_sumout\ & \inst3|Add14~25_sumout\ & \inst3|Add14~21_sumout\ & \inst3|Add14~17_sumout\ & \inst3|Add14~13_sumout\ & \inst3|Add14~9_sumout\ & \inst3|Add14~5_sumout\ & \inst3|Add14~1_sumout\
);

\inst3|Mult1~44_AY_bus\ <= (\inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~45_sumout\ & \inst3|Add14~41_sumout\ & 
\inst3|Add14~37_sumout\ & \inst3|Add14~33_sumout\ & \inst3|Add14~29_sumout\ & \inst3|Add14~25_sumout\ & \inst3|Add14~21_sumout\ & \inst3|Add14~17_sumout\ & \inst3|Add14~13_sumout\ & \inst3|Add14~9_sumout\ & \inst3|Add14~5_sumout\ & \inst3|Add14~1_sumout\
);

\inst3|Mult1~44_resulta\ <= \inst3|Mult1~44_RESULTA_bus\(0);
\inst3|Mult1~45\ <= \inst3|Mult1~44_RESULTA_bus\(1);
\inst3|Mult1~46\ <= \inst3|Mult1~44_RESULTA_bus\(2);
\inst3|Mult1~47\ <= \inst3|Mult1~44_RESULTA_bus\(3);
\inst3|Mult1~48\ <= \inst3|Mult1~44_RESULTA_bus\(4);
\inst3|Mult1~49\ <= \inst3|Mult1~44_RESULTA_bus\(5);
\inst3|Mult1~50\ <= \inst3|Mult1~44_RESULTA_bus\(6);
\inst3|Mult1~51\ <= \inst3|Mult1~44_RESULTA_bus\(7);
\inst3|Mult1~52\ <= \inst3|Mult1~44_RESULTA_bus\(8);
\inst3|Mult1~53\ <= \inst3|Mult1~44_RESULTA_bus\(9);
\inst3|Mult1~54\ <= \inst3|Mult1~44_RESULTA_bus\(10);
\inst3|Mult1~55\ <= \inst3|Mult1~44_RESULTA_bus\(11);
\inst3|Mult1~56\ <= \inst3|Mult1~44_RESULTA_bus\(12);
\inst3|Mult1~57\ <= \inst3|Mult1~44_RESULTA_bus\(13);
\inst3|Mult1~58\ <= \inst3|Mult1~44_RESULTA_bus\(14);
\inst3|Mult1~59\ <= \inst3|Mult1~44_RESULTA_bus\(15);
\inst3|Mult1~60\ <= \inst3|Mult1~44_RESULTA_bus\(16);
\inst3|Mult1~61\ <= \inst3|Mult1~44_RESULTA_bus\(17);
\inst3|Mult1~62\ <= \inst3|Mult1~44_RESULTA_bus\(18);
\inst3|Mult1~63\ <= \inst3|Mult1~44_RESULTA_bus\(19);
\inst3|Mult1~64\ <= \inst3|Mult1~44_RESULTA_bus\(20);
\inst3|Mult1~65\ <= \inst3|Mult1~44_RESULTA_bus\(21);
\inst3|Mult1~66\ <= \inst3|Mult1~44_RESULTA_bus\(22);
\inst3|Mult1~67\ <= \inst3|Mult1~44_RESULTA_bus\(23);
\inst3|Mult1~68\ <= \inst3|Mult1~44_RESULTA_bus\(24);
\inst3|Mult1~69\ <= \inst3|Mult1~44_RESULTA_bus\(25);
\inst3|Mult1~70\ <= \inst3|Mult1~44_RESULTA_bus\(26);
\inst3|Mult1~71\ <= \inst3|Mult1~44_RESULTA_bus\(27);
\inst3|Mult1~72\ <= \inst3|Mult1~44_RESULTA_bus\(28);
\inst3|Mult1~73\ <= \inst3|Mult1~44_RESULTA_bus\(29);
\inst3|Mult1~74\ <= \inst3|Mult1~44_RESULTA_bus\(30);
\inst3|Mult1~75\ <= \inst3|Mult1~44_RESULTA_bus\(31);
\inst3|Mult1~76\ <= \inst3|Mult1~44_RESULTA_bus\(32);
\inst3|Mult1~77\ <= \inst3|Mult1~44_RESULTA_bus\(33);
\inst3|Mult1~78\ <= \inst3|Mult1~44_RESULTA_bus\(34);
\inst3|Mult1~79\ <= \inst3|Mult1~44_RESULTA_bus\(35);
\inst3|Mult1~80\ <= \inst3|Mult1~44_RESULTA_bus\(36);
\inst3|Mult1~81\ <= \inst3|Mult1~44_RESULTA_bus\(37);
\inst3|Mult1~82\ <= \inst3|Mult1~44_RESULTA_bus\(38);
\inst3|Mult1~83\ <= \inst3|Mult1~44_RESULTA_bus\(39);
\inst3|Mult1~84\ <= \inst3|Mult1~44_RESULTA_bus\(40);
\inst3|Mult1~85\ <= \inst3|Mult1~44_RESULTA_bus\(41);
\inst3|Mult1~86\ <= \inst3|Mult1~44_RESULTA_bus\(42);
\inst3|Mult1~87\ <= \inst3|Mult1~44_RESULTA_bus\(43);
\inst3|Mult1~88\ <= \inst3|Mult1~44_RESULTA_bus\(44);
\inst3|Mult1~89\ <= \inst3|Mult1~44_RESULTA_bus\(45);
\inst3|Mult1~90\ <= \inst3|Mult1~44_RESULTA_bus\(46);
\inst3|Mult1~91\ <= \inst3|Mult1~44_RESULTA_bus\(47);
\inst3|Mult1~92\ <= \inst3|Mult1~44_RESULTA_bus\(48);
\inst3|Mult1~93\ <= \inst3|Mult1~44_RESULTA_bus\(49);
\inst3|Mult1~94\ <= \inst3|Mult1~44_RESULTA_bus\(50);
\inst3|Mult1~95\ <= \inst3|Mult1~44_RESULTA_bus\(51);
\inst3|Mult1~96\ <= \inst3|Mult1~44_RESULTA_bus\(52);
\inst3|Mult1~97\ <= \inst3|Mult1~44_RESULTA_bus\(53);
\inst3|Mult1~98\ <= \inst3|Mult1~44_RESULTA_bus\(54);
\inst3|Mult1~99\ <= \inst3|Mult1~44_RESULTA_bus\(55);
\inst3|Mult1~100\ <= \inst3|Mult1~44_RESULTA_bus\(56);
\inst3|Mult1~101\ <= \inst3|Mult1~44_RESULTA_bus\(57);
\inst3|Mult1~102\ <= \inst3|Mult1~44_RESULTA_bus\(58);
\inst3|Mult1~103\ <= \inst3|Mult1~44_RESULTA_bus\(59);
\inst3|Mult1~104\ <= \inst3|Mult1~44_RESULTA_bus\(60);
\inst3|Mult1~105\ <= \inst3|Mult1~44_RESULTA_bus\(61);
\inst3|Mult1~106\ <= \inst3|Mult1~44_RESULTA_bus\(62);
\inst3|Mult1~107\ <= \inst3|Mult1~44_RESULTA_bus\(63);

\inst3|Mult1~405_AX_bus\ <= (\inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & 
\inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\);

\inst3|Mult1~405_AY_bus\ <= (\inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~45_sumout\ & \inst3|Add14~41_sumout\ & 
\inst3|Add14~37_sumout\ & \inst3|Add14~33_sumout\ & \inst3|Add14~29_sumout\ & \inst3|Add14~25_sumout\ & \inst3|Add14~21_sumout\ & \inst3|Add14~17_sumout\ & \inst3|Add14~13_sumout\ & \inst3|Add14~9_sumout\ & \inst3|Add14~5_sumout\ & \inst3|Add14~1_sumout\
);

\inst3|Mult1~405_BX_bus\ <= (\inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & 
\inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\);

\inst3|Mult1~405_BY_bus\ <= (\inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~49_sumout\ & \inst3|Add14~45_sumout\ & \inst3|Add14~41_sumout\ & 
\inst3|Add14~37_sumout\ & \inst3|Add14~33_sumout\ & \inst3|Add14~29_sumout\ & \inst3|Add14~25_sumout\ & \inst3|Add14~21_sumout\ & \inst3|Add14~17_sumout\ & \inst3|Add14~13_sumout\ & \inst3|Add14~9_sumout\ & \inst3|Add14~5_sumout\ & \inst3|Add14~1_sumout\
);

\inst3|Mult1~405_resulta\ <= \inst3|Mult1~405_RESULTA_bus\(0);
\inst3|Mult1~406\ <= \inst3|Mult1~405_RESULTA_bus\(1);
\inst3|Mult1~407\ <= \inst3|Mult1~405_RESULTA_bus\(2);
\inst3|Mult1~408\ <= \inst3|Mult1~405_RESULTA_bus\(3);
\inst3|Mult1~409\ <= \inst3|Mult1~405_RESULTA_bus\(4);
\inst3|Mult1~410\ <= \inst3|Mult1~405_RESULTA_bus\(5);
\inst3|Mult1~411\ <= \inst3|Mult1~405_RESULTA_bus\(6);
\inst3|Mult1~412\ <= \inst3|Mult1~405_RESULTA_bus\(7);
\inst3|Mult1~413\ <= \inst3|Mult1~405_RESULTA_bus\(8);
\inst3|Mult1~414\ <= \inst3|Mult1~405_RESULTA_bus\(9);
\inst3|Mult1~415\ <= \inst3|Mult1~405_RESULTA_bus\(10);
\inst3|Mult1~416\ <= \inst3|Mult1~405_RESULTA_bus\(11);
\inst3|Mult1~417\ <= \inst3|Mult1~405_RESULTA_bus\(12);
\inst3|Mult1~418\ <= \inst3|Mult1~405_RESULTA_bus\(13);
\inst3|Mult1~419\ <= \inst3|Mult1~405_RESULTA_bus\(14);
\inst3|Mult1~420\ <= \inst3|Mult1~405_RESULTA_bus\(15);
\inst3|Mult1~421\ <= \inst3|Mult1~405_RESULTA_bus\(16);
\inst3|Mult1~422\ <= \inst3|Mult1~405_RESULTA_bus\(17);
\inst3|Mult1~423\ <= \inst3|Mult1~405_RESULTA_bus\(18);
\inst3|Mult1~424\ <= \inst3|Mult1~405_RESULTA_bus\(19);
\inst3|Mult1~425\ <= \inst3|Mult1~405_RESULTA_bus\(20);
\inst3|Mult1~426\ <= \inst3|Mult1~405_RESULTA_bus\(21);
\inst3|Mult1~427\ <= \inst3|Mult1~405_RESULTA_bus\(22);
\inst3|Mult1~428\ <= \inst3|Mult1~405_RESULTA_bus\(23);
\inst3|Mult1~429\ <= \inst3|Mult1~405_RESULTA_bus\(24);
\inst3|Mult1~430\ <= \inst3|Mult1~405_RESULTA_bus\(25);
\inst3|Mult1~431\ <= \inst3|Mult1~405_RESULTA_bus\(26);
\inst3|Mult1~432\ <= \inst3|Mult1~405_RESULTA_bus\(27);
\inst3|Mult1~433\ <= \inst3|Mult1~405_RESULTA_bus\(28);
\inst3|Mult1~434\ <= \inst3|Mult1~405_RESULTA_bus\(29);
\inst3|Mult1~435\ <= \inst3|Mult1~405_RESULTA_bus\(30);
\inst3|Mult1~436\ <= \inst3|Mult1~405_RESULTA_bus\(31);
\inst3|Mult1~437\ <= \inst3|Mult1~405_RESULTA_bus\(32);
\inst3|Mult1~438\ <= \inst3|Mult1~405_RESULTA_bus\(33);
\inst3|Mult1~439\ <= \inst3|Mult1~405_RESULTA_bus\(34);
\inst3|Mult1~440\ <= \inst3|Mult1~405_RESULTA_bus\(35);
\inst3|Mult1~441\ <= \inst3|Mult1~405_RESULTA_bus\(36);
\inst3|Mult1~442\ <= \inst3|Mult1~405_RESULTA_bus\(37);
\inst3|Mult1~443\ <= \inst3|Mult1~405_RESULTA_bus\(38);
\inst3|Mult1~444\ <= \inst3|Mult1~405_RESULTA_bus\(39);
\inst3|Mult1~445\ <= \inst3|Mult1~405_RESULTA_bus\(40);
\inst3|Mult1~446\ <= \inst3|Mult1~405_RESULTA_bus\(41);
\inst3|Mult1~447\ <= \inst3|Mult1~405_RESULTA_bus\(42);
\inst3|Mult1~448\ <= \inst3|Mult1~405_RESULTA_bus\(43);
\inst3|Mult1~449\ <= \inst3|Mult1~405_RESULTA_bus\(44);
\inst3|Mult1~450\ <= \inst3|Mult1~405_RESULTA_bus\(45);
\inst3|Mult1~451\ <= \inst3|Mult1~405_RESULTA_bus\(46);
\inst3|Mult1~452\ <= \inst3|Mult1~405_RESULTA_bus\(47);
\inst3|Mult1~453\ <= \inst3|Mult1~405_RESULTA_bus\(48);
\inst3|Mult1~454\ <= \inst3|Mult1~405_RESULTA_bus\(49);
\inst3|Mult1~455\ <= \inst3|Mult1~405_RESULTA_bus\(50);
\inst3|Mult1~456\ <= \inst3|Mult1~405_RESULTA_bus\(51);
\inst3|Mult1~457\ <= \inst3|Mult1~405_RESULTA_bus\(52);
\inst3|Mult1~458\ <= \inst3|Mult1~405_RESULTA_bus\(53);
\inst3|Mult1~459\ <= \inst3|Mult1~405_RESULTA_bus\(54);
\inst3|Mult1~460\ <= \inst3|Mult1~405_RESULTA_bus\(55);
\inst3|Mult1~461\ <= \inst3|Mult1~405_RESULTA_bus\(56);
\inst3|Mult1~462\ <= \inst3|Mult1~405_RESULTA_bus\(57);
\inst3|Mult1~463\ <= \inst3|Mult1~405_RESULTA_bus\(58);
\inst3|Mult1~464\ <= \inst3|Mult1~405_RESULTA_bus\(59);
\inst3|Mult1~465\ <= \inst3|Mult1~405_RESULTA_bus\(60);
\inst3|Mult1~466\ <= \inst3|Mult1~405_RESULTA_bus\(61);
\inst3|Mult1~467\ <= \inst3|Mult1~405_RESULTA_bus\(62);
\inst3|Mult1~468\ <= \inst3|Mult1~405_RESULTA_bus\(63);

\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH0\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(0);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH1\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(1);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH2\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(2);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH3\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(3);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH4\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(4);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH5\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(5);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH6\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(6);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH7\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(7);

\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI0\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(0);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI1\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(1);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI2\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(2);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI3\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(3);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI4\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(4);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI5\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(5);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI6\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(6);
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI7\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(7);

\inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_CLKIN_bus\ <= (gnd & gnd & gnd & \clock~input_o\);

\inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_MHI_bus\ <= (\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI7\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI6\ & 
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI5\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI4\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI3\ & 
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI2\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI1\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI0\);

\inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIGSHIFTEN3\ <= \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_SHIFTEN_bus\(3);

\inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER_VCO0PH_bus\ <= (\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH7\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH6\ & 
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH5\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH4\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH3\ & 
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH2\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH1\ & \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH0\);
\ALT_INV_PS2_CLK~inputCLKENA0_outclk\ <= NOT \PS2_CLK~inputCLKENA0_outclk\;
\inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\ <= NOT \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\;
\ALT_INV_PS2_DAT~input_o\ <= NOT \PS2_DAT~input_o\;
\ALT_INV_PS2_CLK~input_o\ <= NOT \PS2_CLK~input_o\;
\inst3|ALT_INV_WideOr7~0_combout\ <= NOT \inst3|WideOr7~0_combout\;
\inst4|ALT_INV_counter\(0) <= NOT \inst4|counter\(0);
\inst4|ALT_INV_counter\(1) <= NOT \inst4|counter\(1);
\inst4|ALT_INV_counter\(2) <= NOT \inst4|counter\(2);
\inst4|ALT_INV_counter\(3) <= NOT \inst4|counter\(3);
\inst4|ALT_INV_counter\(4) <= NOT \inst4|counter\(4);
\inst4|ALT_INV_counter\(5) <= NOT \inst4|counter\(5);
\inst4|ALT_INV_counter\(6) <= NOT \inst4|counter\(6);
\inst4|ALT_INV_counter\(7) <= NOT \inst4|counter\(7);
\inst4|ALT_INV_counter\(8) <= NOT \inst4|counter\(8);
\inst4|ALT_INV_counter\(9) <= NOT \inst4|counter\(9);
\inst4|ALT_INV_counter\(10) <= NOT \inst4|counter\(10);
\inst4|ALT_INV_counter\(11) <= NOT \inst4|counter\(11);
\inst4|ALT_INV_counter\(12) <= NOT \inst4|counter\(12);
\inst4|ALT_INV_counter\(13) <= NOT \inst4|counter\(13);
\inst4|ALT_INV_counter\(14) <= NOT \inst4|counter\(14);
\inst4|ALT_INV_counter\(15) <= NOT \inst4|counter\(15);
\inst4|ALT_INV_counter\(16) <= NOT \inst4|counter\(16);
\inst3|ALT_INV_i~26_combout\ <= NOT \inst3|i~26_combout\;
\inst3|ALT_INV_i~25_combout\ <= NOT \inst3|i~25_combout\;
\inst3|ALT_INV_i~24_combout\ <= NOT \inst3|i~24_combout\;
\inst3|ALT_INV_i~23_combout\ <= NOT \inst3|i~23_combout\;
\inst3|ALT_INV_LessThan1~6_combout\ <= NOT \inst3|LessThan1~6_combout\;
\inst3|ALT_INV_LessThan1~5_combout\ <= NOT \inst3|LessThan1~5_combout\;
\inst3|ALT_INV_i~22_combout\ <= NOT \inst3|i~22_combout\;
\inst3|ALT_INV_i~21_combout\ <= NOT \inst3|i~21_combout\;
\inst3|ALT_INV_i~20_combout\ <= NOT \inst3|i~20_combout\;
\inst3|ALT_INV_i~19_combout\ <= NOT \inst3|i~19_combout\;
\inst3|ALT_INV_flag~19_combout\ <= NOT \inst3|flag~19_combout\;
\inst3|ALT_INV_LessThan3~5_combout\ <= NOT \inst3|LessThan3~5_combout\;
\inst3|ALT_INV_LessThan3~4_combout\ <= NOT \inst3|LessThan3~4_combout\;
\inst3|ALT_INV_LessThan7~13_combout\ <= NOT \inst3|LessThan7~13_combout\;
\inst3|ALT_INV_LessThan7~12_combout\ <= NOT \inst3|LessThan7~12_combout\;
\inst3|ALT_INV_LessThan7~11_combout\ <= NOT \inst3|LessThan7~11_combout\;
\inst3|ALT_INV_LessThan7~10_combout\ <= NOT \inst3|LessThan7~10_combout\;
\inst3|ALT_INV_always2~8_combout\ <= NOT \inst3|always2~8_combout\;
\inst3|ALT_INV_always2~7_combout\ <= NOT \inst3|always2~7_combout\;
\inst3|ALT_INV_LessThan6~11_combout\ <= NOT \inst3|LessThan6~11_combout\;
\inst3|ALT_INV_LessThan7~9_combout\ <= NOT \inst3|LessThan7~9_combout\;
\inst3|ALT_INV_flag~17_combout\ <= NOT \inst3|flag~17_combout\;
\inst3|ALT_INV_ball_y\(11) <= NOT \inst3|ball_y\(11);
\inst3|ALT_INV_ball_y\(10) <= NOT \inst3|ball_y\(10);
\inst3|ALT_INV_ball_y\(9) <= NOT \inst3|ball_y\(9);
\inst3|ALT_INV_ball_y\(8) <= NOT \inst3|ball_y\(8);
\inst3|ALT_INV_ball_y\(7) <= NOT \inst3|ball_y\(7);
\inst3|ALT_INV_ball_y\(6) <= NOT \inst3|ball_y\(6);
\inst3|ALT_INV_ball_y\(5) <= NOT \inst3|ball_y\(5);
\inst3|ALT_INV_ball_y\(4) <= NOT \inst3|ball_y\(4);
\inst3|ALT_INV_ball_y\(3) <= NOT \inst3|ball_y\(3);
\inst3|ALT_INV_ball_y\(2) <= NOT \inst3|ball_y\(2);
\inst3|ALT_INV_ball_y\(1) <= NOT \inst3|ball_y\(1);
\inst3|ALT_INV_ball_y\(0) <= NOT \inst3|ball_y\(0);
\inst3|ALT_INV_ball_x\(4) <= NOT \inst3|ball_x\(4);
\inst3|ALT_INV_ball_x\(3) <= NOT \inst3|ball_x\(3);
\inst3|ALT_INV_ball_x\(2) <= NOT \inst3|ball_x\(2);
\inst3|ALT_INV_ball_x\(1) <= NOT \inst3|ball_x\(1);
\inst3|ALT_INV_ball_x\(0) <= NOT \inst3|ball_x\(0);
\inst3|ALT_INV_ball_x\(10) <= NOT \inst3|ball_x\(10);
\inst3|ALT_INV_ball_x\(9) <= NOT \inst3|ball_x\(9);
\inst3|ALT_INV_ball_x\(8) <= NOT \inst3|ball_x\(8);
\inst3|ALT_INV_ball_x\(6) <= NOT \inst3|ball_x\(6);
\inst3|ALT_INV_ball_x\(5) <= NOT \inst3|ball_x\(5);
\inst3|ALT_INV_ball_x\(7) <= NOT \inst3|ball_x\(7);
\inst3|ALT_INV_ball_x\(11) <= NOT \inst3|ball_x\(11);
\inst3|ALT_INV_flag~15_combout\ <= NOT \inst3|flag~15_combout\;
\inst3|ALT_INV_always2~6_combout\ <= NOT \inst3|always2~6_combout\;
\inst3|ALT_INV_LessThan7~8_combout\ <= NOT \inst3|LessThan7~8_combout\;
\inst3|ALT_INV_LessThan7~7_combout\ <= NOT \inst3|LessThan7~7_combout\;
\inst3|ALT_INV_LessThan7~6_combout\ <= NOT \inst3|LessThan7~6_combout\;
\inst3|ALT_INV_LessThan7~5_combout\ <= NOT \inst3|LessThan7~5_combout\;
\inst3|ALT_INV_LessThan7~4_combout\ <= NOT \inst3|LessThan7~4_combout\;
\inst3|ALT_INV_LessThan7~3_combout\ <= NOT \inst3|LessThan7~3_combout\;
\inst3|ALT_INV_always2~5_combout\ <= NOT \inst3|always2~5_combout\;
\inst3|ALT_INV_LessThan7~2_combout\ <= NOT \inst3|LessThan7~2_combout\;
\inst3|ALT_INV_always2~4_combout\ <= NOT \inst3|always2~4_combout\;
\inst3|ALT_INV_always2~3_combout\ <= NOT \inst3|always2~3_combout\;
\inst3|ALT_INV_LessThan6~10_combout\ <= NOT \inst3|LessThan6~10_combout\;
\inst3|ALT_INV_i~18_combout\ <= NOT \inst3|i~18_combout\;
\inst3|ALT_INV_LessThan1~4_combout\ <= NOT \inst3|LessThan1~4_combout\;
\inst3|ALT_INV_always2~2_combout\ <= NOT \inst3|always2~2_combout\;
\inst3|ALT_INV_always2~1_combout\ <= NOT \inst3|always2~1_combout\;
\inst3|ALT_INV_always2~0_combout\ <= NOT \inst3|always2~0_combout\;
\inst3|ALT_INV_LessThan6~9_combout\ <= NOT \inst3|LessThan6~9_combout\;
\inst3|ALT_INV_LessThan6~8_combout\ <= NOT \inst3|LessThan6~8_combout\;
\inst3|ALT_INV_LessThan6~7_combout\ <= NOT \inst3|LessThan6~7_combout\;
\inst3|ALT_INV_LessThan6~6_combout\ <= NOT \inst3|LessThan6~6_combout\;
\inst3|ALT_INV_i~17_combout\ <= NOT \inst3|i~17_combout\;
\inst3|ALT_INV_LessThan6~5_combout\ <= NOT \inst3|LessThan6~5_combout\;
\inst3|ALT_INV_i~16_combout\ <= NOT \inst3|i~16_combout\;
\inst3|ALT_INV_LessThan1~3_combout\ <= NOT \inst3|LessThan1~3_combout\;
\inst3|ALT_INV_i~15_combout\ <= NOT \inst3|i~15_combout\;
\inst3|ALT_INV_ball_y~11_combout\ <= NOT \inst3|ball_y~11_combout\;
\inst3|ALT_INV_LessThan6~4_combout\ <= NOT \inst3|LessThan6~4_combout\;
\inst3|ALT_INV_LessThan6~3_combout\ <= NOT \inst3|LessThan6~3_combout\;
\inst3|ALT_INV_ball_y~10_combout\ <= NOT \inst3|ball_y~10_combout\;
\inst3|ALT_INV_ball_y~9_combout\ <= NOT \inst3|ball_y~9_combout\;
\inst3|ALT_INV_ball_y~8_combout\ <= NOT \inst3|ball_y~8_combout\;
\inst3|ALT_INV_LessThan6~2_combout\ <= NOT \inst3|LessThan6~2_combout\;
\inst3|ALT_INV_LessThan6~1_combout\ <= NOT \inst3|LessThan6~1_combout\;
\inst3|ALT_INV_ball_y~7_combout\ <= NOT \inst3|ball_y~7_combout\;
\inst3|ALT_INV_ball_y~6_combout\ <= NOT \inst3|ball_y~6_combout\;
\inst3|ALT_INV_ball_y~5_combout\ <= NOT \inst3|ball_y~5_combout\;
\inst3|ALT_INV_LessThan6~0_combout\ <= NOT \inst3|LessThan6~0_combout\;
\inst3|ALT_INV_ball_y~4_combout\ <= NOT \inst3|ball_y~4_combout\;
\inst3|ALT_INV_ball_y~3_combout\ <= NOT \inst3|ball_y~3_combout\;
\inst3|ALT_INV_i~14_combout\ <= NOT \inst3|i~14_combout\;
\inst3|ALT_INV_i~13_combout\ <= NOT \inst3|i~13_combout\;
\inst3|ALT_INV_LessThan1~2_combout\ <= NOT \inst3|LessThan1~2_combout\;
\inst3|ALT_INV_LessThan1~1_combout\ <= NOT \inst3|LessThan1~1_combout\;
\inst3|ALT_INV_LessThan7~1_combout\ <= NOT \inst3|LessThan7~1_combout\;
\inst3|ALT_INV_LessThan7~0_combout\ <= NOT \inst3|LessThan7~0_combout\;
\inst3|ALT_INV_ball_y~2_combout\ <= NOT \inst3|ball_y~2_combout\;
\inst3|ALT_INV_ball_y~1_combout\ <= NOT \inst3|ball_y~1_combout\;
\inst3|ALT_INV_flag~14_combout\ <= NOT \inst3|flag~14_combout\;
\inst3|ALT_INV_flag~13_combout\ <= NOT \inst3|flag~13_combout\;
\inst3|ALT_INV_flag.0001~q\ <= NOT \inst3|flag.0001~q\;
\inst3|ALT_INV_flag~12_combout\ <= NOT \inst3|flag~12_combout\;
\inst3|ALT_INV_flag~11_combout\ <= NOT \inst3|flag~11_combout\;
\inst3|ALT_INV_flag~10_combout\ <= NOT \inst3|flag~10_combout\;
\inst3|ALT_INV_flag.0000~q\ <= NOT \inst3|flag.0000~q\;
\inst3|ALT_INV_LessThan3~3_combout\ <= NOT \inst3|LessThan3~3_combout\;
\inst3|ALT_INV_LessThan3~2_combout\ <= NOT \inst3|LessThan3~2_combout\;
\inst3|ALT_INV_LessThan3~1_combout\ <= NOT \inst3|LessThan3~1_combout\;
\inst3|ALT_INV_LessThan3~0_combout\ <= NOT \inst3|LessThan3~0_combout\;
\inst3|ALT_INV_LessThan2~1_combout\ <= NOT \inst3|LessThan2~1_combout\;
\inst3|ALT_INV_LessThan2~0_combout\ <= NOT \inst3|LessThan2~0_combout\;
\inst3|ALT_INV_LessThan4~6_combout\ <= NOT \inst3|LessThan4~6_combout\;
\inst3|ALT_INV_LessThan4~5_combout\ <= NOT \inst3|LessThan4~5_combout\;
\inst3|ALT_INV_LessThan4~4_combout\ <= NOT \inst3|LessThan4~4_combout\;
\inst3|ALT_INV_LessThan4~3_combout\ <= NOT \inst3|LessThan4~3_combout\;
\inst3|ALT_INV_LessThan4~2_combout\ <= NOT \inst3|LessThan4~2_combout\;
\inst3|ALT_INV_LessThan4~1_combout\ <= NOT \inst3|LessThan4~1_combout\;
\inst3|ALT_INV_LessThan4~0_combout\ <= NOT \inst3|LessThan4~0_combout\;
\inst3|ALT_INV_ball_y~0_combout\ <= NOT \inst3|ball_y~0_combout\;
\inst3|ALT_INV_flag.0011~q\ <= NOT \inst3|flag.0011~q\;
\inst3|ALT_INV_LessThan0~2_combout\ <= NOT \inst3|LessThan0~2_combout\;
\inst5|ALT_INV_Equal0~1_combout\ <= NOT \inst5|Equal0~1_combout\;
\inst5|ALT_INV_Equal0~0_combout\ <= NOT \inst5|Equal0~0_combout\;
\inst5|ALT_INV_bit~6_combout\ <= NOT \inst5|bit~6_combout\;
\inst5|ALT_INV_count\(3) <= NOT \inst5|count\(3);
\inst5|ALT_INV_count\(2) <= NOT \inst5|count\(2);
\inst5|ALT_INV_count\(0) <= NOT \inst5|count\(0);
\inst5|ALT_INV_count\(1) <= NOT \inst5|count\(1);
\inst4|ALT_INV_counter\(17) <= NOT \inst4|counter\(17);
\inst3|ALT_INV_flag.0010~q\ <= NOT \inst3|flag.0010~q\;
\inst|ALT_INV_LessThan3~1_combout\ <= NOT \inst|LessThan3~1_combout\;
\inst|ALT_INV_LessThan3~0_combout\ <= NOT \inst|LessThan3~0_combout\;
\inst3|ALT_INV_i~12_combout\ <= NOT \inst3|i~12_combout\;
\inst3|ALT_INV_i~11_combout\ <= NOT \inst3|i~11_combout\;
\inst3|ALT_INV_i~10_combout\ <= NOT \inst3|i~10_combout\;
\inst3|ALT_INV_i~9_combout\ <= NOT \inst3|i~9_combout\;
\inst3|ALT_INV_i~8_combout\ <= NOT \inst3|i~8_combout\;
\inst3|ALT_INV_i~7_combout\ <= NOT \inst3|i~7_combout\;
\inst3|ALT_INV_i~6_combout\ <= NOT \inst3|i~6_combout\;
\inst3|ALT_INV_i~5_combout\ <= NOT \inst3|i~5_combout\;
\inst3|ALT_INV_i~4_combout\ <= NOT \inst3|i~4_combout\;
\inst3|ALT_INV_i~3_combout\ <= NOT \inst3|i~3_combout\;
\inst3|ALT_INV_i~2_combout\ <= NOT \inst3|i~2_combout\;
\inst3|ALT_INV_i~1_combout\ <= NOT \inst3|i~1_combout\;
\inst3|ALT_INV_LessThan1~0_combout\ <= NOT \inst3|LessThan1~0_combout\;
\inst3|ALT_INV_i~0_combout\ <= NOT \inst3|i~0_combout\;
\inst3|ALT_INV_LessThan0~1_combout\ <= NOT \inst3|LessThan0~1_combout\;
\inst3|ALT_INV_LessThan0~0_combout\ <= NOT \inst3|LessThan0~0_combout\;
\inst5|ALT_INV_up~q\ <= NOT \inst5|up~q\;
\inst5|ALT_INV_down~q\ <= NOT \inst5|down~q\;
\inst|ALT_INV_LessThan7~2_combout\ <= NOT \inst|LessThan7~2_combout\;
\inst|ALT_INV_LessThan7~1_combout\ <= NOT \inst|LessThan7~1_combout\;
\inst|ALT_INV_LessThan7~0_combout\ <= NOT \inst|LessThan7~0_combout\;
\inst5|ALT_INV_s~q\ <= NOT \inst5|s~q\;
\inst5|ALT_INV_LessThan0~6_combout\ <= NOT \inst5|LessThan0~6_combout\;
\inst5|ALT_INV_LessThan0~5_combout\ <= NOT \inst5|LessThan0~5_combout\;
\inst5|ALT_INV_LessThan0~4_combout\ <= NOT \inst5|LessThan0~4_combout\;
\inst5|ALT_INV_LessThan0~3_combout\ <= NOT \inst5|LessThan0~3_combout\;
\inst5|ALT_INV_LessThan0~2_combout\ <= NOT \inst5|LessThan0~2_combout\;
\inst5|ALT_INV_LessThan0~1_combout\ <= NOT \inst5|LessThan0~1_combout\;
\inst5|ALT_INV_LessThan0~0_combout\ <= NOT \inst5|LessThan0~0_combout\;
\inst3|ALT_INV_goal_2[2]~2_combout\ <= NOT \inst3|goal_2[2]~2_combout\;
\inst3|ALT_INV_goal_2[4]~0_combout\ <= NOT \inst3|goal_2[4]~0_combout\;
\inst3|ALT_INV_goal[1]~1_combout\ <= NOT \inst3|goal[1]~1_combout\;
\inst3|ALT_INV_Equal0~0_combout\ <= NOT \inst3|Equal0~0_combout\;
\inst3|ALT_INV_LessThan8~1_combout\ <= NOT \inst3|LessThan8~1_combout\;
\inst3|ALT_INV_LessThan8~0_combout\ <= NOT \inst3|LessThan8~0_combout\;
\inst|ALT_INV_vsync~1_combout\ <= NOT \inst|vsync~1_combout\;
\inst|ALT_INV_vsync~0_combout\ <= NOT \inst|vsync~0_combout\;
\inst|ALT_INV_LessThan0~1_combout\ <= NOT \inst|LessThan0~1_combout\;
\inst|ALT_INV_LessThan0~0_combout\ <= NOT \inst|LessThan0~0_combout\;
\inst3|ALT_INV_LessThan9~4_combout\ <= NOT \inst3|LessThan9~4_combout\;
\inst3|ALT_INV_LessThan9~3_combout\ <= NOT \inst3|LessThan9~3_combout\;
\inst3|ALT_INV_LessThan9~2_combout\ <= NOT \inst3|LessThan9~2_combout\;
\inst3|ALT_INV_LessThan9~1_combout\ <= NOT \inst3|LessThan9~1_combout\;
\inst3|ALT_INV_LessThan9~0_combout\ <= NOT \inst3|LessThan9~0_combout\;
\inst3|ALT_INV_VGA_BLUE[4]~9_combout\ <= NOT \inst3|VGA_BLUE[4]~9_combout\;
\inst3|ALT_INV_VGA_BLUE[4]~8_combout\ <= NOT \inst3|VGA_BLUE[4]~8_combout\;
\inst3|ALT_INV_VGA_BLUE[4]~7_combout\ <= NOT \inst3|VGA_BLUE[4]~7_combout\;
\inst3|ALT_INV_VGA_BLUE[4]~6_combout\ <= NOT \inst3|VGA_BLUE[4]~6_combout\;
\inst|ALT_INV_char_count\(6) <= NOT \inst|char_count\(6);
\inst|ALT_INV_char_count\(10) <= NOT \inst|char_count\(10);
\inst|ALT_INV_char_count\(9) <= NOT \inst|char_count\(9);
\inst3|ALT_INV_VGA_BLUE[4]~5_combout\ <= NOT \inst3|VGA_BLUE[4]~5_combout\;
\inst|ALT_INV_char_count\(8) <= NOT \inst|char_count\(8);
\inst3|ALT_INV_always3~0_combout\ <= NOT \inst3|always3~0_combout\;
\inst|ALT_INV_char_count\(3) <= NOT \inst|char_count\(3);
\inst|ALT_INV_char_count\(2) <= NOT \inst|char_count\(2);
\inst|ALT_INV_char_count\(1) <= NOT \inst|char_count\(1);
\inst|ALT_INV_char_count\(0) <= NOT \inst|char_count\(0);
\inst|ALT_INV_char_count\(4) <= NOT \inst|char_count\(4);
\inst|ALT_INV_char_count\(5) <= NOT \inst|char_count\(5);
\inst|ALT_INV_char_count\(7) <= NOT \inst|char_count\(7);
\inst3|ALT_INV_VGA_BLUE[4]~4_combout\ <= NOT \inst3|VGA_BLUE[4]~4_combout\;
\inst3|ALT_INV_VGA_BLUE[4]~3_combout\ <= NOT \inst3|VGA_BLUE[4]~3_combout\;
\inst3|ALT_INV_LessThan13~3_combout\ <= NOT \inst3|LessThan13~3_combout\;
\inst3|ALT_INV_LessThan13~2_combout\ <= NOT \inst3|LessThan13~2_combout\;
\inst3|ALT_INV_LessThan13~1_combout\ <= NOT \inst3|LessThan13~1_combout\;
\inst3|ALT_INV_LessThan13~0_combout\ <= NOT \inst3|LessThan13~0_combout\;
\inst3|ALT_INV_VGA_BLUE[4]~2_combout\ <= NOT \inst3|VGA_BLUE[4]~2_combout\;
\inst3|ALT_INV_VGA_BLUE[4]~1_combout\ <= NOT \inst3|VGA_BLUE[4]~1_combout\;
\inst3|ALT_INV_VGA_BLUE[4]~0_combout\ <= NOT \inst3|VGA_BLUE[4]~0_combout\;
\inst3|ALT_INV_LessThan12~3_combout\ <= NOT \inst3|LessThan12~3_combout\;
\inst3|ALT_INV_LessThan12~2_combout\ <= NOT \inst3|LessThan12~2_combout\;
\inst3|ALT_INV_LessThan12~1_combout\ <= NOT \inst3|LessThan12~1_combout\;
\inst3|ALT_INV_i\(0) <= NOT \inst3|i\(0);
\inst|ALT_INV_line_count_out\(0) <= NOT \inst|line_count_out\(0);
\inst3|ALT_INV_i\(1) <= NOT \inst3|i\(1);
\inst|ALT_INV_line_count_out\(1) <= NOT \inst|line_count_out\(1);
\inst3|ALT_INV_i\(2) <= NOT \inst3|i\(2);
\inst|ALT_INV_line_count_out\(2) <= NOT \inst|line_count_out\(2);
\inst3|ALT_INV_i\(3) <= NOT \inst3|i\(3);
\inst|ALT_INV_line_count_out\(3) <= NOT \inst|line_count_out\(3);
\inst3|ALT_INV_i\(4) <= NOT \inst3|i\(4);
\inst|ALT_INV_line_count_out\(4) <= NOT \inst|line_count_out\(4);
\inst3|ALT_INV_i\(5) <= NOT \inst3|i\(5);
\inst|ALT_INV_line_count_out\(5) <= NOT \inst|line_count_out\(5);
\inst3|ALT_INV_i\(6) <= NOT \inst3|i\(6);
\inst|ALT_INV_line_count_out\(6) <= NOT \inst|line_count_out\(6);
\inst3|ALT_INV_i\(7) <= NOT \inst3|i\(7);
\inst|ALT_INV_line_count_out\(7) <= NOT \inst|line_count_out\(7);
\inst3|ALT_INV_i\(8) <= NOT \inst3|i\(8);
\inst|ALT_INV_line_count_out\(8) <= NOT \inst|line_count_out\(8);
\inst3|ALT_INV_i\(9) <= NOT \inst3|i\(9);
\inst|ALT_INV_line_count_out\(9) <= NOT \inst|line_count_out\(9);
\inst3|ALT_INV_i\(10) <= NOT \inst3|i\(10);
\inst|ALT_INV_line_count_out\(10) <= NOT \inst|line_count_out\(10);
\inst3|ALT_INV_LessThan12~0_combout\ <= NOT \inst3|LessThan12~0_combout\;
\inst3|ALT_INV_i\(11) <= NOT \inst3|i\(11);
\inst|ALT_INV_line_count_out\(11) <= NOT \inst|line_count_out\(11);
\inst3|ALT_INV_goal_2\(3) <= NOT \inst3|goal_2\(3);
\inst3|ALT_INV_goal_2\(2) <= NOT \inst3|goal_2\(2);
\inst3|ALT_INV_goal_2\(1) <= NOT \inst3|goal_2\(1);
\inst3|ALT_INV_goal_2\(0) <= NOT \inst3|goal_2\(0);
\inst3|ALT_INV_goal_2\(4) <= NOT \inst3|goal_2\(4);
\inst3|ALT_INV_WideOr0~0_combout\ <= NOT \inst3|WideOr0~0_combout\;
\inst3|ALT_INV_goal\(3) <= NOT \inst3|goal\(3);
\inst3|ALT_INV_goal\(2) <= NOT \inst3|goal\(2);
\inst3|ALT_INV_goal\(1) <= NOT \inst3|goal\(1);
\inst3|ALT_INV_goal\(0) <= NOT \inst3|goal\(0);
\inst|ALT_INV_vsync~q\ <= NOT \inst|vsync~q\;
\inst|ALT_INV_hsync~q\ <= NOT \inst|hsync~q\;
\inst5|ALT_INV_count_clk\(0) <= NOT \inst5|count_clk\(0);
\inst5|ALT_INV_count_clk\(1) <= NOT \inst5|count_clk\(1);
\inst5|ALT_INV_count_clk\(2) <= NOT \inst5|count_clk\(2);
\inst5|ALT_INV_count_clk\(3) <= NOT \inst5|count_clk\(3);
\inst3|ALT_INV_Add2~45_sumout\ <= NOT \inst3|Add2~45_sumout\;
\inst3|ALT_INV_Add2~41_sumout\ <= NOT \inst3|Add2~41_sumout\;
\inst3|ALT_INV_Add2~37_sumout\ <= NOT \inst3|Add2~37_sumout\;
\inst3|ALT_INV_Add2~33_sumout\ <= NOT \inst3|Add2~33_sumout\;
\inst5|ALT_INV_count_clk\(4) <= NOT \inst5|count_clk\(4);
\inst3|ALT_INV_Add2~29_sumout\ <= NOT \inst3|Add2~29_sumout\;
\inst3|ALT_INV_Add6~45_sumout\ <= NOT \inst3|Add6~45_sumout\;
\inst3|ALT_INV_Add4~45_sumout\ <= NOT \inst3|Add4~45_sumout\;
\inst3|ALT_INV_Add6~41_sumout\ <= NOT \inst3|Add6~41_sumout\;
\inst3|ALT_INV_Add4~41_sumout\ <= NOT \inst3|Add4~41_sumout\;
\inst3|ALT_INV_Add6~37_sumout\ <= NOT \inst3|Add6~37_sumout\;
\inst3|ALT_INV_Add4~37_sumout\ <= NOT \inst3|Add4~37_sumout\;
\inst3|ALT_INV_Add6~33_sumout\ <= NOT \inst3|Add6~33_sumout\;
\inst3|ALT_INV_Add4~33_sumout\ <= NOT \inst3|Add4~33_sumout\;
\inst3|ALT_INV_Add3~45_sumout\ <= NOT \inst3|Add3~45_sumout\;
\inst3|ALT_INV_Add3~41_sumout\ <= NOT \inst3|Add3~41_sumout\;
\inst3|ALT_INV_Add3~37_sumout\ <= NOT \inst3|Add3~37_sumout\;
\inst3|ALT_INV_Add3~33_sumout\ <= NOT \inst3|Add3~33_sumout\;
\inst3|ALT_INV_Add3~29_sumout\ <= NOT \inst3|Add3~29_sumout\;
\inst3|ALT_INV_Add3~25_sumout\ <= NOT \inst3|Add3~25_sumout\;
\inst3|ALT_INV_Add3~21_sumout\ <= NOT \inst3|Add3~21_sumout\;
\inst3|ALT_INV_Add3~17_sumout\ <= NOT \inst3|Add3~17_sumout\;
\inst3|ALT_INV_Add3~13_sumout\ <= NOT \inst3|Add3~13_sumout\;
\inst3|ALT_INV_Add3~9_sumout\ <= NOT \inst3|Add3~9_sumout\;
\inst3|ALT_INV_Add3~5_sumout\ <= NOT \inst3|Add3~5_sumout\;
\inst3|ALT_INV_Add3~1_sumout\ <= NOT \inst3|Add3~1_sumout\;
\inst3|ALT_INV_Add2~25_sumout\ <= NOT \inst3|Add2~25_sumout\;
\inst3|ALT_INV_Add2~21_sumout\ <= NOT \inst3|Add2~21_sumout\;
\inst3|ALT_INV_Add2~17_sumout\ <= NOT \inst3|Add2~17_sumout\;
\inst3|ALT_INV_Add2~13_sumout\ <= NOT \inst3|Add2~13_sumout\;
\inst3|ALT_INV_Add6~29_sumout\ <= NOT \inst3|Add6~29_sumout\;
\inst3|ALT_INV_Add4~29_sumout\ <= NOT \inst3|Add4~29_sumout\;
\inst3|ALT_INV_Add2~9_sumout\ <= NOT \inst3|Add2~9_sumout\;
\inst3|ALT_INV_Add2~5_sumout\ <= NOT \inst3|Add2~5_sumout\;
\inst3|ALT_INV_Add2~1_sumout\ <= NOT \inst3|Add2~1_sumout\;
\inst3|ALT_INV_Add10~37_sumout\ <= NOT \inst3|Add10~37_sumout\;
\inst3|ALT_INV_Add10~33_sumout\ <= NOT \inst3|Add10~33_sumout\;
\inst3|ALT_INV_Add10~29_sumout\ <= NOT \inst3|Add10~29_sumout\;
\inst3|ALT_INV_Add10~25_sumout\ <= NOT \inst3|Add10~25_sumout\;
\inst3|ALT_INV_Add10~21_sumout\ <= NOT \inst3|Add10~21_sumout\;
\inst3|ALT_INV_Add10~17_sumout\ <= NOT \inst3|Add10~17_sumout\;
\inst3|ALT_INV_Add10~13_sumout\ <= NOT \inst3|Add10~13_sumout\;
\inst3|ALT_INV_Add10~9_sumout\ <= NOT \inst3|Add10~9_sumout\;
\inst3|ALT_INV_Add10~5_sumout\ <= NOT \inst3|Add10~5_sumout\;
\inst3|ALT_INV_Add10~1_sumout\ <= NOT \inst3|Add10~1_sumout\;
\inst3|ALT_INV_Add8~45_sumout\ <= NOT \inst3|Add8~45_sumout\;
\inst3|ALT_INV_Add8~41_sumout\ <= NOT \inst3|Add8~41_sumout\;
\inst3|ALT_INV_Add8~37_sumout\ <= NOT \inst3|Add8~37_sumout\;
\inst3|ALT_INV_Add8~33_sumout\ <= NOT \inst3|Add8~33_sumout\;
\inst3|ALT_INV_Add9~45_sumout\ <= NOT \inst3|Add9~45_sumout\;
\inst3|ALT_INV_Add9~41_sumout\ <= NOT \inst3|Add9~41_sumout\;
\inst3|ALT_INV_Add5~45_sumout\ <= NOT \inst3|Add5~45_sumout\;
\inst3|ALT_INV_Add5~41_sumout\ <= NOT \inst3|Add5~41_sumout\;
\inst3|ALT_INV_Add9~37_sumout\ <= NOT \inst3|Add9~37_sumout\;
\inst3|ALT_INV_Add9~33_sumout\ <= NOT \inst3|Add9~33_sumout\;
\inst3|ALT_INV_Add5~37_sumout\ <= NOT \inst3|Add5~37_sumout\;
\inst3|ALT_INV_Add5~33_sumout\ <= NOT \inst3|Add5~33_sumout\;
\inst3|ALT_INV_Add9~29_sumout\ <= NOT \inst3|Add9~29_sumout\;
\inst3|ALT_INV_Add5~29_sumout\ <= NOT \inst3|Add5~29_sumout\;
\inst3|ALT_INV_Add9~25_sumout\ <= NOT \inst3|Add9~25_sumout\;
\inst3|ALT_INV_Add9~21_sumout\ <= NOT \inst3|Add9~21_sumout\;
\inst3|ALT_INV_Add5~25_sumout\ <= NOT \inst3|Add5~25_sumout\;
\inst3|ALT_INV_Add5~21_sumout\ <= NOT \inst3|Add5~21_sumout\;
\inst3|ALT_INV_Add9~17_sumout\ <= NOT \inst3|Add9~17_sumout\;
\inst3|ALT_INV_Add9~13_sumout\ <= NOT \inst3|Add9~13_sumout\;
\inst3|ALT_INV_Add5~17_sumout\ <= NOT \inst3|Add5~17_sumout\;
\inst3|ALT_INV_Add5~13_sumout\ <= NOT \inst3|Add5~13_sumout\;
\inst3|ALT_INV_Add9~9_sumout\ <= NOT \inst3|Add9~9_sumout\;
\inst3|ALT_INV_Add9~5_sumout\ <= NOT \inst3|Add9~5_sumout\;
\inst3|ALT_INV_Add5~9_sumout\ <= NOT \inst3|Add5~9_sumout\;
\inst3|ALT_INV_Add5~5_sumout\ <= NOT \inst3|Add5~5_sumout\;
\inst3|ALT_INV_Add9~1_sumout\ <= NOT \inst3|Add9~1_sumout\;
\inst3|ALT_INV_Add5~1_sumout\ <= NOT \inst3|Add5~1_sumout\;
\inst3|ALT_INV_Mult1~418\ <= NOT \inst3|Mult1~418\;
\inst3|ALT_INV_Mult1~417\ <= NOT \inst3|Mult1~417\;
\inst3|ALT_INV_Mult1~416\ <= NOT \inst3|Mult1~416\;
\inst3|ALT_INV_Mult1~415\ <= NOT \inst3|Mult1~415\;
\inst3|ALT_INV_Mult1~414\ <= NOT \inst3|Mult1~414\;
\inst3|ALT_INV_Mult1~413\ <= NOT \inst3|Mult1~413\;
\inst3|ALT_INV_Mult1~412\ <= NOT \inst3|Mult1~412\;
\inst3|ALT_INV_Mult1~411\ <= NOT \inst3|Mult1~411\;
\inst3|ALT_INV_Mult1~410\ <= NOT \inst3|Mult1~410\;
\inst3|ALT_INV_Mult1~409\ <= NOT \inst3|Mult1~409\;
\inst3|ALT_INV_Mult1~408\ <= NOT \inst3|Mult1~408\;
\inst3|ALT_INV_Mult1~407\ <= NOT \inst3|Mult1~407\;
\inst3|ALT_INV_Mult1~406\ <= NOT \inst3|Mult1~406\;
\inst3|ALT_INV_Mult1~405_resulta\ <= NOT \inst3|Mult1~405_resulta\;
\inst3|ALT_INV_Add6~25_sumout\ <= NOT \inst3|Add6~25_sumout\;
\inst3|ALT_INV_Add4~25_sumout\ <= NOT \inst3|Add4~25_sumout\;
\inst3|ALT_INV_Add6~21_sumout\ <= NOT \inst3|Add6~21_sumout\;
\inst3|ALT_INV_Add4~21_sumout\ <= NOT \inst3|Add4~21_sumout\;
\inst3|ALT_INV_Add6~17_sumout\ <= NOT \inst3|Add6~17_sumout\;
\inst3|ALT_INV_Add4~17_sumout\ <= NOT \inst3|Add4~17_sumout\;
\inst3|ALT_INV_Add6~13_sumout\ <= NOT \inst3|Add6~13_sumout\;
\inst3|ALT_INV_Add4~13_sumout\ <= NOT \inst3|Add4~13_sumout\;
\inst3|ALT_INV_Add8~29_sumout\ <= NOT \inst3|Add8~29_sumout\;
\inst3|ALT_INV_Add6~9_sumout\ <= NOT \inst3|Add6~9_sumout\;
\inst3|ALT_INV_Add4~9_sumout\ <= NOT \inst3|Add4~9_sumout\;
\inst3|ALT_INV_Add6~5_sumout\ <= NOT \inst3|Add6~5_sumout\;
\inst3|ALT_INV_Add4~5_sumout\ <= NOT \inst3|Add4~5_sumout\;
\inst3|ALT_INV_Add6~1_sumout\ <= NOT \inst3|Add6~1_sumout\;
\inst3|ALT_INV_Add4~1_sumout\ <= NOT \inst3|Add4~1_sumout\;
\inst3|ALT_INV_Mult1~394_sumout\ <= NOT \inst3|Mult1~394_sumout\;
\inst3|ALT_INV_Mult1~390_sumout\ <= NOT \inst3|Mult1~390_sumout\;
\inst3|ALT_INV_Mult1~386_sumout\ <= NOT \inst3|Mult1~386_sumout\;
\inst3|ALT_INV_Mult1~382_sumout\ <= NOT \inst3|Mult1~382_sumout\;
\inst3|ALT_INV_Mult1~378_sumout\ <= NOT \inst3|Mult1~378_sumout\;
\inst3|ALT_INV_Mult1~75\ <= NOT \inst3|Mult1~75\;
\inst3|ALT_INV_Mult1~74\ <= NOT \inst3|Mult1~74\;
\inst3|ALT_INV_Mult1~73\ <= NOT \inst3|Mult1~73\;
\inst3|ALT_INV_Mult1~72\ <= NOT \inst3|Mult1~72\;
\inst3|ALT_INV_Mult1~71\ <= NOT \inst3|Mult1~71\;
\inst3|ALT_INV_Mult1~70\ <= NOT \inst3|Mult1~70\;
\inst3|ALT_INV_Mult1~69\ <= NOT \inst3|Mult1~69\;
\inst3|ALT_INV_Mult1~68\ <= NOT \inst3|Mult1~68\;
\inst3|ALT_INV_Mult1~67\ <= NOT \inst3|Mult1~67\;
\inst3|ALT_INV_Mult1~66\ <= NOT \inst3|Mult1~66\;
\inst3|ALT_INV_Mult1~65\ <= NOT \inst3|Mult1~65\;
\inst3|ALT_INV_Mult1~64\ <= NOT \inst3|Mult1~64\;
\inst3|ALT_INV_Mult1~63\ <= NOT \inst3|Mult1~63\;
\inst3|ALT_INV_Mult1~62\ <= NOT \inst3|Mult1~62\;
\inst3|ALT_INV_Mult1~61\ <= NOT \inst3|Mult1~61\;
\inst3|ALT_INV_Mult1~60\ <= NOT \inst3|Mult1~60\;
\inst3|ALT_INV_Mult1~59\ <= NOT \inst3|Mult1~59\;
\inst3|ALT_INV_Mult1~58\ <= NOT \inst3|Mult1~58\;
\inst3|ALT_INV_Mult1~57\ <= NOT \inst3|Mult1~57\;
\inst3|ALT_INV_Mult1~56\ <= NOT \inst3|Mult1~56\;
\inst3|ALT_INV_Mult1~55\ <= NOT \inst3|Mult1~55\;
\inst3|ALT_INV_Mult1~54\ <= NOT \inst3|Mult1~54\;
\inst3|ALT_INV_Mult1~53\ <= NOT \inst3|Mult1~53\;
\inst3|ALT_INV_Mult1~52\ <= NOT \inst3|Mult1~52\;
\inst3|ALT_INV_Mult1~51\ <= NOT \inst3|Mult1~51\;
\inst3|ALT_INV_Mult1~50\ <= NOT \inst3|Mult1~50\;
\inst3|ALT_INV_Mult1~49\ <= NOT \inst3|Mult1~49\;
\inst3|ALT_INV_Mult1~48\ <= NOT \inst3|Mult1~48\;
\inst3|ALT_INV_Mult1~47\ <= NOT \inst3|Mult1~47\;
\inst3|ALT_INV_Mult1~46\ <= NOT \inst3|Mult1~46\;
\inst3|ALT_INV_Mult1~45\ <= NOT \inst3|Mult1~45\;
\inst3|ALT_INV_Mult1~44_resulta\ <= NOT \inst3|Mult1~44_resulta\;
\inst3|ALT_INV_Mult0~492\ <= NOT \inst3|Mult0~492\;
\inst3|ALT_INV_Mult0~491\ <= NOT \inst3|Mult0~491\;
\inst3|ALT_INV_Mult0~490\ <= NOT \inst3|Mult0~490\;
\inst3|ALT_INV_Mult0~489\ <= NOT \inst3|Mult0~489\;
\inst3|ALT_INV_Mult0~488\ <= NOT \inst3|Mult0~488\;
\inst3|ALT_INV_Mult0~487\ <= NOT \inst3|Mult0~487\;
\inst3|ALT_INV_Mult0~486\ <= NOT \inst3|Mult0~486\;
\inst3|ALT_INV_Mult0~485\ <= NOT \inst3|Mult0~485\;
\inst3|ALT_INV_Mult0~484\ <= NOT \inst3|Mult0~484\;
\inst3|ALT_INV_Mult0~483\ <= NOT \inst3|Mult0~483\;
\inst3|ALT_INV_Mult0~482\ <= NOT \inst3|Mult0~482\;
\inst3|ALT_INV_Mult0~481\ <= NOT \inst3|Mult0~481\;
\inst3|ALT_INV_Mult0~480\ <= NOT \inst3|Mult0~480\;
\inst3|ALT_INV_Mult0~479\ <= NOT \inst3|Mult0~479\;
\inst3|ALT_INV_Mult0~478\ <= NOT \inst3|Mult0~478\;
\inst3|ALT_INV_Mult0~477\ <= NOT \inst3|Mult0~477\;
\inst3|ALT_INV_Mult0~476\ <= NOT \inst3|Mult0~476\;
\inst3|ALT_INV_Mult0~475\ <= NOT \inst3|Mult0~475\;
\inst3|ALT_INV_Mult0~474\ <= NOT \inst3|Mult0~474\;
\inst3|ALT_INV_Mult0~473\ <= NOT \inst3|Mult0~473\;
\inst3|ALT_INV_Mult0~472\ <= NOT \inst3|Mult0~472\;
\inst3|ALT_INV_Mult0~471\ <= NOT \inst3|Mult0~471\;
\inst3|ALT_INV_Mult0~470\ <= NOT \inst3|Mult0~470\;
\inst3|ALT_INV_Mult0~469\ <= NOT \inst3|Mult0~469\;
\inst3|ALT_INV_Mult0~468\ <= NOT \inst3|Mult0~468\;
\inst3|ALT_INV_Mult0~467\ <= NOT \inst3|Mult0~467\;
\inst3|ALT_INV_Mult0~466\ <= NOT \inst3|Mult0~466\;
\inst3|ALT_INV_Mult0~465\ <= NOT \inst3|Mult0~465\;
\inst3|ALT_INV_Mult0~464\ <= NOT \inst3|Mult0~464\;
\inst3|ALT_INV_Mult0~463\ <= NOT \inst3|Mult0~463\;
\inst3|ALT_INV_Mult0~462\ <= NOT \inst3|Mult0~462\;
\inst3|ALT_INV_Mult0~461_resulta\ <= NOT \inst3|Mult0~461_resulta\;
\inst3|ALT_INV_Mult1~33_sumout\ <= NOT \inst3|Mult1~33_sumout\;
\inst3|ALT_INV_Mult1~29_sumout\ <= NOT \inst3|Mult1~29_sumout\;
\inst3|ALT_INV_Mult1~25_sumout\ <= NOT \inst3|Mult1~25_sumout\;
\inst3|ALT_INV_Mult1~21_sumout\ <= NOT \inst3|Mult1~21_sumout\;
\inst3|ALT_INV_Mult1~17_sumout\ <= NOT \inst3|Mult1~17_sumout\;
\inst3|ALT_INV_Mult1~13_sumout\ <= NOT \inst3|Mult1~13_sumout\;
\inst3|ALT_INV_Mult1~9_sumout\ <= NOT \inst3|Mult1~9_sumout\;
\inst3|ALT_INV_Mult1~5_sumout\ <= NOT \inst3|Mult1~5_sumout\;
\inst3|ALT_INV_Mult0~133\ <= NOT \inst3|Mult0~133\;
\inst3|ALT_INV_Mult0~132\ <= NOT \inst3|Mult0~132\;
\inst3|ALT_INV_Mult0~131\ <= NOT \inst3|Mult0~131\;
\inst3|ALT_INV_Mult0~130\ <= NOT \inst3|Mult0~130\;
\inst3|ALT_INV_Mult0~129\ <= NOT \inst3|Mult0~129\;
\inst3|ALT_INV_Mult0~128\ <= NOT \inst3|Mult0~128\;
\inst3|ALT_INV_Mult0~127\ <= NOT \inst3|Mult0~127\;
\inst3|ALT_INV_Mult0~126\ <= NOT \inst3|Mult0~126\;
\inst3|ALT_INV_Mult0~125\ <= NOT \inst3|Mult0~125\;
\inst3|ALT_INV_Mult0~124\ <= NOT \inst3|Mult0~124\;
\inst3|ALT_INV_Mult0~123\ <= NOT \inst3|Mult0~123\;
\inst3|ALT_INV_Mult0~122\ <= NOT \inst3|Mult0~122\;
\inst3|ALT_INV_Mult0~121\ <= NOT \inst3|Mult0~121\;
\inst3|ALT_INV_Mult0~120_resulta\ <= NOT \inst3|Mult0~120_resulta\;
\inst3|ALT_INV_Mult1~1_sumout\ <= NOT \inst3|Mult1~1_sumout\;
\inst|ALT_INV_pixel_count\(2) <= NOT \inst|pixel_count\(2);
\inst|ALT_INV_pixel_count\(1) <= NOT \inst|pixel_count\(1);
\inst|ALT_INV_pixel_count\(0) <= NOT \inst|pixel_count\(0);
\inst3|ALT_INV_Add1~45_sumout\ <= NOT \inst3|Add1~45_sumout\;
\inst3|ALT_INV_Add0~45_sumout\ <= NOT \inst3|Add0~45_sumout\;
\inst|ALT_INV_line_count\(0) <= NOT \inst|line_count\(0);
\inst3|ALT_INV_Add1~41_sumout\ <= NOT \inst3|Add1~41_sumout\;
\inst3|ALT_INV_Add0~41_sumout\ <= NOT \inst3|Add0~41_sumout\;
\inst3|ALT_INV_Add1~37_sumout\ <= NOT \inst3|Add1~37_sumout\;
\inst3|ALT_INV_Add0~37_sumout\ <= NOT \inst3|Add0~37_sumout\;
\inst3|ALT_INV_Add1~33_sumout\ <= NOT \inst3|Add1~33_sumout\;
\inst3|ALT_INV_Add0~33_sumout\ <= NOT \inst3|Add0~33_sumout\;
\inst3|ALT_INV_Add1~29_sumout\ <= NOT \inst3|Add1~29_sumout\;
\inst3|ALT_INV_Add0~29_sumout\ <= NOT \inst3|Add0~29_sumout\;
\inst3|ALT_INV_Add1~25_sumout\ <= NOT \inst3|Add1~25_sumout\;
\inst3|ALT_INV_Add1~21_sumout\ <= NOT \inst3|Add1~21_sumout\;
\inst3|ALT_INV_Add1~17_sumout\ <= NOT \inst3|Add1~17_sumout\;
\inst3|ALT_INV_Add1~13_sumout\ <= NOT \inst3|Add1~13_sumout\;
\inst3|ALT_INV_Add1~9_sumout\ <= NOT \inst3|Add1~9_sumout\;
\inst3|ALT_INV_Add1~5_sumout\ <= NOT \inst3|Add1~5_sumout\;
\inst3|ALT_INV_Add0~25_sumout\ <= NOT \inst3|Add0~25_sumout\;
\inst3|ALT_INV_Add0~21_sumout\ <= NOT \inst3|Add0~21_sumout\;
\inst3|ALT_INV_Add0~17_sumout\ <= NOT \inst3|Add0~17_sumout\;
\inst3|ALT_INV_Add0~13_sumout\ <= NOT \inst3|Add0~13_sumout\;
\inst3|ALT_INV_Add0~9_sumout\ <= NOT \inst3|Add0~9_sumout\;
\inst3|ALT_INV_Add0~5_sumout\ <= NOT \inst3|Add0~5_sumout\;
\inst3|ALT_INV_Add1~1_sumout\ <= NOT \inst3|Add1~1_sumout\;
\inst3|ALT_INV_Add0~1_sumout\ <= NOT \inst3|Add0~1_sumout\;
\inst5|ALT_INV_bit\(0) <= NOT \inst5|bit\(0);
\inst5|ALT_INV_bit\(1) <= NOT \inst5|bit\(1);
\inst5|ALT_INV_bit\(2) <= NOT \inst5|bit\(2);
\inst5|ALT_INV_bit\(3) <= NOT \inst5|bit\(3);
\inst5|ALT_INV_bit\(4) <= NOT \inst5|bit\(4);
\inst5|ALT_INV_bit\(5) <= NOT \inst5|bit\(5);
\inst5|ALT_INV_bit\(6) <= NOT \inst5|bit\(6);
\inst5|ALT_INV_count_clk\(27) <= NOT \inst5|count_clk\(27);
\inst5|ALT_INV_count_clk\(28) <= NOT \inst5|count_clk\(28);
\inst5|ALT_INV_count_clk\(29) <= NOT \inst5|count_clk\(29);
\inst5|ALT_INV_count_clk\(30) <= NOT \inst5|count_clk\(30);
\inst5|ALT_INV_count_clk\(31) <= NOT \inst5|count_clk\(31);
\inst5|ALT_INV_count_clk\(32) <= NOT \inst5|count_clk\(32);
\inst5|ALT_INV_count_clk\(26) <= NOT \inst5|count_clk\(26);
\inst5|ALT_INV_count_clk\(21) <= NOT \inst5|count_clk\(21);
\inst5|ALT_INV_count_clk\(22) <= NOT \inst5|count_clk\(22);
\inst5|ALT_INV_count_clk\(23) <= NOT \inst5|count_clk\(23);
\inst5|ALT_INV_count_clk\(17) <= NOT \inst5|count_clk\(17);
\inst5|ALT_INV_count_clk\(18) <= NOT \inst5|count_clk\(18);
\inst5|ALT_INV_count_clk\(19) <= NOT \inst5|count_clk\(19);
\inst5|ALT_INV_count_clk\(20) <= NOT \inst5|count_clk\(20);
\inst5|ALT_INV_count_clk\(12) <= NOT \inst5|count_clk\(12);
\inst5|ALT_INV_count_clk\(14) <= NOT \inst5|count_clk\(14);
\inst5|ALT_INV_count_clk\(15) <= NOT \inst5|count_clk\(15);
\inst5|ALT_INV_count_clk\(16) <= NOT \inst5|count_clk\(16);
\inst5|ALT_INV_count_clk\(6) <= NOT \inst5|count_clk\(6);
\inst5|ALT_INV_count_clk\(7) <= NOT \inst5|count_clk\(7);
\inst5|ALT_INV_count_clk\(5) <= NOT \inst5|count_clk\(5);
\inst5|ALT_INV_count_clk\(10) <= NOT \inst5|count_clk\(10);
\inst5|ALT_INV_count_clk\(9) <= NOT \inst5|count_clk\(9);
\inst5|ALT_INV_count_clk\(8) <= NOT \inst5|count_clk\(8);
\inst5|ALT_INV_count_clk\(11) <= NOT \inst5|count_clk\(11);
\inst5|ALT_INV_count_clk\(13) <= NOT \inst5|count_clk\(13);
\inst5|ALT_INV_count_clk\(24) <= NOT \inst5|count_clk\(24);
\inst5|ALT_INV_count_clk\(25) <= NOT \inst5|count_clk\(25);
\inst5|ALT_INV_bit\(7) <= NOT \inst5|bit\(7);
\inst3|ALT_INV_Add8~25_sumout\ <= NOT \inst3|Add8~25_sumout\;
\inst3|ALT_INV_Add8~21_sumout\ <= NOT \inst3|Add8~21_sumout\;
\inst3|ALT_INV_Add8~17_sumout\ <= NOT \inst3|Add8~17_sumout\;
\inst3|ALT_INV_Add8~13_sumout\ <= NOT \inst3|Add8~13_sumout\;
\inst3|ALT_INV_Add8~9_sumout\ <= NOT \inst3|Add8~9_sumout\;
\inst3|ALT_INV_Add8~5_sumout\ <= NOT \inst3|Add8~5_sumout\;
\inst3|ALT_INV_Add8~1_sumout\ <= NOT \inst3|Add8~1_sumout\;
\inst|ALT_INV_line_count\(10) <= NOT \inst|line_count\(10);
\inst|ALT_INV_line_count\(1) <= NOT \inst|line_count\(1);
\inst|ALT_INV_line_count\(2) <= NOT \inst|line_count\(2);
\inst|ALT_INV_line_count\(4) <= NOT \inst|line_count\(4);
\inst|ALT_INV_line_count\(9) <= NOT \inst|line_count\(9);
\inst|ALT_INV_line_count\(8) <= NOT \inst|line_count\(8);
\inst|ALT_INV_line_count\(7) <= NOT \inst|line_count\(7);
\inst|ALT_INV_line_count\(5) <= NOT \inst|line_count\(5);
\inst|ALT_INV_pixel_count\(11) <= NOT \inst|pixel_count\(11);
\inst|ALT_INV_pixel_count\(10) <= NOT \inst|pixel_count\(10);
\inst|ALT_INV_pixel_count\(9) <= NOT \inst|pixel_count\(9);
\inst|ALT_INV_pixel_count\(8) <= NOT \inst|pixel_count\(8);
\inst|ALT_INV_pixel_count\(4) <= NOT \inst|pixel_count\(4);
\inst|ALT_INV_pixel_count\(6) <= NOT \inst|pixel_count\(6);
\inst|ALT_INV_pixel_count\(5) <= NOT \inst|pixel_count\(5);
\inst3|ALT_INV_Mult0~109_sumout\ <= NOT \inst3|Mult0~109_sumout\;
\inst3|ALT_INV_Mult0~105_sumout\ <= NOT \inst3|Mult0~105_sumout\;
\inst3|ALT_INV_Mult0~101_sumout\ <= NOT \inst3|Mult0~101_sumout\;
\inst3|ALT_INV_Mult0~97_sumout\ <= NOT \inst3|Mult0~97_sumout\;
\inst3|ALT_INV_Mult0~93_sumout\ <= NOT \inst3|Mult0~93_sumout\;
\inst3|ALT_INV_Mult0~89_sumout\ <= NOT \inst3|Mult0~89_sumout\;
\inst3|ALT_INV_Mult0~85_sumout\ <= NOT \inst3|Mult0~85_sumout\;
\inst3|ALT_INV_Mult0~81_sumout\ <= NOT \inst3|Mult0~81_sumout\;
\inst3|ALT_INV_Mult0~77_sumout\ <= NOT \inst3|Mult0~77_sumout\;
\inst3|ALT_INV_Mult0~73_sumout\ <= NOT \inst3|Mult0~73_sumout\;
\inst3|ALT_INV_Mult0~69_sumout\ <= NOT \inst3|Mult0~69_sumout\;
\inst3|ALT_INV_Mult0~65_sumout\ <= NOT \inst3|Mult0~65_sumout\;
\inst3|ALT_INV_Mult0~61_sumout\ <= NOT \inst3|Mult0~61_sumout\;
\inst3|ALT_INV_Mult0~57_sumout\ <= NOT \inst3|Mult0~57_sumout\;
\inst3|ALT_INV_Mult0~53_sumout\ <= NOT \inst3|Mult0~53_sumout\;
\inst3|ALT_INV_Mult0~49_sumout\ <= NOT \inst3|Mult0~49_sumout\;
\inst3|ALT_INV_Mult0~45_sumout\ <= NOT \inst3|Mult0~45_sumout\;
\inst3|ALT_INV_Mult0~41_sumout\ <= NOT \inst3|Mult0~41_sumout\;
\inst3|ALT_INV_Mult0~37_sumout\ <= NOT \inst3|Mult0~37_sumout\;
\inst3|ALT_INV_Mult0~33_sumout\ <= NOT \inst3|Mult0~33_sumout\;
\inst3|ALT_INV_Mult0~29_sumout\ <= NOT \inst3|Mult0~29_sumout\;
\inst3|ALT_INV_Mult0~25_sumout\ <= NOT \inst3|Mult0~25_sumout\;
\inst3|ALT_INV_Mult0~21_sumout\ <= NOT \inst3|Mult0~21_sumout\;
\inst3|ALT_INV_Mult0~17_sumout\ <= NOT \inst3|Mult0~17_sumout\;
\inst3|ALT_INV_Mult0~13_sumout\ <= NOT \inst3|Mult0~13_sumout\;
\inst3|ALT_INV_Mult0~9_sumout\ <= NOT \inst3|Mult0~9_sumout\;
\inst3|ALT_INV_Mult0~5_sumout\ <= NOT \inst3|Mult0~5_sumout\;
\inst3|ALT_INV_Mult0~1_sumout\ <= NOT \inst3|Mult0~1_sumout\;
\inst3|ALT_INV_Add16~37_sumout\ <= NOT \inst3|Add16~37_sumout\;
\inst3|ALT_INV_Add16~33_sumout\ <= NOT \inst3|Add16~33_sumout\;
\inst3|ALT_INV_Add16~29_sumout\ <= NOT \inst3|Add16~29_sumout\;
\inst3|ALT_INV_Add16~25_sumout\ <= NOT \inst3|Add16~25_sumout\;
\inst3|ALT_INV_Add16~21_sumout\ <= NOT \inst3|Add16~21_sumout\;
\inst3|ALT_INV_Add16~17_sumout\ <= NOT \inst3|Add16~17_sumout\;
\inst3|ALT_INV_Add16~13_sumout\ <= NOT \inst3|Add16~13_sumout\;
\inst3|ALT_INV_Add16~9_sumout\ <= NOT \inst3|Add16~9_sumout\;
\inst3|ALT_INV_Add16~5_sumout\ <= NOT \inst3|Add16~5_sumout\;
\inst3|ALT_INV_Add16~1_sumout\ <= NOT \inst3|Add16~1_sumout\;
\inst5|ALT_INV_led_out\(0) <= NOT \inst5|led_out\(0);
\inst5|ALT_INV_led_out\(1) <= NOT \inst5|led_out\(1);
\inst5|ALT_INV_led_out\(2) <= NOT \inst5|led_out\(2);
\inst5|ALT_INV_led_out\(3) <= NOT \inst5|led_out\(3);
\inst5|ALT_INV_led_out\(4) <= NOT \inst5|led_out\(4);
\inst5|ALT_INV_led_out\(5) <= NOT \inst5|led_out\(5);
\inst5|ALT_INV_led_out\(6) <= NOT \inst5|led_out\(6);
\inst5|ALT_INV_led_out\(7) <= NOT \inst5|led_out\(7);
\inst3|ALT_INV_ball_y[7]~DUPLICATE_q\ <= NOT \inst3|ball_y[7]~DUPLICATE_q\;
\inst3|ALT_INV_ball_y[6]~DUPLICATE_q\ <= NOT \inst3|ball_y[6]~DUPLICATE_q\;
\inst3|ALT_INV_ball_y[5]~DUPLICATE_q\ <= NOT \inst3|ball_y[5]~DUPLICATE_q\;
\inst3|ALT_INV_ball_y[3]~DUPLICATE_q\ <= NOT \inst3|ball_y[3]~DUPLICATE_q\;
\inst3|ALT_INV_ball_x[3]~DUPLICATE_q\ <= NOT \inst3|ball_x[3]~DUPLICATE_q\;
\inst3|ALT_INV_ball_x[1]~DUPLICATE_q\ <= NOT \inst3|ball_x[1]~DUPLICATE_q\;
\inst3|ALT_INV_ball_x[0]~DUPLICATE_q\ <= NOT \inst3|ball_x[0]~DUPLICATE_q\;
\inst3|ALT_INV_ball_x[9]~DUPLICATE_q\ <= NOT \inst3|ball_x[9]~DUPLICATE_q\;
\inst3|ALT_INV_ball_x[5]~DUPLICATE_q\ <= NOT \inst3|ball_x[5]~DUPLICATE_q\;
\inst3|ALT_INV_ball_x[7]~DUPLICATE_q\ <= NOT \inst3|ball_x[7]~DUPLICATE_q\;
\inst|ALT_INV_char_count[2]~DUPLICATE_q\ <= NOT \inst|char_count[2]~DUPLICATE_q\;
\inst|ALT_INV_char_count[4]~DUPLICATE_q\ <= NOT \inst|char_count[4]~DUPLICATE_q\;
\inst|ALT_INV_line_count_out[1]~DUPLICATE_q\ <= NOT \inst|line_count_out[1]~DUPLICATE_q\;
\inst|ALT_INV_line_count_out[8]~DUPLICATE_q\ <= NOT \inst|line_count_out[8]~DUPLICATE_q\;
\inst|ALT_INV_line_count_out[10]~DUPLICATE_q\ <= NOT \inst|line_count_out[10]~DUPLICATE_q\;
\inst3|ALT_INV_goal_2[2]~DUPLICATE_q\ <= NOT \inst3|goal_2[2]~DUPLICATE_q\;
\inst3|ALT_INV_goal_2[4]~DUPLICATE_q\ <= NOT \inst3|goal_2[4]~DUPLICATE_q\;
\inst3|ALT_INV_goal[3]~DUPLICATE_q\ <= NOT \inst3|goal[3]~DUPLICATE_q\;
\inst3|ALT_INV_goal[1]~DUPLICATE_q\ <= NOT \inst3|goal[1]~DUPLICATE_q\;
\inst|ALT_INV_line_count[10]~DUPLICATE_q\ <= NOT \inst|line_count[10]~DUPLICATE_q\;
\inst|ALT_INV_line_count[11]~DUPLICATE_q\ <= NOT \inst|line_count[11]~DUPLICATE_q\;
\inst|ALT_INV_line_count[2]~DUPLICATE_q\ <= NOT \inst|line_count[2]~DUPLICATE_q\;
\inst|ALT_INV_line_count[3]~DUPLICATE_q\ <= NOT \inst|line_count[3]~DUPLICATE_q\;
\inst|ALT_INV_line_count[9]~DUPLICATE_q\ <= NOT \inst|line_count[9]~DUPLICATE_q\;
\inst|ALT_INV_line_count[6]~DUPLICATE_q\ <= NOT \inst|line_count[6]~DUPLICATE_q\;
\inst|ALT_INV_pixel_count[3]~DUPLICATE_q\ <= NOT \inst|pixel_count[3]~DUPLICATE_q\;
\inst|ALT_INV_pixel_count[5]~DUPLICATE_q\ <= NOT \inst|pixel_count[5]~DUPLICATE_q\;
\inst|ALT_INV_pixel_count[7]~DUPLICATE_q\ <= NOT \inst|pixel_count[7]~DUPLICATE_q\;

-- Location: IOOBUF_X20_Y45_N36
\VGA_HSYNC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|hsync~q\,
	devoe => ww_devoe,
	o => ww_VGA_HSYNC);

-- Location: IOOBUF_X20_Y45_N53
\VGA_VSYNC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vsync~q\,
	devoe => ww_devoe,
	o => ww_VGA_VSYNC);

-- Location: IOOBUF_X44_Y0_N2
\HEX_OUT[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT(6));

-- Location: IOOBUF_X0_Y21_N39
\HEX_OUT[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT(5));

-- Location: IOOBUF_X0_Y21_N56
\HEX_OUT[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT(4));

-- Location: IOOBUF_X50_Y0_N19
\HEX_OUT[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT(3));

-- Location: IOOBUF_X43_Y0_N19
\HEX_OUT[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT(2));

-- Location: IOOBUF_X22_Y0_N19
\HEX_OUT[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT(1));

-- Location: IOOBUF_X29_Y0_N2
\HEX_OUT[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT(0));

-- Location: IOOBUF_X29_Y0_N19
\HEX_OUT_two[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_WideOr7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT_two(6));

-- Location: IOOBUF_X36_Y0_N2
\HEX_OUT_two[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT_two(5));

-- Location: IOOBUF_X43_Y0_N2
\HEX_OUT_two[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT_two(4));

-- Location: IOOBUF_X52_Y0_N19
\HEX_OUT_two[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT_two(3));

-- Location: IOOBUF_X44_Y0_N19
\HEX_OUT_two[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT_two(2));

-- Location: IOOBUF_X48_Y0_N59
\HEX_OUT_two[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT_two(1));

-- Location: IOOBUF_X52_Y0_N36
\HEX_OUT_two[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|WideOr13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX_OUT_two(0));

-- Location: IOOBUF_X0_Y19_N22
\led[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|led_out\(7),
	devoe => ww_devoe,
	o => ww_led(7));

-- Location: IOOBUF_X0_Y19_N5
\led[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|led_out\(6),
	devoe => ww_devoe,
	o => ww_led(6));

-- Location: IOOBUF_X0_Y19_N39
\led[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|led_out\(5),
	devoe => ww_devoe,
	o => ww_led(5));

-- Location: IOOBUF_X0_Y19_N56
\led[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|led_out\(4),
	devoe => ww_devoe,
	o => ww_led(4));

-- Location: IOOBUF_X0_Y18_N45
\led[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|led_out\(3),
	devoe => ww_devoe,
	o => ww_led(3));

-- Location: IOOBUF_X0_Y18_N62
\led[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|led_out\(2),
	devoe => ww_devoe,
	o => ww_led(2));

-- Location: IOOBUF_X0_Y18_N96
\led[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|led_out\(1),
	devoe => ww_devoe,
	o => ww_led(1));

-- Location: IOOBUF_X0_Y18_N79
\led[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|led_out\(0),
	devoe => ww_devoe,
	o => ww_led(0));

-- Location: IOOBUF_X10_Y45_N53
\VGA_BLUE[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_VGA_BLUE[4]~9_combout\,
	devoe => ww_devoe,
	o => ww_VGA_BLUE(4));

-- Location: IOOBUF_X12_Y45_N19
\VGA_BLUE[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_VGA_BLUE[4]~9_combout\,
	devoe => ww_devoe,
	o => ww_VGA_BLUE(3));

-- Location: IOOBUF_X12_Y45_N2
\VGA_BLUE[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_VGA_BLUE[4]~9_combout\,
	devoe => ww_devoe,
	o => ww_VGA_BLUE(2));

-- Location: IOOBUF_X14_Y45_N53
\VGA_BLUE[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_VGA_BLUE[4]~9_combout\,
	devoe => ww_devoe,
	o => ww_VGA_BLUE(1));

-- Location: IOOBUF_X14_Y45_N36
\VGA_BLUE[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_BLUE(0));

-- Location: IOOBUF_X36_Y0_N36
\VGA_GREEN[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_GREEN(5));

-- Location: IOOBUF_X18_Y45_N36
\VGA_GREEN[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_GREEN(4));

-- Location: IOOBUF_X20_Y45_N19
\VGA_GREEN[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_GREEN(3));

-- Location: IOOBUF_X20_Y45_N2
\VGA_GREEN[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_GREEN(2));

-- Location: IOOBUF_X22_Y45_N53
\VGA_GREEN[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_GREEN(1));

-- Location: IOOBUF_X22_Y45_N36
\VGA_GREEN[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_GREEN(0));

-- Location: IOOBUF_X10_Y45_N19
\VGA_RED[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|LessThan9~5_combout\,
	devoe => ww_devoe,
	o => ww_VGA_RED(4));

-- Location: IOOBUF_X16_Y45_N76
\VGA_RED[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|LessThan9~5_combout\,
	devoe => ww_devoe,
	o => ww_VGA_RED(3));

-- Location: IOOBUF_X16_Y45_N59
\VGA_RED[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|LessThan9~5_combout\,
	devoe => ww_devoe,
	o => ww_VGA_RED(2));

-- Location: IOOBUF_X16_Y45_N42
\VGA_RED[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|LessThan9~5_combout\,
	devoe => ww_devoe,
	o => ww_VGA_RED(1));

-- Location: IOOBUF_X18_Y45_N53
\VGA_RED[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_RED(0));

-- Location: IOIBUF_X14_Y45_N1
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: PLLREFCLKSELECT_X0_Y44_N0
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT\ : cyclonev_pll_refclk_select
-- pragma translate_off
GENERIC MAP (
	pll_auto_clk_sw_en => "false",
	pll_clk_loss_edge => "both_edges",
	pll_clk_loss_sw_en => "false",
	pll_clk_sw_dly => 0,
	pll_clkin_0_src => "clk_0",
	pll_clkin_1_src => "ref_clk1",
	pll_manu_clk_sw_en => "false",
	pll_sw_refclk_src => "clk_0")
-- pragma translate_on
PORT MAP (
	clkin => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_CLKIN_bus\,
	clkout => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_CLKOUT\,
	extswitchbuf => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\);

-- Location: FRACTIONALPLL_X0_Y38_N0
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL\ : cyclonev_fractional_pll
-- pragma translate_off
GENERIC MAP (
	dsm_accumulator_reset_value => 0,
	forcelock => "false",
	mimic_fbclk_type => "gclk_far",
	nreset_invert => "true",
	output_clock_frequency => "1065.0 mhz",
	pll_atb => 0,
	pll_bwctrl => 14000,
	pll_cmp_buf_dly => "0 ps",
	pll_cp_comp => "true",
	pll_cp_current => 20,
	pll_ctrl_override_setting => "false",
	pll_dsm_dither => "disable",
	pll_dsm_out_sel => "disable",
	pll_dsm_reset => "false",
	pll_ecn_bypass => "false",
	pll_ecn_test_en => "false",
	pll_enable => "true",
	pll_fbclk_mux_1 => "glb",
	pll_fbclk_mux_2 => "fb_1",
	pll_fractional_carry_out => 32,
	pll_fractional_division => 1,
	pll_fractional_division_string => "'0'",
	pll_fractional_value_ready => "true",
	pll_lf_testen => "false",
	pll_lock_fltr_cfg => 25,
	pll_lock_fltr_test => "false",
	pll_m_cnt_bypass_en => "false",
	pll_m_cnt_coarse_dly => "600 ps",
	pll_m_cnt_fine_dly => "0 ps",
	pll_m_cnt_hi_div => 107,
	pll_m_cnt_in_src => "ph_mux_clk",
	pll_m_cnt_lo_div => 106,
	pll_m_cnt_odd_div_duty_en => "true",
	pll_m_cnt_ph_mux_prst => 0,
	pll_m_cnt_prst => 1,
	pll_n_cnt_bypass_en => "false",
	pll_n_cnt_coarse_dly => "0 ps",
	pll_n_cnt_fine_dly => "0 ps",
	pll_n_cnt_hi_div => 5,
	pll_n_cnt_lo_div => 5,
	pll_n_cnt_odd_div_duty_en => "false",
	pll_ref_buf_dly => "0 ps",
	pll_reg_boost => 0,
	pll_regulator_bypass => "false",
	pll_ripplecap_ctrl => 0,
	pll_slf_rst => "false",
	pll_tclk_mux_en => "false",
	pll_tclk_sel => "n_src",
	pll_test_enable => "false",
	pll_testdn_enable => "false",
	pll_testup_enable => "false",
	pll_unlock_fltr_cfg => 2,
	pll_vco_div => 1,
	pll_vco_ph0_en => "true",
	pll_vco_ph1_en => "true",
	pll_vco_ph2_en => "true",
	pll_vco_ph3_en => "true",
	pll_vco_ph4_en => "true",
	pll_vco_ph5_en => "true",
	pll_vco_ph6_en => "true",
	pll_vco_ph7_en => "true",
	pll_vctrl_test_voltage => 750,
	reference_clock_frequency => "50.0 mhz",
	vccd0g_atb => "disable",
	vccd0g_output => 0,
	vccd1g_atb => "disable",
	vccd1g_output => 0,
	vccm1g_tap => 2,
	vccr_pd => "false",
	vcodiv_override => "false",
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	coreclkfb => \inst9|vgapll_inst|altera_pll_i|fboutclk_wire\(0),
	ecnc1test => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\,
	nresync => GND,
	refclkin => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_CLKOUT\,
	shift => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\,
	shiftdonein => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\,
	shiften => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFTENM\,
	up => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_UP\,
	cntnen => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_CNTNEN\,
	fbclk => \inst9|vgapll_inst|altera_pll_i|fboutclk_wire\(0),
	tclk => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_TCLK\,
	vcoph => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\,
	mhi => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\);

-- Location: PLLRECONFIG_X0_Y42_N0
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG\ : cyclonev_pll_reconfig
-- pragma translate_off
GENERIC MAP (
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	cntnen => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_CNTNEN\,
	mhi => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_MHI_bus\,
	shift => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\,
	shiftenm => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFTENM\,
	up => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_UP\,
	shiften => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_SHIFTEN_bus\);

-- Location: PLLOUTPUTCOUNTER_X0_Y42_N1
\inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER\ : cyclonev_pll_output_counter
-- pragma translate_off
GENERIC MAP (
	c_cnt_coarse_dly => "0 ps",
	c_cnt_fine_dly => "0 ps",
	c_cnt_in_src => "ph_mux_clk",
	c_cnt_ph_mux_prst => 0,
	c_cnt_prst => 1,
	cnt_fpll_src => "fpll_0",
	dprio0_cnt_bypass_en => "false",
	dprio0_cnt_hi_div => 5,
	dprio0_cnt_lo_div => 5,
	dprio0_cnt_odd_div_even_duty_en => "false",
	duty_cycle => 50,
	output_clock_frequency => "106.5 mhz",
	phase_shift => "0 ps",
  fractional_pll_index => 0,
  output_counter_index => 3)
-- pragma translate_on
PORT MAP (
	nen0 => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_CNTNEN\,
	shift0 => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\,
	shiften => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIGSHIFTEN3\,
	tclk0 => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_TCLK\,
	up0 => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_UP\,
	vco0ph => \inst9|vgapll_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER_VCO0PH_bus\,
	divclk => \inst9|vgapll_inst|altera_pll_i|outclk_wire\(0));

-- Location: CLKCTRL_G1
\inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \inst9|vgapll_inst|altera_pll_i|outclk_wire\(0),
	outclk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\);

-- Location: LABCELL_X5_Y17_N0
\inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~37_sumout\ = SUM(( \inst|pixel_count\(0) ) + ( VCC ) + ( !VCC ))
-- \inst|Add0~38\ = CARRY(( \inst|pixel_count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_pixel_count\(0),
	cin => GND,
	sumout => \inst|Add0~37_sumout\,
	cout => \inst|Add0~38\);

-- Location: LABCELL_X5_Y17_N12
\inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~17_sumout\ = SUM(( \inst|pixel_count\(4) ) + ( GND ) + ( \inst|Add0~14\ ))
-- \inst|Add0~18\ = CARRY(( \inst|pixel_count\(4) ) + ( GND ) + ( \inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_pixel_count\(4),
	cin => \inst|Add0~14\,
	sumout => \inst|Add0~17_sumout\,
	cout => \inst|Add0~18\);

-- Location: LABCELL_X5_Y17_N15
\inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~5_sumout\ = SUM(( \inst|pixel_count[5]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~18\ ))
-- \inst|Add0~6\ = CARRY(( \inst|pixel_count[5]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_pixel_count[5]~DUPLICATE_q\,
	cin => \inst|Add0~18\,
	sumout => \inst|Add0~5_sumout\,
	cout => \inst|Add0~6\);

-- Location: FF_X5_Y17_N17
\inst|pixel_count[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~5_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count[5]~DUPLICATE_q\);

-- Location: LABCELL_X5_Y17_N18
\inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~9_sumout\ = SUM(( \inst|pixel_count\(6) ) + ( GND ) + ( \inst|Add0~6\ ))
-- \inst|Add0~10\ = CARRY(( \inst|pixel_count\(6) ) + ( GND ) + ( \inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_pixel_count\(6),
	cin => \inst|Add0~6\,
	sumout => \inst|Add0~9_sumout\,
	cout => \inst|Add0~10\);

-- Location: FF_X5_Y17_N20
\inst|pixel_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~9_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(6));

-- Location: LABCELL_X5_Y17_N21
\inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~1_sumout\ = SUM(( \inst|pixel_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~10\ ))
-- \inst|Add0~2\ = CARRY(( \inst|pixel_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_pixel_count[7]~DUPLICATE_q\,
	cin => \inst|Add0~10\,
	sumout => \inst|Add0~1_sumout\,
	cout => \inst|Add0~2\);

-- Location: FF_X5_Y17_N23
\inst|pixel_count[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~1_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count[7]~DUPLICATE_q\);

-- Location: LABCELL_X5_Y17_N24
\inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~21_sumout\ = SUM(( \inst|pixel_count\(8) ) + ( GND ) + ( \inst|Add0~2\ ))
-- \inst|Add0~22\ = CARRY(( \inst|pixel_count\(8) ) + ( GND ) + ( \inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_pixel_count\(8),
	cin => \inst|Add0~2\,
	sumout => \inst|Add0~21_sumout\,
	cout => \inst|Add0~22\);

-- Location: FF_X5_Y17_N26
\inst|pixel_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~21_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(8));

-- Location: LABCELL_X5_Y17_N27
\inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~25_sumout\ = SUM(( \inst|pixel_count\(9) ) + ( GND ) + ( \inst|Add0~22\ ))
-- \inst|Add0~26\ = CARRY(( \inst|pixel_count\(9) ) + ( GND ) + ( \inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_pixel_count\(9),
	cin => \inst|Add0~22\,
	sumout => \inst|Add0~25_sumout\,
	cout => \inst|Add0~26\);

-- Location: FF_X5_Y17_N29
\inst|pixel_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~25_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(9));

-- Location: LABCELL_X5_Y17_N30
\inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~29_sumout\ = SUM(( \inst|pixel_count\(10) ) + ( GND ) + ( \inst|Add0~26\ ))
-- \inst|Add0~30\ = CARRY(( \inst|pixel_count\(10) ) + ( GND ) + ( \inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_pixel_count\(10),
	cin => \inst|Add0~26\,
	sumout => \inst|Add0~29_sumout\,
	cout => \inst|Add0~30\);

-- Location: FF_X5_Y17_N32
\inst|pixel_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~29_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(10));

-- Location: LABCELL_X5_Y17_N33
\inst|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~33_sumout\ = SUM(( \inst|pixel_count\(11) ) + ( GND ) + ( \inst|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_pixel_count\(11),
	cin => \inst|Add0~30\,
	sumout => \inst|Add0~33_sumout\);

-- Location: FF_X5_Y17_N35
\inst|pixel_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~33_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(11));

-- Location: LABCELL_X5_Y17_N57
\inst|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan3~0_combout\ = ( \inst|pixel_count[5]~DUPLICATE_q\ & ( (!\inst|pixel_count[7]~DUPLICATE_q\ & ((!\inst|pixel_count\(6)) # (!\inst|pixel_count\(4)))) ) ) # ( !\inst|pixel_count[5]~DUPLICATE_q\ & ( !\inst|pixel_count[7]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_pixel_count\(6),
	datac => \inst|ALT_INV_pixel_count\(4),
	datad => \inst|ALT_INV_pixel_count[7]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_pixel_count[5]~DUPLICATE_q\,
	combout => \inst|LessThan3~0_combout\);

-- Location: LABCELL_X5_Y17_N36
\inst|LessThan3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan3~1_combout\ = ( \inst|pixel_count\(8) & ( (!\inst|pixel_count\(11) & ((!\inst|pixel_count\(10)) # ((!\inst|pixel_count\(9)) # (\inst|LessThan3~0_combout\)))) ) ) # ( !\inst|pixel_count\(8) & ( !\inst|pixel_count\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101000101010101010100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_pixel_count\(11),
	datab => \inst|ALT_INV_pixel_count\(10),
	datac => \inst|ALT_INV_pixel_count\(9),
	datad => \inst|ALT_INV_LessThan3~0_combout\,
	dataf => \inst|ALT_INV_pixel_count\(8),
	combout => \inst|LessThan3~1_combout\);

-- Location: FF_X5_Y17_N2
\inst|pixel_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~37_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(0));

-- Location: LABCELL_X5_Y17_N3
\inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~41_sumout\ = SUM(( \inst|pixel_count\(1) ) + ( GND ) + ( \inst|Add0~38\ ))
-- \inst|Add0~42\ = CARRY(( \inst|pixel_count\(1) ) + ( GND ) + ( \inst|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_pixel_count\(1),
	cin => \inst|Add0~38\,
	sumout => \inst|Add0~41_sumout\,
	cout => \inst|Add0~42\);

-- Location: FF_X5_Y17_N5
\inst|pixel_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~41_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(1));

-- Location: LABCELL_X5_Y17_N6
\inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~45_sumout\ = SUM(( \inst|pixel_count\(2) ) + ( GND ) + ( \inst|Add0~42\ ))
-- \inst|Add0~46\ = CARRY(( \inst|pixel_count\(2) ) + ( GND ) + ( \inst|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_pixel_count\(2),
	cin => \inst|Add0~42\,
	sumout => \inst|Add0~45_sumout\,
	cout => \inst|Add0~46\);

-- Location: FF_X5_Y17_N7
\inst|pixel_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~45_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(2));

-- Location: LABCELL_X5_Y17_N9
\inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~13_sumout\ = SUM(( \inst|pixel_count[3]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~46\ ))
-- \inst|Add0~14\ = CARRY(( \inst|pixel_count[3]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_pixel_count[3]~DUPLICATE_q\,
	cin => \inst|Add0~46\,
	sumout => \inst|Add0~13_sumout\,
	cout => \inst|Add0~14\);

-- Location: FF_X5_Y17_N11
\inst|pixel_count[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~13_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count[3]~DUPLICATE_q\);

-- Location: FF_X5_Y17_N14
\inst|pixel_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~17_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(4));

-- Location: LABCELL_X5_Y17_N42
\inst|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan0~0_combout\ = ( \inst|pixel_count[7]~DUPLICATE_q\ & ( \inst|pixel_count[5]~DUPLICATE_q\ ) ) # ( \inst|pixel_count[7]~DUPLICATE_q\ & ( !\inst|pixel_count[5]~DUPLICATE_q\ & ( ((\inst|pixel_count\(4) & \inst|pixel_count[3]~DUPLICATE_q\)) # 
-- (\inst|pixel_count\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110011111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_pixel_count\(4),
	datac => \inst|ALT_INV_pixel_count\(6),
	datad => \inst|ALT_INV_pixel_count[3]~DUPLICATE_q\,
	datae => \inst|ALT_INV_pixel_count[7]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_pixel_count[5]~DUPLICATE_q\,
	combout => \inst|LessThan0~0_combout\);

-- Location: LABCELL_X5_Y17_N39
\inst|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan0~1_combout\ = ( !\inst|pixel_count\(8) & ( (!\inst|pixel_count\(11) & (!\inst|pixel_count\(10) & !\inst|pixel_count\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_pixel_count\(11),
	datab => \inst|ALT_INV_pixel_count\(10),
	datad => \inst|ALT_INV_pixel_count\(9),
	dataf => \inst|ALT_INV_pixel_count\(8),
	combout => \inst|LessThan0~1_combout\);

-- Location: LABCELL_X10_Y20_N0
\inst|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan0~2_combout\ = ( \inst|LessThan0~1_combout\ & ( !\inst|LessThan0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_LessThan0~0_combout\,
	datae => \inst|ALT_INV_LessThan0~1_combout\,
	combout => \inst|LessThan0~2_combout\);

-- Location: FF_X10_Y20_N1
\inst|hsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hsync~q\);

-- Location: LABCELL_X10_Y19_N0
\inst|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~45_sumout\ = SUM(( \inst|line_count\(0) ) + ( VCC ) + ( !VCC ))
-- \inst|Add1~46\ = CARRY(( \inst|line_count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count\(0),
	cin => GND,
	sumout => \inst|Add1~45_sumout\,
	cout => \inst|Add1~46\);

-- Location: LABCELL_X5_Y17_N51
\inst|w_hsync_buf\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|w_hsync_buf~combout\ = ( !\inst|hsync~q\ & ( (!\inst|LessThan0~0_combout\ & \inst|LessThan0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000001100000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_LessThan0~0_combout\,
	datac => \inst|ALT_INV_LessThan0~1_combout\,
	datae => \inst|ALT_INV_hsync~q\,
	combout => \inst|w_hsync_buf~combout\);

-- Location: FF_X10_Y19_N7
\inst|line_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~29_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(2));

-- Location: LABCELL_X10_Y19_N54
\inst|LessThan7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan7~1_combout\ = ( \inst|line_count\(2) & ( \inst|line_count\(5) & ( (!\inst|line_count\(1) & (!\inst|line_count[3]~DUPLICATE_q\ & (!\inst|line_count[6]~DUPLICATE_q\ & !\inst|line_count\(4)))) ) ) ) # ( !\inst|line_count\(2) & ( 
-- \inst|line_count\(5) & ( (!\inst|line_count[3]~DUPLICATE_q\ & (!\inst|line_count[6]~DUPLICATE_q\ & !\inst|line_count\(4))) ) ) ) # ( \inst|line_count\(2) & ( !\inst|line_count\(5) & ( !\inst|line_count[6]~DUPLICATE_q\ ) ) ) # ( !\inst|line_count\(2) & ( 
-- !\inst|line_count\(5) & ( !\inst|line_count[6]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count\(1),
	datab => \inst|ALT_INV_line_count[3]~DUPLICATE_q\,
	datac => \inst|ALT_INV_line_count[6]~DUPLICATE_q\,
	datad => \inst|ALT_INV_line_count\(4),
	datae => \inst|ALT_INV_line_count\(2),
	dataf => \inst|ALT_INV_line_count\(5),
	combout => \inst|LessThan7~1_combout\);

-- Location: LABCELL_X10_Y19_N24
\inst|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~13_sumout\ = SUM(( \inst|line_count\(8) ) + ( GND ) + ( \inst|Add1~10\ ))
-- \inst|Add1~14\ = CARRY(( \inst|line_count\(8) ) + ( GND ) + ( \inst|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count\(8),
	cin => \inst|Add1~10\,
	sumout => \inst|Add1~13_sumout\,
	cout => \inst|Add1~14\);

-- Location: LABCELL_X10_Y19_N27
\inst|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~17_sumout\ = SUM(( \inst|line_count[9]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~14\ ))
-- \inst|Add1~18\ = CARRY(( \inst|line_count[9]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count[9]~DUPLICATE_q\,
	cin => \inst|Add1~14\,
	sumout => \inst|Add1~17_sumout\,
	cout => \inst|Add1~18\);

-- Location: FF_X10_Y19_N28
\inst|line_count[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~17_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count[9]~DUPLICATE_q\);

-- Location: LABCELL_X10_Y19_N39
\inst|LessThan7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan7~2_combout\ = ( \inst|line_count\(7) & ( (\inst|line_count\(8) & \inst|line_count[9]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count\(8),
	datac => \inst|ALT_INV_line_count[9]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_line_count\(7),
	combout => \inst|LessThan7~2_combout\);

-- Location: LABCELL_X10_Y19_N30
\inst|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~41_sumout\ = SUM(( \inst|line_count[10]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~18\ ))
-- \inst|Add1~42\ = CARRY(( \inst|line_count[10]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_line_count[10]~DUPLICATE_q\,
	cin => \inst|Add1~18\,
	sumout => \inst|Add1~41_sumout\,
	cout => \inst|Add1~42\);

-- Location: FF_X10_Y19_N32
\inst|line_count[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~41_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count[10]~DUPLICATE_q\);

-- Location: LABCELL_X10_Y19_N33
\inst|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~37_sumout\ = SUM(( \inst|line_count[11]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count[11]~DUPLICATE_q\,
	cin => \inst|Add1~42\,
	sumout => \inst|Add1~37_sumout\);

-- Location: FF_X10_Y19_N35
\inst|line_count[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~37_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count[11]~DUPLICATE_q\);

-- Location: LABCELL_X10_Y19_N48
\inst|LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan7~0_combout\ = ( !\inst|line_count[10]~DUPLICATE_q\ & ( !\inst|line_count[11]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count[11]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_line_count[10]~DUPLICATE_q\,
	combout => \inst|LessThan7~0_combout\);

-- Location: LABCELL_X10_Y19_N51
\inst|LessThan7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LessThan7~3_combout\ = ( \inst|LessThan7~0_combout\ & ( (!\inst|LessThan7~1_combout\ & \inst|LessThan7~2_combout\) ) ) # ( !\inst|LessThan7~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_LessThan7~1_combout\,
	datac => \inst|ALT_INV_LessThan7~2_combout\,
	dataf => \inst|ALT_INV_LessThan7~0_combout\,
	combout => \inst|LessThan7~3_combout\);

-- Location: FF_X10_Y19_N2
\inst|line_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~45_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(0));

-- Location: LABCELL_X10_Y19_N3
\inst|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~33_sumout\ = SUM(( \inst|line_count\(1) ) + ( GND ) + ( \inst|Add1~46\ ))
-- \inst|Add1~34\ = CARRY(( \inst|line_count\(1) ) + ( GND ) + ( \inst|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count\(1),
	cin => \inst|Add1~46\,
	sumout => \inst|Add1~33_sumout\,
	cout => \inst|Add1~34\);

-- Location: FF_X10_Y19_N5
\inst|line_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~33_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(1));

-- Location: LABCELL_X10_Y19_N6
\inst|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~29_sumout\ = SUM(( \inst|line_count[2]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~34\ ))
-- \inst|Add1~30\ = CARRY(( \inst|line_count[2]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_line_count[2]~DUPLICATE_q\,
	cin => \inst|Add1~34\,
	sumout => \inst|Add1~29_sumout\,
	cout => \inst|Add1~30\);

-- Location: FF_X10_Y19_N8
\inst|line_count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~29_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count[2]~DUPLICATE_q\);

-- Location: LABCELL_X10_Y19_N9
\inst|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~21_sumout\ = SUM(( \inst|line_count[3]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~30\ ))
-- \inst|Add1~22\ = CARRY(( \inst|line_count[3]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count[3]~DUPLICATE_q\,
	cin => \inst|Add1~30\,
	sumout => \inst|Add1~21_sumout\,
	cout => \inst|Add1~22\);

-- Location: FF_X10_Y19_N11
\inst|line_count[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~21_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count[3]~DUPLICATE_q\);

-- Location: LABCELL_X10_Y19_N12
\inst|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~25_sumout\ = SUM(( \inst|line_count\(4) ) + ( GND ) + ( \inst|Add1~22\ ))
-- \inst|Add1~26\ = CARRY(( \inst|line_count\(4) ) + ( GND ) + ( \inst|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_line_count\(4),
	cin => \inst|Add1~22\,
	sumout => \inst|Add1~25_sumout\,
	cout => \inst|Add1~26\);

-- Location: FF_X10_Y19_N14
\inst|line_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~25_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(4));

-- Location: LABCELL_X10_Y19_N15
\inst|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~1_sumout\ = SUM(( \inst|line_count\(5) ) + ( GND ) + ( \inst|Add1~26\ ))
-- \inst|Add1~2\ = CARRY(( \inst|line_count\(5) ) + ( GND ) + ( \inst|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count\(5),
	cin => \inst|Add1~26\,
	sumout => \inst|Add1~1_sumout\,
	cout => \inst|Add1~2\);

-- Location: FF_X10_Y19_N17
\inst|line_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~1_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(5));

-- Location: LABCELL_X10_Y19_N18
\inst|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~5_sumout\ = SUM(( \inst|line_count[6]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~2\ ))
-- \inst|Add1~6\ = CARRY(( \inst|line_count[6]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count[6]~DUPLICATE_q\,
	cin => \inst|Add1~2\,
	sumout => \inst|Add1~5_sumout\,
	cout => \inst|Add1~6\);

-- Location: FF_X10_Y19_N20
\inst|line_count[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~5_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count[6]~DUPLICATE_q\);

-- Location: LABCELL_X10_Y19_N21
\inst|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~9_sumout\ = SUM(( \inst|line_count\(7) ) + ( GND ) + ( \inst|Add1~6\ ))
-- \inst|Add1~10\ = CARRY(( \inst|line_count\(7) ) + ( GND ) + ( \inst|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count\(7),
	cin => \inst|Add1~6\,
	sumout => \inst|Add1~9_sumout\,
	cout => \inst|Add1~10\);

-- Location: FF_X10_Y19_N22
\inst|line_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~9_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(7));

-- Location: FF_X10_Y19_N26
\inst|line_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~13_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(8));

-- Location: FF_X10_Y19_N29
\inst|line_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~17_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(9));

-- Location: LABCELL_X10_Y19_N36
\inst|vsync~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|vsync~0_combout\ = ( !\inst|line_count\(5) & ( (!\inst|line_count\(8) & (!\inst|line_count\(7) & (!\inst|line_count[6]~DUPLICATE_q\ & !\inst|line_count\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count\(8),
	datab => \inst|ALT_INV_line_count\(7),
	datac => \inst|ALT_INV_line_count[6]~DUPLICATE_q\,
	datad => \inst|ALT_INV_line_count\(9),
	dataf => \inst|ALT_INV_line_count\(5),
	combout => \inst|vsync~0_combout\);

-- Location: FF_X10_Y19_N31
\inst|line_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~41_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(10));

-- Location: LABCELL_X10_Y19_N42
\inst|vsync~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|vsync~1_combout\ = ( \inst|line_count\(1) & ( !\inst|line_count[3]~DUPLICATE_q\ & ( (!\inst|line_count\(10) & (!\inst|line_count\(4) & (!\inst|line_count[11]~DUPLICATE_q\ & !\inst|line_count[2]~DUPLICATE_q\))) ) ) ) # ( !\inst|line_count\(1) & ( 
-- !\inst|line_count[3]~DUPLICATE_q\ & ( (!\inst|line_count\(10) & (!\inst|line_count\(4) & !\inst|line_count[11]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count\(10),
	datab => \inst|ALT_INV_line_count\(4),
	datac => \inst|ALT_INV_line_count[11]~DUPLICATE_q\,
	datad => \inst|ALT_INV_line_count[2]~DUPLICATE_q\,
	datae => \inst|ALT_INV_line_count\(1),
	dataf => \inst|ALT_INV_line_count[3]~DUPLICATE_q\,
	combout => \inst|vsync~1_combout\);

-- Location: LABCELL_X10_Y20_N33
\inst|vsync~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|vsync~2_combout\ = ( \inst|vsync~q\ & ( \inst|hsync~q\ ) ) # ( \inst|vsync~q\ & ( !\inst|hsync~q\ & ( ((!\inst|LessThan0~1_combout\) # ((\inst|vsync~0_combout\ & \inst|vsync~1_combout\))) # (\inst|LessThan0~0_combout\) ) ) ) # ( !\inst|vsync~q\ & ( 
-- !\inst|hsync~q\ & ( (!\inst|LessThan0~0_combout\ & (\inst|LessThan0~1_combout\ & (\inst|vsync~0_combout\ & \inst|vsync~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010110111011101111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_LessThan0~0_combout\,
	datab => \inst|ALT_INV_LessThan0~1_combout\,
	datac => \inst|ALT_INV_vsync~0_combout\,
	datad => \inst|ALT_INV_vsync~1_combout\,
	datae => \inst|ALT_INV_vsync~q\,
	dataf => \inst|ALT_INV_hsync~q\,
	combout => \inst|vsync~2_combout\);

-- Location: FF_X10_Y20_N34
\inst|vsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|vsync~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vsync~q\);

-- Location: MLABCELL_X4_Y14_N54
\inst4|counter[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|counter[0]~0_combout\ = ( !\inst4|counter\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst4|ALT_INV_counter\(0),
	combout => \inst4|counter[0]~0_combout\);

-- Location: FF_X4_Y14_N56
\inst4|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|counter[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(0));

-- Location: MLABCELL_X4_Y14_N0
\inst4|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~65_sumout\ = SUM(( \inst4|counter\(0) ) + ( \inst4|counter\(1) ) + ( !VCC ))
-- \inst4|Add0~66\ = CARRY(( \inst4|counter\(0) ) + ( \inst4|counter\(1) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(1),
	datad => \inst4|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst4|Add0~65_sumout\,
	cout => \inst4|Add0~66\);

-- Location: FF_X4_Y14_N2
\inst4|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~65_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(1));

-- Location: MLABCELL_X4_Y14_N3
\inst4|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~61_sumout\ = SUM(( \inst4|counter\(2) ) + ( GND ) + ( \inst4|Add0~66\ ))
-- \inst4|Add0~62\ = CARRY(( \inst4|counter\(2) ) + ( GND ) + ( \inst4|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst4|ALT_INV_counter\(2),
	cin => \inst4|Add0~66\,
	sumout => \inst4|Add0~61_sumout\,
	cout => \inst4|Add0~62\);

-- Location: FF_X4_Y14_N5
\inst4|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~61_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(2));

-- Location: MLABCELL_X4_Y14_N6
\inst4|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~57_sumout\ = SUM(( \inst4|counter\(3) ) + ( GND ) + ( \inst4|Add0~62\ ))
-- \inst4|Add0~58\ = CARRY(( \inst4|counter\(3) ) + ( GND ) + ( \inst4|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(3),
	cin => \inst4|Add0~62\,
	sumout => \inst4|Add0~57_sumout\,
	cout => \inst4|Add0~58\);

-- Location: FF_X4_Y14_N7
\inst4|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~57_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(3));

-- Location: MLABCELL_X4_Y14_N9
\inst4|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~53_sumout\ = SUM(( \inst4|counter\(4) ) + ( GND ) + ( \inst4|Add0~58\ ))
-- \inst4|Add0~54\ = CARRY(( \inst4|counter\(4) ) + ( GND ) + ( \inst4|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(4),
	cin => \inst4|Add0~58\,
	sumout => \inst4|Add0~53_sumout\,
	cout => \inst4|Add0~54\);

-- Location: FF_X4_Y14_N11
\inst4|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~53_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(4));

-- Location: MLABCELL_X4_Y14_N12
\inst4|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~49_sumout\ = SUM(( \inst4|counter\(5) ) + ( GND ) + ( \inst4|Add0~54\ ))
-- \inst4|Add0~50\ = CARRY(( \inst4|counter\(5) ) + ( GND ) + ( \inst4|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_counter\(5),
	cin => \inst4|Add0~54\,
	sumout => \inst4|Add0~49_sumout\,
	cout => \inst4|Add0~50\);

-- Location: FF_X4_Y14_N14
\inst4|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~49_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(5));

-- Location: MLABCELL_X4_Y14_N15
\inst4|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~45_sumout\ = SUM(( \inst4|counter\(6) ) + ( GND ) + ( \inst4|Add0~50\ ))
-- \inst4|Add0~46\ = CARRY(( \inst4|counter\(6) ) + ( GND ) + ( \inst4|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(6),
	cin => \inst4|Add0~50\,
	sumout => \inst4|Add0~45_sumout\,
	cout => \inst4|Add0~46\);

-- Location: FF_X4_Y14_N17
\inst4|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~45_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(6));

-- Location: MLABCELL_X4_Y14_N18
\inst4|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~41_sumout\ = SUM(( \inst4|counter\(7) ) + ( GND ) + ( \inst4|Add0~46\ ))
-- \inst4|Add0~42\ = CARRY(( \inst4|counter\(7) ) + ( GND ) + ( \inst4|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(7),
	cin => \inst4|Add0~46\,
	sumout => \inst4|Add0~41_sumout\,
	cout => \inst4|Add0~42\);

-- Location: FF_X4_Y14_N20
\inst4|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~41_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(7));

-- Location: MLABCELL_X4_Y14_N21
\inst4|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~37_sumout\ = SUM(( \inst4|counter\(8) ) + ( GND ) + ( \inst4|Add0~42\ ))
-- \inst4|Add0~38\ = CARRY(( \inst4|counter\(8) ) + ( GND ) + ( \inst4|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_counter\(8),
	cin => \inst4|Add0~42\,
	sumout => \inst4|Add0~37_sumout\,
	cout => \inst4|Add0~38\);

-- Location: FF_X4_Y14_N23
\inst4|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~37_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(8));

-- Location: MLABCELL_X4_Y14_N24
\inst4|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~33_sumout\ = SUM(( \inst4|counter\(9) ) + ( GND ) + ( \inst4|Add0~38\ ))
-- \inst4|Add0~34\ = CARRY(( \inst4|counter\(9) ) + ( GND ) + ( \inst4|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(9),
	cin => \inst4|Add0~38\,
	sumout => \inst4|Add0~33_sumout\,
	cout => \inst4|Add0~34\);

-- Location: FF_X4_Y14_N26
\inst4|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~33_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(9));

-- Location: MLABCELL_X4_Y14_N27
\inst4|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~29_sumout\ = SUM(( \inst4|counter\(10) ) + ( GND ) + ( \inst4|Add0~34\ ))
-- \inst4|Add0~30\ = CARRY(( \inst4|counter\(10) ) + ( GND ) + ( \inst4|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_counter\(10),
	cin => \inst4|Add0~34\,
	sumout => \inst4|Add0~29_sumout\,
	cout => \inst4|Add0~30\);

-- Location: FF_X4_Y14_N29
\inst4|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~29_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(10));

-- Location: MLABCELL_X4_Y14_N30
\inst4|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~25_sumout\ = SUM(( \inst4|counter\(11) ) + ( GND ) + ( \inst4|Add0~30\ ))
-- \inst4|Add0~26\ = CARRY(( \inst4|counter\(11) ) + ( GND ) + ( \inst4|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(11),
	cin => \inst4|Add0~30\,
	sumout => \inst4|Add0~25_sumout\,
	cout => \inst4|Add0~26\);

-- Location: FF_X4_Y14_N31
\inst4|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~25_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(11));

-- Location: MLABCELL_X4_Y14_N33
\inst4|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~21_sumout\ = SUM(( \inst4|counter\(12) ) + ( GND ) + ( \inst4|Add0~26\ ))
-- \inst4|Add0~22\ = CARRY(( \inst4|counter\(12) ) + ( GND ) + ( \inst4|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_counter\(12),
	cin => \inst4|Add0~26\,
	sumout => \inst4|Add0~21_sumout\,
	cout => \inst4|Add0~22\);

-- Location: FF_X4_Y14_N35
\inst4|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~21_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(12));

-- Location: MLABCELL_X4_Y14_N36
\inst4|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~17_sumout\ = SUM(( \inst4|counter\(13) ) + ( GND ) + ( \inst4|Add0~22\ ))
-- \inst4|Add0~18\ = CARRY(( \inst4|counter\(13) ) + ( GND ) + ( \inst4|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(13),
	cin => \inst4|Add0~22\,
	sumout => \inst4|Add0~17_sumout\,
	cout => \inst4|Add0~18\);

-- Location: FF_X4_Y14_N38
\inst4|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~17_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(13));

-- Location: MLABCELL_X4_Y14_N39
\inst4|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~13_sumout\ = SUM(( \inst4|counter\(14) ) + ( GND ) + ( \inst4|Add0~18\ ))
-- \inst4|Add0~14\ = CARRY(( \inst4|counter\(14) ) + ( GND ) + ( \inst4|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(14),
	cin => \inst4|Add0~18\,
	sumout => \inst4|Add0~13_sumout\,
	cout => \inst4|Add0~14\);

-- Location: FF_X4_Y14_N41
\inst4|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~13_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(14));

-- Location: MLABCELL_X4_Y14_N42
\inst4|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~9_sumout\ = SUM(( \inst4|counter\(15) ) + ( GND ) + ( \inst4|Add0~14\ ))
-- \inst4|Add0~10\ = CARRY(( \inst4|counter\(15) ) + ( GND ) + ( \inst4|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_counter\(15),
	cin => \inst4|Add0~14\,
	sumout => \inst4|Add0~9_sumout\,
	cout => \inst4|Add0~10\);

-- Location: FF_X4_Y14_N44
\inst4|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~9_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(15));

-- Location: MLABCELL_X4_Y14_N45
\inst4|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~5_sumout\ = SUM(( \inst4|counter\(16) ) + ( GND ) + ( \inst4|Add0~10\ ))
-- \inst4|Add0~6\ = CARRY(( \inst4|counter\(16) ) + ( GND ) + ( \inst4|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(16),
	cin => \inst4|Add0~10\,
	sumout => \inst4|Add0~5_sumout\,
	cout => \inst4|Add0~6\);

-- Location: FF_X4_Y14_N47
\inst4|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~5_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(16));

-- Location: MLABCELL_X4_Y14_N48
\inst4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~1_sumout\ = SUM(( \inst4|counter\(17) ) + ( GND ) + ( \inst4|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_counter\(17),
	cin => \inst4|Add0~6\,
	sumout => \inst4|Add0~1_sumout\);

-- Location: FF_X4_Y14_N50
\inst4|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst4|Add0~1_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(17));

-- Location: FF_X5_Y14_N11
\inst4|clock_out[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst4|counter\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|clock_out\(17));

-- Location: MLABCELL_X4_Y12_N51
\inst3|goal_2[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal_2[0]~4_combout\ = !\inst3|goal_2\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_goal_2\(0),
	combout => \inst3|goal_2[0]~4_combout\);

-- Location: IOIBUF_X0_Y20_N4
\PS2_CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PS2_CLK,
	o => \PS2_CLK~input_o\);

-- Location: CLKCTRL_G3
\PS2_CLK~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \PS2_CLK~input_o\,
	outclk => \PS2_CLK~inputCLKENA0_outclk\);

-- Location: IOIBUF_X0_Y21_N4
\PS2_DAT~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PS2_DAT,
	o => \PS2_DAT~input_o\);

-- Location: LABCELL_X2_Y19_N48
\inst5|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|s~0_combout\ = ( \inst5|count\(1) & ( \inst5|count\(0) & ( (!\PS2_DAT~input_o\) # (\inst5|s~q\) ) ) ) # ( !\inst5|count\(1) & ( \inst5|count\(0) & ( (!\inst5|s~q\ & (((!\PS2_DAT~input_o\)))) # (\inst5|s~q\ & ((!\inst5|count\(3)) # 
-- ((\inst5|count\(2))))) ) ) ) # ( \inst5|count\(1) & ( !\inst5|count\(0) & ( (!\PS2_DAT~input_o\) # (\inst5|s~q\) ) ) ) # ( !\inst5|count\(1) & ( !\inst5|count\(0) & ( (!\PS2_DAT~input_o\) # (\inst5|s~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000101110111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(3),
	datab => \inst5|ALT_INV_count\(2),
	datac => \ALT_INV_PS2_DAT~input_o\,
	datad => \inst5|ALT_INV_s~q\,
	datae => \inst5|ALT_INV_count\(1),
	dataf => \inst5|ALT_INV_count\(0),
	combout => \inst5|s~0_combout\);

-- Location: FF_X2_Y19_N17
\inst5|s\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	asdata => \inst5|s~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s~q\);

-- Location: LABCELL_X2_Y20_N0
\inst5|count[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|count[0]~1_combout\ = ( \inst5|count\(0) & ( \inst5|count\(3) & ( (!\inst5|s~q\ & (((\PS2_DAT~input_o\)))) # (\inst5|s~q\ & (!\inst5|count\(2) & ((!\inst5|count\(1))))) ) ) ) # ( !\inst5|count\(0) & ( \inst5|count\(3) & ( \inst5|s~q\ ) ) ) # ( 
-- \inst5|count\(0) & ( !\inst5|count\(3) & ( (!\inst5|s~q\ & \PS2_DAT~input_o\) ) ) ) # ( !\inst5|count\(0) & ( !\inst5|count\(3) & ( \inst5|s~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000010100000101001010101010101010100111000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_s~q\,
	datab => \inst5|ALT_INV_count\(2),
	datac => \ALT_INV_PS2_DAT~input_o\,
	datad => \inst5|ALT_INV_count\(1),
	datae => \inst5|ALT_INV_count\(0),
	dataf => \inst5|ALT_INV_count\(3),
	combout => \inst5|count[0]~1_combout\);

-- Location: FF_X2_Y20_N2
\inst5|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	d => \inst5|count[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count\(0));

-- Location: LABCELL_X2_Y19_N57
\inst5|count[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|count[2]~2_combout\ = ( \inst5|count\(2) & ( \inst5|s~q\ & ( (!\inst5|count\(1)) # (!\inst5|count\(0)) ) ) ) # ( !\inst5|count\(2) & ( \inst5|s~q\ & ( (\inst5|count\(1) & \inst5|count\(0)) ) ) ) # ( \inst5|count\(2) & ( !\inst5|s~q\ & ( 
-- \PS2_DAT~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000101000001011111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(1),
	datac => \inst5|ALT_INV_count\(0),
	datad => \ALT_INV_PS2_DAT~input_o\,
	datae => \inst5|ALT_INV_count\(2),
	dataf => \inst5|ALT_INV_s~q\,
	combout => \inst5|count[2]~2_combout\);

-- Location: FF_X2_Y19_N59
\inst5|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	d => \inst5|count[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count\(2));

-- Location: LABCELL_X2_Y19_N21
\inst5|count[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|count[1]~0_combout\ = ( \inst5|count\(1) & ( \inst5|s~q\ & ( !\inst5|count\(0) ) ) ) # ( !\inst5|count\(1) & ( \inst5|s~q\ & ( (\inst5|count\(0) & ((!\inst5|count\(3)) # (\inst5|count\(2)))) ) ) ) # ( \inst5|count\(1) & ( !\inst5|s~q\ & ( 
-- \PS2_DAT~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000101110111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(3),
	datab => \inst5|ALT_INV_count\(2),
	datac => \ALT_INV_PS2_DAT~input_o\,
	datad => \inst5|ALT_INV_count\(0),
	datae => \inst5|ALT_INV_count\(1),
	dataf => \inst5|ALT_INV_s~q\,
	combout => \inst5|count[1]~0_combout\);

-- Location: FF_X2_Y19_N23
\inst5|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	d => \inst5|count[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count\(1));

-- Location: LABCELL_X2_Y19_N27
\inst5|count[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|count[3]~3_combout\ = ( \inst5|count\(3) & ( \inst5|count\(0) & ( (!\inst5|s~q\ & (((\PS2_DAT~input_o\)))) # (\inst5|s~q\ & ((!\inst5|count\(1)) # ((!\inst5|count\(2))))) ) ) ) # ( !\inst5|count\(3) & ( \inst5|count\(0) & ( (\inst5|count\(1) & 
-- (\inst5|s~q\ & \inst5|count\(2))) ) ) ) # ( \inst5|count\(3) & ( !\inst5|count\(0) & ( (\PS2_DAT~input_o\) # (\inst5|s~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100111111111100000001000000010011001011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(1),
	datab => \inst5|ALT_INV_s~q\,
	datac => \inst5|ALT_INV_count\(2),
	datad => \ALT_INV_PS2_DAT~input_o\,
	datae => \inst5|ALT_INV_count\(3),
	dataf => \inst5|ALT_INV_count\(0),
	combout => \inst5|count[3]~3_combout\);

-- Location: FF_X2_Y19_N29
\inst5|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	d => \inst5|count[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count\(3));

-- Location: LABCELL_X2_Y19_N30
\inst5|bit~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit~7_combout\ = ( \inst5|count\(1) & ( \inst5|count\(0) & ( \inst5|bit\(1) ) ) ) # ( !\inst5|count\(1) & ( \inst5|count\(0) & ( ((!\inst5|count\(3) & (!\inst5|count\(2) & \PS2_DAT~input_o\))) # (\inst5|bit\(1)) ) ) ) # ( \inst5|count\(1) & ( 
-- !\inst5|count\(0) & ( \inst5|bit\(1) ) ) ) # ( !\inst5|count\(1) & ( !\inst5|count\(0) & ( \inst5|bit\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(3),
	datab => \inst5|ALT_INV_count\(2),
	datac => \ALT_INV_PS2_DAT~input_o\,
	datad => \inst5|ALT_INV_bit\(1),
	datae => \inst5|ALT_INV_count\(1),
	dataf => \inst5|ALT_INV_count\(0),
	combout => \inst5|bit~7_combout\);

-- Location: LABCELL_X2_Y19_N36
\inst5|bit[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit[3]~1_combout\ = ( \inst5|s~q\ ) # ( !\inst5|s~q\ & ( !\PS2_DAT~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_PS2_DAT~input_o\,
	dataf => \inst5|ALT_INV_s~q\,
	combout => \inst5|bit[3]~1_combout\);

-- Location: FF_X2_Y19_N41
\inst5|bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	asdata => \inst5|bit~7_combout\,
	sclr => \inst5|ALT_INV_s~q\,
	sload => VCC,
	ena => \inst5|bit[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bit\(1));

-- Location: MLABCELL_X4_Y19_N24
\inst5|led_out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|led_out[1]~feeder_combout\ = ( \inst5|bit\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst5|ALT_INV_bit\(1),
	combout => \inst5|led_out[1]~feeder_combout\);

-- Location: LABCELL_X1_Y20_N0
\inst5|Add0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~129_sumout\ = SUM(( \inst5|count_clk\(0) ) + ( VCC ) + ( !VCC ))
-- \inst5|Add0~130\ = CARRY(( \inst5|count_clk\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(0),
	cin => GND,
	sumout => \inst5|Add0~129_sumout\,
	cout => \inst5|Add0~130\);

-- Location: FF_X1_Y20_N1
\inst5|count_clk[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~129_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(0));

-- Location: LABCELL_X1_Y20_N3
\inst5|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~125_sumout\ = SUM(( \inst5|count_clk\(1) ) + ( GND ) + ( \inst5|Add0~130\ ))
-- \inst5|Add0~126\ = CARRY(( \inst5|count_clk\(1) ) + ( GND ) + ( \inst5|Add0~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(1),
	cin => \inst5|Add0~130\,
	sumout => \inst5|Add0~125_sumout\,
	cout => \inst5|Add0~126\);

-- Location: FF_X1_Y20_N5
\inst5|count_clk[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~125_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(1));

-- Location: LABCELL_X1_Y20_N6
\inst5|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~121_sumout\ = SUM(( \inst5|count_clk\(2) ) + ( GND ) + ( \inst5|Add0~126\ ))
-- \inst5|Add0~122\ = CARRY(( \inst5|count_clk\(2) ) + ( GND ) + ( \inst5|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(2),
	cin => \inst5|Add0~126\,
	sumout => \inst5|Add0~121_sumout\,
	cout => \inst5|Add0~122\);

-- Location: FF_X1_Y20_N8
\inst5|count_clk[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~121_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(2));

-- Location: LABCELL_X1_Y20_N9
\inst5|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~117_sumout\ = SUM(( \inst5|count_clk\(3) ) + ( GND ) + ( \inst5|Add0~122\ ))
-- \inst5|Add0~118\ = CARRY(( \inst5|count_clk\(3) ) + ( GND ) + ( \inst5|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(3),
	cin => \inst5|Add0~122\,
	sumout => \inst5|Add0~117_sumout\,
	cout => \inst5|Add0~118\);

-- Location: FF_X1_Y20_N10
\inst5|count_clk[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~117_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(3));

-- Location: LABCELL_X1_Y20_N12
\inst5|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~113_sumout\ = SUM(( \inst5|count_clk\(4) ) + ( GND ) + ( \inst5|Add0~118\ ))
-- \inst5|Add0~114\ = CARRY(( \inst5|count_clk\(4) ) + ( GND ) + ( \inst5|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(4),
	cin => \inst5|Add0~118\,
	sumout => \inst5|Add0~113_sumout\,
	cout => \inst5|Add0~114\);

-- Location: FF_X1_Y20_N14
\inst5|count_clk[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~113_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(4));

-- Location: LABCELL_X1_Y20_N15
\inst5|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~29_sumout\ = SUM(( \inst5|count_clk\(5) ) + ( GND ) + ( \inst5|Add0~114\ ))
-- \inst5|Add0~30\ = CARRY(( \inst5|count_clk\(5) ) + ( GND ) + ( \inst5|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALT_INV_count_clk\(5),
	cin => \inst5|Add0~114\,
	sumout => \inst5|Add0~29_sumout\,
	cout => \inst5|Add0~30\);

-- Location: FF_X1_Y20_N17
\inst5|count_clk[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~29_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(5));

-- Location: LABCELL_X1_Y20_N18
\inst5|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~37_sumout\ = SUM(( \inst5|count_clk\(6) ) + ( GND ) + ( \inst5|Add0~30\ ))
-- \inst5|Add0~38\ = CARRY(( \inst5|count_clk\(6) ) + ( GND ) + ( \inst5|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(6),
	cin => \inst5|Add0~30\,
	sumout => \inst5|Add0~37_sumout\,
	cout => \inst5|Add0~38\);

-- Location: FF_X1_Y20_N20
\inst5|count_clk[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~37_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(6));

-- Location: LABCELL_X1_Y20_N21
\inst5|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~33_sumout\ = SUM(( \inst5|count_clk\(7) ) + ( GND ) + ( \inst5|Add0~38\ ))
-- \inst5|Add0~34\ = CARRY(( \inst5|count_clk\(7) ) + ( GND ) + ( \inst5|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(7),
	cin => \inst5|Add0~38\,
	sumout => \inst5|Add0~33_sumout\,
	cout => \inst5|Add0~34\);

-- Location: FF_X1_Y20_N23
\inst5|count_clk[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~33_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(7));

-- Location: LABCELL_X1_Y20_N24
\inst5|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~17_sumout\ = SUM(( \inst5|count_clk\(8) ) + ( GND ) + ( \inst5|Add0~34\ ))
-- \inst5|Add0~18\ = CARRY(( \inst5|count_clk\(8) ) + ( GND ) + ( \inst5|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(8),
	cin => \inst5|Add0~34\,
	sumout => \inst5|Add0~17_sumout\,
	cout => \inst5|Add0~18\);

-- Location: FF_X1_Y20_N26
\inst5|count_clk[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~17_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(8));

-- Location: LABCELL_X1_Y20_N27
\inst5|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~21_sumout\ = SUM(( \inst5|count_clk\(9) ) + ( GND ) + ( \inst5|Add0~18\ ))
-- \inst5|Add0~22\ = CARRY(( \inst5|count_clk\(9) ) + ( GND ) + ( \inst5|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(9),
	cin => \inst5|Add0~18\,
	sumout => \inst5|Add0~21_sumout\,
	cout => \inst5|Add0~22\);

-- Location: FF_X1_Y20_N29
\inst5|count_clk[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~21_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(9));

-- Location: LABCELL_X1_Y20_N30
\inst5|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~25_sumout\ = SUM(( \inst5|count_clk\(10) ) + ( GND ) + ( \inst5|Add0~22\ ))
-- \inst5|Add0~26\ = CARRY(( \inst5|count_clk\(10) ) + ( GND ) + ( \inst5|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(10),
	cin => \inst5|Add0~22\,
	sumout => \inst5|Add0~25_sumout\,
	cout => \inst5|Add0~26\);

-- Location: FF_X1_Y20_N32
\inst5|count_clk[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~25_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(10));

-- Location: LABCELL_X1_Y20_N33
\inst5|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~13_sumout\ = SUM(( \inst5|count_clk\(11) ) + ( GND ) + ( \inst5|Add0~26\ ))
-- \inst5|Add0~14\ = CARRY(( \inst5|count_clk\(11) ) + ( GND ) + ( \inst5|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(11),
	cin => \inst5|Add0~26\,
	sumout => \inst5|Add0~13_sumout\,
	cout => \inst5|Add0~14\);

-- Location: FF_X1_Y20_N35
\inst5|count_clk[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~13_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(11));

-- Location: LABCELL_X1_Y20_N36
\inst5|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~53_sumout\ = SUM(( \inst5|count_clk\(12) ) + ( GND ) + ( \inst5|Add0~14\ ))
-- \inst5|Add0~54\ = CARRY(( \inst5|count_clk\(12) ) + ( GND ) + ( \inst5|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(12),
	cin => \inst5|Add0~14\,
	sumout => \inst5|Add0~53_sumout\,
	cout => \inst5|Add0~54\);

-- Location: FF_X1_Y20_N38
\inst5|count_clk[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~53_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(12));

-- Location: LABCELL_X1_Y20_N39
\inst5|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~9_sumout\ = SUM(( \inst5|count_clk\(13) ) + ( GND ) + ( \inst5|Add0~54\ ))
-- \inst5|Add0~10\ = CARRY(( \inst5|count_clk\(13) ) + ( GND ) + ( \inst5|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(13),
	cin => \inst5|Add0~54\,
	sumout => \inst5|Add0~9_sumout\,
	cout => \inst5|Add0~10\);

-- Location: FF_X1_Y20_N41
\inst5|count_clk[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~9_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(13));

-- Location: LABCELL_X1_Y20_N42
\inst5|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~49_sumout\ = SUM(( \inst5|count_clk\(14) ) + ( GND ) + ( \inst5|Add0~10\ ))
-- \inst5|Add0~50\ = CARRY(( \inst5|count_clk\(14) ) + ( GND ) + ( \inst5|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALT_INV_count_clk\(14),
	cin => \inst5|Add0~10\,
	sumout => \inst5|Add0~49_sumout\,
	cout => \inst5|Add0~50\);

-- Location: FF_X1_Y20_N44
\inst5|count_clk[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~49_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(14));

-- Location: LABCELL_X1_Y20_N45
\inst5|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~45_sumout\ = SUM(( \inst5|count_clk\(15) ) + ( GND ) + ( \inst5|Add0~50\ ))
-- \inst5|Add0~46\ = CARRY(( \inst5|count_clk\(15) ) + ( GND ) + ( \inst5|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(15),
	cin => \inst5|Add0~50\,
	sumout => \inst5|Add0~45_sumout\,
	cout => \inst5|Add0~46\);

-- Location: FF_X1_Y20_N47
\inst5|count_clk[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~45_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(15));

-- Location: LABCELL_X1_Y20_N48
\inst5|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~41_sumout\ = SUM(( \inst5|count_clk\(16) ) + ( GND ) + ( \inst5|Add0~46\ ))
-- \inst5|Add0~42\ = CARRY(( \inst5|count_clk\(16) ) + ( GND ) + ( \inst5|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALT_INV_count_clk\(16),
	cin => \inst5|Add0~46\,
	sumout => \inst5|Add0~41_sumout\,
	cout => \inst5|Add0~42\);

-- Location: FF_X1_Y19_N41
\inst5|count_clk[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst5|Add0~41_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	sload => VCC,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(16));

-- Location: LABCELL_X1_Y20_N51
\inst5|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~69_sumout\ = SUM(( \inst5|count_clk\(17) ) + ( GND ) + ( \inst5|Add0~42\ ))
-- \inst5|Add0~70\ = CARRY(( \inst5|count_clk\(17) ) + ( GND ) + ( \inst5|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(17),
	cin => \inst5|Add0~42\,
	sumout => \inst5|Add0~69_sumout\,
	cout => \inst5|Add0~70\);

-- Location: FF_X1_Y20_N53
\inst5|count_clk[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~69_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(17));

-- Location: LABCELL_X1_Y20_N54
\inst5|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~65_sumout\ = SUM(( \inst5|count_clk\(18) ) + ( GND ) + ( \inst5|Add0~70\ ))
-- \inst5|Add0~66\ = CARRY(( \inst5|count_clk\(18) ) + ( GND ) + ( \inst5|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(18),
	cin => \inst5|Add0~70\,
	sumout => \inst5|Add0~65_sumout\,
	cout => \inst5|Add0~66\);

-- Location: FF_X1_Y20_N56
\inst5|count_clk[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~65_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(18));

-- Location: LABCELL_X1_Y20_N57
\inst5|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~61_sumout\ = SUM(( \inst5|count_clk\(19) ) + ( GND ) + ( \inst5|Add0~66\ ))
-- \inst5|Add0~62\ = CARRY(( \inst5|count_clk\(19) ) + ( GND ) + ( \inst5|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(19),
	cin => \inst5|Add0~66\,
	sumout => \inst5|Add0~61_sumout\,
	cout => \inst5|Add0~62\);

-- Location: FF_X1_Y20_N59
\inst5|count_clk[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~61_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(19));

-- Location: LABCELL_X1_Y19_N0
\inst5|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~57_sumout\ = SUM(( \inst5|count_clk\(20) ) + ( GND ) + ( \inst5|Add0~62\ ))
-- \inst5|Add0~58\ = CARRY(( \inst5|count_clk\(20) ) + ( GND ) + ( \inst5|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(20),
	cin => \inst5|Add0~62\,
	sumout => \inst5|Add0~57_sumout\,
	cout => \inst5|Add0~58\);

-- Location: FF_X1_Y20_N50
\inst5|count_clk[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst5|Add0~57_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	sload => VCC,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(20));

-- Location: LABCELL_X1_Y19_N3
\inst5|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~81_sumout\ = SUM(( \inst5|count_clk\(21) ) + ( GND ) + ( \inst5|Add0~58\ ))
-- \inst5|Add0~82\ = CARRY(( \inst5|count_clk\(21) ) + ( GND ) + ( \inst5|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALT_INV_count_clk\(21),
	cin => \inst5|Add0~58\,
	sumout => \inst5|Add0~81_sumout\,
	cout => \inst5|Add0~82\);

-- Location: FF_X1_Y19_N5
\inst5|count_clk[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~81_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(21));

-- Location: LABCELL_X1_Y19_N6
\inst5|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~77_sumout\ = SUM(( \inst5|count_clk\(22) ) + ( GND ) + ( \inst5|Add0~82\ ))
-- \inst5|Add0~78\ = CARRY(( \inst5|count_clk\(22) ) + ( GND ) + ( \inst5|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(22),
	cin => \inst5|Add0~82\,
	sumout => \inst5|Add0~77_sumout\,
	cout => \inst5|Add0~78\);

-- Location: FF_X1_Y19_N8
\inst5|count_clk[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~77_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(22));

-- Location: LABCELL_X1_Y19_N9
\inst5|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~73_sumout\ = SUM(( \inst5|count_clk\(23) ) + ( GND ) + ( \inst5|Add0~78\ ))
-- \inst5|Add0~74\ = CARRY(( \inst5|count_clk\(23) ) + ( GND ) + ( \inst5|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(23),
	cin => \inst5|Add0~78\,
	sumout => \inst5|Add0~73_sumout\,
	cout => \inst5|Add0~74\);

-- Location: FF_X1_Y19_N11
\inst5|count_clk[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~73_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(23));

-- Location: LABCELL_X1_Y19_N12
\inst5|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~5_sumout\ = SUM(( \inst5|count_clk\(24) ) + ( GND ) + ( \inst5|Add0~74\ ))
-- \inst5|Add0~6\ = CARRY(( \inst5|count_clk\(24) ) + ( GND ) + ( \inst5|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(24),
	cin => \inst5|Add0~74\,
	sumout => \inst5|Add0~5_sumout\,
	cout => \inst5|Add0~6\);

-- Location: FF_X1_Y19_N14
\inst5|count_clk[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~5_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(24));

-- Location: LABCELL_X1_Y19_N15
\inst5|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~1_sumout\ = SUM(( \inst5|count_clk\(25) ) + ( GND ) + ( \inst5|Add0~6\ ))
-- \inst5|Add0~2\ = CARRY(( \inst5|count_clk\(25) ) + ( GND ) + ( \inst5|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALT_INV_count_clk\(25),
	cin => \inst5|Add0~6\,
	sumout => \inst5|Add0~1_sumout\,
	cout => \inst5|Add0~2\);

-- Location: FF_X1_Y19_N17
\inst5|count_clk[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~1_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(25));

-- Location: LABCELL_X2_Y20_N54
\inst5|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~4_combout\ = ( !\inst5|count_clk\(23) & ( !\inst5|count_clk\(22) & ( !\inst5|count_clk\(21) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(21),
	datae => \inst5|ALT_INV_count_clk\(23),
	dataf => \inst5|ALT_INV_count_clk\(22),
	combout => \inst5|LessThan0~4_combout\);

-- Location: LABCELL_X1_Y19_N18
\inst5|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~85_sumout\ = SUM(( \inst5|count_clk\(26) ) + ( GND ) + ( \inst5|Add0~2\ ))
-- \inst5|Add0~86\ = CARRY(( \inst5|count_clk\(26) ) + ( GND ) + ( \inst5|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(26),
	cin => \inst5|Add0~2\,
	sumout => \inst5|Add0~85_sumout\,
	cout => \inst5|Add0~86\);

-- Location: FF_X1_Y19_N20
\inst5|count_clk[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~85_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(26));

-- Location: LABCELL_X1_Y19_N21
\inst5|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~109_sumout\ = SUM(( \inst5|count_clk\(27) ) + ( GND ) + ( \inst5|Add0~86\ ))
-- \inst5|Add0~110\ = CARRY(( \inst5|count_clk\(27) ) + ( GND ) + ( \inst5|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(27),
	cin => \inst5|Add0~86\,
	sumout => \inst5|Add0~109_sumout\,
	cout => \inst5|Add0~110\);

-- Location: FF_X1_Y19_N23
\inst5|count_clk[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~109_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(27));

-- Location: LABCELL_X1_Y19_N24
\inst5|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~105_sumout\ = SUM(( \inst5|count_clk\(28) ) + ( GND ) + ( \inst5|Add0~110\ ))
-- \inst5|Add0~106\ = CARRY(( \inst5|count_clk\(28) ) + ( GND ) + ( \inst5|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_clk\(28),
	cin => \inst5|Add0~110\,
	sumout => \inst5|Add0~105_sumout\,
	cout => \inst5|Add0~106\);

-- Location: FF_X1_Y19_N26
\inst5|count_clk[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~105_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(28));

-- Location: LABCELL_X1_Y19_N27
\inst5|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~101_sumout\ = SUM(( \inst5|count_clk\(29) ) + ( GND ) + ( \inst5|Add0~106\ ))
-- \inst5|Add0~102\ = CARRY(( \inst5|count_clk\(29) ) + ( GND ) + ( \inst5|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(29),
	cin => \inst5|Add0~106\,
	sumout => \inst5|Add0~101_sumout\,
	cout => \inst5|Add0~102\);

-- Location: FF_X1_Y19_N29
\inst5|count_clk[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~101_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(29));

-- Location: LABCELL_X1_Y19_N30
\inst5|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~97_sumout\ = SUM(( \inst5|count_clk\(30) ) + ( GND ) + ( \inst5|Add0~102\ ))
-- \inst5|Add0~98\ = CARRY(( \inst5|count_clk\(30) ) + ( GND ) + ( \inst5|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(30),
	cin => \inst5|Add0~102\,
	sumout => \inst5|Add0~97_sumout\,
	cout => \inst5|Add0~98\);

-- Location: FF_X1_Y19_N32
\inst5|count_clk[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~97_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(30));

-- Location: LABCELL_X1_Y19_N51
\inst5|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~5_combout\ = ( !\inst5|count_clk\(28) & ( (!\inst5|count_clk\(27) & (!\inst5|count_clk\(30) & !\inst5|count_clk\(29))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(27),
	datac => \inst5|ALT_INV_count_clk\(30),
	datad => \inst5|ALT_INV_count_clk\(29),
	dataf => \inst5|ALT_INV_count_clk\(28),
	combout => \inst5|LessThan0~5_combout\);

-- Location: LABCELL_X1_Y19_N33
\inst5|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~93_sumout\ = SUM(( \inst5|count_clk\(31) ) + ( GND ) + ( \inst5|Add0~98\ ))
-- \inst5|Add0~94\ = CARRY(( \inst5|count_clk\(31) ) + ( GND ) + ( \inst5|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(31),
	cin => \inst5|Add0~98\,
	sumout => \inst5|Add0~93_sumout\,
	cout => \inst5|Add0~94\);

-- Location: FF_X1_Y19_N35
\inst5|count_clk[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~93_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(31));

-- Location: LABCELL_X1_Y19_N36
\inst5|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~89_sumout\ = SUM(( \inst5|count_clk\(32) ) + ( GND ) + ( \inst5|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(32),
	cin => \inst5|Add0~94\,
	sumout => \inst5|Add0~89_sumout\);

-- Location: FF_X1_Y19_N38
\inst5|count_clk[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add0~89_sumout\,
	sclr => \ALT_INV_PS2_CLK~input_o\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_clk\(32));

-- Location: LABCELL_X1_Y19_N54
\inst5|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~6_combout\ = ( !\inst5|count_clk\(31) & ( (\inst5|LessThan0~5_combout\ & (!\inst5|count_clk\(26) & !\inst5|count_clk\(32))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_LessThan0~5_combout\,
	datac => \inst5|ALT_INV_count_clk\(26),
	datad => \inst5|ALT_INV_count_clk\(32),
	dataf => \inst5|ALT_INV_count_clk\(31),
	combout => \inst5|LessThan0~6_combout\);

-- Location: LABCELL_X1_Y19_N57
\inst5|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~2_combout\ = ( \inst5|count_clk\(18) & ( (\inst5|count_clk\(17) & (\inst5|count_clk\(20) & \inst5|count_clk\(19))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(17),
	datac => \inst5|ALT_INV_count_clk\(20),
	datad => \inst5|ALT_INV_count_clk\(19),
	dataf => \inst5|ALT_INV_count_clk\(18),
	combout => \inst5|LessThan0~2_combout\);

-- Location: MLABCELL_X4_Y20_N3
\inst5|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~0_combout\ = ( \inst5|count_clk\(5) & ( !\inst5|count_clk\(9) & ( (!\inst5|count_clk\(8) & (!\inst5|count_clk\(10) & ((!\inst5|count_clk\(6)) # (!\inst5|count_clk\(7))))) ) ) ) # ( !\inst5|count_clk\(5) & ( !\inst5|count_clk\(9) & ( 
-- (!\inst5|count_clk\(8) & !\inst5|count_clk\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(8),
	datab => \inst5|ALT_INV_count_clk\(6),
	datac => \inst5|ALT_INV_count_clk\(7),
	datad => \inst5|ALT_INV_count_clk\(10),
	datae => \inst5|ALT_INV_count_clk\(5),
	dataf => \inst5|ALT_INV_count_clk\(9),
	combout => \inst5|LessThan0~0_combout\);

-- Location: LABCELL_X1_Y19_N48
\inst5|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~1_combout\ = ( !\inst5|count_clk\(15) & ( (!\inst5|count_clk\(16) & (!\inst5|count_clk\(12) & !\inst5|count_clk\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_clk\(16),
	datac => \inst5|ALT_INV_count_clk\(12),
	datad => \inst5|ALT_INV_count_clk\(14),
	dataf => \inst5|ALT_INV_count_clk\(15),
	combout => \inst5|LessThan0~1_combout\);

-- Location: LABCELL_X2_Y20_N48
\inst5|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~3_combout\ = ( \inst5|count_clk\(13) & ( \inst5|LessThan0~1_combout\ & ( \inst5|LessThan0~2_combout\ ) ) ) # ( !\inst5|count_clk\(13) & ( \inst5|LessThan0~1_combout\ & ( (\inst5|LessThan0~2_combout\ & (!\inst5|LessThan0~0_combout\ & 
-- \inst5|count_clk\(11))) ) ) ) # ( \inst5|count_clk\(13) & ( !\inst5|LessThan0~1_combout\ & ( \inst5|LessThan0~2_combout\ ) ) ) # ( !\inst5|count_clk\(13) & ( !\inst5|LessThan0~1_combout\ & ( \inst5|LessThan0~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000100000001000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_LessThan0~2_combout\,
	datab => \inst5|ALT_INV_LessThan0~0_combout\,
	datac => \inst5|ALT_INV_count_clk\(11),
	datae => \inst5|ALT_INV_count_clk\(13),
	dataf => \inst5|ALT_INV_LessThan0~1_combout\,
	combout => \inst5|LessThan0~3_combout\);

-- Location: MLABCELL_X4_Y19_N12
\inst5|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~7_combout\ = ( \inst5|LessThan0~6_combout\ & ( \inst5|LessThan0~3_combout\ & ( (\inst5|count_clk\(24) & \inst5|count_clk\(25)) ) ) ) # ( !\inst5|LessThan0~6_combout\ & ( \inst5|LessThan0~3_combout\ ) ) # ( \inst5|LessThan0~6_combout\ & ( 
-- !\inst5|LessThan0~3_combout\ & ( (\inst5|count_clk\(24) & (\inst5|count_clk\(25) & !\inst5|LessThan0~4_combout\)) ) ) ) # ( !\inst5|LessThan0~6_combout\ & ( !\inst5|LessThan0~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000100000001000011111111111111110001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_clk\(24),
	datab => \inst5|ALT_INV_count_clk\(25),
	datac => \inst5|ALT_INV_LessThan0~4_combout\,
	datae => \inst5|ALT_INV_LessThan0~6_combout\,
	dataf => \inst5|ALT_INV_LessThan0~3_combout\,
	combout => \inst5|LessThan0~7_combout\);

-- Location: FF_X4_Y19_N26
\inst5|led_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|led_out[1]~feeder_combout\,
	sclr => \inst5|LessThan0~7_combout\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|led_out\(1));

-- Location: LABCELL_X2_Y20_N42
\inst5|bit~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit~6_combout\ = ( \inst5|count\(0) & ( \inst5|bit\(2) ) ) # ( !\inst5|count\(0) & ( \inst5|bit\(2) ) ) # ( !\inst5|count\(0) & ( !\inst5|bit\(2) & ( (\PS2_DAT~input_o\ & (\inst5|count\(1) & (!\inst5|count\(3) & !\inst5|count\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_PS2_DAT~input_o\,
	datab => \inst5|ALT_INV_count\(1),
	datac => \inst5|ALT_INV_count\(3),
	datad => \inst5|ALT_INV_count\(2),
	datae => \inst5|ALT_INV_count\(0),
	dataf => \inst5|ALT_INV_bit\(2),
	combout => \inst5|bit~6_combout\);

-- Location: LABCELL_X2_Y20_N6
\inst5|bit[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit[2]~feeder_combout\ = ( \inst5|bit~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst5|ALT_INV_bit~6_combout\,
	combout => \inst5|bit[2]~feeder_combout\);

-- Location: FF_X2_Y20_N8
\inst5|bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	d => \inst5|bit[2]~feeder_combout\,
	sclr => \inst5|ALT_INV_s~q\,
	ena => \inst5|bit[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bit\(2));

-- Location: FF_X4_Y19_N59
\inst5|led_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst5|bit\(2),
	sclr => \inst5|LessThan0~7_combout\,
	sload => VCC,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|led_out\(2));

-- Location: LABCELL_X2_Y19_N3
\inst5|bit~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit~8_combout\ = ( \inst5|count\(1) & ( \inst5|bit\(0) ) ) # ( !\inst5|count\(1) & ( \inst5|bit\(0) ) ) # ( !\inst5|count\(1) & ( !\inst5|bit\(0) & ( (!\inst5|count\(3) & (!\inst5|count\(2) & (\PS2_DAT~input_o\ & !\inst5|count\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(3),
	datab => \inst5|ALT_INV_count\(2),
	datac => \ALT_INV_PS2_DAT~input_o\,
	datad => \inst5|ALT_INV_count\(0),
	datae => \inst5|ALT_INV_count\(1),
	dataf => \inst5|ALT_INV_bit\(0),
	combout => \inst5|bit~8_combout\);

-- Location: FF_X2_Y19_N35
\inst5|bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	asdata => \inst5|bit~8_combout\,
	sclr => \inst5|ALT_INV_s~q\,
	sload => VCC,
	ena => \inst5|bit[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bit\(0));

-- Location: MLABCELL_X4_Y19_N6
\inst5|led_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|led_out[0]~feeder_combout\ = ( \inst5|bit\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst5|ALT_INV_bit\(0),
	combout => \inst5|led_out[0]~feeder_combout\);

-- Location: FF_X4_Y19_N8
\inst5|led_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|led_out[0]~feeder_combout\,
	sclr => \inst5|LessThan0~7_combout\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|led_out\(0));

-- Location: LABCELL_X2_Y19_N6
\inst5|bit~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit~3_combout\ = ( \inst5|count\(1) & ( \inst5|count\(0) & ( \inst5|bit\(5) ) ) ) # ( !\inst5|count\(1) & ( \inst5|count\(0) & ( ((!\inst5|count\(3) & (\inst5|count\(2) & \PS2_DAT~input_o\))) # (\inst5|bit\(5)) ) ) ) # ( \inst5|count\(1) & ( 
-- !\inst5|count\(0) & ( \inst5|bit\(5) ) ) ) # ( !\inst5|count\(1) & ( !\inst5|count\(0) & ( \inst5|bit\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000010111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(3),
	datab => \inst5|ALT_INV_count\(2),
	datac => \ALT_INV_PS2_DAT~input_o\,
	datad => \inst5|ALT_INV_bit\(5),
	datae => \inst5|ALT_INV_count\(1),
	dataf => \inst5|ALT_INV_count\(0),
	combout => \inst5|bit~3_combout\);

-- Location: FF_X2_Y19_N11
\inst5|bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	asdata => \inst5|bit~3_combout\,
	sclr => \inst5|ALT_INV_s~q\,
	sload => VCC,
	ena => \inst5|bit[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bit\(5));

-- Location: MLABCELL_X4_Y19_N36
\inst5|led_out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|led_out[5]~feeder_combout\ = ( \inst5|bit\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst5|ALT_INV_bit\(5),
	combout => \inst5|led_out[5]~feeder_combout\);

-- Location: FF_X4_Y19_N38
\inst5|led_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|led_out[5]~feeder_combout\,
	sclr => \inst5|LessThan0~7_combout\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|led_out\(5));

-- Location: LABCELL_X2_Y19_N12
\inst5|bit~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit~5_combout\ = ( \inst5|count\(1) & ( \inst5|count\(0) & ( ((!\inst5|count\(3) & (!\inst5|count\(2) & \PS2_DAT~input_o\))) # (\inst5|bit\(3)) ) ) ) # ( !\inst5|count\(1) & ( \inst5|count\(0) & ( \inst5|bit\(3) ) ) ) # ( \inst5|count\(1) & ( 
-- !\inst5|count\(0) & ( \inst5|bit\(3) ) ) ) # ( !\inst5|count\(1) & ( !\inst5|count\(0) & ( \inst5|bit\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(3),
	datab => \inst5|ALT_INV_count\(2),
	datac => \inst5|ALT_INV_bit\(3),
	datad => \ALT_INV_PS2_DAT~input_o\,
	datae => \inst5|ALT_INV_count\(1),
	dataf => \inst5|ALT_INV_count\(0),
	combout => \inst5|bit~5_combout\);

-- Location: FF_X2_Y19_N53
\inst5|bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	asdata => \inst5|bit~5_combout\,
	sclr => \inst5|ALT_INV_s~q\,
	sload => VCC,
	ena => \inst5|bit[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bit\(3));

-- Location: MLABCELL_X4_Y19_N39
\inst5|led_out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|led_out[3]~feeder_combout\ = ( \inst5|bit\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst5|ALT_INV_bit\(3),
	combout => \inst5|led_out[3]~feeder_combout\);

-- Location: FF_X4_Y19_N41
\inst5|led_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|led_out[3]~feeder_combout\,
	sclr => \inst5|LessThan0~7_combout\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|led_out\(3));

-- Location: LABCELL_X1_Y19_N42
\inst5|bit~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit~0_combout\ = ( \inst5|count\(3) & ( \inst5|count\(0) & ( \inst5|bit\(7) ) ) ) # ( !\inst5|count\(3) & ( \inst5|count\(0) & ( ((\PS2_DAT~input_o\ & (\inst5|count\(1) & \inst5|count\(2)))) # (\inst5|bit\(7)) ) ) ) # ( \inst5|count\(3) & ( 
-- !\inst5|count\(0) & ( \inst5|bit\(7) ) ) ) # ( !\inst5|count\(3) & ( !\inst5|count\(0) & ( \inst5|bit\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_bit\(7),
	datab => \ALT_INV_PS2_DAT~input_o\,
	datac => \inst5|ALT_INV_count\(1),
	datad => \inst5|ALT_INV_count\(2),
	datae => \inst5|ALT_INV_count\(3),
	dataf => \inst5|ALT_INV_count\(0),
	combout => \inst5|bit~0_combout\);

-- Location: FF_X2_Y19_N2
\inst5|bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	asdata => \inst5|bit~0_combout\,
	sclr => \inst5|ALT_INV_s~q\,
	sload => VCC,
	ena => \inst5|bit[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bit\(7));

-- Location: FF_X4_Y19_N53
\inst5|led_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst5|bit\(7),
	sclr => \inst5|LessThan0~7_combout\,
	sload => VCC,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|led_out\(7));

-- Location: LABCELL_X2_Y20_N27
\inst5|bit~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit~2_combout\ = ( \inst5|count\(2) & ( \inst5|count\(3) & ( \inst5|bit\(6) ) ) ) # ( !\inst5|count\(2) & ( \inst5|count\(3) & ( \inst5|bit\(6) ) ) ) # ( \inst5|count\(2) & ( !\inst5|count\(3) & ( ((!\inst5|count\(0) & (\PS2_DAT~input_o\ & 
-- \inst5|count\(1)))) # (\inst5|bit\(6)) ) ) ) # ( !\inst5|count\(2) & ( !\inst5|count\(3) & ( \inst5|bit\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000101111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(0),
	datab => \ALT_INV_PS2_DAT~input_o\,
	datac => \inst5|ALT_INV_count\(1),
	datad => \inst5|ALT_INV_bit\(6),
	datae => \inst5|ALT_INV_count\(2),
	dataf => \inst5|ALT_INV_count\(3),
	combout => \inst5|bit~2_combout\);

-- Location: FF_X2_Y20_N53
\inst5|bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	asdata => \inst5|bit~2_combout\,
	sclr => \inst5|ALT_INV_s~q\,
	sload => VCC,
	ena => \inst5|bit[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bit\(6));

-- Location: MLABCELL_X4_Y19_N33
\inst5|led_out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|led_out[6]~feeder_combout\ = ( \inst5|bit\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst5|ALT_INV_bit\(6),
	combout => \inst5|led_out[6]~feeder_combout\);

-- Location: FF_X4_Y19_N35
\inst5|led_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|led_out[6]~feeder_combout\,
	sclr => \inst5|LessThan0~7_combout\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|led_out\(6));

-- Location: LABCELL_X2_Y19_N45
\inst5|bit~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|bit~4_combout\ = ( \PS2_DAT~input_o\ & ( \inst5|count\(0) & ( \inst5|bit\(4) ) ) ) # ( !\PS2_DAT~input_o\ & ( \inst5|count\(0) & ( \inst5|bit\(4) ) ) ) # ( \PS2_DAT~input_o\ & ( !\inst5|count\(0) & ( ((!\inst5|count\(1) & (\inst5|count\(2) & 
-- !\inst5|count\(3)))) # (\inst5|bit\(4)) ) ) ) # ( !\PS2_DAT~input_o\ & ( !\inst5|count\(0) & ( \inst5|bit\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count\(1),
	datab => \inst5|ALT_INV_count\(2),
	datac => \inst5|ALT_INV_bit\(4),
	datad => \inst5|ALT_INV_count\(3),
	datae => \ALT_INV_PS2_DAT~input_o\,
	dataf => \inst5|ALT_INV_count\(0),
	combout => \inst5|bit~4_combout\);

-- Location: FF_X2_Y19_N44
\inst5|bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_PS2_CLK~inputCLKENA0_outclk\,
	asdata => \inst5|bit~4_combout\,
	sclr => \inst5|ALT_INV_s~q\,
	sload => VCC,
	ena => \inst5|bit[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bit\(4));

-- Location: FF_X4_Y19_N49
\inst5|led_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst5|bit\(4),
	sclr => \inst5|LessThan0~7_combout\,
	sload => VCC,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|led_out\(4));

-- Location: MLABCELL_X4_Y19_N48
\inst5|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Equal0~0_combout\ = ( \inst5|led_out\(4) & ( (\inst5|led_out\(5) & (!\inst5|led_out\(3) & (!\inst5|led_out\(7) & \inst5|led_out\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_led_out\(5),
	datab => \inst5|ALT_INV_led_out\(3),
	datac => \inst5|ALT_INV_led_out\(7),
	datad => \inst5|ALT_INV_led_out\(6),
	datae => \inst5|ALT_INV_led_out\(4),
	combout => \inst5|Equal0~0_combout\);

-- Location: MLABCELL_X4_Y19_N54
\inst5|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Equal0~1_combout\ = ( \inst5|Equal0~0_combout\ & ( (\inst5|led_out\(1) & (!\inst5|led_out\(2) & !\inst5|led_out\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_led_out\(1),
	datab => \inst5|ALT_INV_led_out\(2),
	datad => \inst5|ALT_INV_led_out\(0),
	dataf => \inst5|ALT_INV_Equal0~0_combout\,
	combout => \inst5|Equal0~1_combout\);

-- Location: LABCELL_X5_Y19_N24
\inst5|down~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|down~feeder_combout\ = \inst5|Equal0~1_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_Equal0~1_combout\,
	combout => \inst5|down~feeder_combout\);

-- Location: FF_X5_Y19_N26
\inst5|down\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|down~feeder_combout\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|down~q\);

-- Location: MLABCELL_X4_Y16_N3
\inst3|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~41_sumout\ = SUM(( \inst3|i\(1) ) + ( GND ) + ( \inst3|Add0~46\ ))
-- \inst3|Add0~42\ = CARRY(( \inst3|i\(1) ) + ( GND ) + ( \inst3|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_i\(1),
	cin => \inst3|Add0~46\,
	sumout => \inst3|Add0~41_sumout\,
	cout => \inst3|Add0~42\);

-- Location: MLABCELL_X4_Y16_N6
\inst3|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~37_sumout\ = SUM(( \inst3|i\(2) ) + ( GND ) + ( \inst3|Add0~42\ ))
-- \inst3|Add0~38\ = CARRY(( \inst3|i\(2) ) + ( GND ) + ( \inst3|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_i\(2),
	cin => \inst3|Add0~42\,
	sumout => \inst3|Add0~37_sumout\,
	cout => \inst3|Add0~38\);

-- Location: LABCELL_X2_Y16_N24
\inst5|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Equal1~0_combout\ = ( \inst5|Equal0~0_combout\ & ( (\inst5|led_out\(0) & (\inst5|led_out\(2) & !\inst5|led_out\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_led_out\(0),
	datac => \inst5|ALT_INV_led_out\(2),
	datad => \inst5|ALT_INV_led_out\(1),
	dataf => \inst5|ALT_INV_Equal0~0_combout\,
	combout => \inst5|Equal1~0_combout\);

-- Location: FF_X2_Y16_N26
\inst5|up\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|ALT_INV_outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Equal1~0_combout\,
	ena => \inst5|ALT_INV_s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|up~q\);

-- Location: MLABCELL_X4_Y16_N0
\inst3|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~45_sumout\ = SUM(( !\inst5|up~q\ ) + ( !\inst3|i\(0) ) + ( !VCC ))
-- \inst3|Add0~46\ = CARRY(( !\inst5|up~q\ ) + ( !\inst3|i\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(0),
	datad => \inst5|ALT_INV_up~q\,
	cin => GND,
	sumout => \inst3|Add0~45_sumout\,
	cout => \inst3|Add0~46\);

-- Location: LABCELL_X5_Y16_N0
\inst3|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~45_sumout\ = SUM(( (\inst3|Add0~45_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( !VCC ))
-- \inst3|Add1~46\ = CARRY(( (\inst3|Add0~45_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~45_sumout\,
	cin => GND,
	sumout => \inst3|Add1~45_sumout\,
	cout => \inst3|Add1~46\);

-- Location: LABCELL_X5_Y16_N3
\inst3|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~41_sumout\ = SUM(( (\inst3|Add0~41_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~46\ ))
-- \inst3|Add1~42\ = CARRY(( (\inst3|Add0~41_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~41_sumout\,
	cin => \inst3|Add1~46\,
	sumout => \inst3|Add1~41_sumout\,
	cout => \inst3|Add1~42\);

-- Location: LABCELL_X5_Y16_N6
\inst3|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~37_sumout\ = SUM(( (\inst3|Add0~37_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~42\ ))
-- \inst3|Add1~38\ = CARRY(( (\inst3|Add0~37_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~37_sumout\,
	cin => \inst3|Add1~42\,
	sumout => \inst3|Add1~37_sumout\,
	cout => \inst3|Add1~38\);

-- Location: LABCELL_X6_Y16_N3
\inst3|i~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~10_combout\ = ( \inst3|Add0~37_sumout\ & ( \inst3|Add1~37_sumout\ & ( (!\inst3|i~0_combout\ & (((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)) # (\inst5|down~q\))) ) ) ) # ( !\inst3|Add0~37_sumout\ & ( \inst3|Add1~37_sumout\ & ( 
-- (!\inst5|down~q\ & (!\inst3|i~0_combout\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)))) ) ) ) # ( \inst3|Add0~37_sumout\ & ( !\inst3|Add1~37_sumout\ & ( (\inst5|down~q\ & !\inst3|i~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001000100010010000000100010001100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_i~0_combout\,
	datac => \inst3|ALT_INV_LessThan1~0_combout\,
	datad => \inst3|ALT_INV_Add0~1_sumout\,
	datae => \inst3|ALT_INV_Add0~37_sumout\,
	dataf => \inst3|ALT_INV_Add1~37_sumout\,
	combout => \inst3|i~10_combout\);

-- Location: FF_X4_Y16_N59
\inst3|i[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(2));

-- Location: MLABCELL_X4_Y16_N9
\inst3|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~33_sumout\ = SUM(( \inst3|i\(3) ) + ( GND ) + ( \inst3|Add0~38\ ))
-- \inst3|Add0~34\ = CARRY(( \inst3|i\(3) ) + ( GND ) + ( \inst3|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(3),
	cin => \inst3|Add0~38\,
	sumout => \inst3|Add0~33_sumout\,
	cout => \inst3|Add0~34\);

-- Location: LABCELL_X5_Y16_N9
\inst3|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~33_sumout\ = SUM(( (\inst3|Add0~33_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~38\ ))
-- \inst3|Add1~34\ = CARRY(( (\inst3|Add0~33_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~33_sumout\,
	cin => \inst3|Add1~38\,
	sumout => \inst3|Add1~33_sumout\,
	cout => \inst3|Add1~34\);

-- Location: LABCELL_X6_Y15_N24
\inst3|i~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~9_combout\ = ( \inst3|Add0~33_sumout\ & ( \inst3|Add1~33_sumout\ & ( (!\inst3|i~0_combout\ & (((!\inst3|LessThan1~0_combout\) # (\inst5|down~q\)) # (\inst3|Add0~1_sumout\))) ) ) ) # ( !\inst3|Add0~33_sumout\ & ( \inst3|Add1~33_sumout\ & ( 
-- (!\inst3|i~0_combout\ & (!\inst5|down~q\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)))) ) ) ) # ( \inst3|Add0~33_sumout\ & ( !\inst3|Add1~33_sumout\ & ( (!\inst3|i~0_combout\ & \inst5|down~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101010100000001000001010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~0_combout\,
	datab => \inst3|ALT_INV_Add0~1_sumout\,
	datac => \inst5|ALT_INV_down~q\,
	datad => \inst3|ALT_INV_LessThan1~0_combout\,
	datae => \inst3|ALT_INV_Add0~33_sumout\,
	dataf => \inst3|ALT_INV_Add1~33_sumout\,
	combout => \inst3|i~9_combout\);

-- Location: FF_X4_Y16_N41
\inst3|i[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(3));

-- Location: MLABCELL_X4_Y16_N12
\inst3|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~29_sumout\ = SUM(( \inst3|i\(4) ) + ( GND ) + ( \inst3|Add0~34\ ))
-- \inst3|Add0~30\ = CARRY(( \inst3|i\(4) ) + ( GND ) + ( \inst3|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_i\(4),
	cin => \inst3|Add0~34\,
	sumout => \inst3|Add0~29_sumout\,
	cout => \inst3|Add0~30\);

-- Location: LABCELL_X5_Y16_N12
\inst3|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~29_sumout\ = SUM(( (\inst3|Add0~29_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~34\ ))
-- \inst3|Add1~30\ = CARRY(( (\inst3|Add0~29_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~29_sumout\,
	cin => \inst3|Add1~34\,
	sumout => \inst3|Add1~29_sumout\,
	cout => \inst3|Add1~30\);

-- Location: LABCELL_X6_Y15_N27
\inst3|i~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~8_combout\ = ( \inst3|Add0~29_sumout\ & ( \inst3|Add1~29_sumout\ & ( (!\inst3|i~0_combout\ & (((!\inst3|LessThan1~0_combout\) # (\inst5|down~q\)) # (\inst3|Add0~1_sumout\))) ) ) ) # ( !\inst3|Add0~29_sumout\ & ( \inst3|Add1~29_sumout\ & ( 
-- (!\inst3|i~0_combout\ & (!\inst5|down~q\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)))) ) ) ) # ( \inst3|Add0~29_sumout\ & ( !\inst3|Add1~29_sumout\ & ( (!\inst3|i~0_combout\ & \inst5|down~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101010100010000000001010001010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~0_combout\,
	datab => \inst3|ALT_INV_Add0~1_sumout\,
	datac => \inst3|ALT_INV_LessThan1~0_combout\,
	datad => \inst5|ALT_INV_down~q\,
	datae => \inst3|ALT_INV_Add0~29_sumout\,
	dataf => \inst3|ALT_INV_Add1~29_sumout\,
	combout => \inst3|i~8_combout\);

-- Location: FF_X4_Y16_N11
\inst3|i[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(4));

-- Location: MLABCELL_X4_Y16_N15
\inst3|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~25_sumout\ = SUM(( !\inst3|i\(5) ) + ( GND ) + ( \inst3|Add0~30\ ))
-- \inst3|Add0~26\ = CARRY(( !\inst3|i\(5) ) + ( GND ) + ( \inst3|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(5),
	cin => \inst3|Add0~30\,
	sumout => \inst3|Add0~25_sumout\,
	cout => \inst3|Add0~26\);

-- Location: LABCELL_X5_Y16_N15
\inst3|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~25_sumout\ = SUM(( (\inst3|Add0~25_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~30\ ))
-- \inst3|Add1~26\ = CARRY(( (\inst3|Add0~25_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~25_sumout\,
	cin => \inst3|Add1~30\,
	sumout => \inst3|Add1~25_sumout\,
	cout => \inst3|Add1~26\);

-- Location: LABCELL_X6_Y15_N51
\inst3|i~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~7_combout\ = ( \inst3|Add0~25_sumout\ & ( \inst3|Add1~25_sumout\ & ( (\inst5|down~q\ & \inst3|i~0_combout\) ) ) ) # ( !\inst3|Add0~25_sumout\ & ( \inst3|Add1~25_sumout\ & ( \inst5|down~q\ ) ) ) # ( \inst3|Add0~25_sumout\ & ( 
-- !\inst3|Add1~25_sumout\ & ( (!\inst5|down~q\ & (!\inst3|i~0_combout\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~0_combout\)))) ) ) ) # ( !\inst3|Add0~25_sumout\ & ( !\inst3|Add1~25_sumout\ & ( 
-- ((!\inst3|i~0_combout\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)))) # (\inst5|down~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111101010101100010100101010101010101010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_LessThan1~0_combout\,
	datac => \inst3|ALT_INV_Add0~1_sumout\,
	datad => \inst3|ALT_INV_i~0_combout\,
	datae => \inst3|ALT_INV_Add0~25_sumout\,
	dataf => \inst3|ALT_INV_Add1~25_sumout\,
	combout => \inst3|i~7_combout\);

-- Location: FF_X4_Y16_N44
\inst3|i[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(5));

-- Location: MLABCELL_X4_Y16_N18
\inst3|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~21_sumout\ = SUM(( !\inst3|i\(6) ) + ( GND ) + ( \inst3|Add0~26\ ))
-- \inst3|Add0~22\ = CARRY(( !\inst3|i\(6) ) + ( GND ) + ( \inst3|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_i\(6),
	cin => \inst3|Add0~26\,
	sumout => \inst3|Add0~21_sumout\,
	cout => \inst3|Add0~22\);

-- Location: MLABCELL_X4_Y16_N21
\inst3|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~17_sumout\ = SUM(( !\inst3|i\(7) ) + ( GND ) + ( \inst3|Add0~22\ ))
-- \inst3|Add0~18\ = CARRY(( !\inst3|i\(7) ) + ( GND ) + ( \inst3|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_i\(7),
	cin => \inst3|Add0~22\,
	sumout => \inst3|Add0~17_sumout\,
	cout => \inst3|Add0~18\);

-- Location: LABCELL_X5_Y16_N18
\inst3|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~21_sumout\ = SUM(( (\inst3|Add0~21_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~26\ ))
-- \inst3|Add1~22\ = CARRY(( (\inst3|Add0~21_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~21_sumout\,
	cin => \inst3|Add1~26\,
	sumout => \inst3|Add1~21_sumout\,
	cout => \inst3|Add1~22\);

-- Location: LABCELL_X5_Y16_N21
\inst3|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~17_sumout\ = SUM(( (\inst3|Add0~17_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~22\ ))
-- \inst3|Add1~18\ = CARRY(( (\inst3|Add0~17_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~17_sumout\,
	cin => \inst3|Add1~22\,
	sumout => \inst3|Add1~17_sumout\,
	cout => \inst3|Add1~18\);

-- Location: LABCELL_X6_Y15_N48
\inst3|i~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~5_combout\ = ( \inst3|Add0~17_sumout\ & ( \inst3|Add1~17_sumout\ & ( (\inst5|down~q\ & \inst3|i~0_combout\) ) ) ) # ( !\inst3|Add0~17_sumout\ & ( \inst3|Add1~17_sumout\ & ( \inst5|down~q\ ) ) ) # ( \inst3|Add0~17_sumout\ & ( 
-- !\inst3|Add1~17_sumout\ & ( (!\inst5|down~q\ & (!\inst3|i~0_combout\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~0_combout\)))) ) ) ) # ( !\inst3|Add0~17_sumout\ & ( !\inst3|Add1~17_sumout\ & ( 
-- ((!\inst3|i~0_combout\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)))) # (\inst5|down~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010111110101100001011010010101010101010101010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_LessThan1~0_combout\,
	datac => \inst3|ALT_INV_i~0_combout\,
	datad => \inst3|ALT_INV_Add0~1_sumout\,
	datae => \inst3|ALT_INV_Add0~17_sumout\,
	dataf => \inst3|ALT_INV_Add1~17_sumout\,
	combout => \inst3|i~5_combout\);

-- Location: FF_X4_Y16_N23
\inst3|i[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(7));

-- Location: MLABCELL_X4_Y16_N24
\inst3|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~13_sumout\ = SUM(( !\inst3|i\(8) ) + ( GND ) + ( \inst3|Add0~18\ ))
-- \inst3|Add0~14\ = CARRY(( !\inst3|i\(8) ) + ( GND ) + ( \inst3|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(8),
	cin => \inst3|Add0~18\,
	sumout => \inst3|Add0~13_sumout\,
	cout => \inst3|Add0~14\);

-- Location: LABCELL_X5_Y16_N24
\inst3|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~13_sumout\ = SUM(( (\inst3|Add0~13_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~18\ ))
-- \inst3|Add1~14\ = CARRY(( (\inst3|Add0~13_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~13_sumout\,
	cin => \inst3|Add1~18\,
	sumout => \inst3|Add1~13_sumout\,
	cout => \inst3|Add1~14\);

-- Location: LABCELL_X7_Y15_N3
\inst3|i~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~4_combout\ = ( \inst5|down~q\ & ( \inst3|Add1~13_sumout\ & ( (!\inst3|Add0~13_sumout\) # (\inst3|i~0_combout\) ) ) ) # ( \inst5|down~q\ & ( !\inst3|Add1~13_sumout\ & ( (!\inst3|Add0~13_sumout\) # (\inst3|i~0_combout\) ) ) ) # ( !\inst5|down~q\ & 
-- ( !\inst3|Add1~13_sumout\ & ( (!\inst3|i~0_combout\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101010001010111111110101010100000000000000001111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~0_combout\,
	datab => \inst3|ALT_INV_LessThan1~0_combout\,
	datac => \inst3|ALT_INV_Add0~1_sumout\,
	datad => \inst3|ALT_INV_Add0~13_sumout\,
	datae => \inst5|ALT_INV_down~q\,
	dataf => \inst3|ALT_INV_Add1~13_sumout\,
	combout => \inst3|i~4_combout\);

-- Location: FF_X4_Y16_N26
\inst3|i[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(8));

-- Location: MLABCELL_X4_Y16_N27
\inst3|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~9_sumout\ = SUM(( \inst3|i\(9) ) + ( GND ) + ( \inst3|Add0~14\ ))
-- \inst3|Add0~10\ = CARRY(( \inst3|i\(9) ) + ( GND ) + ( \inst3|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_i\(9),
	cin => \inst3|Add0~14\,
	sumout => \inst3|Add0~9_sumout\,
	cout => \inst3|Add0~10\);

-- Location: LABCELL_X5_Y16_N27
\inst3|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~9_sumout\ = SUM(( (\inst3|Add0~9_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~14\ ))
-- \inst3|Add1~10\ = CARRY(( (\inst3|Add0~9_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~9_sumout\,
	cin => \inst3|Add1~14\,
	sumout => \inst3|Add1~9_sumout\,
	cout => \inst3|Add1~10\);

-- Location: LABCELL_X6_Y16_N6
\inst3|i~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~3_combout\ = ( \inst3|Add1~9_sumout\ & ( \inst3|Add0~9_sumout\ & ( (!\inst5|down~q\) # (!\inst3|i~0_combout\) ) ) ) # ( !\inst3|Add1~9_sumout\ & ( \inst3|Add0~9_sumout\ & ( (!\inst5|down~q\ & (((!\inst3|Add0~1_sumout\ & 
-- \inst3|LessThan1~0_combout\)) # (\inst3|i~0_combout\))) # (\inst5|down~q\ & (!\inst3|i~0_combout\)) ) ) ) # ( \inst3|Add1~9_sumout\ & ( !\inst3|Add0~9_sumout\ & ( !\inst5|down~q\ ) ) ) # ( !\inst3|Add1~9_sumout\ & ( !\inst3|Add0~9_sumout\ & ( 
-- (!\inst5|down~q\ & (((!\inst3|Add0~1_sumout\ & \inst3|LessThan1~0_combout\)) # (\inst3|i~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010100010101010101010101001100110111001101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_i~0_combout\,
	datac => \inst3|ALT_INV_Add0~1_sumout\,
	datad => \inst3|ALT_INV_LessThan1~0_combout\,
	datae => \inst3|ALT_INV_Add1~9_sumout\,
	dataf => \inst3|ALT_INV_Add0~9_sumout\,
	combout => \inst3|i~3_combout\);

-- Location: FF_X4_Y16_N29
\inst3|i[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(9));

-- Location: MLABCELL_X4_Y16_N42
\inst3|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~1_combout\ = ( !\inst3|i\(8) & ( (!\inst3|i\(7) & (\inst3|i\(9) & ((!\inst3|i\(6)) # (!\inst3|i\(5))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001000000010100000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(7),
	datab => \inst3|ALT_INV_i\(6),
	datac => \inst3|ALT_INV_i\(9),
	datad => \inst3|ALT_INV_i\(5),
	dataf => \inst3|ALT_INV_i\(8),
	combout => \inst3|LessThan0~1_combout\);

-- Location: MLABCELL_X4_Y16_N45
\inst3|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~2_combout\ = ( \inst3|LessThan0~0_combout\ & ( !\inst3|i\(10) ) ) # ( !\inst3|LessThan0~0_combout\ & ( (!\inst3|LessThan0~1_combout\ & !\inst3|i\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_LessThan0~1_combout\,
	datad => \inst3|ALT_INV_i\(10),
	dataf => \inst3|ALT_INV_LessThan0~0_combout\,
	combout => \inst3|LessThan0~2_combout\);

-- Location: LABCELL_X6_Y15_N18
\inst3|i~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~6_combout\ = ( \inst3|Add0~21_sumout\ & ( \inst3|Add1~21_sumout\ & ( ((\inst3|LessThan1~0_combout\ & (!\inst5|down~q\ & !\inst3|Add0~1_sumout\))) # (\inst3|i~0_combout\) ) ) ) # ( !\inst3|Add0~21_sumout\ & ( \inst3|Add1~21_sumout\ & ( 
-- (((\inst3|LessThan1~0_combout\ & !\inst3|Add0~1_sumout\)) # (\inst5|down~q\)) # (\inst3|i~0_combout\) ) ) ) # ( \inst3|Add0~21_sumout\ & ( !\inst3|Add1~21_sumout\ & ( (!\inst5|down~q\) # (\inst3|i~0_combout\) ) ) ) # ( !\inst3|Add0~21_sumout\ & ( 
-- !\inst3|Add1~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111101011111010101111111010111110111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~0_combout\,
	datab => \inst3|ALT_INV_LessThan1~0_combout\,
	datac => \inst5|ALT_INV_down~q\,
	datad => \inst3|ALT_INV_Add0~1_sumout\,
	datae => \inst3|ALT_INV_Add0~21_sumout\,
	dataf => \inst3|ALT_INV_Add1~21_sumout\,
	combout => \inst3|i~6_combout\);

-- Location: FF_X4_Y16_N14
\inst3|i[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(6));

-- Location: LABCELL_X5_Y15_N24
\inst3|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan1~0_combout\ = ( !\inst3|Add0~5_sumout\ & ( !\inst3|Add0~9_sumout\ & ( (!\inst3|Add0~21_sumout\ & (!\inst3|Add0~17_sumout\ & (!\inst3|Add0~13_sumout\ & !\inst3|Add0~25_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add0~21_sumout\,
	datab => \inst3|ALT_INV_Add0~17_sumout\,
	datac => \inst3|ALT_INV_Add0~13_sumout\,
	datad => \inst3|ALT_INV_Add0~25_sumout\,
	datae => \inst3|ALT_INV_Add0~5_sumout\,
	dataf => \inst3|ALT_INV_Add0~9_sumout\,
	combout => \inst3|LessThan1~0_combout\);

-- Location: LABCELL_X5_Y16_N30
\inst3|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~5_sumout\ = SUM(( (\inst3|Add0~5_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~10\ ))
-- \inst3|Add1~6\ = CARRY(( (\inst3|Add0~5_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~5_sumout\,
	cin => \inst3|Add1~10\,
	sumout => \inst3|Add1~5_sumout\,
	cout => \inst3|Add1~6\);

-- Location: LABCELL_X5_Y16_N33
\inst3|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add1~1_sumout\ = SUM(( (\inst3|Add0~1_sumout\ & (((\inst3|LessThan0~2_combout\ & !\inst3|i\(11))) # (\inst5|up~q\))) ) + ( VCC ) + ( \inst3|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~2_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_Add0~1_sumout\,
	cin => \inst3|Add1~6\,
	sumout => \inst3|Add1~1_sumout\);

-- Location: LABCELL_X5_Y15_N18
\inst3|i~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~1_combout\ = ( !\inst3|i~0_combout\ & ( \inst3|Add1~1_sumout\ & ( ((!\inst3|LessThan1~0_combout\ & !\inst5|down~q\)) # (\inst3|Add0~1_sumout\) ) ) ) # ( !\inst3|i~0_combout\ & ( !\inst3|Add1~1_sumout\ & ( (\inst5|down~q\ & \inst3|Add0~1_sumout\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000000000000010001111100011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan1~0_combout\,
	datab => \inst5|ALT_INV_down~q\,
	datac => \inst3|ALT_INV_Add0~1_sumout\,
	datae => \inst3|ALT_INV_i~0_combout\,
	dataf => \inst3|ALT_INV_Add1~1_sumout\,
	combout => \inst3|i~1_combout\);

-- Location: FF_X5_Y16_N41
\inst3|i[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(11));

-- Location: MLABCELL_X4_Y16_N30
\inst3|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~5_sumout\ = SUM(( \inst3|i\(10) ) + ( GND ) + ( \inst3|Add0~10\ ))
-- \inst3|Add0~6\ = CARRY(( \inst3|i\(10) ) + ( GND ) + ( \inst3|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(10),
	cin => \inst3|Add0~10\,
	sumout => \inst3|Add0~5_sumout\,
	cout => \inst3|Add0~6\);

-- Location: MLABCELL_X4_Y16_N33
\inst3|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add0~1_sumout\ = SUM(( \inst3|i\(11) ) + ( GND ) + ( \inst3|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(11),
	cin => \inst3|Add0~6\,
	sumout => \inst3|Add0~1_sumout\);

-- Location: LABCELL_X7_Y15_N18
\inst3|i~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~12_combout\ = ( \inst5|down~q\ & ( \inst3|Add1~45_sumout\ & ( (!\inst3|Add0~45_sumout\) # (\inst3|i~0_combout\) ) ) ) # ( \inst5|down~q\ & ( !\inst3|Add1~45_sumout\ & ( (!\inst3|Add0~45_sumout\) # (\inst3|i~0_combout\) ) ) ) # ( !\inst5|down~q\ & 
-- ( !\inst3|Add1~45_sumout\ & ( (!\inst3|i~0_combout\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000100010111101011111010100000000000000001111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~0_combout\,
	datab => \inst3|ALT_INV_Add0~1_sumout\,
	datac => \inst3|ALT_INV_Add0~45_sumout\,
	datad => \inst3|ALT_INV_LessThan1~0_combout\,
	datae => \inst5|ALT_INV_down~q\,
	dataf => \inst3|ALT_INV_Add1~45_sumout\,
	combout => \inst3|i~12_combout\);

-- Location: FF_X4_Y16_N38
\inst3|i[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(0));

-- Location: LABCELL_X5_Y15_N12
\inst3|i~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~11_combout\ = ( \inst3|Add0~1_sumout\ & ( \inst3|Add1~41_sumout\ & ( (!\inst5|down~q\) # ((\inst3|Add0~41_sumout\ & !\inst3|i~0_combout\)) ) ) ) # ( !\inst3|Add0~1_sumout\ & ( \inst3|Add1~41_sumout\ & ( (!\inst5|down~q\) # 
-- ((\inst3|Add0~41_sumout\ & !\inst3|i~0_combout\)) ) ) ) # ( \inst3|Add0~1_sumout\ & ( !\inst3|Add1~41_sumout\ & ( (!\inst5|down~q\ & ((\inst3|i~0_combout\))) # (\inst5|down~q\ & (\inst3|Add0~41_sumout\ & !\inst3|i~0_combout\)) ) ) ) # ( 
-- !\inst3|Add0~1_sumout\ & ( !\inst3|Add1~41_sumout\ & ( (!\inst5|down~q\ & (((\inst3|i~0_combout\) # (\inst3|LessThan1~0_combout\)))) # (\inst5|down~q\ & (\inst3|Add0~41_sumout\ & ((!\inst3|i~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110111001100000100011100110011011101110011001101110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add0~41_sumout\,
	datab => \inst5|ALT_INV_down~q\,
	datac => \inst3|ALT_INV_LessThan1~0_combout\,
	datad => \inst3|ALT_INV_i~0_combout\,
	datae => \inst3|ALT_INV_Add0~1_sumout\,
	dataf => \inst3|ALT_INV_Add1~41_sumout\,
	combout => \inst3|i~11_combout\);

-- Location: FF_X4_Y16_N56
\inst3|i[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(1));

-- Location: MLABCELL_X4_Y16_N39
\inst3|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~0_combout\ = ( !\inst3|i\(3) & ( \inst3|i\(6) & ( (!\inst3|i\(4) & (!\inst3|i\(2) & ((!\inst3|i\(1)) # (\inst3|i\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(1),
	datab => \inst3|ALT_INV_i\(4),
	datac => \inst3|ALT_INV_i\(2),
	datad => \inst3|ALT_INV_i\(0),
	datae => \inst3|ALT_INV_i\(3),
	dataf => \inst3|ALT_INV_i\(6),
	combout => \inst3|LessThan0~0_combout\);

-- Location: LABCELL_X5_Y16_N48
\inst3|i~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~0_combout\ = ( \inst3|i\(10) & ( !\inst5|up~q\ ) ) # ( !\inst3|i\(10) & ( (!\inst5|up~q\ & (((!\inst3|LessThan0~0_combout\ & \inst3|LessThan0~1_combout\)) # (\inst3|i\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010110000001100001011000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan0~0_combout\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst5|ALT_INV_up~q\,
	datad => \inst3|ALT_INV_LessThan0~1_combout\,
	dataf => \inst3|ALT_INV_i\(10),
	combout => \inst3|i~0_combout\);

-- Location: LABCELL_X6_Y16_N0
\inst3|i~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~2_combout\ = ( \inst3|Add0~5_sumout\ & ( \inst3|Add1~5_sumout\ & ( (!\inst3|i~0_combout\ & (((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)) # (\inst5|down~q\))) ) ) ) # ( !\inst3|Add0~5_sumout\ & ( \inst3|Add1~5_sumout\ & ( 
-- (!\inst5|down~q\ & (!\inst3|i~0_combout\ & ((!\inst3|LessThan1~0_combout\) # (\inst3|Add0~1_sumout\)))) ) ) ) # ( \inst3|Add0~5_sumout\ & ( !\inst3|Add1~5_sumout\ & ( (\inst5|down~q\ & !\inst3|i~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001000100010010001000000010001100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_i~0_combout\,
	datac => \inst3|ALT_INV_Add0~1_sumout\,
	datad => \inst3|ALT_INV_LessThan1~0_combout\,
	datae => \inst3|ALT_INV_Add0~5_sumout\,
	dataf => \inst3|ALT_INV_Add1~5_sumout\,
	combout => \inst3|i~2_combout\);

-- Location: FF_X4_Y16_N50
\inst3|i[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|i~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|i\(10));

-- Location: LABCELL_X6_Y16_N27
\inst3|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan1~1_combout\ = ( !\inst3|Add0~25_sumout\ & ( (!\inst3|Add0~21_sumout\ & !\inst3|Add0~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add0~21_sumout\,
	datad => \inst3|ALT_INV_Add0~17_sumout\,
	dataf => \inst3|ALT_INV_Add0~25_sumout\,
	combout => \inst3|LessThan1~1_combout\);

-- Location: LABCELL_X6_Y16_N12
\inst3|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan1~2_combout\ = ( \inst3|LessThan1~1_combout\ & ( \inst3|Add0~9_sumout\ & ( !\inst3|i~0_combout\ ) ) ) # ( !\inst3|LessThan1~1_combout\ & ( \inst3|Add0~9_sumout\ & ( !\inst3|i~0_combout\ ) ) ) # ( \inst3|LessThan1~1_combout\ & ( 
-- !\inst3|Add0~9_sumout\ & ( (!\inst3|i~0_combout\ & (((\inst3|Add0~13_sumout\) # (\inst3|Add0~1_sumout\)) # (\inst3|Add0~5_sumout\))) ) ) ) # ( !\inst3|LessThan1~1_combout\ & ( !\inst3|Add0~9_sumout\ & ( !\inst3|i~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100010011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add0~5_sumout\,
	datab => \inst3|ALT_INV_i~0_combout\,
	datac => \inst3|ALT_INV_Add0~1_sumout\,
	datad => \inst3|ALT_INV_Add0~13_sumout\,
	datae => \inst3|ALT_INV_LessThan1~1_combout\,
	dataf => \inst3|ALT_INV_Add0~9_sumout\,
	combout => \inst3|LessThan1~2_combout\);

-- Location: LABCELL_X5_Y16_N42
\inst3|i~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~21_combout\ = ( \inst3|LessThan0~1_combout\ & ( \inst3|Add0~9_sumout\ & ( ((!\inst3|i\(11) & (\inst3|LessThan0~0_combout\ & !\inst3|i\(10)))) # (\inst5|up~q\) ) ) ) # ( !\inst3|LessThan0~1_combout\ & ( \inst3|Add0~9_sumout\ & ( ((!\inst3|i\(11) & 
-- !\inst3|i\(10))) # (\inst5|up~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011011101010101010101110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_up~q\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst3|ALT_INV_LessThan0~0_combout\,
	datad => \inst3|ALT_INV_i\(10),
	datae => \inst3|ALT_INV_LessThan0~1_combout\,
	dataf => \inst3|ALT_INV_Add0~9_sumout\,
	combout => \inst3|i~21_combout\);

-- Location: MLABCELL_X4_Y16_N51
\inst3|i~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~22_combout\ = ( \inst3|i\(10) & ( \inst3|Add0~13_sumout\ & ( \inst5|up~q\ ) ) ) # ( !\inst3|i\(10) & ( \inst3|Add0~13_sumout\ & ( ((!\inst3|i\(11) & ((!\inst3|LessThan0~1_combout\) # (\inst3|LessThan0~0_combout\)))) # (\inst5|up~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010110011101110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(11),
	datab => \inst5|ALT_INV_up~q\,
	datac => \inst3|ALT_INV_LessThan0~1_combout\,
	datad => \inst3|ALT_INV_LessThan0~0_combout\,
	datae => \inst3|ALT_INV_i\(10),
	dataf => \inst3|ALT_INV_Add0~13_sumout\,
	combout => \inst3|i~22_combout\);

-- Location: MLABCELL_X4_Y16_N48
\inst3|i~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~24_combout\ = ( \inst3|i\(10) & ( \inst3|Add0~17_sumout\ & ( \inst5|up~q\ ) ) ) # ( !\inst3|i\(10) & ( \inst3|Add0~17_sumout\ & ( ((!\inst3|i\(11) & ((!\inst3|LessThan0~1_combout\) # (\inst3|LessThan0~0_combout\)))) # (\inst5|up~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010111011001110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(11),
	datab => \inst5|ALT_INV_up~q\,
	datac => \inst3|ALT_INV_LessThan0~0_combout\,
	datad => \inst3|ALT_INV_LessThan0~1_combout\,
	datae => \inst3|ALT_INV_i\(10),
	dataf => \inst3|ALT_INV_Add0~17_sumout\,
	combout => \inst3|i~24_combout\);

-- Location: LABCELL_X7_Y16_N42
\inst3|i~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~25_combout\ = ( \inst5|up~q\ & ( \inst3|Add0~21_sumout\ ) ) # ( !\inst5|up~q\ & ( \inst3|Add0~21_sumout\ & ( (!\inst3|i\(10) & (!\inst3|i\(11) & ((!\inst3|LessThan0~1_combout\) # (\inst3|LessThan0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(10),
	datab => \inst3|ALT_INV_LessThan0~0_combout\,
	datac => \inst3|ALT_INV_LessThan0~1_combout\,
	datad => \inst3|ALT_INV_i\(11),
	datae => \inst5|ALT_INV_up~q\,
	dataf => \inst3|ALT_INV_Add0~21_sumout\,
	combout => \inst3|i~25_combout\);

-- Location: LABCELL_X5_Y16_N45
\inst3|i~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~26_combout\ = ( \inst3|LessThan0~1_combout\ & ( \inst3|Add0~25_sumout\ & ( ((!\inst3|i\(11) & (!\inst3|i\(10) & \inst3|LessThan0~0_combout\))) # (\inst5|up~q\) ) ) ) # ( !\inst3|LessThan0~1_combout\ & ( \inst3|Add0~25_sumout\ & ( ((!\inst3|i\(11) 
-- & !\inst3|i\(10))) # (\inst5|up~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011010101110101010101010111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_up~q\,
	datab => \inst3|ALT_INV_i\(11),
	datac => \inst3|ALT_INV_i\(10),
	datad => \inst3|ALT_INV_LessThan0~0_combout\,
	datae => \inst3|ALT_INV_LessThan0~1_combout\,
	dataf => \inst3|ALT_INV_Add0~25_sumout\,
	combout => \inst3|i~26_combout\);

-- Location: LABCELL_X5_Y16_N51
\inst3|LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan1~5_combout\ = ( !\inst3|Add0~25_sumout\ & ( !\inst3|Add0~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add0~21_sumout\,
	dataf => \inst3|ALT_INV_Add0~25_sumout\,
	combout => \inst3|LessThan1~5_combout\);

-- Location: LABCELL_X5_Y16_N36
\inst3|LessThan1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan1~6_combout\ = ( \inst3|Add0~9_sumout\ & ( \inst3|LessThan1~5_combout\ ) ) # ( !\inst3|Add0~9_sumout\ & ( \inst3|LessThan1~5_combout\ & ( (((\inst3|Add0~1_sumout\) # (\inst3|Add0~5_sumout\)) # (\inst3|Add0~13_sumout\)) # 
-- (\inst3|Add0~17_sumout\) ) ) ) # ( \inst3|Add0~9_sumout\ & ( !\inst3|LessThan1~5_combout\ ) ) # ( !\inst3|Add0~9_sumout\ & ( !\inst3|LessThan1~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add0~17_sumout\,
	datab => \inst3|ALT_INV_Add0~13_sumout\,
	datac => \inst3|ALT_INV_Add0~5_sumout\,
	datad => \inst3|ALT_INV_Add0~1_sumout\,
	datae => \inst3|ALT_INV_Add0~9_sumout\,
	dataf => \inst3|ALT_INV_LessThan1~5_combout\,
	combout => \inst3|LessThan1~6_combout\);

-- Location: LABCELL_X6_Y16_N21
\inst3|i~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~13_combout\ = ( \inst3|Add1~29_sumout\ & ( (!\inst5|down~q\) # ((\inst3|Add0~29_sumout\ & !\inst3|i~0_combout\)) ) ) # ( !\inst3|Add1~29_sumout\ & ( (\inst3|Add0~29_sumout\ & (\inst5|down~q\ & !\inst3|i~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000011110101111100001111010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add0~29_sumout\,
	datac => \inst5|ALT_INV_down~q\,
	datad => \inst3|ALT_INV_i~0_combout\,
	dataf => \inst3|ALT_INV_Add1~29_sumout\,
	combout => \inst3|i~13_combout\);

-- Location: LABCELL_X5_Y16_N57
\inst3|i~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~23_combout\ = ( \inst3|Add1~37_sumout\ & ( (!\inst5|down~q\) # ((!\inst3|i~0_combout\ & \inst3|Add0~37_sumout\)) ) ) # ( !\inst3|Add1~37_sumout\ & ( (!\inst3|i~0_combout\ & (\inst5|down~q\ & \inst3|Add0~37_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101011110000111110101111000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~0_combout\,
	datac => \inst5|ALT_INV_down~q\,
	datad => \inst3|ALT_INV_Add0~37_sumout\,
	dataf => \inst3|ALT_INV_Add1~37_sumout\,
	combout => \inst3|i~23_combout\);

-- Location: LABCELL_X6_Y16_N18
\inst3|i~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~14_combout\ = ( \inst3|Add1~33_sumout\ & ( (!\inst5|down~q\) # ((!\inst3|i~0_combout\ & \inst3|Add0~33_sumout\)) ) ) # ( !\inst3|Add1~33_sumout\ & ( (!\inst3|i~0_combout\ & (\inst5|down~q\ & \inst3|Add0~33_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110011110000111111001111000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_i~0_combout\,
	datac => \inst5|ALT_INV_down~q\,
	datad => \inst3|ALT_INV_Add0~33_sumout\,
	dataf => \inst3|ALT_INV_Add1~33_sumout\,
	combout => \inst3|i~14_combout\);

-- Location: LABCELL_X6_Y16_N30
\inst3|Add10~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~25_sumout\ = SUM(( (\inst3|i~23_combout\ & (((!\inst3|i~0_combout\ & \inst3|LessThan1~6_combout\)) # (\inst5|down~q\))) ) + ( (\inst3|i~14_combout\ & (((!\inst3|i~0_combout\ & \inst3|LessThan1~6_combout\)) # (\inst5|down~q\))) ) + ( !VCC ))
-- \inst3|Add10~26\ = CARRY(( (\inst3|i~23_combout\ & (((!\inst3|i~0_combout\ & \inst3|LessThan1~6_combout\)) # (\inst5|down~q\))) ) + ( (\inst3|i~14_combout\ & (((!\inst3|i~0_combout\ & \inst3|LessThan1~6_combout\)) # (\inst5|down~q\))) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010001000000000000000000000000001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_i~0_combout\,
	datac => \inst3|ALT_INV_LessThan1~6_combout\,
	datad => \inst3|ALT_INV_i~23_combout\,
	dataf => \inst3|ALT_INV_i~14_combout\,
	cin => GND,
	sumout => \inst3|Add10~25_sumout\,
	cout => \inst3|Add10~26\);

-- Location: LABCELL_X6_Y16_N33
\inst3|Add10~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~21_sumout\ = SUM(( (\inst3|i~13_combout\ & (((!\inst3|i~0_combout\ & \inst3|LessThan1~6_combout\)) # (\inst5|down~q\))) ) + ( GND ) + ( \inst3|Add10~26\ ))
-- \inst3|Add10~22\ = CARRY(( (\inst3|i~13_combout\ & (((!\inst3|i~0_combout\ & \inst3|LessThan1~6_combout\)) # (\inst5|down~q\))) ) + ( GND ) + ( \inst3|Add10~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_i~0_combout\,
	datac => \inst3|ALT_INV_LessThan1~6_combout\,
	datad => \inst3|ALT_INV_i~13_combout\,
	cin => \inst3|Add10~26\,
	sumout => \inst3|Add10~21_sumout\,
	cout => \inst3|Add10~22\);

-- Location: LABCELL_X6_Y16_N36
\inst3|Add10~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~37_sumout\ = SUM(( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((\inst3|Add1~25_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~26_combout\)))) ) + ( VCC ) + ( \inst3|Add10~22\ ))
-- \inst3|Add10~38\ = CARRY(( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((\inst3|Add1~25_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~26_combout\)))) ) + ( VCC ) + ( \inst3|Add10~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_LessThan1~2_combout\,
	datac => \inst3|ALT_INV_i~26_combout\,
	datad => \inst3|ALT_INV_Add1~25_sumout\,
	cin => \inst3|Add10~22\,
	sumout => \inst3|Add10~37_sumout\,
	cout => \inst3|Add10~38\);

-- Location: LABCELL_X6_Y16_N39
\inst3|Add10~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~33_sumout\ = SUM(( (!\inst5|down~q\ & (\inst3|LessThan1~2_combout\ & ((\inst3|Add1~21_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~25_combout\)))) ) + ( VCC ) + ( \inst3|Add10~38\ ))
-- \inst3|Add10~34\ = CARRY(( (!\inst5|down~q\ & (\inst3|LessThan1~2_combout\ & ((\inst3|Add1~21_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~25_combout\)))) ) + ( VCC ) + ( \inst3|Add10~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_LessThan1~2_combout\,
	datac => \inst3|ALT_INV_i~25_combout\,
	datad => \inst3|ALT_INV_Add1~21_sumout\,
	cin => \inst3|Add10~38\,
	sumout => \inst3|Add10~33_sumout\,
	cout => \inst3|Add10~34\);

-- Location: LABCELL_X6_Y16_N42
\inst3|Add10~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~29_sumout\ = SUM(( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((\inst3|Add1~17_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~24_combout\)))) ) + ( GND ) + ( \inst3|Add10~34\ ))
-- \inst3|Add10~30\ = CARRY(( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((\inst3|Add1~17_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~24_combout\)))) ) + ( GND ) + ( \inst3|Add10~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_LessThan1~2_combout\,
	datac => \inst3|ALT_INV_i~24_combout\,
	datad => \inst3|ALT_INV_Add1~17_sumout\,
	cin => \inst3|Add10~34\,
	sumout => \inst3|Add10~29_sumout\,
	cout => \inst3|Add10~30\);

-- Location: LABCELL_X6_Y16_N45
\inst3|Add10~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~17_sumout\ = SUM(( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((\inst3|Add1~13_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~22_combout\)))) ) + ( GND ) + ( \inst3|Add10~30\ ))
-- \inst3|Add10~18\ = CARRY(( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((\inst3|Add1~13_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~22_combout\)))) ) + ( GND ) + ( \inst3|Add10~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_LessThan1~2_combout\,
	datac => \inst3|ALT_INV_i~22_combout\,
	datad => \inst3|ALT_INV_Add1~13_sumout\,
	cin => \inst3|Add10~30\,
	sumout => \inst3|Add10~17_sumout\,
	cout => \inst3|Add10~18\);

-- Location: LABCELL_X6_Y16_N48
\inst3|Add10~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~13_sumout\ = SUM(( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((\inst3|Add1~9_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~21_combout\)))) ) + ( GND ) + ( \inst3|Add10~18\ ))
-- \inst3|Add10~14\ = CARRY(( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((\inst3|Add1~9_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~21_combout\)))) ) + ( GND ) + ( \inst3|Add10~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_LessThan1~2_combout\,
	datac => \inst3|ALT_INV_i~21_combout\,
	datad => \inst3|ALT_INV_Add1~9_sumout\,
	cin => \inst3|Add10~18\,
	sumout => \inst3|Add10~13_sumout\,
	cout => \inst3|Add10~14\);

-- Location: FF_X6_Y14_N53
\inst3|ball_y[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(9));

-- Location: FF_X5_Y14_N40
\inst3|ball_y[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(7));

-- Location: FF_X5_Y14_N58
\inst3|ball_y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(6));

-- Location: FF_X5_Y14_N43
\inst3|ball_y[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y[3]~DUPLICATE_q\);

-- Location: LABCELL_X5_Y14_N0
\inst3|Add3~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~37_sumout\ = SUM(( !\inst3|ball_y\(0) ) + ( VCC ) + ( !VCC ))
-- \inst3|Add3~38\ = CARRY(( !\inst3|ball_y\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_y\(0),
	cin => GND,
	sumout => \inst3|Add3~37_sumout\,
	cout => \inst3|Add3~38\);

-- Location: LABCELL_X6_Y14_N0
\inst3|Add5~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~50_cout\ = CARRY(( \inst3|flag.0010~q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_flag.0010~q\,
	cin => GND,
	cout => \inst3|Add5~50_cout\);

-- Location: LABCELL_X6_Y14_N3
\inst3|Add5~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~37_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~37_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y\(0))) ) + ( \inst3|flag.0001~q\ ) + ( \inst3|Add5~50_cout\ ))
-- \inst3|Add5~38\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~37_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y\(0))) ) + ( \inst3|flag.0001~q\ ) + ( \inst3|Add5~50_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011101000111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(0),
	datab => \inst3|ALT_INV_Add3~37_sumout\,
	datac => \inst3|ALT_INV_flag.0000~q\,
	dataf => \inst3|ALT_INV_flag.0001~q\,
	cin => \inst3|Add5~50_cout\,
	sumout => \inst3|Add5~37_sumout\,
	cout => \inst3|Add5~38\);

-- Location: LABCELL_X7_Y14_N0
\inst3|Add9~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~37_sumout\ = SUM(( \inst3|Add5~37_sumout\ ) + ( VCC ) + ( !VCC ))
-- \inst3|Add9~38\ = CARRY(( \inst3|Add5~37_sumout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Add5~37_sumout\,
	cin => GND,
	sumout => \inst3|Add9~37_sumout\,
	cout => \inst3|Add9~38\);

-- Location: LABCELL_X5_Y14_N54
\inst3|ball_y~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~7_combout\ = ( \inst3|Add9~37_sumout\ & ( (!\inst3|Add5~37_sumout\ & !\inst3|flag.0011~q\) ) ) # ( !\inst3|Add9~37_sumout\ & ( (!\inst3|Add5~37_sumout\) # (\inst3|flag.0011~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add5~37_sumout\,
	datab => \inst3|ALT_INV_flag.0011~q\,
	dataf => \inst3|ALT_INV_Add9~37_sumout\,
	combout => \inst3|ball_y~7_combout\);

-- Location: FF_X5_Y14_N38
\inst3|ball_y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(0));

-- Location: LABCELL_X5_Y14_N3
\inst3|Add3~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~33_sumout\ = SUM(( \inst3|ball_y\(1) ) + ( VCC ) + ( \inst3|Add3~38\ ))
-- \inst3|Add3~34\ = CARRY(( \inst3|ball_y\(1) ) + ( VCC ) + ( \inst3|Add3~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(1),
	cin => \inst3|Add3~38\,
	sumout => \inst3|Add3~33_sumout\,
	cout => \inst3|Add3~34\);

-- Location: LABCELL_X6_Y14_N6
\inst3|Add5~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~33_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~33_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(1))) ) + ( GND ) + ( \inst3|Add5~38\ ))
-- \inst3|Add5~34\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~33_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(1))) ) + ( GND ) + ( \inst3|Add5~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(1),
	datad => \inst3|ALT_INV_Add3~33_sumout\,
	cin => \inst3|Add5~38\,
	sumout => \inst3|Add5~33_sumout\,
	cout => \inst3|Add5~34\);

-- Location: LABCELL_X7_Y14_N3
\inst3|Add9~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~33_sumout\ = SUM(( \inst3|Add5~33_sumout\ ) + ( VCC ) + ( \inst3|Add9~38\ ))
-- \inst3|Add9~34\ = CARRY(( \inst3|Add5~33_sumout\ ) + ( VCC ) + ( \inst3|Add9~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add5~33_sumout\,
	cin => \inst3|Add9~38\,
	sumout => \inst3|Add9~33_sumout\,
	cout => \inst3|Add9~34\);

-- Location: LABCELL_X7_Y15_N6
\inst3|ball_y~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~6_combout\ = ( \inst3|Add9~33_sumout\ & ( (\inst3|Add5~33_sumout\) # (\inst3|flag.0011~q\) ) ) # ( !\inst3|Add9~33_sumout\ & ( (!\inst3|flag.0011~q\ & \inst3|Add5~33_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datac => \inst3|ALT_INV_Add5~33_sumout\,
	dataf => \inst3|ALT_INV_Add9~33_sumout\,
	combout => \inst3|ball_y~6_combout\);

-- Location: FF_X5_Y14_N50
\inst3|ball_y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(1));

-- Location: LABCELL_X5_Y14_N6
\inst3|Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~25_sumout\ = SUM(( \inst3|ball_y\(2) ) + ( VCC ) + ( \inst3|Add3~34\ ))
-- \inst3|Add3~26\ = CARRY(( \inst3|ball_y\(2) ) + ( VCC ) + ( \inst3|Add3~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_y\(2),
	cin => \inst3|Add3~34\,
	sumout => \inst3|Add3~25_sumout\,
	cout => \inst3|Add3~26\);

-- Location: LABCELL_X6_Y14_N9
\inst3|Add5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~25_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~25_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(2))) ) + ( GND ) + ( \inst3|Add5~34\ ))
-- \inst3|Add5~26\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~25_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(2))) ) + ( GND ) + ( \inst3|Add5~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(2),
	datad => \inst3|ALT_INV_Add3~25_sumout\,
	cin => \inst3|Add5~34\,
	sumout => \inst3|Add5~25_sumout\,
	cout => \inst3|Add5~26\);

-- Location: LABCELL_X7_Y14_N6
\inst3|Add9~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~25_sumout\ = SUM(( \inst3|Add5~25_sumout\ ) + ( VCC ) + ( \inst3|Add9~34\ ))
-- \inst3|Add9~26\ = CARRY(( \inst3|Add5~25_sumout\ ) + ( VCC ) + ( \inst3|Add9~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Add5~25_sumout\,
	cin => \inst3|Add9~34\,
	sumout => \inst3|Add9~25_sumout\,
	cout => \inst3|Add9~26\);

-- Location: LABCELL_X6_Y14_N51
\inst3|ball_y~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~5_combout\ = ( \inst3|Add9~25_sumout\ & ( (\inst3|Add5~25_sumout\) # (\inst3|flag.0011~q\) ) ) # ( !\inst3|Add9~25_sumout\ & ( (!\inst3|flag.0011~q\ & \inst3|Add5~25_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datac => \inst3|ALT_INV_Add5~25_sumout\,
	dataf => \inst3|ALT_INV_Add9~25_sumout\,
	combout => \inst3|ball_y~5_combout\);

-- Location: FF_X5_Y14_N53
\inst3|ball_y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(2));

-- Location: LABCELL_X5_Y14_N9
\inst3|Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~21_sumout\ = SUM(( \inst3|ball_y\(3) ) + ( VCC ) + ( \inst3|Add3~26\ ))
-- \inst3|Add3~22\ = CARRY(( \inst3|ball_y\(3) ) + ( VCC ) + ( \inst3|Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_y\(3),
	cin => \inst3|Add3~26\,
	sumout => \inst3|Add3~21_sumout\,
	cout => \inst3|Add3~22\);

-- Location: LABCELL_X6_Y14_N12
\inst3|Add5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~21_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~21_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y[3]~DUPLICATE_q\)) ) + ( GND ) + ( \inst3|Add5~26\ ))
-- \inst3|Add5~22\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~21_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y[3]~DUPLICATE_q\)) ) + ( GND ) + ( \inst3|Add5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y[3]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_Add3~21_sumout\,
	cin => \inst3|Add5~26\,
	sumout => \inst3|Add5~21_sumout\,
	cout => \inst3|Add5~22\);

-- Location: LABCELL_X7_Y14_N9
\inst3|Add9~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~21_sumout\ = SUM(( \inst3|Add5~21_sumout\ ) + ( VCC ) + ( \inst3|Add9~26\ ))
-- \inst3|Add9~22\ = CARRY(( \inst3|Add5~21_sumout\ ) + ( VCC ) + ( \inst3|Add9~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add5~21_sumout\,
	cin => \inst3|Add9~26\,
	sumout => \inst3|Add9~21_sumout\,
	cout => \inst3|Add9~22\);

-- Location: LABCELL_X7_Y14_N51
\inst3|ball_y~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~4_combout\ = ( \inst3|Add9~21_sumout\ & ( (\inst3|Add5~21_sumout\) # (\inst3|flag.0011~q\) ) ) # ( !\inst3|Add9~21_sumout\ & ( (!\inst3|flag.0011~q\ & \inst3|Add5~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add5~21_sumout\,
	dataf => \inst3|ALT_INV_Add9~21_sumout\,
	combout => \inst3|ball_y~4_combout\);

-- Location: FF_X5_Y14_N44
\inst3|ball_y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(3));

-- Location: LABCELL_X5_Y14_N12
\inst3|Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~29_sumout\ = SUM(( \inst3|ball_y\(4) ) + ( VCC ) + ( \inst3|Add3~22\ ))
-- \inst3|Add3~30\ = CARRY(( \inst3|ball_y\(4) ) + ( VCC ) + ( \inst3|Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_y\(4),
	cin => \inst3|Add3~22\,
	sumout => \inst3|Add3~29_sumout\,
	cout => \inst3|Add3~30\);

-- Location: LABCELL_X6_Y14_N15
\inst3|Add5~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~29_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~29_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(4))) ) + ( GND ) + ( \inst3|Add5~22\ ))
-- \inst3|Add5~30\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~29_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(4))) ) + ( GND ) + ( \inst3|Add5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(4),
	datad => \inst3|ALT_INV_Add3~29_sumout\,
	cin => \inst3|Add5~22\,
	sumout => \inst3|Add5~29_sumout\,
	cout => \inst3|Add5~30\);

-- Location: LABCELL_X7_Y14_N12
\inst3|Add9~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~29_sumout\ = SUM(( \inst3|Add5~29_sumout\ ) + ( VCC ) + ( \inst3|Add9~22\ ))
-- \inst3|Add9~30\ = CARRY(( \inst3|Add5~29_sumout\ ) + ( VCC ) + ( \inst3|Add9~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Add5~29_sumout\,
	cin => \inst3|Add9~22\,
	sumout => \inst3|Add9~29_sumout\,
	cout => \inst3|Add9~30\);

-- Location: LABCELL_X7_Y14_N42
\inst3|ball_y~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~3_combout\ = ( \inst3|Add9~29_sumout\ & ( (\inst3|flag.0011~q\) # (\inst3|Add5~29_sumout\) ) ) # ( !\inst3|Add9~29_sumout\ & ( (\inst3|Add5~29_sumout\ & !\inst3|flag.0011~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Add5~29_sumout\,
	datac => \inst3|ALT_INV_flag.0011~q\,
	dataf => \inst3|ALT_INV_Add9~29_sumout\,
	combout => \inst3|ball_y~3_combout\);

-- Location: FF_X5_Y14_N56
\inst3|ball_y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(4));

-- Location: LABCELL_X5_Y14_N15
\inst3|Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~9_sumout\ = SUM(( !\inst3|ball_y[5]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add3~30\ ))
-- \inst3|Add3~10\ = CARRY(( !\inst3|ball_y[5]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add3~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_y[5]~DUPLICATE_q\,
	cin => \inst3|Add3~30\,
	sumout => \inst3|Add3~9_sumout\,
	cout => \inst3|Add3~10\);

-- Location: LABCELL_X6_Y14_N18
\inst3|Add5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~9_sumout\ = SUM(( GND ) + ( (!\inst3|flag.0000~q\ & ((\inst3|Add3~9_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y[5]~DUPLICATE_q\)) ) + ( \inst3|Add5~30\ ))
-- \inst3|Add5~10\ = CARRY(( GND ) + ( (!\inst3|flag.0000~q\ & ((\inst3|Add3~9_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y[5]~DUPLICATE_q\)) ) + ( \inst3|Add5~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011110000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y[5]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_Add3~9_sumout\,
	cin => \inst3|Add5~30\,
	sumout => \inst3|Add5~9_sumout\,
	cout => \inst3|Add5~10\);

-- Location: LABCELL_X7_Y14_N15
\inst3|Add9~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~9_sumout\ = SUM(( \inst3|Add5~9_sumout\ ) + ( VCC ) + ( \inst3|Add9~30\ ))
-- \inst3|Add9~10\ = CARRY(( \inst3|Add5~9_sumout\ ) + ( VCC ) + ( \inst3|Add9~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add5~9_sumout\,
	cin => \inst3|Add9~30\,
	sumout => \inst3|Add9~9_sumout\,
	cout => \inst3|Add9~10\);

-- Location: LABCELL_X7_Y14_N57
\inst3|ball_y~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~10_combout\ = ( \inst3|Add9~9_sumout\ & ( (!\inst3|flag.0011~q\ & !\inst3|Add5~9_sumout\) ) ) # ( !\inst3|Add9~9_sumout\ & ( (!\inst3|Add5~9_sumout\) # (\inst3|flag.0011~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111010110100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datac => \inst3|ALT_INV_Add5~9_sumout\,
	dataf => \inst3|ALT_INV_Add9~9_sumout\,
	combout => \inst3|ball_y~10_combout\);

-- Location: FF_X6_Y14_N44
\inst3|ball_y[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y[5]~DUPLICATE_q\);

-- Location: LABCELL_X5_Y14_N18
\inst3|Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~5_sumout\ = SUM(( !\inst3|ball_y[6]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add3~10\ ))
-- \inst3|Add3~6\ = CARRY(( !\inst3|ball_y[6]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_y[6]~DUPLICATE_q\,
	cin => \inst3|Add3~10\,
	sumout => \inst3|Add3~5_sumout\,
	cout => \inst3|Add3~6\);

-- Location: LABCELL_X6_Y14_N21
\inst3|Add5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~5_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~5_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y\(6))) ) + ( GND ) + ( \inst3|Add5~10\ ))
-- \inst3|Add5~6\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~5_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y\(6))) ) + ( GND ) + ( \inst3|Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(6),
	datad => \inst3|ALT_INV_Add3~5_sumout\,
	cin => \inst3|Add5~10\,
	sumout => \inst3|Add5~5_sumout\,
	cout => \inst3|Add5~6\);

-- Location: LABCELL_X7_Y14_N18
\inst3|Add9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~5_sumout\ = SUM(( \inst3|Add5~5_sumout\ ) + ( VCC ) + ( \inst3|Add9~10\ ))
-- \inst3|Add9~6\ = CARRY(( \inst3|Add5~5_sumout\ ) + ( VCC ) + ( \inst3|Add9~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add5~5_sumout\,
	cin => \inst3|Add9~10\,
	sumout => \inst3|Add9~5_sumout\,
	cout => \inst3|Add9~6\);

-- Location: LABCELL_X5_Y14_N48
\inst3|ball_y~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~9_combout\ = ( \inst3|Add9~5_sumout\ & ( (!\inst3|flag.0011~q\ & !\inst3|Add5~5_sumout\) ) ) # ( !\inst3|Add9~5_sumout\ & ( (!\inst3|Add5~5_sumout\) # (\inst3|flag.0011~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0011~q\,
	datac => \inst3|ALT_INV_Add5~5_sumout\,
	dataf => \inst3|ALT_INV_Add9~5_sumout\,
	combout => \inst3|ball_y~9_combout\);

-- Location: FF_X5_Y14_N59
\inst3|ball_y[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y[6]~DUPLICATE_q\);

-- Location: LABCELL_X5_Y14_N21
\inst3|Add3~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~45_sumout\ = SUM(( !\inst3|ball_y[7]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add3~6\ ))
-- \inst3|Add3~46\ = CARRY(( !\inst3|ball_y[7]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_y[7]~DUPLICATE_q\,
	cin => \inst3|Add3~6\,
	sumout => \inst3|Add3~45_sumout\,
	cout => \inst3|Add3~46\);

-- Location: LABCELL_X6_Y14_N24
\inst3|Add5~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~45_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~45_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y\(7))) ) + ( GND ) + ( \inst3|Add5~6\ ))
-- \inst3|Add5~46\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~45_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y\(7))) ) + ( GND ) + ( \inst3|Add5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(7),
	datad => \inst3|ALT_INV_Add3~45_sumout\,
	cin => \inst3|Add5~6\,
	sumout => \inst3|Add5~45_sumout\,
	cout => \inst3|Add5~46\);

-- Location: LABCELL_X7_Y14_N21
\inst3|Add9~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~45_sumout\ = SUM(( \inst3|Add5~45_sumout\ ) + ( VCC ) + ( \inst3|Add9~6\ ))
-- \inst3|Add9~46\ = CARRY(( \inst3|Add5~45_sumout\ ) + ( VCC ) + ( \inst3|Add9~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add5~45_sumout\,
	cin => \inst3|Add9~6\,
	sumout => \inst3|Add9~45_sumout\,
	cout => \inst3|Add9~46\);

-- Location: LABCELL_X7_Y14_N36
\inst3|ball_y~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~8_combout\ = ( \inst3|Add5~45_sumout\ & ( (\inst3|flag.0011~q\ & !\inst3|Add9~45_sumout\) ) ) # ( !\inst3|Add5~45_sumout\ & ( (!\inst3|flag.0011~q\) # (!\inst3|Add9~45_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010111111111010101001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add9~45_sumout\,
	dataf => \inst3|ALT_INV_Add5~45_sumout\,
	combout => \inst3|ball_y~8_combout\);

-- Location: FF_X5_Y14_N41
\inst3|ball_y[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y[7]~DUPLICATE_q\);

-- Location: LABCELL_X5_Y14_N24
\inst3|Add3~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~41_sumout\ = SUM(( !\inst3|ball_y\(8) ) + ( VCC ) + ( \inst3|Add3~46\ ))
-- \inst3|Add3~42\ = CARRY(( !\inst3|ball_y\(8) ) + ( VCC ) + ( \inst3|Add3~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_y\(8),
	cin => \inst3|Add3~46\,
	sumout => \inst3|Add3~41_sumout\,
	cout => \inst3|Add3~42\);

-- Location: LABCELL_X6_Y14_N27
\inst3|Add5~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~41_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~41_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y\(8))) ) + ( GND ) + ( \inst3|Add5~46\ ))
-- \inst3|Add5~42\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~41_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_y\(8))) ) + ( GND ) + ( \inst3|Add5~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(8),
	datad => \inst3|ALT_INV_Add3~41_sumout\,
	cin => \inst3|Add5~46\,
	sumout => \inst3|Add5~41_sumout\,
	cout => \inst3|Add5~42\);

-- Location: LABCELL_X7_Y14_N24
\inst3|Add9~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~41_sumout\ = SUM(( \inst3|Add5~41_sumout\ ) + ( VCC ) + ( \inst3|Add9~46\ ))
-- \inst3|Add9~42\ = CARRY(( \inst3|Add5~41_sumout\ ) + ( VCC ) + ( \inst3|Add9~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add5~41_sumout\,
	cin => \inst3|Add9~46\,
	sumout => \inst3|Add9~41_sumout\,
	cout => \inst3|Add9~42\);

-- Location: LABCELL_X7_Y15_N9
\inst3|ball_y~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~11_combout\ = ( \inst3|Add9~41_sumout\ & ( (!\inst3|flag.0011~q\ & !\inst3|Add5~41_sumout\) ) ) # ( !\inst3|Add9~41_sumout\ & ( (!\inst3|Add5~41_sumout\) # (\inst3|flag.0011~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101010110101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add5~41_sumout\,
	dataf => \inst3|ALT_INV_Add9~41_sumout\,
	combout => \inst3|ball_y~11_combout\);

-- Location: FF_X5_Y14_N47
\inst3|ball_y[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(8));

-- Location: LABCELL_X5_Y14_N27
\inst3|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~1_sumout\ = SUM(( \inst3|ball_y\(9) ) + ( VCC ) + ( \inst3|Add3~42\ ))
-- \inst3|Add3~2\ = CARRY(( \inst3|ball_y\(9) ) + ( VCC ) + ( \inst3|Add3~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(9),
	cin => \inst3|Add3~42\,
	sumout => \inst3|Add3~1_sumout\,
	cout => \inst3|Add3~2\);

-- Location: LABCELL_X6_Y14_N30
\inst3|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~1_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~1_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(9))) ) + ( GND ) + ( \inst3|Add5~42\ ))
-- \inst3|Add5~2\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~1_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(9))) ) + ( GND ) + ( \inst3|Add5~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(9),
	datad => \inst3|ALT_INV_Add3~1_sumout\,
	cin => \inst3|Add5~42\,
	sumout => \inst3|Add5~1_sumout\,
	cout => \inst3|Add5~2\);

-- Location: LABCELL_X7_Y14_N27
\inst3|Add9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~1_sumout\ = SUM(( \inst3|Add5~1_sumout\ ) + ( VCC ) + ( \inst3|Add9~42\ ))
-- \inst3|Add9~2\ = CARRY(( \inst3|Add5~1_sumout\ ) + ( VCC ) + ( \inst3|Add9~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add5~1_sumout\,
	cin => \inst3|Add9~42\,
	sumout => \inst3|Add9~1_sumout\,
	cout => \inst3|Add9~2\);

-- Location: LABCELL_X6_Y14_N54
\inst3|ball_y~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~0_combout\ = ( \inst3|Add9~1_sumout\ & ( (\inst3|Add5~1_sumout\) # (\inst3|flag.0011~q\) ) ) # ( !\inst3|Add9~1_sumout\ & ( (!\inst3|flag.0011~q\ & \inst3|Add5~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datac => \inst3|ALT_INV_Add5~1_sumout\,
	dataf => \inst3|ALT_INV_Add9~1_sumout\,
	combout => \inst3|ball_y~0_combout\);

-- Location: LABCELL_X7_Y16_N51
\inst3|LessThan7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~2_combout\ = ( !\inst3|Add10~13_sumout\ & ( \inst3|ball_y~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst3|ALT_INV_Add10~13_sumout\,
	dataf => \inst3|ALT_INV_ball_y~0_combout\,
	combout => \inst3|LessThan7~2_combout\);

-- Location: LABCELL_X6_Y15_N30
\inst3|LessThan6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~0_combout\ = ( \inst3|ball_y~4_combout\ & ( \inst3|ball_y~3_combout\ & ( (\inst3|i~13_combout\ & (\inst3|i~14_combout\ & ((\inst3|LessThan1~2_combout\) # (\inst5|down~q\)))) ) ) ) # ( !\inst3|ball_y~4_combout\ & ( \inst3|ball_y~3_combout\ 
-- & ( (\inst3|i~13_combout\ & (!\inst3|i~14_combout\ & ((\inst3|LessThan1~2_combout\) # (\inst5|down~q\)))) ) ) ) # ( \inst3|ball_y~4_combout\ & ( !\inst3|ball_y~3_combout\ & ( (!\inst3|i~13_combout\ & (\inst3|i~14_combout\ & ((\inst3|LessThan1~2_combout\) 
-- # (\inst5|down~q\)))) ) ) ) # ( !\inst3|ball_y~4_combout\ & ( !\inst3|ball_y~3_combout\ & ( (!\inst5|down~q\ & ((!\inst3|LessThan1~2_combout\) # ((!\inst3|i~13_combout\ & !\inst3|i~14_combout\)))) # (\inst5|down~q\ & (!\inst3|i~13_combout\ & 
-- ((!\inst3|i~14_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110010100000000000000100110000010011000000000000000000010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_i~13_combout\,
	datac => \inst3|ALT_INV_LessThan1~2_combout\,
	datad => \inst3|ALT_INV_i~14_combout\,
	datae => \inst3|ALT_INV_ball_y~4_combout\,
	dataf => \inst3|ALT_INV_ball_y~3_combout\,
	combout => \inst3|LessThan6~0_combout\);

-- Location: LABCELL_X6_Y15_N36
\inst3|LessThan6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~1_combout\ = ( \inst3|i~10_combout\ & ( \inst3|i~11_combout\ & ( (\inst3|ball_y~5_combout\ & ((!\inst3|ball_y~6_combout\) # ((\inst3|ball_y~7_combout\ & !\inst3|i~12_combout\)))) ) ) ) # ( !\inst3|i~10_combout\ & ( \inst3|i~11_combout\ & 
-- ( (!\inst3|ball_y~5_combout\ & ((!\inst3|ball_y~6_combout\) # ((\inst3|ball_y~7_combout\ & !\inst3|i~12_combout\)))) ) ) ) # ( \inst3|i~10_combout\ & ( !\inst3|i~11_combout\ & ( (\inst3|ball_y~7_combout\ & (!\inst3|ball_y~6_combout\ & 
-- (!\inst3|i~12_combout\ & \inst3|ball_y~5_combout\))) ) ) ) # ( !\inst3|i~10_combout\ & ( !\inst3|i~11_combout\ & ( (\inst3|ball_y~7_combout\ & (!\inst3|ball_y~6_combout\ & (!\inst3|i~12_combout\ & !\inst3|ball_y~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000100000011011100000000000000000011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~7_combout\,
	datab => \inst3|ALT_INV_ball_y~6_combout\,
	datac => \inst3|ALT_INV_i~12_combout\,
	datad => \inst3|ALT_INV_ball_y~5_combout\,
	datae => \inst3|ALT_INV_i~10_combout\,
	dataf => \inst3|ALT_INV_i~11_combout\,
	combout => \inst3|LessThan6~1_combout\);

-- Location: LABCELL_X6_Y15_N12
\inst3|LessThan6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~3_combout\ = ( \inst3|ball_y~8_combout\ & ( \inst3|i~5_combout\ & ( (!\inst3|i~7_combout\ & (!\inst3|ball_y~10_combout\ & (!\inst3|i~6_combout\ $ (\inst3|ball_y~9_combout\)))) # (\inst3|i~7_combout\ & (\inst3|ball_y~10_combout\ & 
-- (!\inst3|i~6_combout\ $ (\inst3|ball_y~9_combout\)))) ) ) ) # ( !\inst3|ball_y~8_combout\ & ( !\inst3|i~5_combout\ & ( (!\inst3|i~7_combout\ & (!\inst3|ball_y~10_combout\ & (!\inst3|i~6_combout\ $ (\inst3|ball_y~9_combout\)))) # (\inst3|i~7_combout\ & 
-- (\inst3|ball_y~10_combout\ & (!\inst3|i~6_combout\ $ (\inst3|ball_y~9_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000001001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~7_combout\,
	datab => \inst3|ALT_INV_ball_y~10_combout\,
	datac => \inst3|ALT_INV_i~6_combout\,
	datad => \inst3|ALT_INV_ball_y~9_combout\,
	datae => \inst3|ALT_INV_ball_y~8_combout\,
	dataf => \inst3|ALT_INV_i~5_combout\,
	combout => \inst3|LessThan6~3_combout\);

-- Location: LABCELL_X6_Y15_N54
\inst3|LessThan6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~4_combout\ = ( \inst3|ball_y~8_combout\ & ( \inst3|i~5_combout\ & ( (!\inst3|i~6_combout\ & (((!\inst3|i~7_combout\ & \inst3|ball_y~10_combout\)) # (\inst3|ball_y~9_combout\))) # (\inst3|i~6_combout\ & (!\inst3|i~7_combout\ & 
-- (\inst3|ball_y~10_combout\ & \inst3|ball_y~9_combout\))) ) ) ) # ( \inst3|ball_y~8_combout\ & ( !\inst3|i~5_combout\ ) ) # ( !\inst3|ball_y~8_combout\ & ( !\inst3|i~5_combout\ & ( (!\inst3|i~6_combout\ & (((!\inst3|i~7_combout\ & 
-- \inst3|ball_y~10_combout\)) # (\inst3|ball_y~9_combout\))) # (\inst3|i~6_combout\ & (!\inst3|i~7_combout\ & (\inst3|ball_y~10_combout\ & \inst3|ball_y~9_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011110010111111111111111100000000000000000010000011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~7_combout\,
	datab => \inst3|ALT_INV_ball_y~10_combout\,
	datac => \inst3|ALT_INV_i~6_combout\,
	datad => \inst3|ALT_INV_ball_y~9_combout\,
	datae => \inst3|ALT_INV_ball_y~8_combout\,
	dataf => \inst3|ALT_INV_i~5_combout\,
	combout => \inst3|LessThan6~4_combout\);

-- Location: LABCELL_X6_Y15_N42
\inst3|LessThan6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~2_combout\ = ( \inst3|i~8_combout\ & ( \inst3|i~9_combout\ & ( (!\inst3|ball_y~3_combout\) # ((!\inst3|ball_y~4_combout\) # ((\inst3|i~10_combout\ & !\inst3|ball_y~5_combout\))) ) ) ) # ( !\inst3|i~8_combout\ & ( \inst3|i~9_combout\ & ( 
-- (!\inst3|ball_y~3_combout\ & ((!\inst3|ball_y~4_combout\) # ((\inst3|i~10_combout\ & !\inst3|ball_y~5_combout\)))) ) ) ) # ( \inst3|i~8_combout\ & ( !\inst3|i~9_combout\ & ( (!\inst3|ball_y~3_combout\) # ((\inst3|i~10_combout\ & (!\inst3|ball_y~4_combout\ 
-- & !\inst3|ball_y~5_combout\))) ) ) ) # ( !\inst3|i~8_combout\ & ( !\inst3|i~9_combout\ & ( (\inst3|i~10_combout\ & (!\inst3|ball_y~3_combout\ & (!\inst3|ball_y~4_combout\ & !\inst3|ball_y~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000110111001100110011000100110000001111110111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~10_combout\,
	datab => \inst3|ALT_INV_ball_y~3_combout\,
	datac => \inst3|ALT_INV_ball_y~4_combout\,
	datad => \inst3|ALT_INV_ball_y~5_combout\,
	datae => \inst3|ALT_INV_i~8_combout\,
	dataf => \inst3|ALT_INV_i~9_combout\,
	combout => \inst3|LessThan6~2_combout\);

-- Location: LABCELL_X6_Y15_N6
\inst3|LessThan6~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~11_combout\ = ( !\inst3|LessThan6~4_combout\ & ( \inst3|LessThan6~2_combout\ & ( !\inst3|LessThan6~3_combout\ ) ) ) # ( !\inst3|LessThan6~4_combout\ & ( !\inst3|LessThan6~2_combout\ & ( (!\inst3|LessThan6~0_combout\) # 
-- ((!\inst3|LessThan6~1_combout\) # (!\inst3|LessThan6~3_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111100000000000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_LessThan6~0_combout\,
	datac => \inst3|ALT_INV_LessThan6~1_combout\,
	datad => \inst3|ALT_INV_LessThan6~3_combout\,
	datae => \inst3|ALT_INV_LessThan6~4_combout\,
	dataf => \inst3|ALT_INV_LessThan6~2_combout\,
	combout => \inst3|LessThan6~11_combout\);

-- Location: LABCELL_X5_Y17_N54
\inst3|i~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~15_combout\ = ( \inst3|Add0~1_sumout\ & ( (\inst5|down~q\ & !\inst3|i~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_down~q\,
	datac => \inst3|ALT_INV_i~0_combout\,
	dataf => \inst3|ALT_INV_Add0~1_sumout\,
	combout => \inst3|i~15_combout\);

-- Location: LABCELL_X7_Y14_N30
\inst3|Add9~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~17_sumout\ = SUM(( \inst3|Add5~17_sumout\ ) + ( VCC ) + ( \inst3|Add9~2\ ))
-- \inst3|Add9~18\ = CARRY(( \inst3|Add5~17_sumout\ ) + ( VCC ) + ( \inst3|Add9~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add5~17_sumout\,
	cin => \inst3|Add9~2\,
	sumout => \inst3|Add9~17_sumout\,
	cout => \inst3|Add9~18\);

-- Location: LABCELL_X7_Y14_N48
\inst3|ball_y~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~2_combout\ = ( \inst3|Add9~17_sumout\ & ( (\inst3|Add5~17_sumout\) # (\inst3|flag.0011~q\) ) ) # ( !\inst3|Add9~17_sumout\ & ( (!\inst3|flag.0011~q\ & \inst3|Add5~17_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add5~17_sumout\,
	dataf => \inst3|ALT_INV_Add9~17_sumout\,
	combout => \inst3|ball_y~2_combout\);

-- Location: FF_X5_Y14_N17
\inst3|ball_y[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(10));

-- Location: LABCELL_X5_Y14_N30
\inst3|Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~17_sumout\ = SUM(( \inst3|ball_y\(10) ) + ( VCC ) + ( \inst3|Add3~2\ ))
-- \inst3|Add3~18\ = CARRY(( \inst3|ball_y\(10) ) + ( VCC ) + ( \inst3|Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_ball_y\(10),
	cin => \inst3|Add3~2\,
	sumout => \inst3|Add3~17_sumout\,
	cout => \inst3|Add3~18\);

-- Location: LABCELL_X6_Y14_N33
\inst3|Add5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~17_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~17_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(10))) ) + ( GND ) + ( \inst3|Add5~2\ ))
-- \inst3|Add5~18\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~17_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(10))) ) + ( GND ) + ( \inst3|Add5~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(10),
	datad => \inst3|ALT_INV_Add3~17_sumout\,
	cin => \inst3|Add5~2\,
	sumout => \inst3|Add5~17_sumout\,
	cout => \inst3|Add5~18\);

-- Location: LABCELL_X7_Y14_N33
\inst3|Add9~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add9~13_sumout\ = SUM(( \inst3|Add5~13_sumout\ ) + ( VCC ) + ( \inst3|Add9~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add5~13_sumout\,
	cin => \inst3|Add9~18\,
	sumout => \inst3|Add9~13_sumout\);

-- Location: MLABCELL_X4_Y16_N54
\inst3|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan1~3_combout\ = ( !\inst3|Add0~17_sumout\ & ( (!\inst3|Add0~21_sumout\ & (!\inst3|Add0~25_sumout\ & !\inst3|Add0~13_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add0~21_sumout\,
	datab => \inst3|ALT_INV_Add0~25_sumout\,
	datac => \inst3|ALT_INV_Add0~13_sumout\,
	dataf => \inst3|ALT_INV_Add0~17_sumout\,
	combout => \inst3|LessThan1~3_combout\);

-- Location: LABCELL_X7_Y15_N24
\inst3|i~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~16_combout\ = ( \inst3|Add0~5_sumout\ & ( \inst3|LessThan1~3_combout\ & ( (!\inst3|i~0_combout\ & !\inst5|down~q\) ) ) ) # ( !\inst3|Add0~5_sumout\ & ( \inst3|LessThan1~3_combout\ & ( (!\inst3|i~0_combout\ & (!\inst5|down~q\ & 
-- ((\inst3|Add0~1_sumout\) # (\inst3|Add0~9_sumout\)))) ) ) ) # ( \inst3|Add0~5_sumout\ & ( !\inst3|LessThan1~3_combout\ & ( (!\inst3|i~0_combout\ & !\inst5|down~q\) ) ) ) # ( !\inst3|Add0~5_sumout\ & ( !\inst3|LessThan1~3_combout\ & ( (!\inst3|i~0_combout\ 
-- & !\inst5|down~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100000001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~0_combout\,
	datab => \inst5|ALT_INV_down~q\,
	datac => \inst3|ALT_INV_Add0~9_sumout\,
	datad => \inst3|ALT_INV_Add0~1_sumout\,
	datae => \inst3|ALT_INV_Add0~5_sumout\,
	dataf => \inst3|ALT_INV_LessThan1~3_combout\,
	combout => \inst3|i~16_combout\);

-- Location: LABCELL_X7_Y15_N54
\inst3|LessThan6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~5_combout\ = ( \inst3|Add1~1_sumout\ & ( \inst3|i~16_combout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~13_sumout\)) # (\inst3|flag.0011~q\ & ((!\inst3|Add9~13_sumout\))) ) ) ) # ( !\inst3|Add1~1_sumout\ & ( \inst3|i~16_combout\ & ( 
-- !\inst3|i~15_combout\ $ (((!\inst3|flag.0011~q\ & (!\inst3|Add5~13_sumout\)) # (\inst3|flag.0011~q\ & ((!\inst3|Add9~13_sumout\))))) ) ) ) # ( \inst3|Add1~1_sumout\ & ( !\inst3|i~16_combout\ & ( !\inst3|i~15_combout\ $ (((!\inst3|flag.0011~q\ & 
-- (!\inst3|Add5~13_sumout\)) # (\inst3|flag.0011~q\ & ((!\inst3|Add9~13_sumout\))))) ) ) ) # ( !\inst3|Add1~1_sumout\ & ( !\inst3|i~16_combout\ & ( !\inst3|i~15_combout\ $ (((!\inst3|flag.0011~q\ & (!\inst3|Add5~13_sumout\)) # (\inst3|flag.0011~q\ & 
-- ((!\inst3|Add9~13_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001101101100011000110110110001100011011011001010111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add5~13_sumout\,
	datab => \inst3|ALT_INV_i~15_combout\,
	datac => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add9~13_sumout\,
	datae => \inst3|ALT_INV_Add1~1_sumout\,
	dataf => \inst3|ALT_INV_i~16_combout\,
	combout => \inst3|LessThan6~5_combout\);

-- Location: LABCELL_X7_Y17_N6
\inst3|i~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~17_combout\ = ( \inst3|Add0~5_sumout\ & ( (\inst5|down~q\ & !\inst3|i~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_down~q\,
	datad => \inst3|ALT_INV_i~0_combout\,
	dataf => \inst3|ALT_INV_Add0~5_sumout\,
	combout => \inst3|i~17_combout\);

-- Location: LABCELL_X7_Y15_N12
\inst3|LessThan6~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~6_combout\ = ( \inst3|Add9~17_sumout\ & ( \inst3|i~16_combout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~17_sumout\ $ (((!\inst3|Add1~5_sumout\ & !\inst3|i~17_combout\))))) # (\inst3|flag.0011~q\ & (((!\inst3|Add1~5_sumout\ & 
-- !\inst3|i~17_combout\)))) ) ) ) # ( !\inst3|Add9~17_sumout\ & ( \inst3|i~16_combout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~17_sumout\ $ (((!\inst3|Add1~5_sumout\ & !\inst3|i~17_combout\))))) # (\inst3|flag.0011~q\ & (((\inst3|i~17_combout\) # 
-- (\inst3|Add1~5_sumout\)))) ) ) ) # ( \inst3|Add9~17_sumout\ & ( !\inst3|i~16_combout\ & ( !\inst3|i~17_combout\ $ (((!\inst3|flag.0011~q\ & !\inst3|Add5~17_sumout\))) ) ) ) # ( !\inst3|Add9~17_sumout\ & ( !\inst3|i~16_combout\ & ( !\inst3|i~17_combout\ $ 
-- (((!\inst3|Add5~17_sumout\) # (\inst3|flag.0011~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011011101011101111000100000101101110111010111100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datab => \inst3|ALT_INV_Add5~17_sumout\,
	datac => \inst3|ALT_INV_Add1~5_sumout\,
	datad => \inst3|ALT_INV_i~17_combout\,
	datae => \inst3|ALT_INV_Add9~17_sumout\,
	dataf => \inst3|ALT_INV_i~16_combout\,
	combout => \inst3|LessThan6~6_combout\);

-- Location: LABCELL_X7_Y15_N30
\inst3|LessThan6~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~7_combout\ = ( !\inst3|LessThan6~5_combout\ & ( !\inst3|LessThan6~6_combout\ & ( (!\inst3|i~4_combout\ & (!\inst3|ball_y~11_combout\ & (!\inst3|ball_y~0_combout\ $ (\inst3|i~3_combout\)))) # (\inst3|i~4_combout\ & 
-- (\inst3|ball_y~11_combout\ & (!\inst3|ball_y~0_combout\ $ (\inst3|i~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~4_combout\,
	datab => \inst3|ALT_INV_ball_y~11_combout\,
	datac => \inst3|ALT_INV_ball_y~0_combout\,
	datad => \inst3|ALT_INV_i~3_combout\,
	datae => \inst3|ALT_INV_LessThan6~5_combout\,
	dataf => \inst3|ALT_INV_LessThan6~6_combout\,
	combout => \inst3|LessThan6~7_combout\);

-- Location: LABCELL_X6_Y16_N24
\inst3|i~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~20_combout\ = ( \inst3|Add0~5_sumout\ & ( !\inst3|i~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_i~0_combout\,
	dataf => \inst3|ALT_INV_Add0~5_sumout\,
	combout => \inst3|i~20_combout\);

-- Location: LABCELL_X6_Y16_N51
\inst3|Add10~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~9_sumout\ = SUM(( (!\inst5|down~q\ & (\inst3|LessThan1~2_combout\ & ((\inst3|Add1~5_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~20_combout\)))) ) + ( GND ) + ( \inst3|Add10~14\ ))
-- \inst3|Add10~10\ = CARRY(( (!\inst5|down~q\ & (\inst3|LessThan1~2_combout\ & ((\inst3|Add1~5_sumout\)))) # (\inst5|down~q\ & (((\inst3|i~20_combout\)))) ) + ( GND ) + ( \inst3|Add10~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_LessThan1~2_combout\,
	datac => \inst3|ALT_INV_i~20_combout\,
	datad => \inst3|ALT_INV_Add1~5_sumout\,
	cin => \inst3|Add10~14\,
	sumout => \inst3|Add10~9_sumout\,
	cout => \inst3|Add10~10\);

-- Location: LABCELL_X5_Y16_N54
\inst3|i~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~19_combout\ = ( !\inst3|i~0_combout\ & ( \inst3|Add0~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add0~1_sumout\,
	dataf => \inst3|ALT_INV_i~0_combout\,
	combout => \inst3|i~19_combout\);

-- Location: LABCELL_X6_Y16_N54
\inst3|Add10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~1_sumout\ = SUM(( (!\inst5|down~q\ & (((\inst3|LessThan1~2_combout\ & \inst3|Add1~1_sumout\)))) # (\inst5|down~q\ & (\inst3|i~19_combout\)) ) + ( GND ) + ( \inst3|Add10~10\ ))
-- \inst3|Add10~2\ = CARRY(( (!\inst5|down~q\ & (((\inst3|LessThan1~2_combout\ & \inst3|Add1~1_sumout\)))) # (\inst5|down~q\ & (\inst3|i~19_combout\)) ) + ( GND ) + ( \inst3|Add10~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~19_combout\,
	datab => \inst3|ALT_INV_LessThan1~2_combout\,
	datac => \inst5|ALT_INV_down~q\,
	datad => \inst3|ALT_INV_Add1~1_sumout\,
	cin => \inst3|Add10~10\,
	sumout => \inst3|Add10~1_sumout\,
	cout => \inst3|Add10~2\);

-- Location: LABCELL_X6_Y16_N57
\inst3|Add10~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add10~5_sumout\ = SUM(( GND ) + ( GND ) + ( \inst3|Add10~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \inst3|Add10~2\,
	sumout => \inst3|Add10~5_sumout\);

-- Location: LABCELL_X7_Y13_N24
\inst3|LessThan7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~9_combout\ = ( !\inst3|Add10~5_sumout\ & ( \inst3|Add10~1_sumout\ & ( (\inst3|ball_y~1_combout\ & (!\inst3|ball_y~2_combout\ $ (\inst3|Add10~9_sumout\))) ) ) ) # ( !\inst3|Add10~5_sumout\ & ( !\inst3|Add10~1_sumout\ & ( 
-- (!\inst3|ball_y~1_combout\ & (!\inst3|ball_y~2_combout\ $ (\inst3|Add10~9_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000001100000000000000000000110000000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_ball_y~1_combout\,
	datac => \inst3|ALT_INV_ball_y~2_combout\,
	datad => \inst3|ALT_INV_Add10~9_sumout\,
	datae => \inst3|ALT_INV_Add10~5_sumout\,
	dataf => \inst3|ALT_INV_Add10~1_sumout\,
	combout => \inst3|LessThan7~9_combout\);

-- Location: LABCELL_X6_Y13_N36
\inst3|always2~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~7_combout\ = ( !\inst3|Add10~5_sumout\ & ( (!\inst3|Add10~1_sumout\ & (((\inst3|ball_y~2_combout\ & !\inst3|Add10~9_sumout\)) # (\inst3|ball_y~1_combout\))) # (\inst3|Add10~1_sumout\ & (\inst3|ball_y~2_combout\ & (\inst3|ball_y~1_combout\ & 
-- !\inst3|Add10~9_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110100001100010011010000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~2_combout\,
	datab => \inst3|ALT_INV_Add10~1_sumout\,
	datac => \inst3|ALT_INV_ball_y~1_combout\,
	datad => \inst3|ALT_INV_Add10~9_sumout\,
	dataf => \inst3|ALT_INV_Add10~5_sumout\,
	combout => \inst3|always2~7_combout\);

-- Location: LABCELL_X5_Y15_N42
\inst3|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan1~4_combout\ = ( !\inst3|Add0~13_sumout\ & ( !\inst3|Add0~9_sumout\ & ( (!\inst3|Add0~21_sumout\ & (!\inst3|Add0~17_sumout\ & !\inst3|Add0~25_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add0~21_sumout\,
	datab => \inst3|ALT_INV_Add0~17_sumout\,
	datad => \inst3|ALT_INV_Add0~25_sumout\,
	datae => \inst3|ALT_INV_Add0~13_sumout\,
	dataf => \inst3|ALT_INV_Add0~9_sumout\,
	combout => \inst3|LessThan1~4_combout\);

-- Location: LABCELL_X5_Y15_N0
\inst3|i~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|i~18_combout\ = ( \inst3|Add0~1_sumout\ & ( \inst3|LessThan1~4_combout\ & ( (!\inst5|down~q\ & (\inst3|i~0_combout\)) # (\inst5|down~q\ & (!\inst3|i~0_combout\ & \inst3|Add0~13_sumout\)) ) ) ) # ( !\inst3|Add0~1_sumout\ & ( 
-- \inst3|LessThan1~4_combout\ & ( (!\inst5|down~q\ & (((!\inst3|Add0~5_sumout\)) # (\inst3|i~0_combout\))) # (\inst5|down~q\ & (!\inst3|i~0_combout\ & (\inst3|Add0~13_sumout\))) ) ) ) # ( \inst3|Add0~1_sumout\ & ( !\inst3|LessThan1~4_combout\ & ( 
-- (!\inst5|down~q\ & (\inst3|i~0_combout\)) # (\inst5|down~q\ & (!\inst3|i~0_combout\ & \inst3|Add0~13_sumout\)) ) ) ) # ( !\inst3|Add0~1_sumout\ & ( !\inst3|LessThan1~4_combout\ & ( (!\inst5|down~q\ & (\inst3|i~0_combout\)) # (\inst5|down~q\ & 
-- (!\inst3|i~0_combout\ & \inst3|Add0~13_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011000100110001001100010011010101110001001100010011000100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_i~0_combout\,
	datac => \inst3|ALT_INV_Add0~13_sumout\,
	datad => \inst3|ALT_INV_Add0~5_sumout\,
	datae => \inst3|ALT_INV_Add0~1_sumout\,
	dataf => \inst3|ALT_INV_LessThan1~4_combout\,
	combout => \inst3|i~18_combout\);

-- Location: LABCELL_X7_Y15_N36
\inst3|LessThan6~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~10_combout\ = ( \inst3|Add5~41_sumout\ & ( \inst3|Add1~13_sumout\ & ( (\inst3|flag.0011~q\ & (!\inst3|Add9~41_sumout\ & ((!\inst5|down~q\) # (\inst3|i~18_combout\)))) ) ) ) # ( !\inst3|Add5~41_sumout\ & ( \inst3|Add1~13_sumout\ & ( 
-- (!\inst5|down~q\ & (((!\inst3|flag.0011~q\) # (!\inst3|Add9~41_sumout\)))) # (\inst5|down~q\ & (\inst3|i~18_combout\ & ((!\inst3|flag.0011~q\) # (!\inst3|Add9~41_sumout\)))) ) ) ) # ( \inst3|Add5~41_sumout\ & ( !\inst3|Add1~13_sumout\ & ( 
-- (\inst3|i~18_combout\ & (\inst3|flag.0011~q\ & !\inst3|Add9~41_sumout\)) ) ) ) # ( !\inst3|Add5~41_sumout\ & ( !\inst3|Add1~13_sumout\ & ( (\inst3|i~18_combout\ & ((!\inst3|flag.0011~q\) # (!\inst3|Add9~41_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000000000110000000010111011101100000000101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_down~q\,
	datab => \inst3|ALT_INV_i~18_combout\,
	datac => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add9~41_sumout\,
	datae => \inst3|ALT_INV_Add5~41_sumout\,
	dataf => \inst3|ALT_INV_Add1~13_sumout\,
	combout => \inst3|LessThan6~10_combout\);

-- Location: LABCELL_X6_Y13_N30
\inst3|always2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~3_combout\ = ( \inst3|ball_y~1_combout\ & ( \inst3|ball_y~0_combout\ & ( (\inst3|i~1_combout\ & (!\inst3|ball_y~2_combout\ & \inst3|i~2_combout\)) ) ) ) # ( !\inst3|ball_y~1_combout\ & ( \inst3|ball_y~0_combout\ & ( 
-- ((!\inst3|ball_y~2_combout\ & \inst3|i~2_combout\)) # (\inst3|i~1_combout\) ) ) ) # ( \inst3|ball_y~1_combout\ & ( !\inst3|ball_y~0_combout\ & ( (\inst3|i~1_combout\ & ((!\inst3|i~3_combout\ & (!\inst3|ball_y~2_combout\ & \inst3|i~2_combout\)) # 
-- (\inst3|i~3_combout\ & ((!\inst3|ball_y~2_combout\) # (\inst3|i~2_combout\))))) ) ) ) # ( !\inst3|ball_y~1_combout\ & ( !\inst3|ball_y~0_combout\ & ( ((!\inst3|i~3_combout\ & (!\inst3|ball_y~2_combout\ & \inst3|i~2_combout\)) # (\inst3|i~3_combout\ & 
-- ((!\inst3|ball_y~2_combout\) # (\inst3|i~2_combout\)))) # (\inst3|i~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001111110111000100000011000100110011111100110000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~3_combout\,
	datab => \inst3|ALT_INV_i~1_combout\,
	datac => \inst3|ALT_INV_ball_y~2_combout\,
	datad => \inst3|ALT_INV_i~2_combout\,
	datae => \inst3|ALT_INV_ball_y~1_combout\,
	dataf => \inst3|ALT_INV_ball_y~0_combout\,
	combout => \inst3|always2~3_combout\);

-- Location: FF_X5_Y12_N47
\inst3|ball_x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~33_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(2));

-- Location: FF_X5_Y12_N40
\inst3|ball_x[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~41_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x[1]~DUPLICATE_q\);

-- Location: FF_X4_Y12_N55
\inst3|ball_x[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~45_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x[0]~DUPLICATE_q\);

-- Location: MLABCELL_X4_Y12_N0
\inst3|Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~45_sumout\ = SUM(( \inst3|ball_x\(0) ) + ( VCC ) + ( !VCC ))
-- \inst3|Add2~46\ = CARRY(( \inst3|ball_x\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_x\(0),
	cin => GND,
	sumout => \inst3|Add2~45_sumout\,
	cout => \inst3|Add2~46\);

-- Location: LABCELL_X7_Y12_N0
\inst3|Add4~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~45_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~45_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x[0]~DUPLICATE_q\)) ) + ( \inst3|flag.0001~q\ ) + ( !VCC ))
-- \inst3|Add4~46\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~45_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x[0]~DUPLICATE_q\)) ) + ( \inst3|flag.0001~q\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datab => \inst3|ALT_INV_flag.0001~q\,
	datac => \inst3|ALT_INV_ball_x[0]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_Add2~45_sumout\,
	cin => GND,
	sumout => \inst3|Add4~45_sumout\,
	cout => \inst3|Add4~46\);

-- Location: LABCELL_X6_Y12_N0
\inst3|Add6~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~45_sumout\ = SUM(( \inst3|Add4~45_sumout\ ) + ( VCC ) + ( !VCC ))
-- \inst3|Add6~46\ = CARRY(( \inst3|Add4~45_sumout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add4~45_sumout\,
	cin => GND,
	sumout => \inst3|Add6~45_sumout\,
	cout => \inst3|Add6~46\);

-- Location: LABCELL_X5_Y12_N0
\inst3|Add8~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~45_sumout\ = SUM(( \inst3|flag.0011~q\ ) + ( (!\inst3|flag.0010~q\ & ((\inst3|Add4~45_sumout\))) # (\inst3|flag.0010~q\ & (\inst3|Add6~45_sumout\)) ) + ( !VCC ))
-- \inst3|Add8~46\ = CARRY(( \inst3|flag.0011~q\ ) + ( (!\inst3|flag.0010~q\ & ((\inst3|Add4~45_sumout\))) # (\inst3|flag.0010~q\ & (\inst3|Add6~45_sumout\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001110010000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datab => \inst3|ALT_INV_Add6~45_sumout\,
	datac => \inst3|ALT_INV_Add4~45_sumout\,
	datad => \inst3|ALT_INV_flag.0011~q\,
	cin => GND,
	sumout => \inst3|Add8~45_sumout\,
	cout => \inst3|Add8~46\);

-- Location: FF_X4_Y12_N56
\inst3|ball_x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~45_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(0));

-- Location: MLABCELL_X4_Y12_N3
\inst3|Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~41_sumout\ = SUM(( \inst3|ball_x\(1) ) + ( VCC ) + ( \inst3|Add2~46\ ))
-- \inst3|Add2~42\ = CARRY(( \inst3|ball_x\(1) ) + ( VCC ) + ( \inst3|Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_x\(1),
	cin => \inst3|Add2~46\,
	sumout => \inst3|Add2~41_sumout\,
	cout => \inst3|Add2~42\);

-- Location: LABCELL_X7_Y12_N3
\inst3|Add4~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~41_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~41_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x[1]~DUPLICATE_q\)) ) + ( GND ) + ( \inst3|Add4~46\ ))
-- \inst3|Add4~42\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~41_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x[1]~DUPLICATE_q\)) ) + ( GND ) + ( \inst3|Add4~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_x[1]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_Add2~41_sumout\,
	cin => \inst3|Add4~46\,
	sumout => \inst3|Add4~41_sumout\,
	cout => \inst3|Add4~42\);

-- Location: LABCELL_X6_Y12_N3
\inst3|Add6~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~41_sumout\ = SUM(( \inst3|Add4~41_sumout\ ) + ( VCC ) + ( \inst3|Add6~46\ ))
-- \inst3|Add6~42\ = CARRY(( \inst3|Add4~41_sumout\ ) + ( VCC ) + ( \inst3|Add6~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add4~41_sumout\,
	cin => \inst3|Add6~46\,
	sumout => \inst3|Add6~41_sumout\,
	cout => \inst3|Add6~42\);

-- Location: LABCELL_X5_Y12_N3
\inst3|Add8~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~41_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~41_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~41_sumout\))) ) + ( GND ) + ( \inst3|Add8~46\ ))
-- \inst3|Add8~42\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~41_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~41_sumout\))) ) + ( GND ) + ( \inst3|Add8~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datac => \inst3|ALT_INV_Add4~41_sumout\,
	datad => \inst3|ALT_INV_Add6~41_sumout\,
	cin => \inst3|Add8~46\,
	sumout => \inst3|Add8~41_sumout\,
	cout => \inst3|Add8~42\);

-- Location: FF_X5_Y12_N41
\inst3|ball_x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~41_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(1));

-- Location: MLABCELL_X4_Y12_N6
\inst3|Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~33_sumout\ = SUM(( \inst3|ball_x\(2) ) + ( VCC ) + ( \inst3|Add2~42\ ))
-- \inst3|Add2~34\ = CARRY(( \inst3|ball_x\(2) ) + ( VCC ) + ( \inst3|Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_x\(2),
	cin => \inst3|Add2~42\,
	sumout => \inst3|Add2~33_sumout\,
	cout => \inst3|Add2~34\);

-- Location: LABCELL_X7_Y12_N6
\inst3|Add4~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~33_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~33_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(2))) ) + ( GND ) + ( \inst3|Add4~42\ ))
-- \inst3|Add4~34\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~33_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(2))) ) + ( GND ) + ( \inst3|Add4~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_x\(2),
	datad => \inst3|ALT_INV_Add2~33_sumout\,
	cin => \inst3|Add4~42\,
	sumout => \inst3|Add4~33_sumout\,
	cout => \inst3|Add4~34\);

-- Location: LABCELL_X6_Y12_N6
\inst3|Add6~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~33_sumout\ = SUM(( \inst3|Add4~33_sumout\ ) + ( VCC ) + ( \inst3|Add6~42\ ))
-- \inst3|Add6~34\ = CARRY(( \inst3|Add4~33_sumout\ ) + ( VCC ) + ( \inst3|Add6~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add4~33_sumout\,
	cin => \inst3|Add6~42\,
	sumout => \inst3|Add6~33_sumout\,
	cout => \inst3|Add6~34\);

-- Location: LABCELL_X5_Y12_N6
\inst3|Add8~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~33_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~33_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~33_sumout\))) ) + ( GND ) + ( \inst3|Add8~42\ ))
-- \inst3|Add8~34\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~33_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~33_sumout\))) ) + ( GND ) + ( \inst3|Add8~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datab => \inst3|ALT_INV_Add4~33_sumout\,
	datad => \inst3|ALT_INV_Add6~33_sumout\,
	cin => \inst3|Add8~42\,
	sumout => \inst3|Add8~33_sumout\,
	cout => \inst3|Add8~34\);

-- Location: MLABCELL_X4_Y12_N36
\inst3|ball_x[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_x[3]~8_combout\ = ( !\inst3|Add8~37_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Add8~37_sumout\,
	combout => \inst3|ball_x[3]~8_combout\);

-- Location: FF_X4_Y12_N37
\inst3|ball_x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(3));

-- Location: FF_X4_Y12_N38
\inst3|ball_x[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x[3]~DUPLICATE_q\);

-- Location: MLABCELL_X4_Y12_N9
\inst3|Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~37_sumout\ = SUM(( !\inst3|ball_x[3]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add2~34\ ))
-- \inst3|Add2~38\ = CARRY(( !\inst3|ball_x[3]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_x[3]~DUPLICATE_q\,
	cin => \inst3|Add2~34\,
	sumout => \inst3|Add2~37_sumout\,
	cout => \inst3|Add2~38\);

-- Location: LABCELL_X7_Y12_N9
\inst3|Add4~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~37_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~37_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x\(3))) ) + ( GND ) + ( \inst3|Add4~34\ ))
-- \inst3|Add4~38\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~37_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x\(3))) ) + ( GND ) + ( \inst3|Add4~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datab => \inst3|ALT_INV_ball_x\(3),
	datac => \inst3|ALT_INV_Add2~37_sumout\,
	cin => \inst3|Add4~34\,
	sumout => \inst3|Add4~37_sumout\,
	cout => \inst3|Add4~38\);

-- Location: LABCELL_X6_Y12_N9
\inst3|Add6~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~37_sumout\ = SUM(( \inst3|Add4~37_sumout\ ) + ( VCC ) + ( \inst3|Add6~34\ ))
-- \inst3|Add6~38\ = CARRY(( \inst3|Add4~37_sumout\ ) + ( VCC ) + ( \inst3|Add6~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add4~37_sumout\,
	cin => \inst3|Add6~34\,
	sumout => \inst3|Add6~37_sumout\,
	cout => \inst3|Add6~38\);

-- Location: LABCELL_X5_Y12_N9
\inst3|Add8~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~37_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~37_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~37_sumout\))) ) + ( GND ) + ( \inst3|Add8~34\ ))
-- \inst3|Add8~38\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~37_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~37_sumout\))) ) + ( GND ) + ( \inst3|Add8~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datac => \inst3|ALT_INV_Add4~37_sumout\,
	datad => \inst3|ALT_INV_Add6~37_sumout\,
	cin => \inst3|Add8~34\,
	sumout => \inst3|Add8~37_sumout\,
	cout => \inst3|Add8~38\);

-- Location: MLABCELL_X4_Y12_N42
\inst3|ball_x[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_x[5]~5_combout\ = ( !\inst3|Add8~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Add8~9_sumout\,
	combout => \inst3|ball_x[5]~5_combout\);

-- Location: FF_X4_Y12_N44
\inst3|ball_x[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x[5]~DUPLICATE_q\);

-- Location: MLABCELL_X4_Y12_N12
\inst3|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~29_sumout\ = SUM(( \inst3|ball_x\(4) ) + ( VCC ) + ( \inst3|Add2~38\ ))
-- \inst3|Add2~30\ = CARRY(( \inst3|ball_x\(4) ) + ( VCC ) + ( \inst3|Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_x\(4),
	cin => \inst3|Add2~38\,
	sumout => \inst3|Add2~29_sumout\,
	cout => \inst3|Add2~30\);

-- Location: LABCELL_X7_Y12_N12
\inst3|Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~29_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~29_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(4))) ) + ( GND ) + ( \inst3|Add4~38\ ))
-- \inst3|Add4~30\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~29_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(4))) ) + ( GND ) + ( \inst3|Add4~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_ball_x\(4),
	datac => \inst3|ALT_INV_flag.0000~q\,
	datad => \inst3|ALT_INV_Add2~29_sumout\,
	cin => \inst3|Add4~38\,
	sumout => \inst3|Add4~29_sumout\,
	cout => \inst3|Add4~30\);

-- Location: LABCELL_X6_Y12_N12
\inst3|Add6~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~29_sumout\ = SUM(( \inst3|Add4~29_sumout\ ) + ( VCC ) + ( \inst3|Add6~38\ ))
-- \inst3|Add6~30\ = CARRY(( \inst3|Add4~29_sumout\ ) + ( VCC ) + ( \inst3|Add6~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Add4~29_sumout\,
	cin => \inst3|Add6~38\,
	sumout => \inst3|Add6~29_sumout\,
	cout => \inst3|Add6~30\);

-- Location: LABCELL_X5_Y12_N12
\inst3|Add8~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~29_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~29_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~29_sumout\))) ) + ( GND ) + ( \inst3|Add8~38\ ))
-- \inst3|Add8~30\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~29_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~29_sumout\))) ) + ( GND ) + ( \inst3|Add8~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datac => \inst3|ALT_INV_Add4~29_sumout\,
	datad => \inst3|ALT_INV_Add6~29_sumout\,
	cin => \inst3|Add8~38\,
	sumout => \inst3|Add8~29_sumout\,
	cout => \inst3|Add8~30\);

-- Location: FF_X5_Y12_N50
\inst3|ball_x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~29_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(4));

-- Location: MLABCELL_X4_Y12_N15
\inst3|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~9_sumout\ = SUM(( !\inst3|ball_x[5]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add2~30\ ))
-- \inst3|Add2~10\ = CARRY(( !\inst3|ball_x[5]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_x[5]~DUPLICATE_q\,
	cin => \inst3|Add2~30\,
	sumout => \inst3|Add2~9_sumout\,
	cout => \inst3|Add2~10\);

-- Location: LABCELL_X7_Y12_N15
\inst3|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~9_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~9_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x[5]~DUPLICATE_q\)) ) + ( GND ) + ( \inst3|Add4~30\ ))
-- \inst3|Add4~10\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~9_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x[5]~DUPLICATE_q\)) ) + ( GND ) + ( \inst3|Add4~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_x[5]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_Add2~9_sumout\,
	cin => \inst3|Add4~30\,
	sumout => \inst3|Add4~9_sumout\,
	cout => \inst3|Add4~10\);

-- Location: LABCELL_X6_Y12_N15
\inst3|Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~9_sumout\ = SUM(( \inst3|Add4~9_sumout\ ) + ( VCC ) + ( \inst3|Add6~30\ ))
-- \inst3|Add6~10\ = CARRY(( \inst3|Add4~9_sumout\ ) + ( VCC ) + ( \inst3|Add6~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add4~9_sumout\,
	cin => \inst3|Add6~30\,
	sumout => \inst3|Add6~9_sumout\,
	cout => \inst3|Add6~10\);

-- Location: LABCELL_X5_Y12_N15
\inst3|Add8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~9_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~9_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~9_sumout\))) ) + ( GND ) + ( \inst3|Add8~30\ ))
-- \inst3|Add8~10\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~9_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~9_sumout\))) ) + ( GND ) + ( \inst3|Add8~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datac => \inst3|ALT_INV_Add4~9_sumout\,
	datad => \inst3|ALT_INV_Add6~9_sumout\,
	cin => \inst3|Add8~30\,
	sumout => \inst3|Add8~9_sumout\,
	cout => \inst3|Add8~10\);

-- Location: FF_X4_Y12_N53
\inst3|ball_x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~13_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(6));

-- Location: MLABCELL_X4_Y12_N18
\inst3|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~13_sumout\ = SUM(( \inst3|ball_x\(6) ) + ( VCC ) + ( \inst3|Add2~10\ ))
-- \inst3|Add2~14\ = CARRY(( \inst3|ball_x\(6) ) + ( VCC ) + ( \inst3|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_x\(6),
	cin => \inst3|Add2~10\,
	sumout => \inst3|Add2~13_sumout\,
	cout => \inst3|Add2~14\);

-- Location: LABCELL_X7_Y12_N18
\inst3|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~13_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~13_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(6))) ) + ( GND ) + ( \inst3|Add4~10\ ))
-- \inst3|Add4~14\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~13_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(6))) ) + ( GND ) + ( \inst3|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_x\(6),
	datad => \inst3|ALT_INV_Add2~13_sumout\,
	cin => \inst3|Add4~10\,
	sumout => \inst3|Add4~13_sumout\,
	cout => \inst3|Add4~14\);

-- Location: LABCELL_X6_Y12_N18
\inst3|Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~13_sumout\ = SUM(( \inst3|Add4~13_sumout\ ) + ( VCC ) + ( \inst3|Add6~10\ ))
-- \inst3|Add6~14\ = CARRY(( \inst3|Add4~13_sumout\ ) + ( VCC ) + ( \inst3|Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add4~13_sumout\,
	cin => \inst3|Add6~10\,
	sumout => \inst3|Add6~13_sumout\,
	cout => \inst3|Add6~14\);

-- Location: LABCELL_X5_Y12_N18
\inst3|Add8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~13_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~13_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~13_sumout\))) ) + ( GND ) + ( \inst3|Add8~10\ ))
-- \inst3|Add8~14\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~13_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~13_sumout\))) ) + ( GND ) + ( \inst3|Add8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datac => \inst3|ALT_INV_Add4~13_sumout\,
	datad => \inst3|ALT_INV_Add6~13_sumout\,
	cin => \inst3|Add8~10\,
	sumout => \inst3|Add8~13_sumout\,
	cout => \inst3|Add8~14\);

-- Location: LABCELL_X6_Y12_N48
\inst3|always2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~0_combout\ = ( \inst3|Add8~29_sumout\ & ( \inst3|Add8~13_sumout\ & ( \inst3|Add8~9_sumout\ ) ) ) # ( !\inst3|Add8~29_sumout\ & ( \inst3|Add8~13_sumout\ & ( (\inst3|Add8~33_sumout\ & (\inst3|Add8~41_sumout\ & (\inst3|Add8~37_sumout\ & 
-- \inst3|Add8~9_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add8~33_sumout\,
	datab => \inst3|ALT_INV_Add8~41_sumout\,
	datac => \inst3|ALT_INV_Add8~37_sumout\,
	datad => \inst3|ALT_INV_Add8~9_sumout\,
	datae => \inst3|ALT_INV_Add8~29_sumout\,
	dataf => \inst3|ALT_INV_Add8~13_sumout\,
	combout => \inst3|always2~0_combout\);

-- Location: MLABCELL_X4_Y12_N39
\inst3|ball_x[9]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_x[9]~6_combout\ = ( !\inst3|Add8~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Add8~21_sumout\,
	combout => \inst3|ball_x[9]~6_combout\);

-- Location: FF_X4_Y12_N40
\inst3|ball_x[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[9]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(9));

-- Location: FF_X4_Y12_N41
\inst3|ball_x[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[9]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x[9]~DUPLICATE_q\);

-- Location: FF_X5_Y12_N38
\inst3|ball_x[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~17_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(8));

-- Location: FF_X4_Y12_N58
\inst3|ball_x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(7));

-- Location: MLABCELL_X4_Y12_N21
\inst3|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~5_sumout\ = SUM(( !\inst3|ball_x[7]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add2~14\ ))
-- \inst3|Add2~6\ = CARRY(( !\inst3|ball_x[7]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_x[7]~DUPLICATE_q\,
	cin => \inst3|Add2~14\,
	sumout => \inst3|Add2~5_sumout\,
	cout => \inst3|Add2~6\);

-- Location: LABCELL_X7_Y12_N21
\inst3|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~5_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~5_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x\(7))) ) + ( GND ) + ( \inst3|Add4~14\ ))
-- \inst3|Add4~6\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~5_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x\(7))) ) + ( GND ) + ( \inst3|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_x\(7),
	datad => \inst3|ALT_INV_Add2~5_sumout\,
	cin => \inst3|Add4~14\,
	sumout => \inst3|Add4~5_sumout\,
	cout => \inst3|Add4~6\);

-- Location: LABCELL_X6_Y12_N21
\inst3|Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~5_sumout\ = SUM(( \inst3|Add4~5_sumout\ ) + ( VCC ) + ( \inst3|Add6~14\ ))
-- \inst3|Add6~6\ = CARRY(( \inst3|Add4~5_sumout\ ) + ( VCC ) + ( \inst3|Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add4~5_sumout\,
	cin => \inst3|Add6~14\,
	sumout => \inst3|Add6~5_sumout\,
	cout => \inst3|Add6~6\);

-- Location: LABCELL_X5_Y12_N21
\inst3|Add8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~5_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~5_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~5_sumout\))) ) + ( GND ) + ( \inst3|Add8~14\ ))
-- \inst3|Add8~6\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~5_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~5_sumout\))) ) + ( GND ) + ( \inst3|Add8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datac => \inst3|ALT_INV_Add4~5_sumout\,
	datad => \inst3|ALT_INV_Add6~5_sumout\,
	cin => \inst3|Add8~14\,
	sumout => \inst3|Add8~5_sumout\,
	cout => \inst3|Add8~6\);

-- Location: MLABCELL_X4_Y12_N57
\inst3|ball_x[7]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_x[7]~4_combout\ = ( !\inst3|Add8~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Add8~5_sumout\,
	combout => \inst3|ball_x[7]~4_combout\);

-- Location: FF_X4_Y12_N59
\inst3|ball_x[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x[7]~DUPLICATE_q\);

-- Location: MLABCELL_X4_Y12_N24
\inst3|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~17_sumout\ = SUM(( \inst3|ball_x\(8) ) + ( VCC ) + ( \inst3|Add2~6\ ))
-- \inst3|Add2~18\ = CARRY(( \inst3|ball_x\(8) ) + ( VCC ) + ( \inst3|Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_x\(8),
	cin => \inst3|Add2~6\,
	sumout => \inst3|Add2~17_sumout\,
	cout => \inst3|Add2~18\);

-- Location: MLABCELL_X4_Y12_N27
\inst3|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~21_sumout\ = SUM(( !\inst3|ball_x[9]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add2~18\ ))
-- \inst3|Add2~22\ = CARRY(( !\inst3|ball_x[9]~DUPLICATE_q\ ) + ( VCC ) + ( \inst3|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_x[9]~DUPLICATE_q\,
	cin => \inst3|Add2~18\,
	sumout => \inst3|Add2~21_sumout\,
	cout => \inst3|Add2~22\);

-- Location: LABCELL_X7_Y12_N24
\inst3|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~17_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~17_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(8))) ) + ( GND ) + ( \inst3|Add4~6\ ))
-- \inst3|Add4~18\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~17_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(8))) ) + ( GND ) + ( \inst3|Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_x\(8),
	datad => \inst3|ALT_INV_Add2~17_sumout\,
	cin => \inst3|Add4~6\,
	sumout => \inst3|Add4~17_sumout\,
	cout => \inst3|Add4~18\);

-- Location: LABCELL_X7_Y12_N27
\inst3|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~21_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~21_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x\(9))) ) + ( GND ) + ( \inst3|Add4~18\ ))
-- \inst3|Add4~22\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~21_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x\(9))) ) + ( GND ) + ( \inst3|Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_x\(9),
	datad => \inst3|ALT_INV_Add2~21_sumout\,
	cin => \inst3|Add4~18\,
	sumout => \inst3|Add4~21_sumout\,
	cout => \inst3|Add4~22\);

-- Location: LABCELL_X6_Y12_N24
\inst3|Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~17_sumout\ = SUM(( \inst3|Add4~17_sumout\ ) + ( VCC ) + ( \inst3|Add6~6\ ))
-- \inst3|Add6~18\ = CARRY(( \inst3|Add4~17_sumout\ ) + ( VCC ) + ( \inst3|Add6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add4~17_sumout\,
	cin => \inst3|Add6~6\,
	sumout => \inst3|Add6~17_sumout\,
	cout => \inst3|Add6~18\);

-- Location: LABCELL_X6_Y12_N27
\inst3|Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~21_sumout\ = SUM(( \inst3|Add4~21_sumout\ ) + ( VCC ) + ( \inst3|Add6~18\ ))
-- \inst3|Add6~22\ = CARRY(( \inst3|Add4~21_sumout\ ) + ( VCC ) + ( \inst3|Add6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add4~21_sumout\,
	cin => \inst3|Add6~18\,
	sumout => \inst3|Add6~21_sumout\,
	cout => \inst3|Add6~22\);

-- Location: LABCELL_X5_Y12_N24
\inst3|Add8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~17_sumout\ = SUM(( (!\inst3|flag.0010~q\ & ((\inst3|Add4~17_sumout\))) # (\inst3|flag.0010~q\ & (\inst3|Add6~17_sumout\)) ) + ( GND ) + ( \inst3|Add8~6\ ))
-- \inst3|Add8~18\ = CARRY(( (!\inst3|flag.0010~q\ & ((\inst3|Add4~17_sumout\))) # (\inst3|flag.0010~q\ & (\inst3|Add6~17_sumout\)) ) + ( GND ) + ( \inst3|Add8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datab => \inst3|ALT_INV_Add6~17_sumout\,
	datac => \inst3|ALT_INV_Add4~17_sumout\,
	cin => \inst3|Add8~6\,
	sumout => \inst3|Add8~17_sumout\,
	cout => \inst3|Add8~18\);

-- Location: LABCELL_X5_Y12_N27
\inst3|Add8~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~21_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~21_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~21_sumout\))) ) + ( GND ) + ( \inst3|Add8~18\ ))
-- \inst3|Add8~22\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~21_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~21_sumout\))) ) + ( GND ) + ( \inst3|Add8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datac => \inst3|ALT_INV_Add4~21_sumout\,
	datad => \inst3|ALT_INV_Add6~21_sumout\,
	cin => \inst3|Add8~18\,
	sumout => \inst3|Add8~21_sumout\,
	cout => \inst3|Add8~22\);

-- Location: MLABCELL_X4_Y12_N48
\inst3|ball_x[10]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_x[10]~7_combout\ = ( !\inst3|Add8~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Add8~25_sumout\,
	combout => \inst3|ball_x[10]~7_combout\);

-- Location: FF_X4_Y12_N50
\inst3|ball_x[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[10]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(10));

-- Location: MLABCELL_X4_Y12_N30
\inst3|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~25_sumout\ = SUM(( !\inst3|ball_x\(10) ) + ( VCC ) + ( \inst3|Add2~22\ ))
-- \inst3|Add2~26\ = CARRY(( !\inst3|ball_x\(10) ) + ( VCC ) + ( \inst3|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_x\(10),
	cin => \inst3|Add2~22\,
	sumout => \inst3|Add2~25_sumout\,
	cout => \inst3|Add2~26\);

-- Location: LABCELL_X7_Y12_N30
\inst3|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~25_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~25_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x\(10))) ) + ( GND ) + ( \inst3|Add4~22\ ))
-- \inst3|Add4~26\ = CARRY(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~25_sumout\))) # (\inst3|flag.0000~q\ & (!\inst3|ball_x\(10))) ) + ( GND ) + ( \inst3|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datab => \inst3|ALT_INV_ball_x\(10),
	datac => \inst3|ALT_INV_Add2~25_sumout\,
	cin => \inst3|Add4~22\,
	sumout => \inst3|Add4~25_sumout\,
	cout => \inst3|Add4~26\);

-- Location: LABCELL_X6_Y12_N30
\inst3|Add6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~25_sumout\ = SUM(( \inst3|Add4~25_sumout\ ) + ( VCC ) + ( \inst3|Add6~22\ ))
-- \inst3|Add6~26\ = CARRY(( \inst3|Add4~25_sumout\ ) + ( VCC ) + ( \inst3|Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add4~25_sumout\,
	cin => \inst3|Add6~22\,
	sumout => \inst3|Add6~25_sumout\,
	cout => \inst3|Add6~26\);

-- Location: LABCELL_X5_Y12_N30
\inst3|Add8~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~25_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~25_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~25_sumout\))) ) + ( GND ) + ( \inst3|Add8~22\ ))
-- \inst3|Add8~26\ = CARRY(( (!\inst3|flag.0010~q\ & (\inst3|Add4~25_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~25_sumout\))) ) + ( GND ) + ( \inst3|Add8~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datab => \inst3|ALT_INV_Add4~25_sumout\,
	datac => \inst3|ALT_INV_Add6~25_sumout\,
	cin => \inst3|Add8~22\,
	sumout => \inst3|Add8~25_sumout\,
	cout => \inst3|Add8~26\);

-- Location: FF_X5_Y12_N44
\inst3|ball_x[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|Add8~1_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(11));

-- Location: MLABCELL_X4_Y12_N33
\inst3|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add2~1_sumout\ = SUM(( \inst3|ball_x\(11) ) + ( VCC ) + ( \inst3|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_x\(11),
	cin => \inst3|Add2~26\,
	sumout => \inst3|Add2~1_sumout\);

-- Location: LABCELL_X7_Y12_N33
\inst3|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add4~1_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add2~1_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_x\(11))) ) + ( GND ) + ( \inst3|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_x\(11),
	datad => \inst3|ALT_INV_Add2~1_sumout\,
	cin => \inst3|Add4~26\,
	sumout => \inst3|Add4~1_sumout\);

-- Location: LABCELL_X6_Y12_N33
\inst3|Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add6~1_sumout\ = SUM(( \inst3|Add4~1_sumout\ ) + ( VCC ) + ( \inst3|Add6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add4~1_sumout\,
	cin => \inst3|Add6~26\,
	sumout => \inst3|Add6~1_sumout\);

-- Location: LABCELL_X5_Y12_N33
\inst3|Add8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add8~1_sumout\ = SUM(( (!\inst3|flag.0010~q\ & (\inst3|Add4~1_sumout\)) # (\inst3|flag.0010~q\ & ((\inst3|Add6~1_sumout\))) ) + ( GND ) + ( \inst3|Add8~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datac => \inst3|ALT_INV_Add4~1_sumout\,
	datad => \inst3|ALT_INV_Add6~1_sumout\,
	cin => \inst3|Add8~26\,
	sumout => \inst3|Add8~1_sumout\);

-- Location: LABCELL_X5_Y12_N42
\inst3|always2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~2_combout\ = ( !\inst3|Add8~1_sumout\ & ( (!\inst3|Add8~21_sumout\) # ((!\inst3|Add8~25_sumout\) # (!\inst3|Add8~17_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111110111111101111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add8~21_sumout\,
	datab => \inst3|ALT_INV_Add8~25_sumout\,
	datac => \inst3|ALT_INV_Add8~17_sumout\,
	dataf => \inst3|ALT_INV_Add8~1_sumout\,
	combout => \inst3|always2~2_combout\);

-- Location: LABCELL_X7_Y13_N6
\inst3|LessThan6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~9_combout\ = ( \inst3|i~1_combout\ & ( \inst3|i~3_combout\ & ( (\inst3|ball_y~1_combout\ & (\inst3|ball_y~0_combout\ & (!\inst3|ball_y~2_combout\ $ (\inst3|i~2_combout\)))) ) ) ) # ( !\inst3|i~1_combout\ & ( \inst3|i~3_combout\ & ( 
-- (!\inst3|ball_y~1_combout\ & (\inst3|ball_y~0_combout\ & (!\inst3|ball_y~2_combout\ $ (\inst3|i~2_combout\)))) ) ) ) # ( \inst3|i~1_combout\ & ( !\inst3|i~3_combout\ & ( (\inst3|ball_y~1_combout\ & (!\inst3|ball_y~0_combout\ & (!\inst3|ball_y~2_combout\ $ 
-- (\inst3|i~2_combout\)))) ) ) ) # ( !\inst3|i~1_combout\ & ( !\inst3|i~3_combout\ & ( (!\inst3|ball_y~1_combout\ & (!\inst3|ball_y~0_combout\ & (!\inst3|ball_y~2_combout\ $ (\inst3|i~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000001000010000000000000000100001000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~2_combout\,
	datab => \inst3|ALT_INV_ball_y~1_combout\,
	datac => \inst3|ALT_INV_i~2_combout\,
	datad => \inst3|ALT_INV_ball_y~0_combout\,
	datae => \inst3|ALT_INV_i~1_combout\,
	dataf => \inst3|ALT_INV_i~3_combout\,
	combout => \inst3|LessThan6~9_combout\);

-- Location: LABCELL_X6_Y13_N9
\inst3|always2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~1_combout\ = ( \inst3|Add8~25_sumout\ & ( (\inst3|Add8~21_sumout\ & \inst3|Add8~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add8~21_sumout\,
	datad => \inst3|ALT_INV_Add8~5_sumout\,
	dataf => \inst3|ALT_INV_Add8~25_sumout\,
	combout => \inst3|always2~1_combout\);

-- Location: LABCELL_X6_Y13_N18
\inst3|always2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~4_combout\ = ( \inst3|LessThan6~9_combout\ & ( \inst3|always2~1_combout\ & ( (!\inst3|LessThan6~10_combout\ & (!\inst3|always2~3_combout\ & ((!\inst3|always2~2_combout\) # (\inst3|always2~0_combout\)))) ) ) ) # ( 
-- !\inst3|LessThan6~9_combout\ & ( \inst3|always2~1_combout\ & ( (!\inst3|always2~3_combout\ & ((!\inst3|always2~2_combout\) # (\inst3|always2~0_combout\))) ) ) ) # ( \inst3|LessThan6~9_combout\ & ( !\inst3|always2~1_combout\ & ( 
-- (!\inst3|LessThan6~10_combout\ & (!\inst3|always2~3_combout\ & !\inst3|always2~2_combout\)) ) ) ) # ( !\inst3|LessThan6~9_combout\ & ( !\inst3|always2~1_combout\ & ( (!\inst3|always2~3_combout\ & !\inst3|always2~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000100010000000000011001100000011001000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan6~10_combout\,
	datab => \inst3|ALT_INV_always2~3_combout\,
	datac => \inst3|ALT_INV_always2~0_combout\,
	datad => \inst3|ALT_INV_always2~2_combout\,
	datae => \inst3|ALT_INV_LessThan6~9_combout\,
	dataf => \inst3|ALT_INV_always2~1_combout\,
	combout => \inst3|always2~4_combout\);

-- Location: LABCELL_X6_Y13_N24
\inst3|always2~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~8_combout\ = ( !\inst3|always2~7_combout\ & ( \inst3|always2~4_combout\ & ( (!\inst3|LessThan7~2_combout\ & (((!\inst3|LessThan6~7_combout\)) # (\inst3|LessThan6~11_combout\))) # (\inst3|LessThan7~2_combout\ & (!\inst3|LessThan7~9_combout\ 
-- & ((!\inst3|LessThan6~7_combout\) # (\inst3|LessThan6~11_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110011101000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan7~2_combout\,
	datab => \inst3|ALT_INV_LessThan6~11_combout\,
	datac => \inst3|ALT_INV_LessThan6~7_combout\,
	datad => \inst3|ALT_INV_LessThan7~9_combout\,
	datae => \inst3|ALT_INV_always2~7_combout\,
	dataf => \inst3|ALT_INV_always2~4_combout\,
	combout => \inst3|always2~8_combout\);

-- Location: LABCELL_X6_Y14_N48
\inst3|LessThan4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~0_combout\ = ( \inst3|Add9~5_sumout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~9_sumout\ & !\inst3|Add5~5_sumout\)) ) ) # ( !\inst3|Add9~5_sumout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~9_sumout\ & (!\inst3|Add5~5_sumout\))) # 
-- (\inst3|flag.0011~q\ & (((!\inst3|Add9~9_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010110000000110101011000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datab => \inst3|ALT_INV_Add5~9_sumout\,
	datac => \inst3|ALT_INV_Add5~5_sumout\,
	datad => \inst3|ALT_INV_Add9~9_sumout\,
	dataf => \inst3|ALT_INV_Add9~5_sumout\,
	combout => \inst3|LessThan4~0_combout\);

-- Location: LABCELL_X6_Y14_N57
\inst3|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan2~0_combout\ = ( \inst3|Add9~41_sumout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~41_sumout\ & !\inst3|Add5~45_sumout\)) ) ) # ( !\inst3|Add9~41_sumout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~41_sumout\ & (!\inst3|Add5~45_sumout\))) # 
-- (\inst3|flag.0011~q\ & (((!\inst3|Add9~45_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010110000000110101011000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datab => \inst3|ALT_INV_Add5~41_sumout\,
	datac => \inst3|ALT_INV_Add5~45_sumout\,
	datad => \inst3|ALT_INV_Add9~45_sumout\,
	dataf => \inst3|ALT_INV_Add9~41_sumout\,
	combout => \inst3|LessThan2~0_combout\);

-- Location: LABCELL_X7_Y14_N39
\inst3|LessThan4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~1_combout\ = ( \inst3|Add9~13_sumout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~17_sumout\ & !\inst3|Add5~13_sumout\)) ) ) # ( !\inst3|Add9~13_sumout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~17_sumout\ & ((!\inst3|Add5~13_sumout\)))) # 
-- (\inst3|flag.0011~q\ & (((!\inst3|Add9~17_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100001010000110110000101000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datab => \inst3|ALT_INV_Add5~17_sumout\,
	datac => \inst3|ALT_INV_Add9~17_sumout\,
	datad => \inst3|ALT_INV_Add5~13_sumout\,
	dataf => \inst3|ALT_INV_Add9~13_sumout\,
	combout => \inst3|LessThan4~1_combout\);

-- Location: LABCELL_X5_Y13_N27
\inst3|flag~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~12_combout\ = ( \inst3|LessThan4~1_combout\ & ( \inst3|ball_y~0_combout\ & ( \inst3|flag.0010~q\ ) ) ) # ( !\inst3|LessThan4~1_combout\ & ( \inst3|ball_y~0_combout\ & ( \inst3|flag.0010~q\ ) ) ) # ( \inst3|LessThan4~1_combout\ & ( 
-- !\inst3|ball_y~0_combout\ & ( (!\inst3|LessThan4~0_combout\ & (\inst3|flag.0010~q\)) # (\inst3|LessThan4~0_combout\ & ((!\inst3|LessThan2~0_combout\ & (\inst3|flag.0010~q\)) # (\inst3|LessThan2~0_combout\ & ((!\inst3|flag.0000~q\))))) ) ) ) # ( 
-- !\inst3|LessThan4~1_combout\ & ( !\inst3|ball_y~0_combout\ & ( \inst3|flag.0010~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101110001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_LessThan4~0_combout\,
	datad => \inst3|ALT_INV_LessThan2~0_combout\,
	datae => \inst3|ALT_INV_LessThan4~1_combout\,
	dataf => \inst3|ALT_INV_ball_y~0_combout\,
	combout => \inst3|flag~12_combout\);

-- Location: LABCELL_X5_Y13_N18
\inst3|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan3~0_combout\ = ( !\inst3|Add8~41_sumout\ & ( !\inst3|Add8~45_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add8~45_sumout\,
	dataf => \inst3|ALT_INV_Add8~41_sumout\,
	combout => \inst3|LessThan3~0_combout\);

-- Location: LABCELL_X5_Y13_N57
\inst3|LessThan3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan3~1_combout\ = ( !\inst3|Add8~9_sumout\ & ( !\inst3|Add8~13_sumout\ & ( (!\inst3|Add8~33_sumout\ & (\inst3|LessThan3~0_combout\ & (!\inst3|Add8~37_sumout\ & !\inst3|Add8~29_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add8~33_sumout\,
	datab => \inst3|ALT_INV_LessThan3~0_combout\,
	datac => \inst3|ALT_INV_Add8~37_sumout\,
	datad => \inst3|ALT_INV_Add8~29_sumout\,
	datae => \inst3|ALT_INV_Add8~9_sumout\,
	dataf => \inst3|ALT_INV_Add8~13_sumout\,
	combout => \inst3|LessThan3~1_combout\);

-- Location: MLABCELL_X4_Y13_N42
\inst3|flag~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~13_combout\ = ( \inst3|LessThan4~1_combout\ & ( \inst3|ball_y~0_combout\ & ( \inst3|flag.0001~q\ ) ) ) # ( !\inst3|LessThan4~1_combout\ & ( \inst3|ball_y~0_combout\ & ( \inst3|flag.0001~q\ ) ) ) # ( \inst3|LessThan4~1_combout\ & ( 
-- !\inst3|ball_y~0_combout\ & ( (!\inst3|LessThan2~0_combout\ & (\inst3|flag.0001~q\)) # (\inst3|LessThan2~0_combout\ & ((!\inst3|LessThan4~0_combout\ & (\inst3|flag.0001~q\)) # (\inst3|LessThan4~0_combout\ & ((\inst3|flag.0000~q\))))) ) ) ) # ( 
-- !\inst3|LessThan4~1_combout\ & ( !\inst3|ball_y~0_combout\ & ( \inst3|flag.0001~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010100011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0001~q\,
	datab => \inst3|ALT_INV_LessThan2~0_combout\,
	datac => \inst3|ALT_INV_flag.0000~q\,
	datad => \inst3|ALT_INV_LessThan4~0_combout\,
	datae => \inst3|ALT_INV_LessThan4~1_combout\,
	dataf => \inst3|ALT_INV_ball_y~0_combout\,
	combout => \inst3|flag~13_combout\);

-- Location: LABCELL_X5_Y12_N51
\inst3|LessThan3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan3~2_combout\ = ( \inst3|Add8~17_sumout\ & ( \inst3|Add8~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Add8~5_sumout\,
	dataf => \inst3|ALT_INV_Add8~17_sumout\,
	combout => \inst3|LessThan3~2_combout\);

-- Location: LABCELL_X5_Y13_N15
\inst3|LessThan3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan3~3_combout\ = ( !\inst3|Add8~25_sumout\ & ( (!\inst3|Add8~1_sumout\ & !\inst3|Add8~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add8~1_sumout\,
	datad => \inst3|ALT_INV_Add8~21_sumout\,
	dataf => \inst3|ALT_INV_Add8~25_sumout\,
	combout => \inst3|LessThan3~3_combout\);

-- Location: LABCELL_X5_Y13_N42
\inst3|flag~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~14_combout\ = ( \inst3|LessThan3~3_combout\ & ( (!\inst3|LessThan3~1_combout\ & ((!\inst3|LessThan3~2_combout\ & (\inst3|flag~12_combout\)) # (\inst3|LessThan3~2_combout\ & ((\inst3|flag~13_combout\))))) # (\inst3|LessThan3~1_combout\ & 
-- (\inst3|flag~12_combout\)) ) ) # ( !\inst3|LessThan3~3_combout\ & ( \inst3|flag~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101000111010101010100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag~12_combout\,
	datab => \inst3|ALT_INV_LessThan3~1_combout\,
	datac => \inst3|ALT_INV_flag~13_combout\,
	datad => \inst3|ALT_INV_LessThan3~2_combout\,
	dataf => \inst3|ALT_INV_LessThan3~3_combout\,
	combout => \inst3|flag~14_combout\);

-- Location: LABCELL_X5_Y14_N36
\inst3|LessThan4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~3_combout\ = ( \inst3|Add9~33_sumout\ & ( \inst3|Add9~37_sumout\ & ( ((\inst3|Add5~33_sumout\ & \inst3|Add5~37_sumout\)) # (\inst3|flag.0011~q\) ) ) ) # ( !\inst3|Add9~33_sumout\ & ( \inst3|Add9~37_sumout\ & ( (\inst3|Add5~33_sumout\ & 
-- (!\inst3|flag.0011~q\ & \inst3|Add5~37_sumout\)) ) ) ) # ( \inst3|Add9~33_sumout\ & ( !\inst3|Add9~37_sumout\ & ( (\inst3|Add5~33_sumout\ & (!\inst3|flag.0011~q\ & \inst3|Add5~37_sumout\)) ) ) ) # ( !\inst3|Add9~33_sumout\ & ( !\inst3|Add9~37_sumout\ & ( 
-- (\inst3|Add5~33_sumout\ & (!\inst3|flag.0011~q\ & \inst3|Add5~37_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000000100000001000011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add5~33_sumout\,
	datab => \inst3|ALT_INV_flag.0011~q\,
	datac => \inst3|ALT_INV_Add5~37_sumout\,
	datae => \inst3|ALT_INV_Add9~33_sumout\,
	dataf => \inst3|ALT_INV_Add9~37_sumout\,
	combout => \inst3|LessThan4~3_combout\);

-- Location: LABCELL_X5_Y14_N45
\inst3|LessThan4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~4_combout\ = ( !\inst3|LessThan4~3_combout\ & ( \inst3|Add9~5_sumout\ & ( (!\inst3|Add5~29_sumout\ & (!\inst3|flag.0011~q\ & !\inst3|Add5~5_sumout\)) ) ) ) # ( !\inst3|LessThan4~3_combout\ & ( !\inst3|Add9~5_sumout\ & ( 
-- (!\inst3|flag.0011~q\ & (((!\inst3|Add5~29_sumout\ & !\inst3|Add5~5_sumout\)))) # (\inst3|flag.0011~q\ & (!\inst3|Add9~29_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101000001010000000000000000011000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add9~29_sumout\,
	datab => \inst3|ALT_INV_Add5~29_sumout\,
	datac => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add5~5_sumout\,
	datae => \inst3|ALT_INV_LessThan4~3_combout\,
	dataf => \inst3|ALT_INV_Add9~5_sumout\,
	combout => \inst3|LessThan4~4_combout\);

-- Location: LABCELL_X6_Y14_N45
\inst3|LessThan4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~5_combout\ = ( \inst3|Add9~45_sumout\ & ( \inst3|Add9~41_sumout\ & ( ((\inst3|Add5~45_sumout\ & \inst3|Add5~41_sumout\)) # (\inst3|flag.0011~q\) ) ) ) # ( !\inst3|Add9~45_sumout\ & ( \inst3|Add9~41_sumout\ & ( (!\inst3|flag.0011~q\ & 
-- (\inst3|Add5~45_sumout\ & \inst3|Add5~41_sumout\)) ) ) ) # ( \inst3|Add9~45_sumout\ & ( !\inst3|Add9~41_sumout\ & ( (!\inst3|flag.0011~q\ & (\inst3|Add5~45_sumout\ & \inst3|Add5~41_sumout\)) ) ) ) # ( !\inst3|Add9~45_sumout\ & ( !\inst3|Add9~41_sumout\ & 
-- ( (!\inst3|flag.0011~q\ & (\inst3|Add5~45_sumout\ & \inst3|Add5~41_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000000000000010100101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datac => \inst3|ALT_INV_Add5~45_sumout\,
	datad => \inst3|ALT_INV_Add5~41_sumout\,
	datae => \inst3|ALT_INV_Add9~45_sumout\,
	dataf => \inst3|ALT_INV_Add9~41_sumout\,
	combout => \inst3|LessThan4~5_combout\);

-- Location: LABCELL_X7_Y15_N48
\inst3|LessThan4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~2_combout\ = ( \inst3|Add9~21_sumout\ & ( (!\inst3|Add5~21_sumout\ & (!\inst3|flag.0011~q\ & !\inst3|Add5~25_sumout\)) ) ) # ( !\inst3|Add9~21_sumout\ & ( (!\inst3|flag.0011~q\ & (!\inst3|Add5~21_sumout\ & ((!\inst3|Add5~25_sumout\)))) # 
-- (\inst3|flag.0011~q\ & (((!\inst3|Add9~25_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010110000001100101011000000110010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add5~21_sumout\,
	datab => \inst3|ALT_INV_Add9~25_sumout\,
	datac => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add5~25_sumout\,
	dataf => \inst3|ALT_INV_Add9~21_sumout\,
	combout => \inst3|LessThan4~2_combout\);

-- Location: LABCELL_X6_Y13_N0
\inst3|LessThan4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan4~6_combout\ = ( \inst3|LessThan4~2_combout\ & ( \inst3|ball_y~0_combout\ & ( (\inst3|LessThan4~1_combout\ & (((!\inst3|LessThan4~5_combout\) # (\inst3|LessThan4~0_combout\)) # (\inst3|LessThan4~4_combout\))) ) ) ) # ( 
-- !\inst3|LessThan4~2_combout\ & ( \inst3|ball_y~0_combout\ & ( (\inst3|LessThan4~1_combout\ & ((!\inst3|LessThan4~5_combout\) # (\inst3|LessThan4~0_combout\))) ) ) ) # ( \inst3|LessThan4~2_combout\ & ( !\inst3|ball_y~0_combout\ & ( 
-- \inst3|LessThan4~1_combout\ ) ) ) # ( !\inst3|LessThan4~2_combout\ & ( !\inst3|ball_y~0_combout\ & ( \inst3|LessThan4~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000110011110000000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan4~4_combout\,
	datab => \inst3|ALT_INV_LessThan4~5_combout\,
	datac => \inst3|ALT_INV_LessThan4~0_combout\,
	datad => \inst3|ALT_INV_LessThan4~1_combout\,
	datae => \inst3|ALT_INV_LessThan4~2_combout\,
	dataf => \inst3|ALT_INV_ball_y~0_combout\,
	combout => \inst3|LessThan4~6_combout\);

-- Location: LABCELL_X7_Y15_N42
\inst3|LessThan7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~4_combout\ = ( \inst3|ball_y~5_combout\ & ( \inst3|i~10_combout\ ) ) # ( !\inst3|ball_y~5_combout\ & ( \inst3|i~10_combout\ & ( (!\inst3|ball_y~6_combout\ & (\inst3|i~12_combout\ & (!\inst3|i~11_combout\ & !\inst3|ball_y~7_combout\))) # 
-- (\inst3|ball_y~6_combout\ & ((!\inst3|i~11_combout\) # ((\inst3|i~12_combout\ & !\inst3|ball_y~7_combout\)))) ) ) ) # ( \inst3|ball_y~5_combout\ & ( !\inst3|i~10_combout\ & ( (!\inst3|ball_y~6_combout\ & (\inst3|i~12_combout\ & (!\inst3|i~11_combout\ & 
-- !\inst3|ball_y~7_combout\))) # (\inst3|ball_y~6_combout\ & ((!\inst3|i~11_combout\) # ((\inst3|i~12_combout\ & !\inst3|ball_y~7_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011100010011000001110001001100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i~12_combout\,
	datab => \inst3|ALT_INV_ball_y~6_combout\,
	datac => \inst3|ALT_INV_i~11_combout\,
	datad => \inst3|ALT_INV_ball_y~7_combout\,
	datae => \inst3|ALT_INV_ball_y~5_combout\,
	dataf => \inst3|ALT_INV_i~10_combout\,
	combout => \inst3|LessThan7~4_combout\);

-- Location: LABCELL_X7_Y13_N0
\inst3|LessThan7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~5_combout\ = ( \inst3|LessThan7~4_combout\ & ( (!\inst3|ball_y~3_combout\ & (!\inst3|Add10~21_sumout\ & ((!\inst3|Add10~25_sumout\) # (\inst3|ball_y~4_combout\)))) # (\inst3|ball_y~3_combout\ & (((!\inst3|Add10~21_sumout\) # 
-- (!\inst3|Add10~25_sumout\)) # (\inst3|ball_y~4_combout\))) ) ) # ( !\inst3|LessThan7~4_combout\ & ( (!\inst3|ball_y~3_combout\ & (\inst3|ball_y~4_combout\ & (!\inst3|Add10~21_sumout\ & !\inst3|Add10~25_sumout\))) # (\inst3|ball_y~3_combout\ & 
-- ((!\inst3|Add10~21_sumout\) # ((\inst3|ball_y~4_combout\ & !\inst3|Add10~25_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101010000011100010101000011110101011100011111010101110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~3_combout\,
	datab => \inst3|ALT_INV_ball_y~4_combout\,
	datac => \inst3|ALT_INV_Add10~21_sumout\,
	datad => \inst3|ALT_INV_Add10~25_sumout\,
	dataf => \inst3|ALT_INV_LessThan7~4_combout\,
	combout => \inst3|LessThan7~5_combout\);

-- Location: LABCELL_X7_Y13_N3
\inst3|LessThan7~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~12_combout\ = ( \inst3|Add10~17_sumout\ & ( \inst3|ball_y~11_combout\ ) ) # ( !\inst3|Add10~17_sumout\ & ( !\inst3|ball_y~11_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_y~11_combout\,
	dataf => \inst3|ALT_INV_Add10~17_sumout\,
	combout => \inst3|LessThan7~12_combout\);

-- Location: LABCELL_X7_Y13_N18
\inst3|LessThan7~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~6_combout\ = ( \inst3|Add10~33_sumout\ & ( \inst3|Add10~29_sumout\ & ( (!\inst3|ball_y~8_combout\ & (!\inst3|ball_y~9_combout\ & (!\inst3|ball_y~10_combout\ $ (!\inst3|Add10~37_sumout\)))) ) ) ) # ( !\inst3|Add10~33_sumout\ & ( 
-- \inst3|Add10~29_sumout\ & ( (!\inst3|ball_y~8_combout\ & (\inst3|ball_y~9_combout\ & (!\inst3|ball_y~10_combout\ $ (!\inst3|Add10~37_sumout\)))) ) ) ) # ( \inst3|Add10~33_sumout\ & ( !\inst3|Add10~29_sumout\ & ( (\inst3|ball_y~8_combout\ & 
-- (!\inst3|ball_y~9_combout\ & (!\inst3|ball_y~10_combout\ $ (!\inst3|Add10~37_sumout\)))) ) ) ) # ( !\inst3|Add10~33_sumout\ & ( !\inst3|Add10~29_sumout\ & ( (\inst3|ball_y~8_combout\ & (\inst3|ball_y~9_combout\ & (!\inst3|ball_y~10_combout\ $ 
-- (!\inst3|Add10~37_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010100000101000000000000000000001010000010100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~8_combout\,
	datab => \inst3|ALT_INV_ball_y~10_combout\,
	datac => \inst3|ALT_INV_Add10~37_sumout\,
	datad => \inst3|ALT_INV_ball_y~9_combout\,
	datae => \inst3|ALT_INV_Add10~33_sumout\,
	dataf => \inst3|ALT_INV_Add10~29_sumout\,
	combout => \inst3|LessThan7~6_combout\);

-- Location: LABCELL_X7_Y13_N48
\inst3|LessThan7~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~7_combout\ = ( \inst3|Add10~33_sumout\ & ( \inst3|Add10~29_sumout\ & ( (!\inst3|ball_y~8_combout\ & (!\inst3|ball_y~10_combout\ & (!\inst3|Add10~37_sumout\ & !\inst3|ball_y~9_combout\))) ) ) ) # ( !\inst3|Add10~33_sumout\ & ( 
-- \inst3|Add10~29_sumout\ & ( (!\inst3|ball_y~8_combout\ & ((!\inst3|ball_y~9_combout\) # ((!\inst3|ball_y~10_combout\ & !\inst3|Add10~37_sumout\)))) ) ) ) # ( \inst3|Add10~33_sumout\ & ( !\inst3|Add10~29_sumout\ & ( (!\inst3|ball_y~8_combout\) # 
-- ((!\inst3|ball_y~10_combout\ & (!\inst3|Add10~37_sumout\ & !\inst3|ball_y~9_combout\))) ) ) ) # ( !\inst3|Add10~33_sumout\ & ( !\inst3|Add10~29_sumout\ & ( (!\inst3|ball_y~8_combout\) # ((!\inst3|ball_y~9_combout\) # ((!\inst3|ball_y~10_combout\ & 
-- !\inst3|Add10~37_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101010111010101010101010101010100000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~8_combout\,
	datab => \inst3|ALT_INV_ball_y~10_combout\,
	datac => \inst3|ALT_INV_Add10~37_sumout\,
	datad => \inst3|ALT_INV_ball_y~9_combout\,
	datae => \inst3|ALT_INV_Add10~33_sumout\,
	dataf => \inst3|ALT_INV_Add10~29_sumout\,
	combout => \inst3|LessThan7~7_combout\);

-- Location: LABCELL_X7_Y13_N57
\inst3|LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~0_combout\ = ( \inst3|Add10~13_sumout\ & ( !\inst3|ball_y~0_combout\ ) ) # ( !\inst3|Add10~13_sumout\ & ( \inst3|ball_y~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_y~0_combout\,
	dataf => \inst3|ALT_INV_Add10~13_sumout\,
	combout => \inst3|LessThan7~0_combout\);

-- Location: LABCELL_X7_Y13_N12
\inst3|LessThan7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~13_combout\ = ( !\inst3|LessThan7~0_combout\ & ( \inst3|LessThan7~9_combout\ & ( (!\inst3|LessThan7~12_combout\ & (((\inst3|LessThan7~5_combout\ & \inst3|LessThan7~6_combout\)) # (\inst3|LessThan7~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan7~5_combout\,
	datab => \inst3|ALT_INV_LessThan7~12_combout\,
	datac => \inst3|ALT_INV_LessThan7~6_combout\,
	datad => \inst3|ALT_INV_LessThan7~7_combout\,
	datae => \inst3|ALT_INV_LessThan7~0_combout\,
	dataf => \inst3|ALT_INV_LessThan7~9_combout\,
	combout => \inst3|LessThan7~13_combout\);

-- Location: LABCELL_X6_Y13_N12
\inst3|flag~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~21_combout\ = ( \inst3|LessThan4~6_combout\ & ( \inst3|LessThan7~13_combout\ & ( (!\inst3|LessThan8~1_combout\ & \inst3|flag~14_combout\) ) ) ) # ( \inst3|LessThan4~6_combout\ & ( !\inst3|LessThan7~13_combout\ & ( (!\inst3|LessThan8~1_combout\ 
-- & (\inst3|flag~14_combout\ & ((!\inst3|always2~8_combout\) # (\inst3|LessThan7~11_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010001000000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan8~1_combout\,
	datab => \inst3|ALT_INV_LessThan7~11_combout\,
	datac => \inst3|ALT_INV_always2~8_combout\,
	datad => \inst3|ALT_INV_flag~14_combout\,
	datae => \inst3|ALT_INV_LessThan4~6_combout\,
	dataf => \inst3|ALT_INV_LessThan7~13_combout\,
	combout => \inst3|flag~21_combout\);

-- Location: FF_X6_Y13_N14
\inst3|flag.0001\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|flag~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|flag.0001~q\);

-- Location: LABCELL_X5_Y13_N39
\inst3|LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan2~1_combout\ = ( \inst3|LessThan4~1_combout\ & ( !\inst3|ball_y~0_combout\ & ( (\inst3|LessThan4~0_combout\ & \inst3|LessThan2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_LessThan4~0_combout\,
	datad => \inst3|ALT_INV_LessThan2~0_combout\,
	datae => \inst3|ALT_INV_LessThan4~1_combout\,
	dataf => \inst3|ALT_INV_ball_y~0_combout\,
	combout => \inst3|LessThan2~1_combout\);

-- Location: LABCELL_X5_Y12_N48
\inst3|LessThan3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan3~4_combout\ = ( !\inst3|Add8~37_sumout\ & ( (!\inst3|Add8~45_sumout\ & (!\inst3|Add8~33_sumout\ & (!\inst3|Add8~41_sumout\ & !\inst3|Add8~29_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add8~45_sumout\,
	datab => \inst3|ALT_INV_Add8~33_sumout\,
	datac => \inst3|ALT_INV_Add8~41_sumout\,
	datad => \inst3|ALT_INV_Add8~29_sumout\,
	dataf => \inst3|ALT_INV_Add8~37_sumout\,
	combout => \inst3|LessThan3~4_combout\);

-- Location: LABCELL_X5_Y12_N45
\inst3|LessThan8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan8~0_combout\ = ( !\inst3|Add8~13_sumout\ & ( !\inst3|Add8~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add8~9_sumout\,
	dataf => \inst3|ALT_INV_Add8~13_sumout\,
	combout => \inst3|LessThan8~0_combout\);

-- Location: LABCELL_X5_Y12_N54
\inst3|LessThan3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan3~5_combout\ = ( !\inst3|Add8~21_sumout\ & ( \inst3|LessThan3~2_combout\ & ( (\inst3|LessThan3~4_combout\ & (\inst3|LessThan8~0_combout\ & (!\inst3|Add8~1_sumout\ & !\inst3|Add8~25_sumout\))) ) ) ) # ( !\inst3|Add8~21_sumout\ & ( 
-- !\inst3|LessThan3~2_combout\ & ( (!\inst3|Add8~1_sumout\ & !\inst3|Add8~25_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan3~4_combout\,
	datab => \inst3|ALT_INV_LessThan8~0_combout\,
	datac => \inst3|ALT_INV_Add8~1_sumout\,
	datad => \inst3|ALT_INV_Add8~25_sumout\,
	datae => \inst3|ALT_INV_Add8~21_sumout\,
	dataf => \inst3|ALT_INV_LessThan3~2_combout\,
	combout => \inst3|LessThan3~5_combout\);

-- Location: LABCELL_X6_Y13_N54
\inst3|flag~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~19_combout\ = ( !\inst3|LessThan4~6_combout\ & ( \inst3|LessThan3~5_combout\ & ( (!\inst3|LessThan2~1_combout\ & (!\inst3|flag.0010~q\)) # (\inst3|LessThan2~1_combout\ & ((\inst3|flag.0000~q\))) ) ) ) # ( \inst3|LessThan4~6_combout\ & ( 
-- !\inst3|LessThan3~5_combout\ & ( (!\inst3|flag.0000~q\ & !\inst3|LessThan2~1_combout\) ) ) ) # ( !\inst3|LessThan4~6_combout\ & ( !\inst3|LessThan3~5_combout\ & ( (!\inst3|LessThan2~1_combout\ & (!\inst3|flag.0001~q\)) # (\inst3|LessThan2~1_combout\ & 
-- ((!\inst3|flag.0000~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011110000111100000000000010101010000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datab => \inst3|ALT_INV_flag.0001~q\,
	datac => \inst3|ALT_INV_flag.0000~q\,
	datad => \inst3|ALT_INV_LessThan2~1_combout\,
	datae => \inst3|ALT_INV_LessThan4~6_combout\,
	dataf => \inst3|ALT_INV_LessThan3~5_combout\,
	combout => \inst3|flag~19_combout\);

-- Location: LABCELL_X5_Y13_N6
\inst3|flag~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~17_combout\ = ( \inst3|flag~11_combout\ & ( (\inst3|LessThan4~6_combout\) # (\inst3|flag~14_combout\) ) ) # ( !\inst3|flag~11_combout\ & ( (\inst3|flag~14_combout\ & !\inst3|LessThan4~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag~14_combout\,
	datad => \inst3|ALT_INV_LessThan4~6_combout\,
	dataf => \inst3|ALT_INV_flag~11_combout\,
	combout => \inst3|flag~17_combout\);

-- Location: LABCELL_X6_Y13_N48
\inst3|flag~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~20_combout\ = ( \inst3|flag~17_combout\ & ( \inst3|LessThan7~13_combout\ & ( (!\inst3|flag~19_combout\ & !\inst3|LessThan8~1_combout\) ) ) ) # ( !\inst3|flag~17_combout\ & ( \inst3|LessThan7~13_combout\ & ( (!\inst3|flag~19_combout\) # 
-- (\inst3|LessThan8~1_combout\) ) ) ) # ( \inst3|flag~17_combout\ & ( !\inst3|LessThan7~13_combout\ & ( (!\inst3|LessThan8~1_combout\ & (!\inst3|flag~19_combout\ & ((!\inst3|always2~8_combout\) # (\inst3|LessThan7~11_combout\)))) # 
-- (\inst3|LessThan8~1_combout\ & (((!\inst3|LessThan7~11_combout\ & \inst3|always2~8_combout\)))) ) ) ) # ( !\inst3|flag~17_combout\ & ( !\inst3|LessThan7~13_combout\ & ( (!\inst3|flag~19_combout\) # (((!\inst3|LessThan7~11_combout\ & 
-- \inst3|always2~8_combout\)) # (\inst3|LessThan8~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111011111111101000100000110010101010111111111010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag~19_combout\,
	datab => \inst3|ALT_INV_LessThan7~11_combout\,
	datac => \inst3|ALT_INV_always2~8_combout\,
	datad => \inst3|ALT_INV_LessThan8~1_combout\,
	datae => \inst3|ALT_INV_flag~17_combout\,
	dataf => \inst3|ALT_INV_LessThan7~13_combout\,
	combout => \inst3|flag~20_combout\);

-- Location: FF_X6_Y13_N50
\inst3|flag.0000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|flag~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|flag.0000~q\);

-- Location: FF_X6_Y14_N47
\inst3|ball_y[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(11));

-- Location: LABCELL_X5_Y14_N33
\inst3|Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add3~13_sumout\ = SUM(( \inst3|ball_y\(11) ) + ( VCC ) + ( \inst3|Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(11),
	cin => \inst3|Add3~18\,
	sumout => \inst3|Add3~13_sumout\);

-- Location: LABCELL_X6_Y14_N36
\inst3|Add5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add5~13_sumout\ = SUM(( (!\inst3|flag.0000~q\ & ((\inst3|Add3~13_sumout\))) # (\inst3|flag.0000~q\ & (\inst3|ball_y\(11))) ) + ( GND ) + ( \inst3|Add5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_ball_y\(11),
	datad => \inst3|ALT_INV_Add3~13_sumout\,
	cin => \inst3|Add5~18\,
	sumout => \inst3|Add5~13_sumout\);

-- Location: LABCELL_X7_Y14_N54
\inst3|ball_y~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|ball_y~1_combout\ = ( \inst3|Add9~13_sumout\ & ( (\inst3|Add5~13_sumout\) # (\inst3|flag.0011~q\) ) ) # ( !\inst3|Add9~13_sumout\ & ( (!\inst3|flag.0011~q\ & \inst3|Add5~13_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datad => \inst3|ALT_INV_Add5~13_sumout\,
	dataf => \inst3|ALT_INV_Add9~13_sumout\,
	combout => \inst3|ball_y~1_combout\);

-- Location: LABCELL_X7_Y16_N54
\inst3|LessThan7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~3_combout\ = ( !\inst3|ball_y~11_combout\ & ( !\inst3|Add10~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst3|ALT_INV_ball_y~11_combout\,
	dataf => \inst3|ALT_INV_Add10~17_sumout\,
	combout => \inst3|LessThan7~3_combout\);

-- Location: LABCELL_X6_Y13_N39
\inst3|LessThan7~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~10_combout\ = ( \inst3|Add10~9_sumout\ & ( !\inst3|ball_y~2_combout\ ) ) # ( !\inst3|Add10~9_sumout\ & ( \inst3|ball_y~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_ball_y~2_combout\,
	dataf => \inst3|ALT_INV_Add10~9_sumout\,
	combout => \inst3|LessThan7~10_combout\);

-- Location: LABCELL_X6_Y13_N42
\inst3|LessThan7~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~11_combout\ = ( \inst3|LessThan7~3_combout\ & ( !\inst3|LessThan7~10_combout\ & ( (!\inst3|Add10~5_sumout\ & (!\inst3|LessThan7~0_combout\ & (!\inst3|ball_y~1_combout\ $ (\inst3|Add10~1_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~1_combout\,
	datab => \inst3|ALT_INV_Add10~1_sumout\,
	datac => \inst3|ALT_INV_Add10~5_sumout\,
	datad => \inst3|ALT_INV_LessThan7~0_combout\,
	datae => \inst3|ALT_INV_LessThan7~3_combout\,
	dataf => \inst3|ALT_INV_LessThan7~10_combout\,
	combout => \inst3|LessThan7~11_combout\);

-- Location: LABCELL_X6_Y13_N6
\inst3|flag~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~18_combout\ = ( \inst3|LessThan7~13_combout\ & ( (!\inst3|LessThan8~1_combout\ & \inst3|flag~17_combout\) ) ) # ( !\inst3|LessThan7~13_combout\ & ( (!\inst3|LessThan8~1_combout\ & (\inst3|flag~17_combout\ & ((!\inst3|always2~8_combout\) # 
-- (\inst3|LessThan7~11_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100010000000001010001000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan8~1_combout\,
	datab => \inst3|ALT_INV_LessThan7~11_combout\,
	datac => \inst3|ALT_INV_always2~8_combout\,
	datad => \inst3|ALT_INV_flag~17_combout\,
	dataf => \inst3|ALT_INV_LessThan7~13_combout\,
	combout => \inst3|flag~18_combout\);

-- Location: FF_X6_Y13_N8
\inst3|flag.0011\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|flag~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|flag.0011~q\);

-- Location: MLABCELL_X4_Y13_N3
\inst3|flag~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~10_combout\ = ( \inst3|LessThan4~1_combout\ & ( \inst3|ball_y~0_combout\ & ( !\inst3|flag.0010~q\ ) ) ) # ( !\inst3|LessThan4~1_combout\ & ( \inst3|ball_y~0_combout\ & ( !\inst3|flag.0010~q\ ) ) ) # ( \inst3|LessThan4~1_combout\ & ( 
-- !\inst3|ball_y~0_combout\ & ( (!\inst3|LessThan2~0_combout\ & (!\inst3|flag.0010~q\)) # (\inst3|LessThan2~0_combout\ & ((!\inst3|LessThan4~0_combout\ & (!\inst3|flag.0010~q\)) # (\inst3|LessThan4~0_combout\ & ((\inst3|flag.0000~q\))))) ) ) ) # ( 
-- !\inst3|LessThan4~1_combout\ & ( !\inst3|ball_y~0_combout\ & ( !\inst3|flag.0010~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010001110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0010~q\,
	datab => \inst3|ALT_INV_flag.0000~q\,
	datac => \inst3|ALT_INV_LessThan2~0_combout\,
	datad => \inst3|ALT_INV_LessThan4~0_combout\,
	datae => \inst3|ALT_INV_LessThan4~1_combout\,
	dataf => \inst3|ALT_INV_ball_y~0_combout\,
	combout => \inst3|flag~10_combout\);

-- Location: LABCELL_X5_Y13_N30
\inst3|flag~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~11_combout\ = ( \inst3|LessThan3~2_combout\ & ( \inst3|LessThan3~3_combout\ & ( (!\inst3|LessThan3~1_combout\ & (\inst3|flag.0011~q\ & ((!\inst3|LessThan2~1_combout\)))) # (\inst3|LessThan3~1_combout\ & (((\inst3|flag~10_combout\)))) ) ) ) # ( 
-- !\inst3|LessThan3~2_combout\ & ( \inst3|LessThan3~3_combout\ & ( \inst3|flag~10_combout\ ) ) ) # ( \inst3|LessThan3~2_combout\ & ( !\inst3|LessThan3~3_combout\ & ( (\inst3|flag.0011~q\ & !\inst3|LessThan2~1_combout\) ) ) ) # ( !\inst3|LessThan3~2_combout\ 
-- & ( !\inst3|LessThan3~3_combout\ & ( (\inst3|flag.0011~q\ & !\inst3|LessThan2~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000000110011001100110101000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag.0011~q\,
	datab => \inst3|ALT_INV_flag~10_combout\,
	datac => \inst3|ALT_INV_LessThan2~1_combout\,
	datad => \inst3|ALT_INV_LessThan3~1_combout\,
	datae => \inst3|ALT_INV_LessThan3~2_combout\,
	dataf => \inst3|ALT_INV_LessThan3~3_combout\,
	combout => \inst3|flag~11_combout\);

-- Location: LABCELL_X5_Y13_N48
\inst3|flag~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~15_combout\ = ( \inst3|LessThan3~3_combout\ & ( (!\inst3|LessThan3~1_combout\ & (\inst3|flag~12_combout\ & \inst3|LessThan3~2_combout\)) ) ) # ( !\inst3|LessThan3~3_combout\ & ( \inst3|flag~12_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_LessThan3~1_combout\,
	datac => \inst3|ALT_INV_flag~12_combout\,
	datad => \inst3|ALT_INV_LessThan3~2_combout\,
	dataf => \inst3|ALT_INV_LessThan3~3_combout\,
	combout => \inst3|flag~15_combout\);

-- Location: LABCELL_X7_Y13_N54
\inst3|LessThan7~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~8_combout\ = ( \inst3|LessThan7~7_combout\ & ( !\inst3|ball_y~11_combout\ $ (!\inst3|Add10~17_sumout\) ) ) # ( !\inst3|LessThan7~7_combout\ & ( (\inst3|LessThan7~6_combout\ & (\inst3|LessThan7~5_combout\ & (!\inst3|ball_y~11_combout\ $ 
-- (!\inst3|Add10~17_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000110000000000000011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~11_combout\,
	datab => \inst3|ALT_INV_Add10~17_sumout\,
	datac => \inst3|ALT_INV_LessThan7~6_combout\,
	datad => \inst3|ALT_INV_LessThan7~5_combout\,
	dataf => \inst3|ALT_INV_LessThan7~7_combout\,
	combout => \inst3|LessThan7~8_combout\);

-- Location: LABCELL_X7_Y13_N36
\inst3|LessThan7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan7~1_combout\ = ( !\inst3|Add10~5_sumout\ & ( \inst3|Add10~1_sumout\ & ( (\inst3|ball_y~1_combout\ & (!\inst3|LessThan7~0_combout\ & (!\inst3|Add10~9_sumout\ $ (\inst3|ball_y~2_combout\)))) ) ) ) # ( !\inst3|Add10~5_sumout\ & ( 
-- !\inst3|Add10~1_sumout\ & ( (!\inst3|ball_y~1_combout\ & (!\inst3|LessThan7~0_combout\ & (!\inst3|Add10~9_sumout\ $ (\inst3|ball_y~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000000000000000000001000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~1_combout\,
	datab => \inst3|ALT_INV_Add10~9_sumout\,
	datac => \inst3|ALT_INV_ball_y~2_combout\,
	datad => \inst3|ALT_INV_LessThan7~0_combout\,
	datae => \inst3|ALT_INV_Add10~5_sumout\,
	dataf => \inst3|ALT_INV_Add10~1_sumout\,
	combout => \inst3|LessThan7~1_combout\);

-- Location: LABCELL_X6_Y15_N0
\inst3|LessThan6~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan6~8_combout\ = ( \inst3|LessThan6~4_combout\ & ( \inst3|LessThan6~2_combout\ & ( \inst3|LessThan6~7_combout\ ) ) ) # ( !\inst3|LessThan6~4_combout\ & ( \inst3|LessThan6~2_combout\ & ( (\inst3|LessThan6~3_combout\ & 
-- \inst3|LessThan6~7_combout\) ) ) ) # ( \inst3|LessThan6~4_combout\ & ( !\inst3|LessThan6~2_combout\ & ( \inst3|LessThan6~7_combout\ ) ) ) # ( !\inst3|LessThan6~4_combout\ & ( !\inst3|LessThan6~2_combout\ & ( (\inst3|LessThan6~1_combout\ & 
-- (\inst3|LessThan6~3_combout\ & (\inst3|LessThan6~7_combout\ & \inst3|LessThan6~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000011110000111100000011000000110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan6~1_combout\,
	datab => \inst3|ALT_INV_LessThan6~3_combout\,
	datac => \inst3|ALT_INV_LessThan6~7_combout\,
	datad => \inst3|ALT_INV_LessThan6~0_combout\,
	datae => \inst3|ALT_INV_LessThan6~4_combout\,
	dataf => \inst3|ALT_INV_LessThan6~2_combout\,
	combout => \inst3|LessThan6~8_combout\);

-- Location: LABCELL_X7_Y16_N6
\inst3|always2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~5_combout\ = ( \inst3|Add10~1_sumout\ & ( \inst3|LessThan7~2_combout\ & ( (\inst3|ball_y~1_combout\ & (!\inst3|Add10~5_sumout\ & ((!\inst3|Add10~9_sumout\) # (\inst3|ball_y~2_combout\)))) ) ) ) # ( !\inst3|Add10~1_sumout\ & ( 
-- \inst3|LessThan7~2_combout\ & ( (!\inst3|Add10~5_sumout\ & (((!\inst3|Add10~9_sumout\) # (\inst3|ball_y~1_combout\)) # (\inst3|ball_y~2_combout\))) ) ) ) # ( \inst3|Add10~1_sumout\ & ( !\inst3|LessThan7~2_combout\ & ( (\inst3|ball_y~2_combout\ & 
-- (\inst3|ball_y~1_combout\ & (!\inst3|Add10~9_sumout\ & !\inst3|Add10~5_sumout\))) ) ) ) # ( !\inst3|Add10~1_sumout\ & ( !\inst3|LessThan7~2_combout\ & ( (!\inst3|Add10~5_sumout\ & (((\inst3|ball_y~2_combout\ & !\inst3|Add10~9_sumout\)) # 
-- (\inst3|ball_y~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100000000000100000000000011110111000000000011000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y~2_combout\,
	datab => \inst3|ALT_INV_ball_y~1_combout\,
	datac => \inst3|ALT_INV_Add10~9_sumout\,
	datad => \inst3|ALT_INV_Add10~5_sumout\,
	datae => \inst3|ALT_INV_Add10~1_sumout\,
	dataf => \inst3|ALT_INV_LessThan7~2_combout\,
	combout => \inst3|always2~5_combout\);

-- Location: LABCELL_X7_Y13_N30
\inst3|always2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always2~6_combout\ = ( !\inst3|always2~5_combout\ & ( \inst3|always2~4_combout\ & ( (!\inst3|LessThan6~8_combout\ & ((!\inst3|LessThan7~1_combout\) # ((!\inst3|LessThan7~3_combout\ & !\inst3|LessThan7~8_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan7~3_combout\,
	datab => \inst3|ALT_INV_LessThan7~8_combout\,
	datac => \inst3|ALT_INV_LessThan7~1_combout\,
	datad => \inst3|ALT_INV_LessThan6~8_combout\,
	datae => \inst3|ALT_INV_always2~5_combout\,
	dataf => \inst3|ALT_INV_always2~4_combout\,
	combout => \inst3|always2~6_combout\);

-- Location: LABCELL_X7_Y13_N42
\inst3|flag~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|flag~16_combout\ = ( \inst3|flag~15_combout\ & ( \inst3|always2~6_combout\ & ( ((!\inst3|LessThan4~6_combout\ & ((!\inst3|flag~14_combout\))) # (\inst3|LessThan4~6_combout\ & (!\inst3|flag~11_combout\))) # (\inst3|LessThan8~1_combout\) ) ) ) # ( 
-- !\inst3|flag~15_combout\ & ( \inst3|always2~6_combout\ & ( ((!\inst3|LessThan4~6_combout\ & ((!\inst3|flag~14_combout\))) # (\inst3|LessThan4~6_combout\ & (!\inst3|flag~11_combout\))) # (\inst3|LessThan8~1_combout\) ) ) ) # ( \inst3|flag~15_combout\ & ( 
-- !\inst3|always2~6_combout\ & ( (!\inst3|LessThan8~1_combout\ & (((\inst3|LessThan4~6_combout\)))) # (\inst3|LessThan8~1_combout\ & ((!\inst3|LessThan4~6_combout\ & ((!\inst3|flag~14_combout\))) # (\inst3|LessThan4~6_combout\ & 
-- (!\inst3|flag~11_combout\)))) ) ) ) # ( !\inst3|flag~15_combout\ & ( !\inst3|always2~6_combout\ & ( (\inst3|LessThan8~1_combout\ & ((!\inst3|LessThan4~6_combout\ & ((!\inst3|flag~14_combout\))) # (\inst3|LessThan4~6_combout\ & 
-- (!\inst3|flag~11_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000100010001100001110111011110011101110111111001110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_flag~11_combout\,
	datab => \inst3|ALT_INV_LessThan8~1_combout\,
	datac => \inst3|ALT_INV_flag~14_combout\,
	datad => \inst3|ALT_INV_LessThan4~6_combout\,
	datae => \inst3|ALT_INV_flag~15_combout\,
	dataf => \inst3|ALT_INV_always2~6_combout\,
	combout => \inst3|flag~16_combout\);

-- Location: FF_X7_Y13_N44
\inst3|flag.0010\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|flag~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|flag.0010~q\);

-- Location: LABCELL_X5_Y12_N36
\inst3|LessThan8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan8~1_combout\ = ( \inst3|Add8~21_sumout\ & ( \inst3|Add8~1_sumout\ ) ) # ( !\inst3|Add8~21_sumout\ & ( \inst3|Add8~1_sumout\ ) ) # ( \inst3|Add8~21_sumout\ & ( !\inst3|Add8~1_sumout\ & ( (\inst3|Add8~17_sumout\ & (\inst3|Add8~25_sumout\ & 
-- ((!\inst3|LessThan8~0_combout\) # (\inst3|Add8~5_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add8~17_sumout\,
	datab => \inst3|ALT_INV_LessThan8~0_combout\,
	datac => \inst3|ALT_INV_Add8~5_sumout\,
	datad => \inst3|ALT_INV_Add8~25_sumout\,
	datae => \inst3|ALT_INV_Add8~21_sumout\,
	dataf => \inst3|ALT_INV_Add8~1_sumout\,
	combout => \inst3|LessThan8~1_combout\);

-- Location: FF_X5_Y12_N56
\inst3|goal_2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|goal_2[0]~4_combout\,
	sload => VCC,
	ena => \inst3|LessThan8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal_2\(0));

-- Location: LABCELL_X5_Y13_N51
\inst3|goal_2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal_2~1_combout\ = ( \inst3|Equal0~0_combout\ & ( !\inst3|goal_2\(0) $ (\inst3|goal_2\(1)) ) ) # ( !\inst3|Equal0~0_combout\ & ( !\inst3|goal_2\(0) $ (!\inst3|goal_2\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_goal_2\(0),
	datad => \inst3|ALT_INV_goal_2\(1),
	dataf => \inst3|ALT_INV_Equal0~0_combout\,
	combout => \inst3|goal_2~1_combout\);

-- Location: FF_X5_Y12_N5
\inst3|goal_2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|goal_2~1_combout\,
	sload => VCC,
	ena => \inst3|LessThan8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal_2\(1));

-- Location: FF_X4_Y13_N58
\inst3|goal_2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|goal_2[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal_2\(2));

-- Location: MLABCELL_X4_Y13_N48
\inst3|goal_2[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal_2[2]~2_combout\ = ( \inst3|LessThan8~1_combout\ & ( !\inst3|goal_2\(2) $ (((!\inst3|goal_2\(0)) # (!\inst3|goal_2\(1)))) ) ) # ( !\inst3|LessThan8~1_combout\ & ( \inst3|goal_2\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2\(0),
	datab => \inst3|ALT_INV_goal_2\(1),
	datac => \inst3|ALT_INV_goal_2\(2),
	dataf => \inst3|ALT_INV_LessThan8~1_combout\,
	combout => \inst3|goal_2[2]~2_combout\);

-- Location: MLABCELL_X4_Y13_N57
\inst3|goal_2[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal_2[2]~feeder_combout\ = ( \inst3|goal_2[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_goal_2[2]~2_combout\,
	combout => \inst3|goal_2[2]~feeder_combout\);

-- Location: FF_X4_Y13_N59
\inst3|goal_2[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|goal_2[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal_2[2]~DUPLICATE_q\);

-- Location: MLABCELL_X4_Y13_N15
\inst3|goal_2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal_2~3_combout\ = ( \inst3|goal_2\(0) & ( \inst3|goal_2\(1) & ( !\inst3|goal_2\(3) $ (!\inst3|goal_2[2]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2\(0) & ( \inst3|goal_2\(1) & ( \inst3|goal_2\(3) ) ) ) # ( \inst3|goal_2\(0) & ( !\inst3|goal_2\(1) & ( 
-- (\inst3|goal_2\(3) & ((\inst3|goal_2[2]~DUPLICATE_q\) # (\inst3|goal_2[4]~DUPLICATE_q\))) ) ) ) # ( !\inst3|goal_2\(0) & ( !\inst3|goal_2\(1) & ( \inst3|goal_2\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000101010001010101010101010101010101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2\(3),
	datab => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datac => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	datae => \inst3|ALT_INV_goal_2\(0),
	dataf => \inst3|ALT_INV_goal_2\(1),
	combout => \inst3|goal_2~3_combout\);

-- Location: FF_X5_Y13_N55
\inst3|goal_2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|goal_2~3_combout\,
	sload => VCC,
	ena => \inst3|LessThan8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal_2\(3));

-- Location: FF_X4_Y13_N10
\inst3|goal_2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|goal_2[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal_2\(4));

-- Location: MLABCELL_X4_Y13_N24
\inst3|goal_2[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal_2[4]~0_combout\ = ( \inst3|goal_2\(4) & ( \inst3|LessThan8~1_combout\ & ( (!\inst3|goal_2\(3)) # ((!\inst3|goal_2[2]~DUPLICATE_q\) # ((!\inst3|goal_2\(0)) # (!\inst3|goal_2\(1)))) ) ) ) # ( !\inst3|goal_2\(4) & ( \inst3|LessThan8~1_combout\ & 
-- ( (\inst3|goal_2\(3) & (\inst3|goal_2[2]~DUPLICATE_q\ & (\inst3|goal_2\(0) & \inst3|goal_2\(1)))) ) ) ) # ( \inst3|goal_2\(4) & ( !\inst3|LessThan8~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2\(3),
	datab => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	datac => \inst3|ALT_INV_goal_2\(0),
	datad => \inst3|ALT_INV_goal_2\(1),
	datae => \inst3|ALT_INV_goal_2\(4),
	dataf => \inst3|ALT_INV_LessThan8~1_combout\,
	combout => \inst3|goal_2[4]~0_combout\);

-- Location: MLABCELL_X4_Y13_N9
\inst3|goal_2[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal_2[4]~feeder_combout\ = ( \inst3|goal_2[4]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_goal_2[4]~0_combout\,
	combout => \inst3|goal_2[4]~feeder_combout\);

-- Location: FF_X4_Y13_N11
\inst3|goal_2[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|goal_2[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal_2[4]~DUPLICATE_q\);

-- Location: MLABCELL_X4_Y13_N30
\inst3|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = ( \inst3|goal_2\(0) & ( !\inst3|goal_2\(2) & ( (!\inst3|goal_2[4]~DUPLICATE_q\ & (\inst3|goal_2\(3) & !\inst3|goal_2\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datac => \inst3|ALT_INV_goal_2\(3),
	datad => \inst3|ALT_INV_goal_2\(1),
	datae => \inst3|ALT_INV_goal_2\(0),
	dataf => \inst3|ALT_INV_goal_2\(2),
	combout => \inst3|Equal0~0_combout\);

-- Location: LABCELL_X5_Y13_N45
\inst3|goal[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal[0]~0_combout\ = ( \inst3|LessThan8~1_combout\ & ( !\inst3|Equal0~0_combout\ $ (!\inst3|goal\(0)) ) ) # ( !\inst3|LessThan8~1_combout\ & ( \inst3|goal\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Equal0~0_combout\,
	datad => \inst3|ALT_INV_goal\(0),
	dataf => \inst3|ALT_INV_LessThan8~1_combout\,
	combout => \inst3|goal[0]~0_combout\);

-- Location: FF_X5_Y13_N26
\inst3|goal[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|goal[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal\(0));

-- Location: MLABCELL_X4_Y13_N18
\inst3|goal[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal[1]~1_combout\ = ( \inst3|goal\(0) & ( \inst3|LessThan8~1_combout\ & ( !\inst3|goal\(1) $ (!\inst3|Equal0~0_combout\) ) ) ) # ( !\inst3|goal\(0) & ( \inst3|LessThan8~1_combout\ & ( \inst3|goal\(1) ) ) ) # ( \inst3|goal\(0) & ( 
-- !\inst3|LessThan8~1_combout\ & ( \inst3|goal\(1) ) ) ) # ( !\inst3|goal\(0) & ( !\inst3|LessThan8~1_combout\ & ( \inst3|goal\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_goal\(1),
	datad => \inst3|ALT_INV_Equal0~0_combout\,
	datae => \inst3|ALT_INV_goal\(0),
	dataf => \inst3|ALT_INV_LessThan8~1_combout\,
	combout => \inst3|goal[1]~1_combout\);

-- Location: MLABCELL_X4_Y13_N39
\inst3|goal[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal[1]~feeder_combout\ = ( \inst3|goal[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_goal[1]~1_combout\,
	combout => \inst3|goal[1]~feeder_combout\);

-- Location: FF_X4_Y13_N41
\inst3|goal[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|goal[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal\(1));

-- Location: FF_X4_Y13_N40
\inst3|goal[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|goal[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal[1]~DUPLICATE_q\);

-- Location: LABCELL_X5_Y13_N21
\inst3|goal[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal[2]~2_combout\ = ( \inst3|LessThan8~1_combout\ & ( !\inst3|goal\(2) $ (((!\inst3|goal[1]~DUPLICATE_q\) # ((!\inst3|Equal0~0_combout\) # (!\inst3|goal\(0))))) ) ) # ( !\inst3|LessThan8~1_combout\ & ( \inst3|goal\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal[1]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_Equal0~0_combout\,
	datac => \inst3|ALT_INV_goal\(2),
	datad => \inst3|ALT_INV_goal\(0),
	dataf => \inst3|ALT_INV_LessThan8~1_combout\,
	combout => \inst3|goal[2]~2_combout\);

-- Location: FF_X5_Y13_N34
\inst3|goal[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|goal[2]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal\(2));

-- Location: FF_X5_Y13_N5
\inst3|goal[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|goal[3]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal[3]~DUPLICATE_q\);

-- Location: LABCELL_X5_Y13_N0
\inst3|goal[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|goal[3]~3_combout\ = ( \inst3|goal\(0) & ( \inst3|LessThan8~1_combout\ & ( !\inst3|goal[3]~DUPLICATE_q\ $ (((!\inst3|goal[1]~DUPLICATE_q\) # ((!\inst3|Equal0~0_combout\) # (!\inst3|goal\(2))))) ) ) ) # ( !\inst3|goal\(0) & ( 
-- \inst3|LessThan8~1_combout\ & ( \inst3|goal[3]~DUPLICATE_q\ ) ) ) # ( \inst3|goal\(0) & ( !\inst3|LessThan8~1_combout\ & ( \inst3|goal[3]~DUPLICATE_q\ ) ) ) # ( !\inst3|goal\(0) & ( !\inst3|LessThan8~1_combout\ & ( \inst3|goal[3]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal[1]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_Equal0~0_combout\,
	datac => \inst3|ALT_INV_goal[3]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_goal\(2),
	datae => \inst3|ALT_INV_goal\(0),
	dataf => \inst3|ALT_INV_LessThan8~1_combout\,
	combout => \inst3|goal[3]~3_combout\);

-- Location: FF_X5_Y13_N4
\inst3|goal[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|goal[3]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|goal\(3));

-- Location: LABCELL_X14_Y12_N12
\inst3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr0~0_combout\ = ( \inst3|goal\(0) & ( (!\inst3|goal\(1) & (!\inst3|goal\(2) $ (!\inst3|goal\(3)))) # (\inst3|goal\(1) & (!\inst3|goal\(2) & !\inst3|goal\(3))) ) ) # ( !\inst3|goal\(0) & ( !\inst3|goal\(3) $ (((!\inst3|goal\(1) & 
-- !\inst3|goal\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100001111000011110000111100001101000011010000110100001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal\(1),
	datab => \inst3|ALT_INV_goal\(2),
	datac => \inst3|ALT_INV_goal\(3),
	dataf => \inst3|ALT_INV_goal\(0),
	combout => \inst3|WideOr0~0_combout\);

-- Location: LABCELL_X5_Y13_N12
\inst3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr1~0_combout\ = ( \inst3|goal[1]~DUPLICATE_q\ & ( ((!\inst3|goal\(2)) # (\inst3|goal[3]~DUPLICATE_q\)) # (\inst3|goal\(0)) ) ) # ( !\inst3|goal[1]~DUPLICATE_q\ & ( (!\inst3|goal[3]~DUPLICATE_q\ & (\inst3|goal\(0) & !\inst3|goal\(2))) # 
-- (\inst3|goal[3]~DUPLICATE_q\ & ((\inst3|goal\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001111010100000000111111111111010111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal\(0),
	datac => \inst3|ALT_INV_goal[3]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_goal\(2),
	dataf => \inst3|ALT_INV_goal[1]~DUPLICATE_q\,
	combout => \inst3|WideOr1~0_combout\);

-- Location: LABCELL_X7_Y12_N39
\inst3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr2~0_combout\ = ( \inst3|goal\(1) & ( \inst3|goal\(0) ) ) # ( !\inst3|goal\(1) & ( \inst3|goal\(0) ) ) # ( \inst3|goal\(1) & ( !\inst3|goal\(0) & ( \inst3|goal\(3) ) ) ) # ( !\inst3|goal\(1) & ( !\inst3|goal\(0) & ( \inst3|goal\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal\(2),
	datac => \inst3|ALT_INV_goal\(3),
	datae => \inst3|ALT_INV_goal\(1),
	dataf => \inst3|ALT_INV_goal\(0),
	combout => \inst3|WideOr2~0_combout\);

-- Location: LABCELL_X7_Y12_N42
\inst3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr3~0_combout\ = ( \inst3|goal\(1) & ( \inst3|goal\(0) & ( (\inst3|goal\(3)) # (\inst3|goal\(2)) ) ) ) # ( !\inst3|goal\(1) & ( \inst3|goal\(0) & ( !\inst3|goal\(2) $ (\inst3|goal\(3)) ) ) ) # ( \inst3|goal\(1) & ( !\inst3|goal\(0) & ( 
-- \inst3|goal\(3) ) ) ) # ( !\inst3|goal\(1) & ( !\inst3|goal\(0) & ( \inst3|goal\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111111110000000011110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_goal\(2),
	datad => \inst3|ALT_INV_goal\(3),
	datae => \inst3|ALT_INV_goal\(1),
	dataf => \inst3|ALT_INV_goal\(0),
	combout => \inst3|WideOr3~0_combout\);

-- Location: LABCELL_X7_Y12_N48
\inst3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr4~0_combout\ = ( \inst3|goal\(1) & ( \inst3|goal\(0) & ( \inst3|goal\(3) ) ) ) # ( !\inst3|goal\(1) & ( \inst3|goal\(0) & ( (\inst3|goal\(2) & \inst3|goal\(3)) ) ) ) # ( \inst3|goal\(1) & ( !\inst3|goal\(0) & ( (!\inst3|goal\(2)) # 
-- (\inst3|goal\(3)) ) ) ) # ( !\inst3|goal\(1) & ( !\inst3|goal\(0) & ( (\inst3|goal\(2) & \inst3|goal\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111100001111111100000000000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_goal\(2),
	datad => \inst3|ALT_INV_goal\(3),
	datae => \inst3|ALT_INV_goal\(1),
	dataf => \inst3|ALT_INV_goal\(0),
	combout => \inst3|WideOr4~0_combout\);

-- Location: LABCELL_X5_Y13_N9
\inst3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr5~0_combout\ = ( \inst3|goal\(0) & ( (!\inst3|goal[1]~DUPLICATE_q\ & (\inst3|goal\(2))) # (\inst3|goal[1]~DUPLICATE_q\ & ((\inst3|goal[3]~DUPLICATE_q\))) ) ) # ( !\inst3|goal\(0) & ( (!\inst3|goal[1]~DUPLICATE_q\ & (\inst3|goal\(2) & 
-- \inst3|goal[3]~DUPLICATE_q\)) # (\inst3|goal[1]~DUPLICATE_q\ & ((\inst3|goal[3]~DUPLICATE_q\) # (\inst3|goal\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal[1]~DUPLICATE_q\,
	datac => \inst3|ALT_INV_goal\(2),
	datad => \inst3|ALT_INV_goal[3]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_goal\(0),
	combout => \inst3|WideOr5~0_combout\);

-- Location: LABCELL_X14_Y12_N42
\inst3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr6~0_combout\ = ( \inst3|goal\(0) & ( !\inst3|goal\(3) $ (((\inst3|goal\(2)) # (\inst3|goal\(1)))) ) ) # ( !\inst3|goal\(0) & ( (!\inst3|goal\(1) & (\inst3|goal\(2))) # (\inst3|goal\(1) & ((\inst3|goal\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011110000111100001111000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal\(1),
	datab => \inst3|ALT_INV_goal\(2),
	datac => \inst3|ALT_INV_goal\(3),
	dataf => \inst3|ALT_INV_goal\(0),
	combout => \inst3|WideOr6~0_combout\);

-- Location: LABCELL_X16_Y12_N48
\inst3|WideOr7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr7~0_combout\ = ( \inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( (!\inst3|goal_2[4]~DUPLICATE_q\ & (!\inst3|goal_2\(0) & !\inst3|goal_2\(3))) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( 
-- (!\inst3|goal_2[4]~DUPLICATE_q\ & !\inst3|goal_2\(3)) ) ) ) # ( \inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( (!\inst3|goal_2[4]~DUPLICATE_q\ & !\inst3|goal_2\(3)) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( 
-- (!\inst3|goal_2[4]~DUPLICATE_q\ & \inst3|goal_2\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010101010100000000010101010000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_goal_2\(0),
	datad => \inst3|ALT_INV_goal_2\(3),
	datae => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_goal_2\(1),
	combout => \inst3|WideOr7~0_combout\);

-- Location: LABCELL_X16_Y12_N42
\inst3|WideOr8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr8~0_combout\ = ( \inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( ((\inst3|goal_2\(3)) # (\inst3|goal_2\(0))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) ) ) # ( 
-- \inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( (\inst3|goal_2\(3)) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( ((\inst3|goal_2\(0) & !\inst3|goal_2\(3))) # (\inst3|goal_2[4]~DUPLICATE_q\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101010101010101011111111111111111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_goal_2\(0),
	datad => \inst3|ALT_INV_goal_2\(3),
	datae => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_goal_2\(1),
	combout => \inst3|WideOr8~0_combout\);

-- Location: LABCELL_X16_Y12_N15
\inst3|WideOr9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr9~0_combout\ = ( \inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( ((\inst3|goal_2\(0)) # (\inst3|goal_2\(3))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( ((\inst3|goal_2\(0)) # 
-- (\inst3|goal_2\(3))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( \inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( (\inst3|goal_2\(0)) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111111111111111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_goal_2\(3),
	datac => \inst3|ALT_INV_goal_2\(0),
	datae => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_goal_2\(1),
	combout => \inst3|WideOr9~0_combout\);

-- Location: LABCELL_X16_Y12_N30
\inst3|WideOr10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr10~0_combout\ = ( \inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( ((\inst3|goal_2\(3)) # (\inst3|goal_2\(0))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( (\inst3|goal_2\(3)) # 
-- (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( \inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( ((!\inst3|goal_2\(0)) # (\inst3|goal_2\(3))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( 
-- ((\inst3|goal_2\(0) & !\inst3|goal_2\(3))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101010101110111011111111101010101111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_goal_2\(0),
	datad => \inst3|ALT_INV_goal_2\(3),
	datae => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_goal_2\(1),
	combout => \inst3|WideOr10~0_combout\);

-- Location: LABCELL_X16_Y12_N3
\inst3|WideOr11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr11~0_combout\ = ( \inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( (\inst3|goal_2\(3)) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( ((!\inst3|goal_2\(0)) # (\inst3|goal_2\(3))) # 
-- (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( \inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( (\inst3|goal_2\(3)) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( \inst3|goal_2[4]~DUPLICATE_q\ ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101011101110111011111110111111101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_goal_2\(3),
	datac => \inst3|ALT_INV_goal_2\(0),
	datae => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_goal_2\(1),
	combout => \inst3|WideOr11~0_combout\);

-- Location: LABCELL_X16_Y12_N18
\inst3|WideOr12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr12~0_combout\ = ( \inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( ((!\inst3|goal_2\(0)) # (\inst3|goal_2\(3))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( (\inst3|goal_2\(3)) # 
-- (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( \inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( ((\inst3|goal_2\(3)) # (\inst3|goal_2\(0))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( 
-- \inst3|goal_2[4]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101011101111111111101010101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_goal_2\(0),
	datad => \inst3|ALT_INV_goal_2\(3),
	datae => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_goal_2\(1),
	combout => \inst3|WideOr12~0_combout\);

-- Location: LABCELL_X16_Y12_N27
\inst3|WideOr13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|WideOr13~0_combout\ = ( \inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( (\inst3|goal_2\(3)) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( \inst3|goal_2\(1) & ( (\inst3|goal_2\(3)) # 
-- (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( \inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( ((!\inst3|goal_2\(0)) # (\inst3|goal_2\(3))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) ) # ( !\inst3|goal_2[2]~DUPLICATE_q\ & ( !\inst3|goal_2\(1) & ( 
-- ((!\inst3|goal_2\(3) & \inst3|goal_2\(0))) # (\inst3|goal_2[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101011101111101111111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_goal_2[4]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_goal_2\(3),
	datac => \inst3|ALT_INV_goal_2\(0),
	datae => \inst3|ALT_INV_goal_2[2]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_goal_2\(1),
	combout => \inst3|WideOr13~0_combout\);

-- Location: LABCELL_X6_Y17_N30
\inst3|Add16~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~37_sumout\ = SUM(( \inst3|i\(3) ) + ( \inst3|i\(2) ) + ( !VCC ))
-- \inst3|Add16~38\ = CARRY(( \inst3|i\(3) ) + ( \inst3|i\(2) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_i\(3),
	datac => \inst3|ALT_INV_i\(2),
	cin => GND,
	sumout => \inst3|Add16~37_sumout\,
	cout => \inst3|Add16~38\);

-- Location: LABCELL_X6_Y17_N33
\inst3|Add16~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~33_sumout\ = SUM(( \inst3|i\(4) ) + ( GND ) + ( \inst3|Add16~38\ ))
-- \inst3|Add16~34\ = CARRY(( \inst3|i\(4) ) + ( GND ) + ( \inst3|Add16~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(4),
	cin => \inst3|Add16~38\,
	sumout => \inst3|Add16~33_sumout\,
	cout => \inst3|Add16~34\);

-- Location: LABCELL_X6_Y17_N36
\inst3|Add16~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~29_sumout\ = SUM(( !\inst3|i\(5) ) + ( VCC ) + ( \inst3|Add16~34\ ))
-- \inst3|Add16~30\ = CARRY(( !\inst3|i\(5) ) + ( VCC ) + ( \inst3|Add16~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(5),
	cin => \inst3|Add16~34\,
	sumout => \inst3|Add16~29_sumout\,
	cout => \inst3|Add16~30\);

-- Location: LABCELL_X6_Y17_N39
\inst3|Add16~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~25_sumout\ = SUM(( !\inst3|i\(6) ) + ( VCC ) + ( \inst3|Add16~30\ ))
-- \inst3|Add16~26\ = CARRY(( !\inst3|i\(6) ) + ( VCC ) + ( \inst3|Add16~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(6),
	cin => \inst3|Add16~30\,
	sumout => \inst3|Add16~25_sumout\,
	cout => \inst3|Add16~26\);

-- Location: LABCELL_X6_Y17_N42
\inst3|Add16~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~21_sumout\ = SUM(( !\inst3|i\(7) ) + ( GND ) + ( \inst3|Add16~26\ ))
-- \inst3|Add16~22\ = CARRY(( !\inst3|i\(7) ) + ( GND ) + ( \inst3|Add16~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(7),
	cin => \inst3|Add16~26\,
	sumout => \inst3|Add16~21_sumout\,
	cout => \inst3|Add16~22\);

-- Location: LABCELL_X6_Y17_N45
\inst3|Add16~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~17_sumout\ = SUM(( !\inst3|i\(8) ) + ( GND ) + ( \inst3|Add16~22\ ))
-- \inst3|Add16~18\ = CARRY(( !\inst3|i\(8) ) + ( GND ) + ( \inst3|Add16~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(8),
	cin => \inst3|Add16~22\,
	sumout => \inst3|Add16~17_sumout\,
	cout => \inst3|Add16~18\);

-- Location: LABCELL_X6_Y17_N48
\inst3|Add16~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~13_sumout\ = SUM(( \inst3|i\(9) ) + ( GND ) + ( \inst3|Add16~18\ ))
-- \inst3|Add16~14\ = CARRY(( \inst3|i\(9) ) + ( GND ) + ( \inst3|Add16~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(9),
	cin => \inst3|Add16~18\,
	sumout => \inst3|Add16~13_sumout\,
	cout => \inst3|Add16~14\);

-- Location: LABCELL_X6_Y17_N51
\inst3|Add16~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~9_sumout\ = SUM(( \inst3|i\(10) ) + ( GND ) + ( \inst3|Add16~14\ ))
-- \inst3|Add16~10\ = CARRY(( \inst3|i\(10) ) + ( GND ) + ( \inst3|Add16~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(10),
	cin => \inst3|Add16~14\,
	sumout => \inst3|Add16~9_sumout\,
	cout => \inst3|Add16~10\);

-- Location: LABCELL_X6_Y17_N54
\inst3|Add16~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~5_sumout\ = SUM(( \inst3|i\(11) ) + ( GND ) + ( \inst3|Add16~10\ ))
-- \inst3|Add16~6\ = CARRY(( \inst3|i\(11) ) + ( GND ) + ( \inst3|Add16~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_i\(11),
	cin => \inst3|Add16~10\,
	sumout => \inst3|Add16~5_sumout\,
	cout => \inst3|Add16~6\);

-- Location: FF_X2_Y16_N38
\inst|char_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(4),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(4));

-- Location: FF_X5_Y17_N16
\inst|pixel_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~5_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(5));

-- Location: LABCELL_X2_Y16_N15
\inst|char_count[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|char_count[5]~feeder_combout\ = ( \inst|pixel_count\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_pixel_count\(5),
	combout => \inst|char_count[5]~feeder_combout\);

-- Location: FF_X2_Y16_N16
\inst|char_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|char_count[5]~feeder_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(5));

-- Location: FF_X5_Y17_N10
\inst|pixel_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~13_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(3));

-- Location: FF_X2_Y16_N58
\inst|char_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(3),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(3));

-- Location: FF_X4_Y17_N2
\inst|char_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(0),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(0));

-- Location: FF_X2_Y16_N46
\inst|char_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(1),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(1));

-- Location: LABCELL_X2_Y16_N30
\inst|char_count[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|char_count[2]~feeder_combout\ = ( \inst|pixel_count\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_pixel_count\(2),
	combout => \inst|char_count[2]~feeder_combout\);

-- Location: FF_X2_Y16_N32
\inst|char_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|char_count[2]~feeder_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(2));

-- Location: LABCELL_X2_Y16_N27
\inst3|always3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|always3~0_combout\ = ( !\inst|char_count\(2) & ( (!\inst|char_count\(3) & (!\inst|char_count\(0) & !\inst|char_count\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_char_count\(3),
	datac => \inst|ALT_INV_char_count\(0),
	datad => \inst|ALT_INV_char_count\(1),
	dataf => \inst|ALT_INV_char_count\(2),
	combout => \inst3|always3~0_combout\);

-- Location: FF_X4_Y17_N32
\inst|char_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(10),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(10));

-- Location: FF_X5_Y17_N49
\inst|char_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(8),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(8));

-- Location: FF_X4_Y17_N29
\inst|char_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(9),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(9));

-- Location: FF_X2_Y16_N52
\inst|char_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(6),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(6));

-- Location: FF_X5_Y17_N22
\inst|pixel_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add0~1_sumout\,
	sclr => \inst|ALT_INV_LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel_count\(7));

-- Location: FF_X2_Y16_N19
\inst|char_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(7),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count\(7));

-- Location: LABCELL_X2_Y16_N51
\inst3|VGA_BLUE[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~6_combout\ = ( \inst|char_count\(6) & ( \inst|char_count\(7) & ( (\inst|char_count\(10) & (!\inst|char_count\(8) & \inst|char_count\(9))) ) ) ) # ( \inst|char_count\(6) & ( !\inst|char_count\(7) & ( (\inst|char_count\(10) & 
-- (!\inst|char_count\(8) & \inst|char_count\(9))) ) ) ) # ( !\inst|char_count\(6) & ( !\inst|char_count\(7) & ( (\inst|char_count\(10) & \inst|char_count\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001000000010000000000000000000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_char_count\(10),
	datab => \inst|ALT_INV_char_count\(8),
	datac => \inst|ALT_INV_char_count\(9),
	datae => \inst|ALT_INV_char_count\(6),
	dataf => \inst|ALT_INV_char_count\(7),
	combout => \inst3|VGA_BLUE[4]~6_combout\);

-- Location: LABCELL_X2_Y16_N9
\inst3|VGA_BLUE[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~5_combout\ = ( \inst|char_count\(3) & ( (\inst|char_count\(5) & (((\inst|char_count\(2) & \inst|char_count\(1))) # (\inst|char_count\(4)))) ) ) # ( !\inst|char_count\(3) & ( (\inst|char_count\(4) & \inst|char_count\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100110001000100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_char_count\(4),
	datab => \inst|ALT_INV_char_count\(5),
	datac => \inst|ALT_INV_char_count\(2),
	datad => \inst|ALT_INV_char_count\(1),
	dataf => \inst|ALT_INV_char_count\(3),
	combout => \inst3|VGA_BLUE[4]~5_combout\);

-- Location: FF_X10_Y19_N34
\inst|line_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~37_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(11));

-- Location: LABCELL_X10_Y20_N48
\inst|line_count_out[11]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|line_count_out[11]~0_combout\ = ( !\inst|LessThan0~0_combout\ & ( \inst|LessThan7~0_combout\ & ( (!\inst|hsync~q\ & (\inst|LessThan0~1_combout\ & ((!\inst|LessThan7~2_combout\) # (\inst|LessThan7~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_LessThan7~1_combout\,
	datab => \inst|ALT_INV_hsync~q\,
	datac => \inst|ALT_INV_LessThan7~2_combout\,
	datad => \inst|ALT_INV_LessThan0~1_combout\,
	datae => \inst|ALT_INV_LessThan0~0_combout\,
	dataf => \inst|ALT_INV_LessThan7~0_combout\,
	combout => \inst|line_count_out[11]~0_combout\);

-- Location: FF_X7_Y16_N13
\inst|line_count_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(11),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(11));

-- Location: LABCELL_X2_Y16_N0
\inst3|VGA_BLUE[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~7_combout\ = ( \inst|line_count_out\(11) & ( (\inst3|VGA_BLUE[4]~6_combout\ & ((\inst|char_count\(8)) # (\inst3|VGA_BLUE[4]~5_combout\))) ) ) # ( !\inst|line_count_out\(11) & ( (\inst3|VGA_BLUE[4]~6_combout\ & (!\inst3|i\(11) & 
-- ((\inst|char_count\(8)) # (\inst3|VGA_BLUE[4]~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001010000000100000101000000010001010101010001000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_VGA_BLUE[4]~6_combout\,
	datab => \inst3|ALT_INV_VGA_BLUE[4]~5_combout\,
	datac => \inst3|ALT_INV_i\(11),
	datad => \inst|ALT_INV_char_count\(8),
	dataf => \inst|ALT_INV_line_count_out\(11),
	combout => \inst3|VGA_BLUE[4]~7_combout\);

-- Location: LABCELL_X2_Y16_N6
\inst3|VGA_BLUE[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~8_combout\ = ( \inst|char_count\(7) & ( \inst3|VGA_BLUE[4]~7_combout\ ) ) # ( !\inst|char_count\(7) & ( (\inst3|VGA_BLUE[4]~7_combout\ & ((!\inst|char_count\(5)) # ((!\inst|char_count\(4) & \inst3|always3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001110000000001100111000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_char_count\(4),
	datab => \inst|ALT_INV_char_count\(5),
	datac => \inst3|ALT_INV_always3~0_combout\,
	datad => \inst3|ALT_INV_VGA_BLUE[4]~7_combout\,
	dataf => \inst|ALT_INV_char_count\(7),
	combout => \inst3|VGA_BLUE[4]~8_combout\);

-- Location: LABCELL_X6_Y17_N57
\inst3|Add16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add16~1_sumout\ = SUM(( GND ) + ( GND ) + ( \inst3|Add16~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \inst3|Add16~6\,
	sumout => \inst3|Add16~1_sumout\);

-- Location: FF_X6_Y17_N10
\inst|line_count_out[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(8),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out[8]~DUPLICATE_q\);

-- Location: MLABCELL_X9_Y17_N42
\inst3|VGA_BLUE[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~2_combout\ = ( \inst|line_count_out[8]~DUPLICATE_q\ & ( !\inst3|Add16~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add16~17_sumout\,
	dataf => \inst|ALT_INV_line_count_out[8]~DUPLICATE_q\,
	combout => \inst3|VGA_BLUE[4]~2_combout\);

-- Location: FF_X9_Y17_N23
\inst|line_count_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(5),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(5));

-- Location: FF_X9_Y17_N5
\inst|line_count_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(4),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(4));

-- Location: FF_X9_Y17_N50
\inst|line_count_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(2),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(2));

-- Location: FF_X10_Y19_N10
\inst|line_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~21_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(3));

-- Location: FF_X9_Y17_N32
\inst|line_count_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(3),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(3));

-- Location: FF_X9_Y17_N44
\inst|line_count_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(0),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(0));

-- Location: FF_X9_Y17_N40
\inst|line_count_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(1),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(1));

-- Location: MLABCELL_X9_Y17_N45
\inst3|LessThan13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan13~1_combout\ = (!\inst3|i\(1) & (((\inst3|i\(0) & \inst|line_count_out\(0))) # (\inst|line_count_out\(1)))) # (\inst3|i\(1) & (\inst3|i\(0) & (\inst|line_count_out\(0) & \inst|line_count_out\(1))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011001101000001001100110100000100110011010000010011001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(0),
	datab => \inst3|ALT_INV_i\(1),
	datac => \inst|ALT_INV_line_count_out\(0),
	datad => \inst|ALT_INV_line_count_out\(1),
	combout => \inst3|LessThan13~1_combout\);

-- Location: MLABCELL_X9_Y17_N54
\inst3|LessThan13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan13~2_combout\ = ( \inst3|LessThan13~1_combout\ & ( \inst3|i\(2) & ( (!\inst3|Add16~37_sumout\) # (\inst|line_count_out\(3)) ) ) ) # ( !\inst3|LessThan13~1_combout\ & ( \inst3|i\(2) & ( (!\inst|line_count_out\(2) & (\inst|line_count_out\(3) 
-- & !\inst3|Add16~37_sumout\)) # (\inst|line_count_out\(2) & ((!\inst3|Add16~37_sumout\) # (\inst|line_count_out\(3)))) ) ) ) # ( \inst3|LessThan13~1_combout\ & ( !\inst3|i\(2) & ( (!\inst|line_count_out\(2) & (\inst|line_count_out\(3) & 
-- !\inst3|Add16~37_sumout\)) # (\inst|line_count_out\(2) & ((!\inst3|Add16~37_sumout\) # (\inst|line_count_out\(3)))) ) ) ) # ( !\inst3|LessThan13~1_combout\ & ( !\inst3|i\(2) & ( (\inst|line_count_out\(3) & !\inst3|Add16~37_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000011100010111000101110001011100011111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count_out\(2),
	datab => \inst|ALT_INV_line_count_out\(3),
	datac => \inst3|ALT_INV_Add16~37_sumout\,
	datae => \inst3|ALT_INV_LessThan13~1_combout\,
	dataf => \inst3|ALT_INV_i\(2),
	combout => \inst3|LessThan13~2_combout\);

-- Location: LABCELL_X6_Y17_N24
\inst3|LessThan13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan13~3_combout\ = ( \inst3|LessThan13~2_combout\ & ( (!\inst|line_count_out\(5) & (!\inst3|Add16~29_sumout\ & ((!\inst3|Add16~33_sumout\) # (\inst|line_count_out\(4))))) # (\inst|line_count_out\(5) & ((!\inst3|Add16~33_sumout\) # 
-- ((!\inst3|Add16~29_sumout\) # (\inst|line_count_out\(4))))) ) ) # ( !\inst3|LessThan13~2_combout\ & ( (!\inst|line_count_out\(5) & (!\inst3|Add16~33_sumout\ & (\inst|line_count_out\(4) & !\inst3|Add16~29_sumout\))) # (\inst|line_count_out\(5) & 
-- ((!\inst3|Add16~29_sumout\) # ((!\inst3|Add16~33_sumout\ & \inst|line_count_out\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100000010001110110000001010111111001000111011111100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add16~33_sumout\,
	datab => \inst|ALT_INV_line_count_out\(5),
	datac => \inst|ALT_INV_line_count_out\(4),
	datad => \inst3|ALT_INV_Add16~29_sumout\,
	dataf => \inst3|ALT_INV_LessThan13~2_combout\,
	combout => \inst3|LessThan13~3_combout\);

-- Location: FF_X9_Y17_N59
\inst|line_count_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(7),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(7));

-- Location: FF_X6_Y17_N11
\inst|line_count_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(8),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(8));

-- Location: LABCELL_X6_Y17_N27
\inst3|LessThan13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan13~0_combout\ = ( \inst|line_count_out\(8) & ( !\inst3|Add16~17_sumout\ ) ) # ( !\inst|line_count_out\(8) & ( \inst3|Add16~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Add16~17_sumout\,
	dataf => \inst|ALT_INV_line_count_out\(8),
	combout => \inst3|LessThan13~0_combout\);

-- Location: FF_X10_Y19_N19
\inst|line_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Add1~5_sumout\,
	sclr => \inst|LessThan7~3_combout\,
	ena => \inst|w_hsync_buf~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count\(6));

-- Location: FF_X9_Y17_N20
\inst|line_count_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(6),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(6));

-- Location: LABCELL_X6_Y17_N6
\inst3|VGA_BLUE[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~3_combout\ = ( \inst|line_count_out\(6) & ( \inst3|Add16~25_sumout\ & ( (!\inst3|LessThan13~0_combout\ & ((!\inst3|LessThan13~3_combout\ & (\inst|line_count_out\(7) & !\inst3|Add16~21_sumout\)) # (\inst3|LessThan13~3_combout\ & 
-- ((!\inst3|Add16~21_sumout\) # (\inst|line_count_out\(7)))))) ) ) ) # ( !\inst|line_count_out\(6) & ( \inst3|Add16~25_sumout\ & ( (\inst|line_count_out\(7) & (!\inst3|LessThan13~0_combout\ & !\inst3|Add16~21_sumout\)) ) ) ) # ( \inst|line_count_out\(6) & ( 
-- !\inst3|Add16~25_sumout\ & ( (!\inst3|LessThan13~0_combout\ & ((!\inst3|Add16~21_sumout\) # (\inst|line_count_out\(7)))) ) ) ) # ( !\inst|line_count_out\(6) & ( !\inst3|Add16~25_sumout\ & ( (!\inst3|LessThan13~0_combout\ & ((!\inst3|LessThan13~3_combout\ 
-- & (\inst|line_count_out\(7) & !\inst3|Add16~21_sumout\)) # (\inst3|LessThan13~3_combout\ & ((!\inst3|Add16~21_sumout\) # (\inst|line_count_out\(7)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000010000111100000011000000110000000000000111000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan13~3_combout\,
	datab => \inst|ALT_INV_line_count_out\(7),
	datac => \inst3|ALT_INV_LessThan13~0_combout\,
	datad => \inst3|ALT_INV_Add16~21_sumout\,
	datae => \inst|ALT_INV_line_count_out\(6),
	dataf => \inst3|ALT_INV_Add16~25_sumout\,
	combout => \inst3|VGA_BLUE[4]~3_combout\);

-- Location: LABCELL_X10_Y20_N6
\inst|line_count_out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|line_count_out[9]~feeder_combout\ = ( \inst|line_count[9]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_line_count[9]~DUPLICATE_q\,
	combout => \inst|line_count_out[9]~feeder_combout\);

-- Location: FF_X10_Y20_N7
\inst|line_count_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|line_count_out[9]~feeder_combout\,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(9));

-- Location: LABCELL_X10_Y20_N24
\inst|line_count_out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|line_count_out[10]~feeder_combout\ = ( \inst|line_count\(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_line_count\(10),
	combout => \inst|line_count_out[10]~feeder_combout\);

-- Location: FF_X10_Y20_N26
\inst|line_count_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|line_count_out[10]~feeder_combout\,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out\(10));

-- Location: LABCELL_X10_Y20_N57
\inst3|VGA_BLUE[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~4_combout\ = ( \inst|line_count_out\(9) & ( \inst|line_count_out\(10) & ( (\inst3|Add16~9_sumout\ & (\inst3|Add16~13_sumout\ & (!\inst3|VGA_BLUE[4]~2_combout\ & !\inst3|VGA_BLUE[4]~3_combout\))) ) ) ) # ( !\inst|line_count_out\(9) & ( 
-- \inst|line_count_out\(10) & ( (\inst3|Add16~9_sumout\ & (((!\inst3|VGA_BLUE[4]~2_combout\ & !\inst3|VGA_BLUE[4]~3_combout\)) # (\inst3|Add16~13_sumout\))) ) ) ) # ( \inst|line_count_out\(9) & ( !\inst|line_count_out\(10) & ( ((\inst3|Add16~13_sumout\ & 
-- (!\inst3|VGA_BLUE[4]~2_combout\ & !\inst3|VGA_BLUE[4]~3_combout\))) # (\inst3|Add16~9_sumout\) ) ) ) # ( !\inst|line_count_out\(9) & ( !\inst|line_count_out\(10) & ( (((!\inst3|VGA_BLUE[4]~2_combout\ & !\inst3|VGA_BLUE[4]~3_combout\)) # 
-- (\inst3|Add16~13_sumout\)) # (\inst3|Add16~9_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011101110111011101010101010101010001000100010001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add16~9_sumout\,
	datab => \inst3|ALT_INV_Add16~13_sumout\,
	datac => \inst3|ALT_INV_VGA_BLUE[4]~2_combout\,
	datad => \inst3|ALT_INV_VGA_BLUE[4]~3_combout\,
	datae => \inst|ALT_INV_line_count_out\(9),
	dataf => \inst|ALT_INV_line_count_out\(10),
	combout => \inst3|VGA_BLUE[4]~4_combout\);

-- Location: FF_X9_Y17_N41
\inst|line_count_out[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|line_count\(1),
	sload => VCC,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out[1]~DUPLICATE_q\);

-- Location: MLABCELL_X9_Y17_N51
\inst3|LessThan12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan12~1_combout\ = ( \inst3|i\(2) & ( \inst|line_count_out\(0) & ( (!\inst|line_count_out\(2)) # ((!\inst|line_count_out[1]~DUPLICATE_q\ & \inst3|i\(1))) ) ) ) # ( !\inst3|i\(2) & ( \inst|line_count_out\(0) & ( (!\inst|line_count_out\(2) & 
-- (!\inst|line_count_out[1]~DUPLICATE_q\ & \inst3|i\(1))) ) ) ) # ( \inst3|i\(2) & ( !\inst|line_count_out\(0) & ( (!\inst|line_count_out\(2)) # ((!\inst|line_count_out[1]~DUPLICATE_q\ & ((!\inst3|i\(0)) # (\inst3|i\(1)))) # 
-- (\inst|line_count_out[1]~DUPLICATE_q\ & (\inst3|i\(1) & !\inst3|i\(0)))) ) ) ) # ( !\inst3|i\(2) & ( !\inst|line_count_out\(0) & ( (!\inst|line_count_out\(2) & ((!\inst|line_count_out[1]~DUPLICATE_q\ & ((!\inst3|i\(0)) # (\inst3|i\(1)))) # 
-- (\inst|line_count_out[1]~DUPLICATE_q\ & (\inst3|i\(1) & !\inst3|i\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101000001000111011111010111000001000000010001010111010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count_out\(2),
	datab => \inst|ALT_INV_line_count_out[1]~DUPLICATE_q\,
	datac => \inst3|ALT_INV_i\(1),
	datad => \inst3|ALT_INV_i\(0),
	datae => \inst3|ALT_INV_i\(2),
	dataf => \inst|ALT_INV_line_count_out\(0),
	combout => \inst3|LessThan12~1_combout\);

-- Location: LABCELL_X6_Y17_N0
\inst3|LessThan12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan12~2_combout\ = ( \inst3|i\(3) & ( \inst|line_count_out\(3) & ( (!\inst|line_count_out\(4) & ((\inst3|i\(4)) # (\inst3|LessThan12~1_combout\))) # (\inst|line_count_out\(4) & (\inst3|LessThan12~1_combout\ & \inst3|i\(4))) ) ) ) # ( 
-- !\inst3|i\(3) & ( \inst|line_count_out\(3) & ( (!\inst|line_count_out\(4) & \inst3|i\(4)) ) ) ) # ( \inst3|i\(3) & ( !\inst|line_count_out\(3) & ( (!\inst|line_count_out\(4)) # (\inst3|i\(4)) ) ) ) # ( !\inst3|i\(3) & ( !\inst|line_count_out\(3) & ( 
-- (!\inst|line_count_out\(4) & ((\inst3|i\(4)) # (\inst3|LessThan12~1_combout\))) # (\inst|line_count_out\(4) & (\inst3|LessThan12~1_combout\ & \inst3|i\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010111011101010101111111100000000101010100010001010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_line_count_out\(4),
	datab => \inst3|ALT_INV_LessThan12~1_combout\,
	datad => \inst3|ALT_INV_i\(4),
	datae => \inst3|ALT_INV_i\(3),
	dataf => \inst|ALT_INV_line_count_out\(3),
	combout => \inst3|LessThan12~2_combout\);

-- Location: LABCELL_X6_Y17_N12
\inst3|LessThan12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan12~3_combout\ = ( \inst|line_count_out\(5) & ( (!\inst3|i\(6) & ((!\inst|line_count_out\(6)) # ((\inst3|LessThan12~2_combout\ & !\inst3|i\(5))))) # (\inst3|i\(6) & (\inst3|LessThan12~2_combout\ & (!\inst|line_count_out\(6) & 
-- !\inst3|i\(5)))) ) ) # ( !\inst|line_count_out\(5) & ( (!\inst3|i\(6) & (((!\inst|line_count_out\(6)) # (!\inst3|i\(5))) # (\inst3|LessThan12~2_combout\))) # (\inst3|i\(6) & (!\inst|line_count_out\(6) & ((!\inst3|i\(5)) # (\inst3|LessThan12~2_combout\)))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011010100111111001101010011010100110000001101010011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_LessThan12~2_combout\,
	datab => \inst3|ALT_INV_i\(6),
	datac => \inst|ALT_INV_line_count_out\(6),
	datad => \inst3|ALT_INV_i\(5),
	dataf => \inst|ALT_INV_line_count_out\(5),
	combout => \inst3|LessThan12~3_combout\);

-- Location: LABCELL_X6_Y17_N18
\inst3|VGA_BLUE[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~0_combout\ = ( \inst|line_count_out\(7) & ( \inst3|i\(8) & ( (\inst3|LessThan12~3_combout\ & (!\inst3|i\(7) & !\inst|line_count_out\(8))) ) ) ) # ( !\inst|line_count_out\(7) & ( \inst3|i\(8) & ( (!\inst|line_count_out\(8) & 
-- ((!\inst3|i\(7)) # (\inst3|LessThan12~3_combout\))) ) ) ) # ( \inst|line_count_out\(7) & ( !\inst3|i\(8) & ( (!\inst|line_count_out\(8)) # ((\inst3|LessThan12~3_combout\ & !\inst3|i\(7))) ) ) ) # ( !\inst|line_count_out\(7) & ( !\inst3|i\(8) & ( 
-- ((!\inst3|i\(7)) # (!\inst|line_count_out\(8))) # (\inst3|LessThan12~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110011111111110011000011110011000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_LessThan12~3_combout\,
	datac => \inst3|ALT_INV_i\(7),
	datad => \inst|ALT_INV_line_count_out\(8),
	datae => \inst|ALT_INV_line_count_out\(7),
	dataf => \inst3|ALT_INV_i\(8),
	combout => \inst3|VGA_BLUE[4]~0_combout\);

-- Location: LABCELL_X6_Y17_N15
\inst3|LessThan12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan12~0_combout\ = !\inst|line_count_out\(11) $ (!\inst3|i\(11))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count_out\(11),
	datad => \inst3|ALT_INV_i\(11),
	combout => \inst3|LessThan12~0_combout\);

-- Location: LABCELL_X10_Y20_N39
\inst3|VGA_BLUE[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~1_combout\ = ( \inst|line_count_out\(9) & ( \inst|line_count_out\(10) & ( (\inst3|i\(9) & (\inst3|i\(10) & (\inst3|VGA_BLUE[4]~0_combout\ & !\inst3|LessThan12~0_combout\))) ) ) ) # ( !\inst|line_count_out\(9) & ( 
-- \inst|line_count_out\(10) & ( (\inst3|i\(10) & (!\inst3|LessThan12~0_combout\ & ((\inst3|VGA_BLUE[4]~0_combout\) # (\inst3|i\(9))))) ) ) ) # ( \inst|line_count_out\(9) & ( !\inst|line_count_out\(10) & ( (!\inst3|LessThan12~0_combout\ & (((\inst3|i\(9) & 
-- \inst3|VGA_BLUE[4]~0_combout\)) # (\inst3|i\(10)))) ) ) ) # ( !\inst|line_count_out\(9) & ( !\inst|line_count_out\(10) & ( (!\inst3|LessThan12~0_combout\ & (((\inst3|VGA_BLUE[4]~0_combout\) # (\inst3|i\(10))) # (\inst3|i\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111100000000001101110000000000010011000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_i\(9),
	datab => \inst3|ALT_INV_i\(10),
	datac => \inst3|ALT_INV_VGA_BLUE[4]~0_combout\,
	datad => \inst3|ALT_INV_LessThan12~0_combout\,
	datae => \inst|ALT_INV_line_count_out\(9),
	dataf => \inst|ALT_INV_line_count_out\(10),
	combout => \inst3|VGA_BLUE[4]~1_combout\);

-- Location: LABCELL_X7_Y17_N27
\inst3|VGA_BLUE[4]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|VGA_BLUE[4]~9_combout\ = ( \inst3|VGA_BLUE[4]~4_combout\ & ( \inst3|VGA_BLUE[4]~1_combout\ ) ) # ( !\inst3|VGA_BLUE[4]~4_combout\ & ( \inst3|VGA_BLUE[4]~1_combout\ ) ) # ( \inst3|VGA_BLUE[4]~4_combout\ & ( !\inst3|VGA_BLUE[4]~1_combout\ & ( 
-- (!\inst3|VGA_BLUE[4]~8_combout\) # ((!\inst3|Add16~5_sumout\ & (!\inst3|Add16~1_sumout\ & \inst|line_count_out\(11)))) ) ) ) # ( !\inst3|VGA_BLUE[4]~4_combout\ & ( !\inst3|VGA_BLUE[4]~1_combout\ & ( (!\inst3|VGA_BLUE[4]~8_combout\) # 
-- ((!\inst3|Add16~1_sumout\ & ((!\inst3|Add16~5_sumout\) # (\inst|line_count_out\(11))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110011111100110011001110110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Add16~5_sumout\,
	datab => \inst3|ALT_INV_VGA_BLUE[4]~8_combout\,
	datac => \inst3|ALT_INV_Add16~1_sumout\,
	datad => \inst|ALT_INV_line_count_out\(11),
	datae => \inst3|ALT_INV_VGA_BLUE[4]~4_combout\,
	dataf => \inst3|ALT_INV_VGA_BLUE[4]~1_combout\,
	combout => \inst3|VGA_BLUE[4]~9_combout\);

-- Location: FF_X4_Y12_N43
\inst3|ball_x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	d => \inst3|ball_x[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_x\(5));

-- Location: FF_X2_Y16_N37
\inst|char_count[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|pixel_count\(4),
	sload => VCC,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count[4]~DUPLICATE_q\);

-- Location: FF_X2_Y16_N31
\inst|char_count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|char_count[2]~feeder_combout\,
	ena => \inst|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|char_count[2]~DUPLICATE_q\);

-- Location: MLABCELL_X4_Y17_N0
\inst3|Add13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~5_sumout\ = SUM(( !\inst|char_count\(0) $ (!\inst3|ball_x[0]~DUPLICATE_q\) ) + ( !VCC ) + ( !VCC ))
-- \inst3|Add13~6\ = CARRY(( !\inst|char_count\(0) $ (!\inst3|ball_x[0]~DUPLICATE_q\) ) + ( !VCC ) + ( !VCC ))
-- \inst3|Add13~7\ = SHARE((!\inst|char_count\(0)) # (\inst3|ball_x[0]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011111010111100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_char_count\(0),
	datac => \inst3|ALT_INV_ball_x[0]~DUPLICATE_q\,
	cin => GND,
	sharein => GND,
	sumout => \inst3|Add13~5_sumout\,
	cout => \inst3|Add13~6\,
	shareout => \inst3|Add13~7\);

-- Location: MLABCELL_X4_Y17_N3
\inst3|Add13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~9_sumout\ = SUM(( !\inst3|ball_x[1]~DUPLICATE_q\ $ (\inst|char_count\(1)) ) + ( \inst3|Add13~7\ ) + ( \inst3|Add13~6\ ))
-- \inst3|Add13~10\ = CARRY(( !\inst3|ball_x[1]~DUPLICATE_q\ $ (\inst|char_count\(1)) ) + ( \inst3|Add13~7\ ) + ( \inst3|Add13~6\ ))
-- \inst3|Add13~11\ = SHARE((\inst3|ball_x[1]~DUPLICATE_q\ & !\inst|char_count\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_x[1]~DUPLICATE_q\,
	datad => \inst|ALT_INV_char_count\(1),
	cin => \inst3|Add13~6\,
	sharein => \inst3|Add13~7\,
	sumout => \inst3|Add13~9_sumout\,
	cout => \inst3|Add13~10\,
	shareout => \inst3|Add13~11\);

-- Location: MLABCELL_X4_Y17_N6
\inst3|Add13~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~13_sumout\ = SUM(( !\inst|char_count[2]~DUPLICATE_q\ $ (\inst3|ball_x\(2)) ) + ( \inst3|Add13~11\ ) + ( \inst3|Add13~10\ ))
-- \inst3|Add13~14\ = CARRY(( !\inst|char_count[2]~DUPLICATE_q\ $ (\inst3|ball_x\(2)) ) + ( \inst3|Add13~11\ ) + ( \inst3|Add13~10\ ))
-- \inst3|Add13~15\ = SHARE((!\inst|char_count[2]~DUPLICATE_q\ & \inst3|ball_x\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_char_count[2]~DUPLICATE_q\,
	datac => \inst3|ALT_INV_ball_x\(2),
	cin => \inst3|Add13~10\,
	sharein => \inst3|Add13~11\,
	sumout => \inst3|Add13~13_sumout\,
	cout => \inst3|Add13~14\,
	shareout => \inst3|Add13~15\);

-- Location: MLABCELL_X4_Y17_N9
\inst3|Add13~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~17_sumout\ = SUM(( !\inst|char_count\(3) $ (!\inst3|ball_x[3]~DUPLICATE_q\) ) + ( \inst3|Add13~15\ ) + ( \inst3|Add13~14\ ))
-- \inst3|Add13~18\ = CARRY(( !\inst|char_count\(3) $ (!\inst3|ball_x[3]~DUPLICATE_q\) ) + ( \inst3|Add13~15\ ) + ( \inst3|Add13~14\ ))
-- \inst3|Add13~19\ = SHARE((!\inst|char_count\(3) & !\inst3|ball_x[3]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_char_count\(3),
	datac => \inst3|ALT_INV_ball_x[3]~DUPLICATE_q\,
	cin => \inst3|Add13~14\,
	sharein => \inst3|Add13~15\,
	sumout => \inst3|Add13~17_sumout\,
	cout => \inst3|Add13~18\,
	shareout => \inst3|Add13~19\);

-- Location: MLABCELL_X4_Y17_N12
\inst3|Add13~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~21_sumout\ = SUM(( !\inst3|ball_x\(4) $ (\inst|char_count[4]~DUPLICATE_q\) ) + ( \inst3|Add13~19\ ) + ( \inst3|Add13~18\ ))
-- \inst3|Add13~22\ = CARRY(( !\inst3|ball_x\(4) $ (\inst|char_count[4]~DUPLICATE_q\) ) + ( \inst3|Add13~19\ ) + ( \inst3|Add13~18\ ))
-- \inst3|Add13~23\ = SHARE((\inst3|ball_x\(4) & !\inst|char_count[4]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_ball_x\(4),
	datac => \inst|ALT_INV_char_count[4]~DUPLICATE_q\,
	cin => \inst3|Add13~18\,
	sharein => \inst3|Add13~19\,
	sumout => \inst3|Add13~21_sumout\,
	cout => \inst3|Add13~22\,
	shareout => \inst3|Add13~23\);

-- Location: MLABCELL_X4_Y17_N15
\inst3|Add13~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~25_sumout\ = SUM(( !\inst3|ball_x\(5) $ (!\inst|char_count\(5)) ) + ( \inst3|Add13~23\ ) + ( \inst3|Add13~22\ ))
-- \inst3|Add13~26\ = CARRY(( !\inst3|ball_x\(5) $ (!\inst|char_count\(5)) ) + ( \inst3|Add13~23\ ) + ( \inst3|Add13~22\ ))
-- \inst3|Add13~27\ = SHARE((!\inst3|ball_x\(5) & !\inst|char_count\(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000000000000000000000101010110101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_x\(5),
	datad => \inst|ALT_INV_char_count\(5),
	cin => \inst3|Add13~22\,
	sharein => \inst3|Add13~23\,
	sumout => \inst3|Add13~25_sumout\,
	cout => \inst3|Add13~26\,
	shareout => \inst3|Add13~27\);

-- Location: MLABCELL_X4_Y17_N18
\inst3|Add13~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~29_sumout\ = SUM(( !\inst3|ball_x\(6) $ (\inst|char_count\(6)) ) + ( \inst3|Add13~27\ ) + ( \inst3|Add13~26\ ))
-- \inst3|Add13~30\ = CARRY(( !\inst3|ball_x\(6) $ (\inst|char_count\(6)) ) + ( \inst3|Add13~27\ ) + ( \inst3|Add13~26\ ))
-- \inst3|Add13~31\ = SHARE((\inst3|ball_x\(6) & !\inst|char_count\(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_ball_x\(6),
	datac => \inst|ALT_INV_char_count\(6),
	cin => \inst3|Add13~26\,
	sharein => \inst3|Add13~27\,
	sumout => \inst3|Add13~29_sumout\,
	cout => \inst3|Add13~30\,
	shareout => \inst3|Add13~31\);

-- Location: MLABCELL_X4_Y17_N21
\inst3|Add13~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~33_sumout\ = SUM(( !\inst|char_count\(7) $ (!\inst3|ball_x\(7)) ) + ( \inst3|Add13~31\ ) + ( \inst3|Add13~30\ ))
-- \inst3|Add13~34\ = CARRY(( !\inst|char_count\(7) $ (!\inst3|ball_x\(7)) ) + ( \inst3|Add13~31\ ) + ( \inst3|Add13~30\ ))
-- \inst3|Add13~35\ = SHARE((!\inst|char_count\(7) & !\inst3|ball_x\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_char_count\(7),
	datac => \inst3|ALT_INV_ball_x\(7),
	cin => \inst3|Add13~30\,
	sharein => \inst3|Add13~31\,
	sumout => \inst3|Add13~33_sumout\,
	cout => \inst3|Add13~34\,
	shareout => \inst3|Add13~35\);

-- Location: MLABCELL_X4_Y17_N24
\inst3|Add13~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~37_sumout\ = SUM(( !\inst3|ball_x\(8) $ (\inst|char_count\(8)) ) + ( \inst3|Add13~35\ ) + ( \inst3|Add13~34\ ))
-- \inst3|Add13~38\ = CARRY(( !\inst3|ball_x\(8) $ (\inst|char_count\(8)) ) + ( \inst3|Add13~35\ ) + ( \inst3|Add13~34\ ))
-- \inst3|Add13~39\ = SHARE((\inst3|ball_x\(8) & !\inst|char_count\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110000000000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_ball_x\(8),
	datad => \inst|ALT_INV_char_count\(8),
	cin => \inst3|Add13~34\,
	sharein => \inst3|Add13~35\,
	sumout => \inst3|Add13~37_sumout\,
	cout => \inst3|Add13~38\,
	shareout => \inst3|Add13~39\);

-- Location: MLABCELL_X4_Y17_N27
\inst3|Add13~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~41_sumout\ = SUM(( !\inst|char_count\(9) $ (!\inst3|ball_x[9]~DUPLICATE_q\) ) + ( \inst3|Add13~39\ ) + ( \inst3|Add13~38\ ))
-- \inst3|Add13~42\ = CARRY(( !\inst|char_count\(9) $ (!\inst3|ball_x[9]~DUPLICATE_q\) ) + ( \inst3|Add13~39\ ) + ( \inst3|Add13~38\ ))
-- \inst3|Add13~43\ = SHARE((!\inst|char_count\(9) & !\inst3|ball_x[9]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_char_count\(9),
	datac => \inst3|ALT_INV_ball_x[9]~DUPLICATE_q\,
	cin => \inst3|Add13~38\,
	sharein => \inst3|Add13~39\,
	sumout => \inst3|Add13~41_sumout\,
	cout => \inst3|Add13~42\,
	shareout => \inst3|Add13~43\);

-- Location: MLABCELL_X4_Y17_N30
\inst3|Add13~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~45_sumout\ = SUM(( !\inst|char_count\(10) $ (!\inst3|ball_x\(10)) ) + ( \inst3|Add13~43\ ) + ( \inst3|Add13~42\ ))
-- \inst3|Add13~46\ = CARRY(( !\inst|char_count\(10) $ (!\inst3|ball_x\(10)) ) + ( \inst3|Add13~43\ ) + ( \inst3|Add13~42\ ))
-- \inst3|Add13~47\ = SHARE((!\inst|char_count\(10) & !\inst3|ball_x\(10)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_char_count\(10),
	datac => \inst3|ALT_INV_ball_x\(10),
	cin => \inst3|Add13~42\,
	sharein => \inst3|Add13~43\,
	sumout => \inst3|Add13~45_sumout\,
	cout => \inst3|Add13~46\,
	shareout => \inst3|Add13~47\);

-- Location: MLABCELL_X4_Y17_N33
\inst3|Add13~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~49_sumout\ = SUM(( !\inst3|ball_x\(11) ) + ( \inst3|Add13~47\ ) + ( \inst3|Add13~46\ ))
-- \inst3|Add13~50\ = CARRY(( !\inst3|ball_x\(11) ) + ( \inst3|Add13~47\ ) + ( \inst3|Add13~46\ ))
-- \inst3|Add13~51\ = SHARE(\inst3|ball_x\(11))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000001010101010101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_x\(11),
	cin => \inst3|Add13~46\,
	sharein => \inst3|Add13~47\,
	sumout => \inst3|Add13~49_sumout\,
	cout => \inst3|Add13~50\,
	shareout => \inst3|Add13~51\);

-- Location: MLABCELL_X4_Y17_N36
\inst3|Add13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add13~1_sumout\ = SUM(( VCC ) + ( \inst3|Add13~51\ ) + ( \inst3|Add13~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \inst3|Add13~50\,
	sharein => \inst3|Add13~51\,
	sumout => \inst3|Add13~1_sumout\);

-- Location: DSP_X8_Y15_N0
\inst3|Mult0~120\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 14,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 14,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_sumof2",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \inst3|Mult0~120_AX_bus\,
	ay => \inst3|Mult0~120_AY_bus\,
	bx => \inst3|Mult0~120_BX_bus\,
	by => \inst3|Mult0~120_BY_bus\,
	resulta => \inst3|Mult0~120_RESULTA_bus\);

-- Location: DSP_X8_Y17_N0
\inst3|Mult0~461\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \inst3|Mult0~461_AX_bus\,
	ay => \inst3|Mult0~461_AY_bus\,
	resulta => \inst3|Mult0~461_RESULTA_bus\);

-- Location: MLABCELL_X9_Y17_N0
\inst3|Add14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~1_sumout\ = SUM(( !\inst|line_count_out\(0) $ (\inst3|ball_y\(0)) ) + ( !VCC ) + ( !VCC ))
-- \inst3|Add14~2\ = CARRY(( !\inst|line_count_out\(0) $ (\inst3|ball_y\(0)) ) + ( !VCC ) + ( !VCC ))
-- \inst3|Add14~3\ = SHARE((!\inst|line_count_out\(0)) # (!\inst3|ball_y\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_line_count_out\(0),
	datad => \inst3|ALT_INV_ball_y\(0),
	cin => GND,
	sharein => GND,
	sumout => \inst3|Add14~1_sumout\,
	cout => \inst3|Add14~2\,
	shareout => \inst3|Add14~3\);

-- Location: MLABCELL_X9_Y17_N3
\inst3|Add14~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~5_sumout\ = SUM(( !\inst3|ball_y\(1) $ (\inst|line_count_out[1]~DUPLICATE_q\) ) + ( \inst3|Add14~3\ ) + ( \inst3|Add14~2\ ))
-- \inst3|Add14~6\ = CARRY(( !\inst3|ball_y\(1) $ (\inst|line_count_out[1]~DUPLICATE_q\) ) + ( \inst3|Add14~3\ ) + ( \inst3|Add14~2\ ))
-- \inst3|Add14~7\ = SHARE((\inst3|ball_y\(1) & !\inst|line_count_out[1]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(1),
	datac => \inst|ALT_INV_line_count_out[1]~DUPLICATE_q\,
	cin => \inst3|Add14~2\,
	sharein => \inst3|Add14~3\,
	sumout => \inst3|Add14~5_sumout\,
	cout => \inst3|Add14~6\,
	shareout => \inst3|Add14~7\);

-- Location: MLABCELL_X9_Y17_N6
\inst3|Add14~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~9_sumout\ = SUM(( !\inst3|ball_y\(2) $ (\inst|line_count_out\(2)) ) + ( \inst3|Add14~7\ ) + ( \inst3|Add14~6\ ))
-- \inst3|Add14~10\ = CARRY(( !\inst3|ball_y\(2) $ (\inst|line_count_out\(2)) ) + ( \inst3|Add14~7\ ) + ( \inst3|Add14~6\ ))
-- \inst3|Add14~11\ = SHARE((\inst3|ball_y\(2) & !\inst|line_count_out\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(2),
	datac => \inst|ALT_INV_line_count_out\(2),
	cin => \inst3|Add14~6\,
	sharein => \inst3|Add14~7\,
	sumout => \inst3|Add14~9_sumout\,
	cout => \inst3|Add14~10\,
	shareout => \inst3|Add14~11\);

-- Location: MLABCELL_X9_Y17_N9
\inst3|Add14~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~13_sumout\ = SUM(( !\inst|line_count_out\(3) $ (\inst3|ball_y[3]~DUPLICATE_q\) ) + ( \inst3|Add14~11\ ) + ( \inst3|Add14~10\ ))
-- \inst3|Add14~14\ = CARRY(( !\inst|line_count_out\(3) $ (\inst3|ball_y[3]~DUPLICATE_q\) ) + ( \inst3|Add14~11\ ) + ( \inst3|Add14~10\ ))
-- \inst3|Add14~15\ = SHARE((!\inst|line_count_out\(3) & \inst3|ball_y[3]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count_out\(3),
	datad => \inst3|ALT_INV_ball_y[3]~DUPLICATE_q\,
	cin => \inst3|Add14~10\,
	sharein => \inst3|Add14~11\,
	sumout => \inst3|Add14~13_sumout\,
	cout => \inst3|Add14~14\,
	shareout => \inst3|Add14~15\);

-- Location: MLABCELL_X9_Y17_N12
\inst3|Add14~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~17_sumout\ = SUM(( !\inst3|ball_y\(4) $ (\inst|line_count_out\(4)) ) + ( \inst3|Add14~15\ ) + ( \inst3|Add14~14\ ))
-- \inst3|Add14~18\ = CARRY(( !\inst3|ball_y\(4) $ (\inst|line_count_out\(4)) ) + ( \inst3|Add14~15\ ) + ( \inst3|Add14~14\ ))
-- \inst3|Add14~19\ = SHARE((\inst3|ball_y\(4) & !\inst|line_count_out\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(4),
	datac => \inst|ALT_INV_line_count_out\(4),
	cin => \inst3|Add14~14\,
	sharein => \inst3|Add14~15\,
	sumout => \inst3|Add14~17_sumout\,
	cout => \inst3|Add14~18\,
	shareout => \inst3|Add14~19\);

-- Location: FF_X6_Y14_N43
\inst3|ball_y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|clock_out\(17),
	asdata => \inst3|ball_y~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|ball_y\(5));

-- Location: MLABCELL_X9_Y17_N15
\inst3|Add14~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~21_sumout\ = SUM(( !\inst3|ball_y\(5) $ (!\inst|line_count_out\(5)) ) + ( \inst3|Add14~19\ ) + ( \inst3|Add14~18\ ))
-- \inst3|Add14~22\ = CARRY(( !\inst3|ball_y\(5) $ (!\inst|line_count_out\(5)) ) + ( \inst3|Add14~19\ ) + ( \inst3|Add14~18\ ))
-- \inst3|Add14~23\ = SHARE((!\inst3|ball_y\(5) & !\inst|line_count_out\(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100000000000000000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_ball_y\(5),
	datad => \inst|ALT_INV_line_count_out\(5),
	cin => \inst3|Add14~18\,
	sharein => \inst3|Add14~19\,
	sumout => \inst3|Add14~21_sumout\,
	cout => \inst3|Add14~22\,
	shareout => \inst3|Add14~23\);

-- Location: MLABCELL_X9_Y17_N18
\inst3|Add14~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~25_sumout\ = SUM(( !\inst3|ball_y\(6) $ (!\inst|line_count_out\(6)) ) + ( \inst3|Add14~23\ ) + ( \inst3|Add14~22\ ))
-- \inst3|Add14~26\ = CARRY(( !\inst3|ball_y\(6) $ (!\inst|line_count_out\(6)) ) + ( \inst3|Add14~23\ ) + ( \inst3|Add14~22\ ))
-- \inst3|Add14~27\ = SHARE((!\inst3|ball_y\(6) & !\inst|line_count_out\(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(6),
	datac => \inst|ALT_INV_line_count_out\(6),
	cin => \inst3|Add14~22\,
	sharein => \inst3|Add14~23\,
	sumout => \inst3|Add14~25_sumout\,
	cout => \inst3|Add14~26\,
	shareout => \inst3|Add14~27\);

-- Location: MLABCELL_X9_Y17_N21
\inst3|Add14~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~29_sumout\ = SUM(( !\inst3|ball_y\(7) $ (!\inst|line_count_out\(7)) ) + ( \inst3|Add14~27\ ) + ( \inst3|Add14~26\ ))
-- \inst3|Add14~30\ = CARRY(( !\inst3|ball_y\(7) $ (!\inst|line_count_out\(7)) ) + ( \inst3|Add14~27\ ) + ( \inst3|Add14~26\ ))
-- \inst3|Add14~31\ = SHARE((!\inst3|ball_y\(7) & !\inst|line_count_out\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_ball_y\(7),
	datac => \inst|ALT_INV_line_count_out\(7),
	cin => \inst3|Add14~26\,
	sharein => \inst3|Add14~27\,
	sumout => \inst3|Add14~29_sumout\,
	cout => \inst3|Add14~30\,
	shareout => \inst3|Add14~31\);

-- Location: MLABCELL_X9_Y17_N24
\inst3|Add14~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~33_sumout\ = SUM(( !\inst|line_count_out[8]~DUPLICATE_q\ $ (!\inst3|ball_y\(8)) ) + ( \inst3|Add14~31\ ) + ( \inst3|Add14~30\ ))
-- \inst3|Add14~34\ = CARRY(( !\inst|line_count_out[8]~DUPLICATE_q\ $ (!\inst3|ball_y\(8)) ) + ( \inst3|Add14~31\ ) + ( \inst3|Add14~30\ ))
-- \inst3|Add14~35\ = SHARE((!\inst|line_count_out[8]~DUPLICATE_q\ & !\inst3|ball_y\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_line_count_out[8]~DUPLICATE_q\,
	datac => \inst3|ALT_INV_ball_y\(8),
	cin => \inst3|Add14~30\,
	sharein => \inst3|Add14~31\,
	sumout => \inst3|Add14~33_sumout\,
	cout => \inst3|Add14~34\,
	shareout => \inst3|Add14~35\);

-- Location: MLABCELL_X9_Y17_N27
\inst3|Add14~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~37_sumout\ = SUM(( !\inst|line_count_out\(9) $ (\inst3|ball_y\(9)) ) + ( \inst3|Add14~35\ ) + ( \inst3|Add14~34\ ))
-- \inst3|Add14~38\ = CARRY(( !\inst|line_count_out\(9) $ (\inst3|ball_y\(9)) ) + ( \inst3|Add14~35\ ) + ( \inst3|Add14~34\ ))
-- \inst3|Add14~39\ = SHARE((!\inst|line_count_out\(9) & \inst3|ball_y\(9)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_line_count_out\(9),
	datad => \inst3|ALT_INV_ball_y\(9),
	cin => \inst3|Add14~34\,
	sharein => \inst3|Add14~35\,
	sumout => \inst3|Add14~37_sumout\,
	cout => \inst3|Add14~38\,
	shareout => \inst3|Add14~39\);

-- Location: FF_X10_Y20_N25
\inst|line_count_out[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|vgapll_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|line_count_out[10]~feeder_combout\,
	ena => \inst|line_count_out[11]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|line_count_out[10]~DUPLICATE_q\);

-- Location: MLABCELL_X9_Y17_N30
\inst3|Add14~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~41_sumout\ = SUM(( !\inst3|ball_y\(10) $ (\inst|line_count_out[10]~DUPLICATE_q\) ) + ( \inst3|Add14~39\ ) + ( \inst3|Add14~38\ ))
-- \inst3|Add14~42\ = CARRY(( !\inst3|ball_y\(10) $ (\inst|line_count_out[10]~DUPLICATE_q\) ) + ( \inst3|Add14~39\ ) + ( \inst3|Add14~38\ ))
-- \inst3|Add14~43\ = SHARE((\inst3|ball_y\(10) & !\inst|line_count_out[10]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_ball_y\(10),
	datac => \inst|ALT_INV_line_count_out[10]~DUPLICATE_q\,
	cin => \inst3|Add14~38\,
	sharein => \inst3|Add14~39\,
	sumout => \inst3|Add14~41_sumout\,
	cout => \inst3|Add14~42\,
	shareout => \inst3|Add14~43\);

-- Location: MLABCELL_X9_Y17_N33
\inst3|Add14~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~45_sumout\ = SUM(( !\inst3|ball_y\(11) $ (\inst|line_count_out\(11)) ) + ( \inst3|Add14~43\ ) + ( \inst3|Add14~42\ ))
-- \inst3|Add14~46\ = CARRY(( !\inst3|ball_y\(11) $ (\inst|line_count_out\(11)) ) + ( \inst3|Add14~43\ ) + ( \inst3|Add14~42\ ))
-- \inst3|Add14~47\ = SHARE((\inst3|ball_y\(11) & !\inst|line_count_out\(11)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_ball_y\(11),
	datac => \inst|ALT_INV_line_count_out\(11),
	cin => \inst3|Add14~42\,
	sharein => \inst3|Add14~43\,
	sumout => \inst3|Add14~45_sumout\,
	cout => \inst3|Add14~46\,
	shareout => \inst3|Add14~47\);

-- Location: MLABCELL_X9_Y17_N36
\inst3|Add14~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Add14~49_sumout\ = SUM(( VCC ) + ( \inst3|Add14~47\ ) + ( \inst3|Add14~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \inst3|Add14~46\,
	sharein => \inst3|Add14~47\,
	sumout => \inst3|Add14~49_sumout\);

-- Location: DSP_X8_Y19_N0
\inst3|Mult1~44\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \inst3|Mult1~44_AX_bus\,
	ay => \inst3|Mult1~44_AY_bus\,
	resulta => \inst3|Mult1~44_RESULTA_bus\);

-- Location: DSP_X8_Y21_N0
\inst3|Mult1~405\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 14,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 14,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_sumof2",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \inst3|Mult1~405_AX_bus\,
	ay => \inst3|Mult1~405_AY_bus\,
	bx => \inst3|Mult1~405_BX_bus\,
	by => \inst3|Mult1~405_BY_bus\,
	resulta => \inst3|Mult1~405_RESULTA_bus\);

-- Location: LABCELL_X7_Y19_N0
\inst3|Mult1~378\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~378_sumout\ = SUM(( !\inst3|Mult0~479\ $ (!\inst3|Mult1~405_resulta\ $ (\inst3|Mult1~62\)) ) + ( !VCC ) + ( !VCC ))
-- \inst3|Mult1~379\ = CARRY(( !\inst3|Mult0~479\ $ (!\inst3|Mult1~405_resulta\ $ (\inst3|Mult1~62\)) ) + ( !VCC ) + ( !VCC ))
-- \inst3|Mult1~380\ = SHARE((!\inst3|Mult0~479\ & (\inst3|Mult1~405_resulta\ & \inst3|Mult1~62\)) # (\inst3|Mult0~479\ & ((\inst3|Mult1~62\) # (\inst3|Mult1~405_resulta\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult0~479\,
	datac => \inst3|ALT_INV_Mult1~405_resulta\,
	datad => \inst3|ALT_INV_Mult1~62\,
	cin => GND,
	sharein => GND,
	sumout => \inst3|Mult1~378_sumout\,
	cout => \inst3|Mult1~379\,
	shareout => \inst3|Mult1~380\);

-- Location: LABCELL_X7_Y19_N3
\inst3|Mult1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~17_sumout\ = SUM(( !\inst3|Mult1~63\ $ (!\inst3|Mult1~406\ $ (\inst3|Mult0~480\)) ) + ( \inst3|Mult1~380\ ) + ( \inst3|Mult1~379\ ))
-- \inst3|Mult1~18\ = CARRY(( !\inst3|Mult1~63\ $ (!\inst3|Mult1~406\ $ (\inst3|Mult0~480\)) ) + ( \inst3|Mult1~380\ ) + ( \inst3|Mult1~379\ ))
-- \inst3|Mult1~19\ = SHARE((!\inst3|Mult1~63\ & (\inst3|Mult1~406\ & \inst3|Mult0~480\)) # (\inst3|Mult1~63\ & ((\inst3|Mult0~480\) # (\inst3|Mult1~406\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~63\,
	datac => \inst3|ALT_INV_Mult1~406\,
	datad => \inst3|ALT_INV_Mult0~480\,
	cin => \inst3|Mult1~379\,
	sharein => \inst3|Mult1~380\,
	sumout => \inst3|Mult1~17_sumout\,
	cout => \inst3|Mult1~18\,
	shareout => \inst3|Mult1~19\);

-- Location: LABCELL_X7_Y19_N6
\inst3|Mult1~382\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~382_sumout\ = SUM(( !\inst3|Mult1~407\ $ (!\inst3|Mult0~481\ $ (\inst3|Mult1~64\)) ) + ( \inst3|Mult1~19\ ) + ( \inst3|Mult1~18\ ))
-- \inst3|Mult1~383\ = CARRY(( !\inst3|Mult1~407\ $ (!\inst3|Mult0~481\ $ (\inst3|Mult1~64\)) ) + ( \inst3|Mult1~19\ ) + ( \inst3|Mult1~18\ ))
-- \inst3|Mult1~384\ = SHARE((!\inst3|Mult1~407\ & (\inst3|Mult0~481\ & \inst3|Mult1~64\)) # (\inst3|Mult1~407\ & ((\inst3|Mult1~64\) # (\inst3|Mult0~481\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~407\,
	datac => \inst3|ALT_INV_Mult0~481\,
	datad => \inst3|ALT_INV_Mult1~64\,
	cin => \inst3|Mult1~18\,
	sharein => \inst3|Mult1~19\,
	sumout => \inst3|Mult1~382_sumout\,
	cout => \inst3|Mult1~383\,
	shareout => \inst3|Mult1~384\);

-- Location: LABCELL_X7_Y19_N9
\inst3|Mult1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~21_sumout\ = SUM(( !\inst3|Mult1~65\ $ (!\inst3|Mult1~408\ $ (\inst3|Mult0~482\)) ) + ( \inst3|Mult1~384\ ) + ( \inst3|Mult1~383\ ))
-- \inst3|Mult1~22\ = CARRY(( !\inst3|Mult1~65\ $ (!\inst3|Mult1~408\ $ (\inst3|Mult0~482\)) ) + ( \inst3|Mult1~384\ ) + ( \inst3|Mult1~383\ ))
-- \inst3|Mult1~23\ = SHARE((!\inst3|Mult1~65\ & (\inst3|Mult1~408\ & \inst3|Mult0~482\)) # (\inst3|Mult1~65\ & ((\inst3|Mult0~482\) # (\inst3|Mult1~408\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~65\,
	datac => \inst3|ALT_INV_Mult1~408\,
	datad => \inst3|ALT_INV_Mult0~482\,
	cin => \inst3|Mult1~383\,
	sharein => \inst3|Mult1~384\,
	sumout => \inst3|Mult1~21_sumout\,
	cout => \inst3|Mult1~22\,
	shareout => \inst3|Mult1~23\);

-- Location: LABCELL_X7_Y19_N12
\inst3|Mult1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~25_sumout\ = SUM(( !\inst3|Mult1~409\ $ (!\inst3|Mult1~66\ $ (\inst3|Mult0~483\)) ) + ( \inst3|Mult1~23\ ) + ( \inst3|Mult1~22\ ))
-- \inst3|Mult1~26\ = CARRY(( !\inst3|Mult1~409\ $ (!\inst3|Mult1~66\ $ (\inst3|Mult0~483\)) ) + ( \inst3|Mult1~23\ ) + ( \inst3|Mult1~22\ ))
-- \inst3|Mult1~27\ = SHARE((!\inst3|Mult1~409\ & (\inst3|Mult1~66\ & \inst3|Mult0~483\)) # (\inst3|Mult1~409\ & ((\inst3|Mult0~483\) # (\inst3|Mult1~66\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~409\,
	datac => \inst3|ALT_INV_Mult1~66\,
	datad => \inst3|ALT_INV_Mult0~483\,
	cin => \inst3|Mult1~22\,
	sharein => \inst3|Mult1~23\,
	sumout => \inst3|Mult1~25_sumout\,
	cout => \inst3|Mult1~26\,
	shareout => \inst3|Mult1~27\);

-- Location: LABCELL_X7_Y19_N15
\inst3|Mult1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~29_sumout\ = SUM(( !\inst3|Mult1~410\ $ (!\inst3|Mult0~484\ $ (\inst3|Mult1~67\)) ) + ( \inst3|Mult1~27\ ) + ( \inst3|Mult1~26\ ))
-- \inst3|Mult1~30\ = CARRY(( !\inst3|Mult1~410\ $ (!\inst3|Mult0~484\ $ (\inst3|Mult1~67\)) ) + ( \inst3|Mult1~27\ ) + ( \inst3|Mult1~26\ ))
-- \inst3|Mult1~31\ = SHARE((!\inst3|Mult1~410\ & (\inst3|Mult0~484\ & \inst3|Mult1~67\)) # (\inst3|Mult1~410\ & ((\inst3|Mult1~67\) # (\inst3|Mult0~484\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~410\,
	datac => \inst3|ALT_INV_Mult0~484\,
	datad => \inst3|ALT_INV_Mult1~67\,
	cin => \inst3|Mult1~26\,
	sharein => \inst3|Mult1~27\,
	sumout => \inst3|Mult1~29_sumout\,
	cout => \inst3|Mult1~30\,
	shareout => \inst3|Mult1~31\);

-- Location: LABCELL_X7_Y19_N18
\inst3|Mult1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~33_sumout\ = SUM(( !\inst3|Mult1~68\ $ (!\inst3|Mult0~485\ $ (\inst3|Mult1~411\)) ) + ( \inst3|Mult1~31\ ) + ( \inst3|Mult1~30\ ))
-- \inst3|Mult1~34\ = CARRY(( !\inst3|Mult1~68\ $ (!\inst3|Mult0~485\ $ (\inst3|Mult1~411\)) ) + ( \inst3|Mult1~31\ ) + ( \inst3|Mult1~30\ ))
-- \inst3|Mult1~35\ = SHARE((!\inst3|Mult1~68\ & (\inst3|Mult0~485\ & \inst3|Mult1~411\)) # (\inst3|Mult1~68\ & ((\inst3|Mult1~411\) # (\inst3|Mult0~485\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~68\,
	datac => \inst3|ALT_INV_Mult0~485\,
	datad => \inst3|ALT_INV_Mult1~411\,
	cin => \inst3|Mult1~30\,
	sharein => \inst3|Mult1~31\,
	sumout => \inst3|Mult1~33_sumout\,
	cout => \inst3|Mult1~34\,
	shareout => \inst3|Mult1~35\);

-- Location: LABCELL_X7_Y19_N21
\inst3|Mult1~386\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~386_sumout\ = SUM(( !\inst3|Mult1~69\ $ (!\inst3|Mult0~486\ $ (\inst3|Mult1~412\)) ) + ( \inst3|Mult1~35\ ) + ( \inst3|Mult1~34\ ))
-- \inst3|Mult1~387\ = CARRY(( !\inst3|Mult1~69\ $ (!\inst3|Mult0~486\ $ (\inst3|Mult1~412\)) ) + ( \inst3|Mult1~35\ ) + ( \inst3|Mult1~34\ ))
-- \inst3|Mult1~388\ = SHARE((!\inst3|Mult1~69\ & (\inst3|Mult0~486\ & \inst3|Mult1~412\)) # (\inst3|Mult1~69\ & ((\inst3|Mult1~412\) # (\inst3|Mult0~486\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~69\,
	datac => \inst3|ALT_INV_Mult0~486\,
	datad => \inst3|ALT_INV_Mult1~412\,
	cin => \inst3|Mult1~34\,
	sharein => \inst3|Mult1~35\,
	sumout => \inst3|Mult1~386_sumout\,
	cout => \inst3|Mult1~387\,
	shareout => \inst3|Mult1~388\);

-- Location: LABCELL_X7_Y19_N24
\inst3|Mult1~390\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~390_sumout\ = SUM(( !\inst3|Mult1~70\ $ (!\inst3|Mult1~413\ $ (\inst3|Mult0~487\)) ) + ( \inst3|Mult1~388\ ) + ( \inst3|Mult1~387\ ))
-- \inst3|Mult1~391\ = CARRY(( !\inst3|Mult1~70\ $ (!\inst3|Mult1~413\ $ (\inst3|Mult0~487\)) ) + ( \inst3|Mult1~388\ ) + ( \inst3|Mult1~387\ ))
-- \inst3|Mult1~392\ = SHARE((!\inst3|Mult1~70\ & (\inst3|Mult1~413\ & \inst3|Mult0~487\)) # (\inst3|Mult1~70\ & ((\inst3|Mult0~487\) # (\inst3|Mult1~413\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~70\,
	datac => \inst3|ALT_INV_Mult1~413\,
	datad => \inst3|ALT_INV_Mult0~487\,
	cin => \inst3|Mult1~387\,
	sharein => \inst3|Mult1~388\,
	sumout => \inst3|Mult1~390_sumout\,
	cout => \inst3|Mult1~391\,
	shareout => \inst3|Mult1~392\);

-- Location: LABCELL_X7_Y19_N27
\inst3|Mult1~394\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~394_sumout\ = SUM(( !\inst3|Mult1~71\ $ (!\inst3|Mult1~414\ $ (\inst3|Mult0~488\)) ) + ( \inst3|Mult1~392\ ) + ( \inst3|Mult1~391\ ))
-- \inst3|Mult1~395\ = CARRY(( !\inst3|Mult1~71\ $ (!\inst3|Mult1~414\ $ (\inst3|Mult0~488\)) ) + ( \inst3|Mult1~392\ ) + ( \inst3|Mult1~391\ ))
-- \inst3|Mult1~396\ = SHARE((!\inst3|Mult1~71\ & (\inst3|Mult1~414\ & \inst3|Mult0~488\)) # (\inst3|Mult1~71\ & ((\inst3|Mult0~488\) # (\inst3|Mult1~414\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~71\,
	datac => \inst3|ALT_INV_Mult1~414\,
	datad => \inst3|ALT_INV_Mult0~488\,
	cin => \inst3|Mult1~391\,
	sharein => \inst3|Mult1~392\,
	sumout => \inst3|Mult1~394_sumout\,
	cout => \inst3|Mult1~395\,
	shareout => \inst3|Mult1~396\);

-- Location: LABCELL_X7_Y19_N30
\inst3|Mult1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~1_sumout\ = SUM(( !\inst3|Mult1~72\ $ (!\inst3|Mult1~415\ $ (\inst3|Mult0~489\)) ) + ( \inst3|Mult1~396\ ) + ( \inst3|Mult1~395\ ))
-- \inst3|Mult1~2\ = CARRY(( !\inst3|Mult1~72\ $ (!\inst3|Mult1~415\ $ (\inst3|Mult0~489\)) ) + ( \inst3|Mult1~396\ ) + ( \inst3|Mult1~395\ ))
-- \inst3|Mult1~3\ = SHARE((!\inst3|Mult1~72\ & (\inst3|Mult1~415\ & \inst3|Mult0~489\)) # (\inst3|Mult1~72\ & ((\inst3|Mult0~489\) # (\inst3|Mult1~415\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~72\,
	datac => \inst3|ALT_INV_Mult1~415\,
	datad => \inst3|ALT_INV_Mult0~489\,
	cin => \inst3|Mult1~395\,
	sharein => \inst3|Mult1~396\,
	sumout => \inst3|Mult1~1_sumout\,
	cout => \inst3|Mult1~2\,
	shareout => \inst3|Mult1~3\);

-- Location: LABCELL_X7_Y19_N33
\inst3|Mult1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~5_sumout\ = SUM(( !\inst3|Mult0~490\ $ (!\inst3|Mult1~73\ $ (\inst3|Mult1~416\)) ) + ( \inst3|Mult1~3\ ) + ( \inst3|Mult1~2\ ))
-- \inst3|Mult1~6\ = CARRY(( !\inst3|Mult0~490\ $ (!\inst3|Mult1~73\ $ (\inst3|Mult1~416\)) ) + ( \inst3|Mult1~3\ ) + ( \inst3|Mult1~2\ ))
-- \inst3|Mult1~7\ = SHARE((!\inst3|Mult0~490\ & (\inst3|Mult1~73\ & \inst3|Mult1~416\)) # (\inst3|Mult0~490\ & ((\inst3|Mult1~416\) # (\inst3|Mult1~73\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult0~490\,
	datac => \inst3|ALT_INV_Mult1~73\,
	datad => \inst3|ALT_INV_Mult1~416\,
	cin => \inst3|Mult1~2\,
	sharein => \inst3|Mult1~3\,
	sumout => \inst3|Mult1~5_sumout\,
	cout => \inst3|Mult1~6\,
	shareout => \inst3|Mult1~7\);

-- Location: LABCELL_X7_Y19_N36
\inst3|Mult1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~9_sumout\ = SUM(( !\inst3|Mult1~417\ $ (!\inst3|Mult1~74\ $ (\inst3|Mult0~491\)) ) + ( \inst3|Mult1~7\ ) + ( \inst3|Mult1~6\ ))
-- \inst3|Mult1~10\ = CARRY(( !\inst3|Mult1~417\ $ (!\inst3|Mult1~74\ $ (\inst3|Mult0~491\)) ) + ( \inst3|Mult1~7\ ) + ( \inst3|Mult1~6\ ))
-- \inst3|Mult1~11\ = SHARE((!\inst3|Mult1~417\ & (\inst3|Mult1~74\ & \inst3|Mult0~491\)) # (\inst3|Mult1~417\ & ((\inst3|Mult0~491\) # (\inst3|Mult1~74\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~417\,
	datac => \inst3|ALT_INV_Mult1~74\,
	datad => \inst3|ALT_INV_Mult0~491\,
	cin => \inst3|Mult1~6\,
	sharein => \inst3|Mult1~7\,
	sumout => \inst3|Mult1~9_sumout\,
	cout => \inst3|Mult1~10\,
	shareout => \inst3|Mult1~11\);

-- Location: LABCELL_X7_Y19_N39
\inst3|Mult1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult1~13_sumout\ = SUM(( !\inst3|Mult0~492\ $ (!\inst3|Mult1~75\ $ (\inst3|Mult1~418\)) ) + ( \inst3|Mult1~11\ ) + ( \inst3|Mult1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~492\,
	datac => \inst3|ALT_INV_Mult1~75\,
	datad => \inst3|ALT_INV_Mult1~418\,
	cin => \inst3|Mult1~10\,
	sharein => \inst3|Mult1~11\,
	sumout => \inst3|Mult1~13_sumout\);

-- Location: MLABCELL_X9_Y19_N0
\inst3|Mult0~808\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~808_cout\ = CARRY(( \inst3|Mult0~461_resulta\ ) + ( \inst3|Mult1~44_resulta\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~461_resulta\,
	datac => \inst3|ALT_INV_Mult1~44_resulta\,
	cin => GND,
	cout => \inst3|Mult0~808_cout\);

-- Location: MLABCELL_X9_Y19_N3
\inst3|Mult0~804\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~804_cout\ = CARRY(( \inst3|Mult0~462\ ) + ( \inst3|Mult1~45\ ) + ( \inst3|Mult0~808_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult0~462\,
	dataf => \inst3|ALT_INV_Mult1~45\,
	cin => \inst3|Mult0~808_cout\,
	cout => \inst3|Mult0~804_cout\);

-- Location: MLABCELL_X9_Y19_N6
\inst3|Mult0~800\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~800_cout\ = CARRY(( \inst3|Mult0~463\ ) + ( \inst3|Mult1~46\ ) + ( \inst3|Mult0~804_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~46\,
	datac => \inst3|ALT_INV_Mult0~463\,
	cin => \inst3|Mult0~804_cout\,
	cout => \inst3|Mult0~800_cout\);

-- Location: MLABCELL_X9_Y19_N9
\inst3|Mult0~796\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~796_cout\ = CARRY(( \inst3|Mult0~464\ ) + ( \inst3|Mult1~47\ ) + ( \inst3|Mult0~800_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult1~47\,
	datad => \inst3|ALT_INV_Mult0~464\,
	cin => \inst3|Mult0~800_cout\,
	cout => \inst3|Mult0~796_cout\);

-- Location: MLABCELL_X9_Y19_N12
\inst3|Mult0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~101_sumout\ = SUM(( \inst3|Mult1~48\ ) + ( \inst3|Mult0~465\ ) + ( \inst3|Mult0~796_cout\ ))
-- \inst3|Mult0~102\ = CARRY(( \inst3|Mult1~48\ ) + ( \inst3|Mult0~465\ ) + ( \inst3|Mult0~796_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~48\,
	dataf => \inst3|ALT_INV_Mult0~465\,
	cin => \inst3|Mult0~796_cout\,
	sumout => \inst3|Mult0~101_sumout\,
	cout => \inst3|Mult0~102\);

-- Location: MLABCELL_X9_Y19_N15
\inst3|Mult0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~105_sumout\ = SUM(( \inst3|Mult0~466\ ) + ( \inst3|Mult1~49\ ) + ( \inst3|Mult0~102\ ))
-- \inst3|Mult0~106\ = CARRY(( \inst3|Mult0~466\ ) + ( \inst3|Mult1~49\ ) + ( \inst3|Mult0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~466\,
	datac => \inst3|ALT_INV_Mult1~49\,
	cin => \inst3|Mult0~102\,
	sumout => \inst3|Mult0~105_sumout\,
	cout => \inst3|Mult0~106\);

-- Location: MLABCELL_X9_Y19_N18
\inst3|Mult0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~109_sumout\ = SUM(( \inst3|Mult0~467\ ) + ( \inst3|Mult1~50\ ) + ( \inst3|Mult0~106\ ))
-- \inst3|Mult0~110\ = CARRY(( \inst3|Mult0~467\ ) + ( \inst3|Mult1~50\ ) + ( \inst3|Mult0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult0~467\,
	dataf => \inst3|ALT_INV_Mult1~50\,
	cin => \inst3|Mult0~106\,
	sumout => \inst3|Mult0~109_sumout\,
	cout => \inst3|Mult0~110\);

-- Location: MLABCELL_X9_Y19_N21
\inst3|Mult0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~97_sumout\ = SUM(( \inst3|Mult1~51\ ) + ( \inst3|Mult0~468\ ) + ( \inst3|Mult0~110\ ))
-- \inst3|Mult0~98\ = CARRY(( \inst3|Mult1~51\ ) + ( \inst3|Mult0~468\ ) + ( \inst3|Mult0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~468\,
	datad => \inst3|ALT_INV_Mult1~51\,
	cin => \inst3|Mult0~110\,
	sumout => \inst3|Mult0~97_sumout\,
	cout => \inst3|Mult0~98\);

-- Location: MLABCELL_X9_Y19_N24
\inst3|Mult0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~77_sumout\ = SUM(( \inst3|Mult0~469\ ) + ( \inst3|Mult1~52\ ) + ( \inst3|Mult0~98\ ))
-- \inst3|Mult0~78\ = CARRY(( \inst3|Mult0~469\ ) + ( \inst3|Mult1~52\ ) + ( \inst3|Mult0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~52\,
	datac => \inst3|ALT_INV_Mult0~469\,
	cin => \inst3|Mult0~98\,
	sumout => \inst3|Mult0~77_sumout\,
	cout => \inst3|Mult0~78\);

-- Location: MLABCELL_X9_Y19_N27
\inst3|Mult0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~81_sumout\ = SUM(( \inst3|Mult0~470\ ) + ( \inst3|Mult1~53\ ) + ( \inst3|Mult0~78\ ))
-- \inst3|Mult0~82\ = CARRY(( \inst3|Mult0~470\ ) + ( \inst3|Mult1~53\ ) + ( \inst3|Mult0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult0~470\,
	datac => \inst3|ALT_INV_Mult1~53\,
	cin => \inst3|Mult0~78\,
	sumout => \inst3|Mult0~81_sumout\,
	cout => \inst3|Mult0~82\);

-- Location: MLABCELL_X9_Y19_N30
\inst3|Mult0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~37_sumout\ = SUM(( \inst3|Mult1~54\ ) + ( \inst3|Mult0~471\ ) + ( \inst3|Mult0~82\ ))
-- \inst3|Mult0~38\ = CARRY(( \inst3|Mult1~54\ ) + ( \inst3|Mult0~471\ ) + ( \inst3|Mult0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult0~471\,
	datad => \inst3|ALT_INV_Mult1~54\,
	cin => \inst3|Mult0~82\,
	sumout => \inst3|Mult0~37_sumout\,
	cout => \inst3|Mult0~38\);

-- Location: MLABCELL_X9_Y19_N33
\inst3|Mult0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~41_sumout\ = SUM(( \inst3|Mult0~472\ ) + ( \inst3|Mult1~55\ ) + ( \inst3|Mult0~38\ ))
-- \inst3|Mult0~42\ = CARRY(( \inst3|Mult0~472\ ) + ( \inst3|Mult1~55\ ) + ( \inst3|Mult0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult0~472\,
	dataf => \inst3|ALT_INV_Mult1~55\,
	cin => \inst3|Mult0~38\,
	sumout => \inst3|Mult0~41_sumout\,
	cout => \inst3|Mult0~42\);

-- Location: MLABCELL_X9_Y19_N36
\inst3|Mult0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~45_sumout\ = SUM(( \inst3|Mult0~473\ ) + ( \inst3|Mult1~56\ ) + ( \inst3|Mult0~42\ ))
-- \inst3|Mult0~46\ = CARRY(( \inst3|Mult0~473\ ) + ( \inst3|Mult1~56\ ) + ( \inst3|Mult0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~56\,
	datac => \inst3|ALT_INV_Mult0~473\,
	cin => \inst3|Mult0~42\,
	sumout => \inst3|Mult0~45_sumout\,
	cout => \inst3|Mult0~46\);

-- Location: MLABCELL_X9_Y19_N39
\inst3|Mult0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~49_sumout\ = SUM(( \inst3|Mult0~474\ ) + ( \inst3|Mult1~57\ ) + ( \inst3|Mult0~46\ ))
-- \inst3|Mult0~50\ = CARRY(( \inst3|Mult0~474\ ) + ( \inst3|Mult1~57\ ) + ( \inst3|Mult0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~474\,
	datac => \inst3|ALT_INV_Mult1~57\,
	cin => \inst3|Mult0~46\,
	sumout => \inst3|Mult0~49_sumout\,
	cout => \inst3|Mult0~50\);

-- Location: MLABCELL_X9_Y19_N42
\inst3|Mult0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~53_sumout\ = SUM(( \inst3|Mult0~475\ ) + ( \inst3|Mult1~58\ ) + ( \inst3|Mult0~50\ ))
-- \inst3|Mult0~54\ = CARRY(( \inst3|Mult0~475\ ) + ( \inst3|Mult1~58\ ) + ( \inst3|Mult0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult0~475\,
	datac => \inst3|ALT_INV_Mult1~58\,
	cin => \inst3|Mult0~50\,
	sumout => \inst3|Mult0~53_sumout\,
	cout => \inst3|Mult0~54\);

-- Location: MLABCELL_X9_Y19_N45
\inst3|Mult0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~85_sumout\ = SUM(( \inst3|Mult1~59\ ) + ( \inst3|Mult0~476\ ) + ( \inst3|Mult0~54\ ))
-- \inst3|Mult0~86\ = CARRY(( \inst3|Mult1~59\ ) + ( \inst3|Mult0~476\ ) + ( \inst3|Mult0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~59\,
	dataf => \inst3|ALT_INV_Mult0~476\,
	cin => \inst3|Mult0~54\,
	sumout => \inst3|Mult0~85_sumout\,
	cout => \inst3|Mult0~86\);

-- Location: MLABCELL_X9_Y19_N48
\inst3|Mult0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~89_sumout\ = SUM(( \inst3|Mult1~60\ ) + ( \inst3|Mult0~477\ ) + ( \inst3|Mult0~86\ ))
-- \inst3|Mult0~90\ = CARRY(( \inst3|Mult1~60\ ) + ( \inst3|Mult0~477\ ) + ( \inst3|Mult0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult1~60\,
	dataf => \inst3|ALT_INV_Mult0~477\,
	cin => \inst3|Mult0~86\,
	sumout => \inst3|Mult0~89_sumout\,
	cout => \inst3|Mult0~90\);

-- Location: MLABCELL_X9_Y19_N51
\inst3|Mult0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~93_sumout\ = SUM(( \inst3|Mult0~478\ ) + ( \inst3|Mult1~61\ ) + ( \inst3|Mult0~90\ ))
-- \inst3|Mult0~94\ = CARRY(( \inst3|Mult0~478\ ) + ( \inst3|Mult1~61\ ) + ( \inst3|Mult0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~61\,
	datab => \inst3|ALT_INV_Mult0~478\,
	cin => \inst3|Mult0~90\,
	sumout => \inst3|Mult0~93_sumout\,
	cout => \inst3|Mult0~94\);

-- Location: MLABCELL_X9_Y19_N54
\inst3|Mult0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~57_sumout\ = SUM(( \inst3|Mult0~120_resulta\ ) + ( \inst3|Mult1~378_sumout\ ) + ( \inst3|Mult0~94\ ))
-- \inst3|Mult0~58\ = CARRY(( \inst3|Mult0~120_resulta\ ) + ( \inst3|Mult1~378_sumout\ ) + ( \inst3|Mult0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult0~120_resulta\,
	dataf => \inst3|ALT_INV_Mult1~378_sumout\,
	cin => \inst3|Mult0~94\,
	sumout => \inst3|Mult0~57_sumout\,
	cout => \inst3|Mult0~58\);

-- Location: MLABCELL_X9_Y19_N57
\inst3|Mult0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~17_sumout\ = SUM(( \inst3|Mult1~17_sumout\ ) + ( \inst3|Mult0~121\ ) + ( \inst3|Mult0~58\ ))
-- \inst3|Mult0~18\ = CARRY(( \inst3|Mult1~17_sumout\ ) + ( \inst3|Mult0~121\ ) + ( \inst3|Mult0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~17_sumout\,
	dataf => \inst3|ALT_INV_Mult0~121\,
	cin => \inst3|Mult0~58\,
	sumout => \inst3|Mult0~17_sumout\,
	cout => \inst3|Mult0~18\);

-- Location: MLABCELL_X9_Y18_N0
\inst3|Mult0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~61_sumout\ = SUM(( \inst3|Mult0~122\ ) + ( \inst3|Mult1~382_sumout\ ) + ( \inst3|Mult0~18\ ))
-- \inst3|Mult0~62\ = CARRY(( \inst3|Mult0~122\ ) + ( \inst3|Mult1~382_sumout\ ) + ( \inst3|Mult0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult0~122\,
	dataf => \inst3|ALT_INV_Mult1~382_sumout\,
	cin => \inst3|Mult0~18\,
	sumout => \inst3|Mult0~61_sumout\,
	cout => \inst3|Mult0~62\);

-- Location: MLABCELL_X9_Y18_N3
\inst3|Mult0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~21_sumout\ = SUM(( \inst3|Mult0~123\ ) + ( \inst3|Mult1~21_sumout\ ) + ( \inst3|Mult0~62\ ))
-- \inst3|Mult0~22\ = CARRY(( \inst3|Mult0~123\ ) + ( \inst3|Mult1~21_sumout\ ) + ( \inst3|Mult0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~21_sumout\,
	datad => \inst3|ALT_INV_Mult0~123\,
	cin => \inst3|Mult0~62\,
	sumout => \inst3|Mult0~21_sumout\,
	cout => \inst3|Mult0~22\);

-- Location: MLABCELL_X9_Y18_N6
\inst3|Mult0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~25_sumout\ = SUM(( \inst3|Mult1~25_sumout\ ) + ( \inst3|Mult0~124\ ) + ( \inst3|Mult0~22\ ))
-- \inst3|Mult0~26\ = CARRY(( \inst3|Mult1~25_sumout\ ) + ( \inst3|Mult0~124\ ) + ( \inst3|Mult0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult0~124\,
	datac => \inst3|ALT_INV_Mult1~25_sumout\,
	cin => \inst3|Mult0~22\,
	sumout => \inst3|Mult0~25_sumout\,
	cout => \inst3|Mult0~26\);

-- Location: MLABCELL_X9_Y18_N9
\inst3|Mult0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~29_sumout\ = SUM(( \inst3|Mult1~29_sumout\ ) + ( \inst3|Mult0~125\ ) + ( \inst3|Mult0~26\ ))
-- \inst3|Mult0~30\ = CARRY(( \inst3|Mult1~29_sumout\ ) + ( \inst3|Mult0~125\ ) + ( \inst3|Mult0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~125\,
	datac => \inst3|ALT_INV_Mult1~29_sumout\,
	cin => \inst3|Mult0~26\,
	sumout => \inst3|Mult0~29_sumout\,
	cout => \inst3|Mult0~30\);

-- Location: MLABCELL_X9_Y18_N12
\inst3|Mult0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~33_sumout\ = SUM(( \inst3|Mult1~33_sumout\ ) + ( \inst3|Mult0~126\ ) + ( \inst3|Mult0~30\ ))
-- \inst3|Mult0~34\ = CARRY(( \inst3|Mult1~33_sumout\ ) + ( \inst3|Mult0~126\ ) + ( \inst3|Mult0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~126\,
	datac => \inst3|ALT_INV_Mult1~33_sumout\,
	cin => \inst3|Mult0~30\,
	sumout => \inst3|Mult0~33_sumout\,
	cout => \inst3|Mult0~34\);

-- Location: MLABCELL_X9_Y18_N15
\inst3|Mult0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~65_sumout\ = SUM(( \inst3|Mult0~127\ ) + ( \inst3|Mult1~386_sumout\ ) + ( \inst3|Mult0~34\ ))
-- \inst3|Mult0~66\ = CARRY(( \inst3|Mult0~127\ ) + ( \inst3|Mult1~386_sumout\ ) + ( \inst3|Mult0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult0~127\,
	dataf => \inst3|ALT_INV_Mult1~386_sumout\,
	cin => \inst3|Mult0~34\,
	sumout => \inst3|Mult0~65_sumout\,
	cout => \inst3|Mult0~66\);

-- Location: MLABCELL_X9_Y18_N18
\inst3|Mult0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~69_sumout\ = SUM(( \inst3|Mult0~128\ ) + ( \inst3|Mult1~390_sumout\ ) + ( \inst3|Mult0~66\ ))
-- \inst3|Mult0~70\ = CARRY(( \inst3|Mult0~128\ ) + ( \inst3|Mult1~390_sumout\ ) + ( \inst3|Mult0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult0~128\,
	dataf => \inst3|ALT_INV_Mult1~390_sumout\,
	cin => \inst3|Mult0~66\,
	sumout => \inst3|Mult0~69_sumout\,
	cout => \inst3|Mult0~70\);

-- Location: MLABCELL_X9_Y18_N21
\inst3|Mult0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~73_sumout\ = SUM(( \inst3|Mult1~394_sumout\ ) + ( \inst3|Mult0~129\ ) + ( \inst3|Mult0~70\ ))
-- \inst3|Mult0~74\ = CARRY(( \inst3|Mult1~394_sumout\ ) + ( \inst3|Mult0~129\ ) + ( \inst3|Mult0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~394_sumout\,
	datac => \inst3|ALT_INV_Mult0~129\,
	cin => \inst3|Mult0~70\,
	sumout => \inst3|Mult0~73_sumout\,
	cout => \inst3|Mult0~74\);

-- Location: MLABCELL_X9_Y18_N24
\inst3|Mult0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~1_sumout\ = SUM(( \inst3|Mult1~1_sumout\ ) + ( \inst3|Mult0~130\ ) + ( \inst3|Mult0~74\ ))
-- \inst3|Mult0~2\ = CARRY(( \inst3|Mult1~1_sumout\ ) + ( \inst3|Mult0~130\ ) + ( \inst3|Mult0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Mult0~130\,
	datad => \inst3|ALT_INV_Mult1~1_sumout\,
	cin => \inst3|Mult0~74\,
	sumout => \inst3|Mult0~1_sumout\,
	cout => \inst3|Mult0~2\);

-- Location: MLABCELL_X9_Y18_N27
\inst3|Mult0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~5_sumout\ = SUM(( \inst3|Mult1~5_sumout\ ) + ( \inst3|Mult0~131\ ) + ( \inst3|Mult0~2\ ))
-- \inst3|Mult0~6\ = CARRY(( \inst3|Mult1~5_sumout\ ) + ( \inst3|Mult0~131\ ) + ( \inst3|Mult0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult1~5_sumout\,
	datac => \inst3|ALT_INV_Mult0~131\,
	cin => \inst3|Mult0~2\,
	sumout => \inst3|Mult0~5_sumout\,
	cout => \inst3|Mult0~6\);

-- Location: MLABCELL_X9_Y18_N30
\inst3|Mult0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~9_sumout\ = SUM(( \inst3|Mult0~132\ ) + ( \inst3|Mult1~9_sumout\ ) + ( \inst3|Mult0~6\ ))
-- \inst3|Mult0~10\ = CARRY(( \inst3|Mult0~132\ ) + ( \inst3|Mult1~9_sumout\ ) + ( \inst3|Mult0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult1~9_sumout\,
	datad => \inst3|ALT_INV_Mult0~132\,
	cin => \inst3|Mult0~6\,
	sumout => \inst3|Mult0~9_sumout\,
	cout => \inst3|Mult0~10\);

-- Location: MLABCELL_X9_Y18_N33
\inst3|Mult0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mult0~13_sumout\ = SUM(( \inst3|Mult1~13_sumout\ ) + ( \inst3|Mult0~133\ ) + ( \inst3|Mult0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~133\,
	datac => \inst3|ALT_INV_Mult1~13_sumout\,
	cin => \inst3|Mult0~10\,
	sumout => \inst3|Mult0~13_sumout\);

-- Location: LABCELL_X7_Y17_N42
\inst3|LessThan9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan9~2_combout\ = ( \inst3|Mult0~97_sumout\ & ( \inst3|Mult0~101_sumout\ ) ) # ( \inst3|Mult0~97_sumout\ & ( !\inst3|Mult0~101_sumout\ & ( (\inst3|Mult0~109_sumout\) # (\inst3|Mult0~105_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Mult0~105_sumout\,
	datac => \inst3|ALT_INV_Mult0~109_sumout\,
	datae => \inst3|ALT_INV_Mult0~97_sumout\,
	dataf => \inst3|ALT_INV_Mult0~101_sumout\,
	combout => \inst3|LessThan9~2_combout\);

-- Location: LABCELL_X7_Y17_N0
\inst3|LessThan9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan9~3_combout\ = ( !\inst3|Mult0~81_sumout\ & ( \inst3|Mult0~77_sumout\ & ( (!\inst3|Mult0~85_sumout\ & (!\inst3|LessThan9~2_combout\ & (!\inst3|Mult0~89_sumout\ & !\inst3|Mult0~93_sumout\))) ) ) ) # ( !\inst3|Mult0~81_sumout\ & ( 
-- !\inst3|Mult0~77_sumout\ & ( (!\inst3|Mult0~85_sumout\ & (!\inst3|Mult0~89_sumout\ & !\inst3|Mult0~93_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~85_sumout\,
	datab => \inst3|ALT_INV_LessThan9~2_combout\,
	datac => \inst3|ALT_INV_Mult0~89_sumout\,
	datad => \inst3|ALT_INV_Mult0~93_sumout\,
	datae => \inst3|ALT_INV_Mult0~81_sumout\,
	dataf => \inst3|ALT_INV_Mult0~77_sumout\,
	combout => \inst3|LessThan9~3_combout\);

-- Location: MLABCELL_X9_Y18_N48
\inst3|LessThan9~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan9~4_combout\ = ( !\inst3|Mult0~61_sumout\ & ( !\inst3|Mult0~65_sumout\ & ( (!\inst3|Mult0~69_sumout\ & (\inst3|LessThan9~3_combout\ & (!\inst3|Mult0~57_sumout\ & !\inst3|Mult0~73_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~69_sumout\,
	datab => \inst3|ALT_INV_LessThan9~3_combout\,
	datac => \inst3|ALT_INV_Mult0~57_sumout\,
	datad => \inst3|ALT_INV_Mult0~73_sumout\,
	datae => \inst3|ALT_INV_Mult0~61_sumout\,
	dataf => \inst3|ALT_INV_Mult0~65_sumout\,
	combout => \inst3|LessThan9~4_combout\);

-- Location: MLABCELL_X9_Y18_N36
\inst3|LessThan9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan9~0_combout\ = ( !\inst3|Mult0~45_sumout\ & ( !\inst3|Mult0~37_sumout\ & ( (!\inst3|Mult0~49_sumout\ & (!\inst3|Mult0~41_sumout\ & !\inst3|Mult0~53_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~49_sumout\,
	datab => \inst3|ALT_INV_Mult0~41_sumout\,
	datac => \inst3|ALT_INV_Mult0~53_sumout\,
	datae => \inst3|ALT_INV_Mult0~45_sumout\,
	dataf => \inst3|ALT_INV_Mult0~37_sumout\,
	combout => \inst3|LessThan9~0_combout\);

-- Location: MLABCELL_X9_Y18_N42
\inst3|LessThan9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan9~1_combout\ = ( !\inst3|Mult0~21_sumout\ & ( !\inst3|Mult0~25_sumout\ & ( (!\inst3|Mult0~17_sumout\ & (!\inst3|Mult0~29_sumout\ & (\inst3|LessThan9~0_combout\ & !\inst3|Mult0~33_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~17_sumout\,
	datab => \inst3|ALT_INV_Mult0~29_sumout\,
	datac => \inst3|ALT_INV_LessThan9~0_combout\,
	datad => \inst3|ALT_INV_Mult0~33_sumout\,
	datae => \inst3|ALT_INV_Mult0~21_sumout\,
	dataf => \inst3|ALT_INV_Mult0~25_sumout\,
	combout => \inst3|LessThan9~1_combout\);

-- Location: MLABCELL_X9_Y18_N54
\inst3|LessThan9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|LessThan9~5_combout\ = ( !\inst3|Mult0~5_sumout\ & ( !\inst3|Mult0~1_sumout\ & ( (!\inst3|Mult0~13_sumout\ & (!\inst3|Mult0~9_sumout\ & (\inst3|LessThan9~4_combout\ & \inst3|LessThan9~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Mult0~13_sumout\,
	datab => \inst3|ALT_INV_Mult0~9_sumout\,
	datac => \inst3|ALT_INV_LessThan9~4_combout\,
	datad => \inst3|ALT_INV_LessThan9~1_combout\,
	datae => \inst3|ALT_INV_Mult0~5_sumout\,
	dataf => \inst3|ALT_INV_Mult0~1_sumout\,
	combout => \inst3|LessThan9~5_combout\);

-- Location: LABCELL_X19_Y21_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
      number_of_fplls => 1);
-- pragma translate_on
END structure;


