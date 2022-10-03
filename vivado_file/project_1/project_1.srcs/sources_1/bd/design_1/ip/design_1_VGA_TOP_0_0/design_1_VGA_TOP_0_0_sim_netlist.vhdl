-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Apr 21 11:10:35 2021
-- Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GELEE/Zedboard/project_for_zhuanti/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_VGA_TOP_0_0/design_1_VGA_TOP_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_TOP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_TOP_0_0_VGA_CTRL is
  port (
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    clk_25mHz : in STD_LOGIC;
    rst : in STD_LOGIC;
    \addr_reg[1]\ : in STD_LOGIC;
    \addr_reg[1]_0\ : in STD_LOGIC;
    \addr_reg[1]_1\ : in STD_LOGIC;
    \addr_reg[1]_2\ : in STD_LOGIC;
    \addr_reg[1]_3\ : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_TOP_0_0_VGA_CTRL : entity is "VGA_CTRL";
end design_1_VGA_TOP_0_0_VGA_CTRL;

architecture STRUCTURE of design_1_VGA_TOP_0_0_VGA_CTRL is
  signal \addr[18]_i_3_n_0\ : STD_LOGIC;
  signal h_downsample_en : STD_LOGIC;
  signal h_downsample_en0 : STD_LOGIC;
  signal h_downsample_en_i_2_n_0 : STD_LOGIC;
  signal h_downsample_en_i_3_n_0 : STD_LOGIC;
  signal h_downsample_en_i_4_n_0 : STD_LOGIC;
  signal hcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[5]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_3_n_0\ : STD_LOGIC;
  signal hs_data_en : STD_LOGIC;
  signal hs_data_en0 : STD_LOGIC;
  signal hs_data_en_i_2_n_0 : STD_LOGIC;
  signal hs_data_en_i_3_n_0 : STD_LOGIC;
  signal hs_data_en_i_4_n_0 : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ready : STD_LOGIC;
  signal \ready_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \ready_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \ready_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal v_downsample_en : STD_LOGIC;
  signal v_downsample_en0 : STD_LOGIC;
  signal v_downsample_en_i_2_n_0 : STD_LOGIC;
  signal v_downsample_en_i_3_n_0 : STD_LOGIC;
  signal vcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[5]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[8]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_3_n_0\ : STD_LOGIC;
  signal vs_data_en : STD_LOGIC;
  signal vs_data_en0 : STD_LOGIC;
  signal vs_data_en_i_2_n_0 : STD_LOGIC;
  signal vs_data_en_i_3_n_0 : STD_LOGIC;
  signal vs_data_en_i_4_n_0 : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[18]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of h_downsample_en_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of h_downsample_en_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of h_downsample_en_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcount[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hcount[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hcount[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcount[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcount[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hcount[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcount[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcount[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of hs_data_en_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of hsync_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hsync_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of hsync_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ready_count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ready_count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ready_count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ready_count[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ready_count[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ready_count[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ready_count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ready_count[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcount[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vcount[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vcount[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcount[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vcount[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcount[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vs_data_en_i_2 : label is "soft_lutpair3";
begin
\addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ready,
      I1 => Q(0),
      O => D(0)
    );
\addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \addr[18]_i_3_n_0\,
      O => D(10)
    );
\addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \addr[18]_i_3_n_0\,
      O => D(11)
    );
\addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \addr[18]_i_3_n_0\,
      O => D(12)
    );
\addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \addr[18]_i_3_n_0\,
      O => D(13)
    );
\addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \addr[18]_i_3_n_0\,
      O => D(14)
    );
\addr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \addr[18]_i_3_n_0\,
      O => D(15)
    );
\addr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \addr[18]_i_3_n_0\,
      O => D(16)
    );
\addr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \addr[18]_i_3_n_0\,
      O => D(17)
    );
\addr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => h_downsample_en,
      I1 => v_downsample_en,
      I2 => ready,
      O => E(0)
    );
\addr[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \addr[18]_i_3_n_0\,
      O => D(18)
    );
\addr[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \addr_reg[1]\,
      I1 => \addr_reg[1]_0\,
      I2 => \addr_reg[1]_1\,
      I3 => \addr_reg[1]_2\,
      I4 => \addr_reg[1]_3\,
      I5 => ready,
      O => \addr[18]_i_3_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(0),
      I1 => \addr[18]_i_3_n_0\,
      O => D(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \addr[18]_i_3_n_0\,
      O => D(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \addr[18]_i_3_n_0\,
      O => D(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \addr[18]_i_3_n_0\,
      O => D(4)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \addr[18]_i_3_n_0\,
      O => D(5)
    );
\addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \addr[18]_i_3_n_0\,
      O => D(6)
    );
\addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \addr[18]_i_3_n_0\,
      O => D(7)
    );
\addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \addr[18]_i_3_n_0\,
      O => D(8)
    );
\addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \addr[18]_i_3_n_0\,
      O => D(9)
    );
h_downsample_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => h_downsample_en_i_2_n_0,
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => ready,
      O => h_downsample_en0
    );
h_downsample_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBBA8AAAAAA"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount(7),
      I2 => hcount(4),
      I3 => h_downsample_en_i_3_n_0,
      I4 => h_downsample_en_i_4_n_0,
      I5 => hcount(9),
      O => h_downsample_en_i_2_n_0
    );
h_downsample_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount(1),
      I2 => hcount(0),
      I3 => hcount(2),
      O => h_downsample_en_i_3_n_0
    );
h_downsample_en_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount(5),
      O => h_downsample_en_i_4_n_0
    );
h_downsample_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => h_downsample_en0,
      Q => h_downsample_en
    );
\hcount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ready,
      I1 => hcount(0),
      O => p_0_in(0)
    );
\hcount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount(1),
      I2 => ready,
      O => \hcount[1]_i_1_n_0\
    );
\hcount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => ready,
      I1 => hcount(1),
      I2 => hcount(0),
      I3 => hcount(2),
      O => p_0_in(2)
    );
