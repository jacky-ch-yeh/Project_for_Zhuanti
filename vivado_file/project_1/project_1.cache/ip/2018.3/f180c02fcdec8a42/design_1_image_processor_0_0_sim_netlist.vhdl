-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 23 18:50:16 2021
-- Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_processor_0_0_sim_netlist.vhdl
-- Design      : design_1_image_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processor is
  port (
    o_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    w_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    output_valid : out STD_LOGIC;
    clk_p : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cmd : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processor is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal conv_mem : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \conv_mem[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \conv_mem[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \conv_mem[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \conv_mem[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \conv_mem[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \conv_mem[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \conv_mem[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \conv_mem[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \conv_mem[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \conv_mem[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \conv_mem_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \conv_mem_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \conv_mem_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \conv_mem_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \conv_mem_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \conv_mem_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \conv_mem_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \conv_mem_reg_n_0_[0][9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \^o_addr\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \o_addr0_carry__0_n_0\ : STD_LOGIC;
  signal \o_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \o_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \o_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \o_addr0_carry__1_n_0\ : STD_LOGIC;
  signal \o_addr0_carry__1_n_1\ : STD_LOGIC;
  signal \o_addr0_carry__1_n_2\ : STD_LOGIC;
  signal \o_addr0_carry__1_n_3\ : STD_LOGIC;
  signal \o_addr0_carry__2_n_0\ : STD_LOGIC;
  signal \o_addr0_carry__2_n_1\ : STD_LOGIC;
  signal \o_addr0_carry__2_n_2\ : STD_LOGIC;
  signal \o_addr0_carry__2_n_3\ : STD_LOGIC;
  signal \o_addr0_carry__3_n_3\ : STD_LOGIC;
  signal o_addr0_carry_n_0 : STD_LOGIC;
  signal o_addr0_carry_n_1 : STD_LOGIC;
  signal o_addr0_carry_n_2 : STD_LOGIC;
  signal o_addr0_carry_n_3 : STD_LOGIC;
  signal \o_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \o_addr[18]_i_3_n_0\ : STD_LOGIC;
  signal \o_addr[18]_i_4_n_0\ : STD_LOGIC;
  signal \o_addr[18]_i_5_n_0\ : STD_LOGIC;
  signal \o_addr[18]_i_6_n_0\ : STD_LOGIC;
  signal \o_addr[18]_i_7_n_0\ : STD_LOGIC;
  signal \o_addr[18]_i_8_n_0\ : STD_LOGIC;
  signal o_addr_0 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^output_valid\ : STD_LOGIC;
  signal output_valid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ready_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \ready_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \ready_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal ready_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^w_addr\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \w_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \w_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \w_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \w_addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \w_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr[18]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr[18]_i_4_n_0\ : STD_LOGIC;
  signal \w_addr[18]_i_5_n_0\ : STD_LOGIC;
  signal \w_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \w_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \w_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \w_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \w_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \w_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \w_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \w_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \w_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \w_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \w_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \w_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \w_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \w_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \w_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \w_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \w_addr_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \w_addr_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \w_addr_reg[18]_i_2_n_5\ : STD_LOGIC;
  signal \w_addr_reg[18]_i_2_n_6\ : STD_LOGIC;
  signal \w_addr_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \w_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_o_addr0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_addr0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_addr_reg[18]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_addr_reg[18]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "image_process:01,output_data:10,input_data:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "image_process:01,output_data:10,input_data:00,iSTATE:11";
  attribute SOFT_HLUTNM of \conv_mem[0][11]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \conv_mem[0][1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \conv_mem[0][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \conv_mem[0][3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \conv_mem[0][5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \conv_mem[0][6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \conv_mem[0][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \conv_mem[0][9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_addr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_addr[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_addr[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_addr[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_addr[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_addr[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_addr[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_addr[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_addr[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_addr[18]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_addr[18]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_addr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_addr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_addr[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_addr[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_addr[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_addr[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_addr[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_addr[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_addr[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of output_valid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ready_count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ready_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ready_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ready_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ready_count[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ready_count[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ready_count[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ready_count[9]_i_2\ : label is "soft_lutpair0";
begin
  o_addr(18 downto 0) <= \^o_addr\(18 downto 0);
  output_valid <= \^output_valid\;
  w_addr(18 downto 0) <= \^w_addr\(18 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7C4"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state(0),
      I3 => ready_reg_n_0,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
\conv_mem[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0AAAA00C0AAAA"
    )
        port map (
      I0 => data_in(0),
      I1 => cmd(0),
      I2 => \conv_mem_reg_n_0_[0][0]\,
      I3 => cmd(1),
      I4 => state(0),
      I5 => \conv_mem_reg_n_0_[0][1]\,
      O => conv_mem(0)
    );
\conv_mem[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(10),
      I2 => \conv_mem[0][10]_i_2_n_0\,
      O => conv_mem(10)
    );
\conv_mem[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD880FF000000000"
    )
        port map (
      I0 => cmd(0),
      I1 => \conv_mem_reg_n_0_[0][11]\,
      I2 => \conv_mem_reg_n_0_[0][10]\,
      I3 => \conv_mem_reg_n_0_[0][9]\,
      I4 => cmd(1),
      I5 => state(0),
      O => \conv_mem[0][10]_i_2_n_0\
    );
\conv_mem[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FCAA"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => cmd(0),
      I2 => cmd(1),
      I3 => state(0),
      I4 => rst,
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \conv_mem[0][11]_i_1_n_0\
    );
\conv_mem[0][11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(11),
      I2 => \conv_mem[0][11]_i_3_n_0\,
      O => conv_mem(11)
    );
\conv_mem[0][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12220000FF220000"
    )
        port map (
      I0 => \conv_mem_reg_n_0_[0][11]\,
      I1 => cmd(1),
      I2 => \conv_mem_reg_n_0_[0][9]\,
      I3 => \conv_mem_reg_n_0_[0][10]\,
      I4 => state(0),
      I5 => cmd(0),
      O => \conv_mem[0][11]_i_3_n_0\
    );
\conv_mem[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(1),
      I2 => \conv_mem[0][1]_i_2_n_0\,
      O => conv_mem(1)
    );
\conv_mem[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0550000CC550000"
    )
        port map (
      I0 => \conv_mem_reg_n_0_[0][1]\,
      I1 => \conv_mem_reg_n_0_[0][0]\,
      I2 => \conv_mem_reg_n_0_[0][2]\,
      I3 => cmd(1),
      I4 => state(0),
      I5 => cmd(0),
      O => \conv_mem[0][1]_i_2_n_0\
    );
\conv_mem[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(2),
      I2 => \conv_mem[0][2]_i_2_n_0\,
      O => conv_mem(2)
    );
\conv_mem[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD880FF000000000"
    )
        port map (
      I0 => cmd(0),
      I1 => \conv_mem_reg_n_0_[0][3]\,
      I2 => \conv_mem_reg_n_0_[0][2]\,
      I3 => \conv_mem_reg_n_0_[0][1]\,
      I4 => cmd(1),
      I5 => state(0),
      O => \conv_mem[0][2]_i_2_n_0\
    );
\conv_mem[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(3),
      I2 => \conv_mem[0][3]_i_2_n_0\,
      O => conv_mem(3)
    );
\conv_mem[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12220000FF220000"
    )
        port map (
      I0 => \conv_mem_reg_n_0_[0][3]\,
      I1 => cmd(1),
      I2 => \conv_mem_reg_n_0_[0][1]\,
      I3 => \conv_mem_reg_n_0_[0][2]\,
      I4 => state(0),
      I5 => cmd(0),
      O => \conv_mem[0][3]_i_2_n_0\
    );
\conv_mem[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0AAAA00C0AAAA"
    )
        port map (
      I0 => data_in(4),
      I1 => cmd(0),
      I2 => p_0_in(0),
      I3 => cmd(1),
      I4 => state(0),
      I5 => p_0_in(1),
      O => conv_mem(4)
    );
\conv_mem[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(5),
      I2 => \conv_mem[0][5]_i_2_n_0\,
      O => conv_mem(5)
    );
\conv_mem[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0550000CC550000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => cmd(1),
      I4 => state(0),
      I5 => cmd(0),
      O => \conv_mem[0][5]_i_2_n_0\
    );
\conv_mem[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(6),
      I2 => \conv_mem[0][6]_i_2_n_0\,
      O => conv_mem(6)
    );
\conv_mem[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD880FF000000000"
    )
        port map (
      I0 => cmd(0),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => cmd(1),
      I5 => state(0),
      O => \conv_mem[0][6]_i_2_n_0\
    );
\conv_mem[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(7),
      I2 => \conv_mem[0][7]_i_2_n_0\,
      O => conv_mem(7)
    );
\conv_mem[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12220000FF220000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => cmd(1),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => state(0),
      I5 => cmd(0),
      O => \conv_mem[0][7]_i_2_n_0\
    );
\conv_mem[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0AAAA00C0AAAA"
    )
        port map (
      I0 => data_in(8),
      I1 => cmd(0),
      I2 => \conv_mem_reg_n_0_[0][8]\,
      I3 => cmd(1),
      I4 => state(0),
      I5 => \conv_mem_reg_n_0_[0][9]\,
      O => conv_mem(8)
    );
\conv_mem[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => data_in(9),
      I2 => \conv_mem[0][9]_i_2_n_0\,
      O => conv_mem(9)
    );
\conv_mem[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0550000CC550000"
    )
        port map (
      I0 => \conv_mem_reg_n_0_[0][9]\,
      I1 => \conv_mem_reg_n_0_[0][8]\,
      I2 => \conv_mem_reg_n_0_[0][10]\,
      I3 => cmd(1),
      I4 => state(0),
      I5 => cmd(0),
      O => \conv_mem[0][9]_i_2_n_0\
    );
\conv_mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(0),
      Q => \conv_mem_reg_n_0_[0][0]\,
      R => '0'
    );
\conv_mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(10),
      Q => \conv_mem_reg_n_0_[0][10]\,
      R => '0'
    );
\conv_mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(11),
      Q => \conv_mem_reg_n_0_[0][11]\,
      R => '0'
    );
\conv_mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(1),
      Q => \conv_mem_reg_n_0_[0][1]\,
      R => '0'
    );
\conv_mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(2),
      Q => \conv_mem_reg_n_0_[0][2]\,
      R => '0'
    );
\conv_mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(3),
      Q => \conv_mem_reg_n_0_[0][3]\,
      R => '0'
    );
\conv_mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(4),
      Q => p_0_in(0),
      R => '0'
    );
\conv_mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(5),
      Q => p_0_in(1),
      R => '0'
    );
\conv_mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(6),
      Q => p_0_in(2),
      R => '0'
    );
\conv_mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(7),
      Q => p_0_in(3),
      R => '0'
    );
\conv_mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(8),
      Q => \conv_mem_reg_n_0_[0][8]\,
      R => '0'
    );
\conv_mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \conv_mem[0][11]_i_1_n_0\,
      D => conv_mem(9),
      Q => \conv_mem_reg_n_0_[0][9]\,
      R => '0'
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => rst,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \o_addr[18]_i_3_n_0\,
      I3 => state(0),
      O => \data_out[11]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => \conv_mem_reg_n_0_[0][0]\,
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => \conv_mem_reg_n_0_[0][10]\,
      Q => data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => \conv_mem_reg_n_0_[0][11]\,
      Q => data_out(11),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => \conv_mem_reg_n_0_[0][1]\,
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => \conv_mem_reg_n_0_[0][2]\,
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => \conv_mem_reg_n_0_[0][3]\,
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => p_0_in(0),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => p_0_in(1),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => p_0_in(2),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => p_0_in(3),
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => \conv_mem_reg_n_0_[0][8]\,
      Q => data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_p,
      CE => \data_out[11]_i_1_n_0\,
      D => \conv_mem_reg_n_0_[0][9]\,
      Q => data_out(9),
      R => '0'
    );
o_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_addr0_carry_n_0,
      CO(2) => o_addr0_carry_n_1,
      CO(1) => o_addr0_carry_n_2,
      CO(0) => o_addr0_carry_n_3,
      CYINIT => \^o_addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^o_addr\(4 downto 1)
    );
\o_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_addr0_carry_n_0,
      CO(3) => \o_addr0_carry__0_n_0\,
      CO(2) => \o_addr0_carry__0_n_1\,
      CO(1) => \o_addr0_carry__0_n_2\,
      CO(0) => \o_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^o_addr\(8 downto 5)
    );
\o_addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_addr0_carry__0_n_0\,
      CO(3) => \o_addr0_carry__1_n_0\,
      CO(2) => \o_addr0_carry__1_n_1\,
      CO(1) => \o_addr0_carry__1_n_2\,
      CO(0) => \o_addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \^o_addr\(12 downto 9)
    );
\o_addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_addr0_carry__1_n_0\,
      CO(3) => \o_addr0_carry__2_n_0\,
      CO(2) => \o_addr0_carry__2_n_1\,
      CO(1) => \o_addr0_carry__2_n_2\,
      CO(0) => \o_addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \^o_addr\(16 downto 13)
    );
\o_addr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_addr0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_o_addr0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_addr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_o_addr0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(18 downto 17),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^o_addr\(18 downto 17)
    );
\o_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_addr\(0),
      O => o_addr_0(0)
    );
\o_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(10),
      O => o_addr_0(10)
    );
\o_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(11),
      O => o_addr_0(11)
    );
\o_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(12),
      O => o_addr_0(12)
    );
\o_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(13),
      O => o_addr_0(13)
    );
\o_addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(14),
      O => o_addr_0(14)
    );
\o_addr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(15),
      O => o_addr_0(15)
    );
\o_addr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(16),
      O => o_addr_0(16)
    );
\o_addr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(17),
      O => o_addr_0(17)
    );
\o_addr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => state(0),
      O => \o_addr[18]_i_1_n_0\
    );
\o_addr[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(18),
      O => o_addr_0(18)
    );
\o_addr[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \o_addr[18]_i_4_n_0\,
      I1 => \o_addr[18]_i_5_n_0\,
      I2 => \o_addr[18]_i_6_n_0\,
      I3 => \o_addr[18]_i_7_n_0\,
      I4 => \o_addr[18]_i_8_n_0\,
      O => \o_addr[18]_i_3_n_0\
    );
\o_addr[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^o_addr\(2),
      I1 => \^o_addr\(1),
      I2 => \^o_addr\(4),
      I3 => \^o_addr\(3),
      O => \o_addr[18]_i_4_n_0\
    );
\o_addr[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^o_addr\(14),
      I1 => \^o_addr\(13),
      I2 => \^o_addr\(16),
      I3 => \^o_addr\(15),
      O => \o_addr[18]_i_5_n_0\
    );
\o_addr[18]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^o_addr\(18),
      I1 => \^o_addr\(17),
      I2 => \^o_addr\(0),
      O => \o_addr[18]_i_6_n_0\
    );
\o_addr[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^o_addr\(10),
      I1 => \^o_addr\(9),
      I2 => \^o_addr\(12),
      I3 => \^o_addr\(11),
      O => \o_addr[18]_i_7_n_0\
    );
\o_addr[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^o_addr\(5),
      I1 => \^o_addr\(6),
      I2 => \^o_addr\(7),
      I3 => \^o_addr\(8),
      O => \o_addr[18]_i_8_n_0\
    );
\o_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(1),
      O => o_addr_0(1)
    );
\o_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(2),
      O => o_addr_0(2)
    );
\o_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(3),
      O => o_addr_0(3)
    );
\o_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(4),
      O => o_addr_0(4)
    );
\o_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(5),
      O => o_addr_0(5)
    );
\o_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(6),
      O => o_addr_0(6)
    );
\o_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(7),
      O => o_addr_0(7)
    );
\o_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(8),
      O => o_addr_0(8)
    );
\o_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => data0(9),
      O => o_addr_0(9)
    );
\o_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(0),
      Q => \^o_addr\(0)
    );
\o_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(10),
      Q => \^o_addr\(10)
    );
\o_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(11),
      Q => \^o_addr\(11)
    );
\o_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(12),
      Q => \^o_addr\(12)
    );
\o_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(13),
      Q => \^o_addr\(13)
    );
\o_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(14),
      Q => \^o_addr\(14)
    );
\o_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(15),
      Q => \^o_addr\(15)
    );
\o_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(16),
      Q => \^o_addr\(16)
    );
\o_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(17),
      Q => \^o_addr\(17)
    );
\o_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(18),
      Q => \^o_addr\(18)
    );
\o_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(1),
      Q => \^o_addr\(1)
    );
\o_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(2),
      Q => \^o_addr\(2)
    );
\o_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(3),
      Q => \^o_addr\(3)
    );
\o_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(4),
      Q => \^o_addr\(4)
    );
\o_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(5),
      Q => \^o_addr\(5)
    );
\o_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(6),
      Q => \^o_addr\(6)
    );
\o_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(7),
      Q => \^o_addr\(7)
    );
\o_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(8),
      Q => \^o_addr\(8)
    );
\o_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \o_addr[18]_i_1_n_0\,
      CLR => rst,
      D => o_addr_0(9),
      Q => \^o_addr\(9)
    );
output_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF2020"
    )
        port map (
      I0 => \o_addr[18]_i_3_n_0\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => ready_reg_n_0,
      I4 => \^output_valid\,
      O => output_valid_i_1_n_0
    );