\hcount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => ready,
      I1 => hcount(2),
      I2 => hcount(0),
      I3 => hcount(1),
      I4 => hcount(3),
      O => p_0_in(3)
    );
\hcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => ready,
      I1 => hcount(1),
      I2 => hcount(2),
      I3 => hcount(0),
      I4 => hcount(3),
      I5 => hcount(4),
      O => p_0_in(4)
    );
\hcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2288228822882280"
    )
        port map (
      I0 => ready,
      I1 => hsync_i_2_n_0,
      I2 => hcount(7),
      I3 => hcount(5),
      I4 => hcount(6),
      I5 => \hcount[5]_i_2_n_0\,
      O => p_0_in(5)
    );
\hcount[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount(9),
      O => \hcount[5]_i_2_n_0\
    );
\hcount[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => ready,
      I1 => hcount(5),
      I2 => hsync_i_2_n_0,
      I3 => hcount(6),
      O => p_0_in(6)
    );
\hcount[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => ready,
      I1 => hsync_i_2_n_0,
      I2 => hcount(5),
      I3 => hcount(6),
      I4 => hcount(7),
      O => p_0_in(7)
    );
\hcount[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => hcount(8),
      I1 => hsync_i_2_n_0,
      I2 => hcount(5),
      I3 => hcount(6),
      I4 => hcount(7),
      I5 => \hcount[9]_i_3_n_0\,
      O => p_0_in(8)
    );
\hcount[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => \hcount[9]_i_2_n_0\,
      I1 => hcount(9),
      I2 => hcount(8),
      I3 => \hcount[9]_i_3_n_0\,
      O => p_0_in(9)
    );
\hcount[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hcount(7),
      I1 => hcount(6),
      I2 => hcount(5),
      I3 => hsync_i_2_n_0,
      O => \hcount[9]_i_2_n_0\
    );
\hcount[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \hcount[5]_i_2_n_0\,
      I1 => hcount(6),
      I2 => hcount(5),
      I3 => hcount(7),
      I4 => hsync_i_2_n_0,
      I5 => ready,
      O => \hcount[9]_i_3_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => hcount(0)
    );