output_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => '1',
      CLR => rst,
      D => output_valid_i_1_n_0,
      Q => \^output_valid\
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
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(0),
      Q => \ready_count_reg__0\(0)
    );
\ready_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(1),
      Q => \ready_count_reg__0\(1)
    );
\ready_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(2),
      Q => \ready_count_reg__0\(2)
    );
\ready_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(3),
      Q => \ready_count_reg__0\(3)
    );
\ready_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(4),
      Q => \ready_count_reg__0\(4)
    );
\ready_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(5),
      Q => \ready_count_reg__0\(5)
    );
\ready_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(6),
      Q => \ready_count_reg__0\(6)
    );
\ready_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(7),
      Q => \ready_count_reg__0\(7)
    );
\ready_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \ready_count[9]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(8),
      Q => \ready_count_reg__0\(8)
    );
\ready_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
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
      I5 => ready_reg_n_0,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => '1',
      CLR => rst,
      D => ready_i_1_n_0,
      Q => ready_reg_n_0
    );
\w_addr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(11),
      O => \w_addr[11]_i_2_n_0\
    );
\w_addr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(10),
      O => \w_addr[11]_i_3_n_0\
    );
\w_addr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(9),
      O => \w_addr[11]_i_4_n_0\
    );
\w_addr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(8),
      O => \w_addr[11]_i_5_n_0\
    );
\w_addr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(15),
      O => \w_addr[15]_i_2_n_0\
    );
\w_addr[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(14),
      O => \w_addr[15]_i_3_n_0\
    );
\w_addr[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(13),
      O => \w_addr[15]_i_4_n_0\
    );
\w_addr[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(12),
      O => \w_addr[15]_i_5_n_0\
    );
\w_addr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => state(0),
      O => \w_addr[18]_i_1_n_0\
    );
\w_addr[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(18),
      O => \w_addr[18]_i_3_n_0\
    );
\w_addr[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(17),
      O => \w_addr[18]_i_4_n_0\
    );
\w_addr[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(16),
      O => \w_addr[18]_i_5_n_0\
    );
\w_addr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(3),
      O => \w_addr[3]_i_2_n_0\
    );
\w_addr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(2),
      O => \w_addr[3]_i_3_n_0\
    );
\w_addr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(1),
      O => \w_addr[3]_i_4_n_0\
    );
\w_addr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^w_addr\(0),
      I1 => ready_reg_n_0,
      O => \w_addr[3]_i_5_n_0\
    );
\w_addr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(7),
      O => \w_addr[7]_i_2_n_0\
    );
\w_addr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(6),
      O => \w_addr[7]_i_3_n_0\
    );
\w_addr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(5),
      O => \w_addr[7]_i_4_n_0\
    );