\hcount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => \hcount[1]_i_1_n_0\,
      Q => hcount(1)
    );
\hcount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => hcount(2)
    );
\hcount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => hcount(3)
    );
\hcount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(4),
      Q => hcount(4)
    );
\hcount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => hcount(5)
    );
\hcount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => hcount(6)
    );
\hcount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => hcount(7)
    );
\hcount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(8),
      Q => hcount(8)
    );
\hcount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => p_0_in(9),
      Q => hcount(9)
    );
hs_data_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBC0000"
    )
        port map (
      I0 => hs_data_en_i_2_n_0,
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount(7),
      I4 => ready,
      I5 => hs_data_en_i_3_n_0,
      O => hs_data_en0
    );
hs_data_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => hs_data_en_i_4_n_0,
      I1 => hcount(7),
      I2 => hcount(5),
      I3 => hcount(6),
      I4 => hcount(4),
      O => hs_data_en_i_2_n_0
    );
hs_data_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount(9),
      I2 => hcount(6),
      I3 => hcount(5),
      I4 => hs_data_en_i_4_n_0,
      I5 => hcount(4),
      O => hs_data_en_i_3_n_0
    );
hs_data_en_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hcount(1),
      I1 => hcount(2),
      I2 => hcount(0),
      I3 => hcount(3),
      O => hs_data_en_i_4_n_0
    );
hs_data_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => hs_data_en0,
      Q => hs_data_en
    );
hsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFFFFF"
    )
        port map (
      I0 => hcount(5),
      I1 => hsync_i_2_n_0,
      I2 => hcount(6),
      I3 => hsync_i_3_n_0,
      I4 => ready,
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount(0),
      I2 => hcount(2),
      I3 => hcount(1),
      I4 => hcount(4),
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => hcount(7),
      I1 => hcount(9),
      I2 => hcount(8),
      O => hsync_i_3_n_0
    );
hsync_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_25mHz,
      CE => '1',
      D => hsync_i_1_n_0,
      PRE => rst,
      Q => vga_hs
    );
\ready_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ready_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\ready_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ready_count_reg__0\(0),
      I1 => \ready_count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\ready_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ready_count_reg__0\(1),
      I1 => \ready_count_reg__0\(0),
      I2 => \ready_count_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\ready_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ready_count_reg__0\(2),
      I1 => \ready_count_reg__0\(0),
      I2 => \ready_count_reg__0\(1),
      I3 => \ready_count_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\ready_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ready_count_reg__0\(3),
      I1 => \ready_count_reg__0\(1),
      I2 => \ready_count_reg__0\(0),
      I3 => \ready_count_reg__0\(2),
      I4 => \ready_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\ready_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ready_count_reg__0\(4),
      I1 => \ready_count_reg__0\(2),
      I2 => \ready_count_reg__0\(0),
      I3 => \ready_count_reg__0\(1),
      I4 => \ready_count_reg__0\(3),
      I5 => \ready_count_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\ready_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ready_count[9]_i_3_n_0\,
      I1 => \ready_count_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\ready_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \ready_count_reg__0\(6),
      I1 => \ready_count[9]_i_3_n_0\,
      I2 => \ready_count_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\ready_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \ready_count_reg__0\(7),
      I1 => \ready_count[9]_i_3_n_0\,
      I2 => \ready_count_reg__0\(6),
      I3 => \ready_count_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\ready_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \ready_count_reg__0\(7),
      I1 => \ready_count[9]_i_3_n_0\,
      I2 => \ready_count_reg__0\(6),
      I3 => \ready_count_reg__0\(8),
      I4 => \ready_count_reg__0\(9),
      O => \ready_count[9]_i_1_n_0\
    );
\ready_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \ready_count_reg__0\(8),
      I1 => \ready_count_reg__0\(6),
      I2 => \ready_count[9]_i_3_n_0\,
      I3 => \ready_count_reg__0\(7),
      I4 => \ready_count_reg__0\(9),
      O => \p_0_in__0\(9)
    );