\w_addr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ready_reg_n_0,
      I1 => \^w_addr\(4),
      O => \w_addr[7]_i_5_n_0\
    );
\w_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[3]_i_1_n_7\,
      Q => \^w_addr\(0)
    );
\w_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[11]_i_1_n_5\,
      Q => \^w_addr\(10)
    );
\w_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[11]_i_1_n_4\,
      Q => \^w_addr\(11)
    );
\w_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_addr_reg[7]_i_1_n_0\,
      CO(3) => \w_addr_reg[11]_i_1_n_0\,
      CO(2) => \w_addr_reg[11]_i_1_n_1\,
      CO(1) => \w_addr_reg[11]_i_1_n_2\,
      CO(0) => \w_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_addr_reg[11]_i_1_n_4\,
      O(2) => \w_addr_reg[11]_i_1_n_5\,
      O(1) => \w_addr_reg[11]_i_1_n_6\,
      O(0) => \w_addr_reg[11]_i_1_n_7\,
      S(3) => \w_addr[11]_i_2_n_0\,
      S(2) => \w_addr[11]_i_3_n_0\,
      S(1) => \w_addr[11]_i_4_n_0\,
      S(0) => \w_addr[11]_i_5_n_0\
    );
\w_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[15]_i_1_n_7\,
      Q => \^w_addr\(12)
    );