\ready_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \ready_count_reg__0\(4),
      I1 => \ready_count_reg__0\(2),
      I2 => \ready_count_reg__0\(0),
      I3 => \ready_count_reg__0\(1),
      I4 => \ready_count_reg__0\(3),
      I5 => \ready_count_reg__0\(5),
      O => \ready_count[9]_i_3_n_0\
    );
\ready_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(0),
      Q => \ready_count_reg__0\(0)
    );
\ready_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(1),
      Q => \ready_count_reg__0\(1)
    );
\ready_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(2),
      Q => \ready_count_reg__0\(2)
    );
\ready_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(3),
      Q => \ready_count_reg__0\(3)
    );
\ready_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(4),
      Q => \ready_count_reg__0\(4)
    );
\ready_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(5),
      Q => \ready_count_reg__0\(5)
    );
\ready_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(6),
      Q => \ready_count_reg__0\(6)
    );
\ready_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(7),
      Q => \ready_count_reg__0\(7)
    );
\ready_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(8),
      Q => \ready_count_reg__0\(8)
    );
\ready_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(9),
      Q => \ready_count_reg__0\(9)
    );
ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \ready_count_reg__0\(7),
      I1 => \ready_count[9]_i_3_n_0\,
      I2 => \ready_count_reg__0\(6),
      I3 => \ready_count_reg__0\(8),
      I4 => \ready_count_reg__0\(9),
      I5 => ready,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => ready_i_1_n_0,
      Q => ready
    );
v_downsample_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFA00000000"
    )
        port map (
      I0 => v_downsample_en_i_2_n_0,
      I1 => v_downsample_en_i_3_n_0,
      I2 => vcount(7),
      I3 => vcount(8),
      I4 => vcount(9),
      I5 => ready,
      O => v_downsample_en0
    );
v_downsample_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88A888A888A888"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount(5),
      I2 => vcount(3),
      I3 => vcount(4),
      I4 => vcount(1),
      I5 => vcount(2),
      O => v_downsample_en_i_2_n_0
    );
v_downsample_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount(5),
      I2 => vcount(1),
      I3 => vcount(4),
      I4 => vcount(3),
      I5 => vcount(2),
      O => v_downsample_en_i_3_n_0
    );
v_downsample_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => v_downsample_en0,
      Q => v_downsample_en
    );
\vcount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(0),
      I1 => \vcount[8]_i_2_n_0\,
      O => p_1_in(0)
    );
\vcount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      I2 => ready,
      O => \vcount[1]_i_1_n_0\
    );
\vcount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => ready,
      I1 => vcount(1),
      I2 => vcount(0),
      I3 => vcount(2),
      O => p_1_in(2)
    );
\vcount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => ready,
      I1 => vcount(0),
      I2 => vcount(1),
      I3 => vcount(2),
      I4 => vcount(3),
      O => p_1_in(3)
    );
\vcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => ready,
      I1 => vcount(3),
      I2 => vcount(2),
      I3 => vcount(1),
      I4 => vcount(0),
      I5 => vcount(4),
      O => p_1_in(4)
    );
\vcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => ready,
      I1 => vcount(2),
      I2 => vcount(1),
      I3 => vcount(0),
      I4 => \vcount[5]_i_2_n_0\,
      I5 => vcount(5),
      O => p_1_in(5)
    );
\vcount[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcount(4),
      I1 => vcount(3),
      O => \vcount[5]_i_2_n_0\
    );
\vcount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \vcount[9]_i_3_n_0\,
      I1 => vcount(6),
      I2 => \vcount[8]_i_2_n_0\,
      O => p_1_in(6)
    );
\vcount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => vcount(6),
      I1 => \vcount[9]_i_3_n_0\,
      I2 => vcount(7),
      I3 => \vcount[8]_i_2_n_0\,
      O => p_1_in(7)
    );
\vcount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44441444"
    )
        port map (
      I0 => \vcount[8]_i_2_n_0\,
      I1 => vcount(8),
      I2 => vcount(7),
      I3 => vcount(6),
      I4 => \vcount[9]_i_3_n_0\,
      O => p_1_in(8)
    );
\vcount[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => vcount(9),
      I1 => vcount(8),
      I2 => vcount(7),
      I3 => vcount(6),
      I4 => vsync_i_2_n_0,
      I5 => ready,
      O => \vcount[8]_i_2_n_0\
    );
\vcount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hcount[9]_i_3_n_0\,
      I1 => vcount(9),
      I2 => vcount(8),
      I3 => vcount(7),
      I4 => vcount(6),
      I5 => vsync_i_2_n_0,
      O => \vcount[9]_i_1_n_0\
    );
\vcount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00008000"
    )
        port map (
      I0 => ready,
      I1 => vcount(8),
      I2 => vcount(7),
      I3 => vcount(6),
      I4 => \vcount[9]_i_3_n_0\,
      I5 => vcount(9),
      O => p_1_in(9)
    );
\vcount[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vcount(4),
      I1 => vcount(3),
      I2 => vcount(0),
      I3 => vcount(1),
      I4 => vcount(2),
      I5 => vcount(5),
      O => \vcount[9]_i_3_n_0\
    );
\vcount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => vcount(0)
    );
\vcount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => \vcount[1]_i_1_n_0\,
      Q => vcount(1)
    );
\vcount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => vcount(2)
    );
\vcount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => vcount(3)
    );
\vcount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => vcount(4)
    );
\vcount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => vcount(5)
    );
\vcount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => vcount(6)
    );
\vcount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => vcount(7)
    );
\vcount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => vcount(8)
    );
\vcount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => \vcount[9]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => vcount(9)
    );
\vga_b[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(0),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_b(0)
    );
\vga_b[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(1),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_b(1)
    );
\vga_b[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(2),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_b(2)
    );
\vga_b[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(3),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_b(3)
    );
\vga_g[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(4),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_g(0)
    );
\vga_g[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(5),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_g(1)
    );
\vga_g[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(6),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_g(2)
    );
\vga_g[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(7),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_g(3)
    );
\vga_r[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(8),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_r(0)
    );
\vga_r[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(9),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_r(1)
    );
\vga_r[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(10),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_r(2)
    );
\vga_r[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(11),
      I1 => vs_data_en,
      I2 => hs_data_en,
      I3 => v_downsample_en,
      I4 => h_downsample_en,
      O => vga_r(3)
    );
vs_data_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002FFFFFF"
    )
        port map (
      I0 => vs_data_en_i_2_n_0,
      I1 => vcount(5),
      I2 => vcount(6),
      I3 => vcount(8),
      I4 => vcount(7),
      I5 => vs_data_en_i_3_n_0,
      O => vs_data_en0
    );
vs_data_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFFFFF"
    )
        port map (
      I0 => vcount(2),
      I1 => vcount(1),
      I2 => vcount(0),
      I3 => vcount(3),
      I4 => vcount(4),
      O => vs_data_en_i_2_n_0
    );
vs_data_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555FFFF5557"
    )
        port map (
      I0 => ready,
      I1 => vs_data_en_i_4_n_0,
      I2 => vcount(7),
      I3 => vcount(8),
      I4 => vcount(9),
      I5 => vcount(6),
      O => vs_data_en_i_3_n_0
    );
vs_data_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      I2 => vcount(5),
      I3 => vcount(2),
      I4 => vcount(4),
      I5 => vcount(3),
      O => vs_data_en_i_4_n_0
    );