\w_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[15]_i_1_n_6\,
      Q => \^w_addr\(13)
    );
\w_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[15]_i_1_n_5\,
      Q => \^w_addr\(14)
    );
\w_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[15]_i_1_n_4\,
      Q => \^w_addr\(15)
    );
\w_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_addr_reg[11]_i_1_n_0\,
      CO(3) => \w_addr_reg[15]_i_1_n_0\,
      CO(2) => \w_addr_reg[15]_i_1_n_1\,
      CO(1) => \w_addr_reg[15]_i_1_n_2\,
      CO(0) => \w_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_addr_reg[15]_i_1_n_4\,
      O(2) => \w_addr_reg[15]_i_1_n_5\,
      O(1) => \w_addr_reg[15]_i_1_n_6\,
      O(0) => \w_addr_reg[15]_i_1_n_7\,
      S(3) => \w_addr[15]_i_2_n_0\,
      S(2) => \w_addr[15]_i_3_n_0\,
      S(1) => \w_addr[15]_i_4_n_0\,
      S(0) => \w_addr[15]_i_5_n_0\
    );
\w_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[18]_i_2_n_7\,
      Q => \^w_addr\(16)
    );
\w_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[18]_i_2_n_6\,
      Q => \^w_addr\(17)
    );
\w_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[18]_i_2_n_5\,
      Q => \^w_addr\(18)
    );