vs_data_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => '1',
      CLR => rst,
      D => vs_data_en0,
      Q => vs_data_en
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => ready,
      I2 => vcount(7),
      I3 => vcount(8),
      I4 => vcount(9),
      I5 => vcount(6),
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vcount(4),
      I1 => vcount(3),
      I2 => vcount(2),
      I3 => vcount(1),
      I4 => vcount(0),
      I5 => vcount(5),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_25mHz,
      CE => '1',
      D => vsync_i_1_n_0,
      PRE => rst,
      Q => vga_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_TOP_0_0_VGA_TOP is
  port (
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_25mHz : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_TOP_0_0_VGA_TOP : entity is "VGA_TOP";
end design_1_VGA_TOP_0_0_VGA_TOP;

architecture STRUCTURE of design_1_VGA_TOP_0_0_VGA_TOP is
  signal \^addr\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \addr0_carry__0_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_carry__1_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_n_1\ : STD_LOGIC;
  signal \addr0_carry__1_n_2\ : STD_LOGIC;
  signal \addr0_carry__1_n_3\ : STD_LOGIC;
  signal \addr0_carry__2_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_n_1\ : STD_LOGIC;
  signal \addr0_carry__2_n_2\ : STD_LOGIC;
  signal \addr0_carry__2_n_3\ : STD_LOGIC;
  signal \addr0_carry__3_n_3\ : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal \addr[18]_i_4_n_0\ : STD_LOGIC;
  signal \addr[18]_i_5_n_0\ : STD_LOGIC;
  signal \addr[18]_i_6_n_0\ : STD_LOGIC;
  signal \addr[18]_i_7_n_0\ : STD_LOGIC;
  signal \addr[18]_i_8_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal vga_ctrl_0_n_15 : STD_LOGIC;
  signal vga_ctrl_0_n_16 : STD_LOGIC;
  signal vga_ctrl_0_n_17 : STD_LOGIC;
  signal vga_ctrl_0_n_18 : STD_LOGIC;
  signal vga_ctrl_0_n_19 : STD_LOGIC;
  signal vga_ctrl_0_n_2 : STD_LOGIC;
  signal vga_ctrl_0_n_20 : STD_LOGIC;
  signal vga_ctrl_0_n_21 : STD_LOGIC;
  signal vga_ctrl_0_n_22 : STD_LOGIC;
  signal vga_ctrl_0_n_23 : STD_LOGIC;
  signal vga_ctrl_0_n_24 : STD_LOGIC;
  signal vga_ctrl_0_n_25 : STD_LOGIC;
  signal vga_ctrl_0_n_26 : STD_LOGIC;
  signal vga_ctrl_0_n_27 : STD_LOGIC;
  signal vga_ctrl_0_n_28 : STD_LOGIC;
  signal vga_ctrl_0_n_29 : STD_LOGIC;
  signal vga_ctrl_0_n_30 : STD_LOGIC;
  signal vga_ctrl_0_n_31 : STD_LOGIC;
  signal vga_ctrl_0_n_32 : STD_LOGIC;
  signal vga_ctrl_0_n_33 : STD_LOGIC;
  signal \NLW_addr0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  addr(18 downto 0) <= \^addr\(18 downto 0);
addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr0_carry_n_0,
      CO(2) => addr0_carry_n_1,
      CO(1) => addr0_carry_n_2,
      CO(0) => addr0_carry_n_3,
      CYINIT => \^addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^addr\(4 downto 1)
    );
\addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr0_carry_n_0,
      CO(3) => \addr0_carry__0_n_0\,
      CO(2) => \addr0_carry__0_n_1\,
      CO(1) => \addr0_carry__0_n_2\,
      CO(0) => \addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^addr\(8 downto 5)
    );
\addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__0_n_0\,
      CO(3) => \addr0_carry__1_n_0\,
      CO(2) => \addr0_carry__1_n_1\,
      CO(1) => \addr0_carry__1_n_2\,
      CO(0) => \addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \^addr\(12 downto 9)
    );
\addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__1_n_0\,
      CO(3) => \addr0_carry__2_n_0\,
      CO(2) => \addr0_carry__2_n_1\,
      CO(1) => \addr0_carry__2_n_2\,
      CO(0) => \addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \^addr\(16 downto 13)
    );
\addr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_addr0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_addr0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(18 downto 17),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^addr\(18 downto 17)
    );
\addr[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^addr\(14),
      I1 => \^addr\(1),
      I2 => \^addr\(16),
      I3 => \^addr\(0),
      O => \addr[18]_i_4_n_0\
    );
\addr[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^addr\(15),
      I1 => \^addr\(12),
      I2 => \^addr\(5),
      I3 => \^addr\(18),
      O => \addr[18]_i_5_n_0\
    );