\w_addr_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_addr_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_addr_reg[18]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_addr_reg[18]_i_2_n_2\,
      CO(0) => \w_addr_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_addr_reg[18]_i_2_O_UNCONNECTED\(3),
      O(2) => \w_addr_reg[18]_i_2_n_5\,
      O(1) => \w_addr_reg[18]_i_2_n_6\,
      O(0) => \w_addr_reg[18]_i_2_n_7\,
      S(3) => '0',
      S(2) => \w_addr[18]_i_3_n_0\,
      S(1) => \w_addr[18]_i_4_n_0\,
      S(0) => \w_addr[18]_i_5_n_0\
    );
\w_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[3]_i_1_n_6\,
      Q => \^w_addr\(1)
    );
\w_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[3]_i_1_n_5\,
      Q => \^w_addr\(2)
    );
\w_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[3]_i_1_n_4\,
      Q => \^w_addr\(3)
    );
\w_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_addr_reg[3]_i_1_n_0\,
      CO(2) => \w_addr_reg[3]_i_1_n_1\,
      CO(1) => \w_addr_reg[3]_i_1_n_2\,
      CO(0) => \w_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ready_reg_n_0,
      O(3) => \w_addr_reg[3]_i_1_n_4\,
      O(2) => \w_addr_reg[3]_i_1_n_5\,
      O(1) => \w_addr_reg[3]_i_1_n_6\,
      O(0) => \w_addr_reg[3]_i_1_n_7\,
      S(3) => \w_addr[3]_i_2_n_0\,
      S(2) => \w_addr[3]_i_3_n_0\,
      S(1) => \w_addr[3]_i_4_n_0\,
      S(0) => \w_addr[3]_i_5_n_0\
    );
\w_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[7]_i_1_n_7\,
      Q => \^w_addr\(4)
    );
\w_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[7]_i_1_n_6\,
      Q => \^w_addr\(5)
    );
\w_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[7]_i_1_n_5\,
      Q => \^w_addr\(6)
    );
\w_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[7]_i_1_n_4\,
      Q => \^w_addr\(7)
    );
\w_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_addr_reg[3]_i_1_n_0\,
      CO(3) => \w_addr_reg[7]_i_1_n_0\,
      CO(2) => \w_addr_reg[7]_i_1_n_1\,
      CO(1) => \w_addr_reg[7]_i_1_n_2\,
      CO(0) => \w_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_addr_reg[7]_i_1_n_4\,
      O(2) => \w_addr_reg[7]_i_1_n_5\,
      O(1) => \w_addr_reg[7]_i_1_n_6\,
      O(0) => \w_addr_reg[7]_i_1_n_7\,
      S(3) => \w_addr[7]_i_2_n_0\,
      S(2) => \w_addr[7]_i_3_n_0\,
      S(1) => \w_addr[7]_i_4_n_0\,
      S(0) => \w_addr[7]_i_5_n_0\
    );
\w_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[11]_i_1_n_7\,
      Q => \^w_addr\(8)
    );
\w_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_p,
      CE => \w_addr[18]_i_1_n_0\,
      CLR => rst,
      D => \w_addr_reg[11]_i_1_n_6\,
      Q => \^w_addr\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_p : in STD_LOGIC;
    rst : in STD_LOGIC;
    w_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    o_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    output_valid : out STD_LOGIC;
    cmd : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_image_processor_0_0,image_processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_processor,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_p : signal is "xilinx.com:signal:clock:1.0 clk_p CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_p : signal is "XIL_INTERFACENAME clk_p, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processor
     port map (
      clk_p => clk_p,
      cmd(1 downto 0) => cmd(1 downto 0),
      data_in(11 downto 0) => data_in(11 downto 0),
      data_out(11 downto 0) => data_out(11 downto 0),
      o_addr(18 downto 0) => o_addr(18 downto 0),
      output_valid => output_valid,
      rst => rst,
      w_addr(18 downto 0) => w_addr(18 downto 0)
    );
end STRUCTURE;