\addr[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^addr\(9),
      I1 => \^addr\(6),
      I2 => \^addr\(2),
      I3 => \^addr\(4),
      O => \addr[18]_i_6_n_0\
    );
\addr[18]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^addr\(13),
      I1 => \^addr\(11),
      I2 => \^addr\(8),
      O => \addr[18]_i_7_n_0\
    );
\addr[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^addr\(10),
      I1 => \^addr\(3),
      I2 => \^addr\(7),
      I3 => \^addr\(17),
      O => \addr[18]_i_8_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_33,
      Q => \^addr\(0)
    );
\addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_23,
      Q => \^addr\(10)
    );
\addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_22,
      Q => \^addr\(11)
    );
\addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_21,
      Q => \^addr\(12)
    );
\addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_20,
      Q => \^addr\(13)
    );
\addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_19,
      Q => \^addr\(14)
    );
\addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_18,
      Q => \^addr\(15)
    );
\addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_17,
      Q => \^addr\(16)
    );
\addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_16,
      Q => \^addr\(17)
    );
\addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_15,
      Q => \^addr\(18)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_32,
      Q => \^addr\(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_31,
      Q => \^addr\(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_30,
      Q => \^addr\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_29,
      Q => \^addr\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_28,
      Q => \^addr\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_27,
      Q => \^addr\(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_26,
      Q => \^addr\(7)
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_25,
      Q => \^addr\(8)
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25mHz,
      CE => vga_ctrl_0_n_2,
      CLR => rst,
      D => vga_ctrl_0_n_24,
      Q => \^addr\(9)
    );
vga_ctrl_0: entity work.design_1_VGA_TOP_0_0_VGA_CTRL
     port map (
      D(18) => vga_ctrl_0_n_15,
      D(17) => vga_ctrl_0_n_16,
      D(16) => vga_ctrl_0_n_17,
      D(15) => vga_ctrl_0_n_18,
      D(14) => vga_ctrl_0_n_19,
      D(13) => vga_ctrl_0_n_20,
      D(12) => vga_ctrl_0_n_21,
      D(11) => vga_ctrl_0_n_22,
      D(10) => vga_ctrl_0_n_23,
      D(9) => vga_ctrl_0_n_24,
      D(8) => vga_ctrl_0_n_25,
      D(7) => vga_ctrl_0_n_26,
      D(6) => vga_ctrl_0_n_27,
      D(5) => vga_ctrl_0_n_28,
      D(4) => vga_ctrl_0_n_29,
      D(3) => vga_ctrl_0_n_30,
      D(2) => vga_ctrl_0_n_31,
      D(1) => vga_ctrl_0_n_32,
      D(0) => vga_ctrl_0_n_33,
      E(0) => vga_ctrl_0_n_2,
      Q(0) => \^addr\(0),
      \addr_reg[1]\ => \addr[18]_i_4_n_0\,
      \addr_reg[1]_0\ => \addr[18]_i_5_n_0\,
      \addr_reg[1]_1\ => \addr[18]_i_6_n_0\,
      \addr_reg[1]_2\ => \addr[18]_i_7_n_0\,
      \addr_reg[1]_3\ => \addr[18]_i_8_n_0\,
      clk_25mHz => clk_25mHz,
      data0(17 downto 0) => data0(18 downto 1),
      data_in(11 downto 0) => data_in(11 downto 0),
      rst => rst,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_hs => vga_hs,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      vga_vs => vga_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_TOP_0_0 is
  port (
    clk_25mHz : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_TOP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_TOP_0_0 : entity is "design_1_VGA_TOP_0_0,VGA_TOP,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_TOP_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_TOP_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_TOP_0_0 : entity is "VGA_TOP,Vivado 2018.3";
end design_1_VGA_TOP_0_0;

architecture STRUCTURE of design_1_VGA_TOP_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_VGA_TOP_0_0_VGA_TOP
     port map (
      addr(18 downto 0) => addr(18 downto 0),
      clk_25mHz => clk_25mHz,
      data_in(11 downto 0) => data_in(11 downto 0),
      rst => rst,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_hs => vga_hs,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      vga_vs => vga_vs
    );
end STRUCTURE;
