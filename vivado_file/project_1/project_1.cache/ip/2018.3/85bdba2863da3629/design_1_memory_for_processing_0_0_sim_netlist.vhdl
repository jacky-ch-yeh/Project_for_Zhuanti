-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 20 21:52:11 2021
-- Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_memory_for_processing_0_0_sim_netlist.vhdl
-- Design      : design_1_memory_for_processing_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_for_processing is
  port (
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    input_valid : in STD_LOGIC;
    i_addr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addr_from_VGA : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_for_processing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_for_processing is
  signal img_memory_reg_0_0_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_0_0_i_2_n_0 : STD_LOGIC;
  signal img_memory_reg_0_0_i_3_n_0 : STD_LOGIC;
  signal img_memory_reg_0_0_n_0 : STD_LOGIC;
  signal img_memory_reg_0_0_n_1 : STD_LOGIC;
  signal img_memory_reg_0_10_n_0 : STD_LOGIC;
  signal img_memory_reg_0_10_n_1 : STD_LOGIC;
  signal img_memory_reg_0_11_n_0 : STD_LOGIC;
  signal img_memory_reg_0_11_n_1 : STD_LOGIC;
  signal img_memory_reg_0_1_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_0_1_n_0 : STD_LOGIC;
  signal img_memory_reg_0_1_n_1 : STD_LOGIC;
  signal img_memory_reg_0_2_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_0_2_n_0 : STD_LOGIC;
  signal img_memory_reg_0_2_n_1 : STD_LOGIC;
  signal img_memory_reg_0_3_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_0_3_n_0 : STD_LOGIC;
  signal img_memory_reg_0_3_n_1 : STD_LOGIC;
  signal img_memory_reg_0_4_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_0_4_n_0 : STD_LOGIC;
  signal img_memory_reg_0_4_n_1 : STD_LOGIC;
  signal img_memory_reg_0_5_n_0 : STD_LOGIC;
  signal img_memory_reg_0_5_n_1 : STD_LOGIC;
  signal img_memory_reg_0_6_n_0 : STD_LOGIC;
  signal img_memory_reg_0_6_n_1 : STD_LOGIC;
  signal img_memory_reg_0_7_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_0_7_n_0 : STD_LOGIC;
  signal img_memory_reg_0_7_n_1 : STD_LOGIC;
  signal img_memory_reg_0_8_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_0_8_n_0 : STD_LOGIC;
  signal img_memory_reg_0_8_n_1 : STD_LOGIC;
  signal img_memory_reg_0_9_n_0 : STD_LOGIC;
  signal img_memory_reg_0_9_n_1 : STD_LOGIC;
  signal img_memory_reg_1_0_n_67 : STD_LOGIC;
  signal img_memory_reg_1_10_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_1_10_n_67 : STD_LOGIC;
  signal img_memory_reg_1_11_n_67 : STD_LOGIC;
  signal img_memory_reg_1_1_n_67 : STD_LOGIC;
  signal img_memory_reg_1_2_n_67 : STD_LOGIC;
  signal img_memory_reg_1_3_n_67 : STD_LOGIC;
  signal img_memory_reg_1_4_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_1_4_n_67 : STD_LOGIC;
  signal img_memory_reg_1_5_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_1_5_n_67 : STD_LOGIC;
  signal img_memory_reg_1_6_n_67 : STD_LOGIC;
  signal img_memory_reg_1_7_n_67 : STD_LOGIC;
  signal img_memory_reg_1_8_n_67 : STD_LOGIC;
  signal img_memory_reg_1_9_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_1_9_n_67 : STD_LOGIC;
  signal img_memory_reg_2_0_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_2_0_n_0 : STD_LOGIC;
  signal img_memory_reg_2_0_n_1 : STD_LOGIC;
  signal img_memory_reg_2_10_n_0 : STD_LOGIC;
  signal img_memory_reg_2_10_n_1 : STD_LOGIC;
  signal img_memory_reg_2_11_n_0 : STD_LOGIC;
  signal img_memory_reg_2_11_n_1 : STD_LOGIC;
  signal img_memory_reg_2_1_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_2_1_n_0 : STD_LOGIC;
  signal img_memory_reg_2_1_n_1 : STD_LOGIC;
  signal img_memory_reg_2_2_n_0 : STD_LOGIC;
  signal img_memory_reg_2_2_n_1 : STD_LOGIC;
  signal img_memory_reg_2_3_n_0 : STD_LOGIC;
  signal img_memory_reg_2_3_n_1 : STD_LOGIC;
  signal img_memory_reg_2_4_n_0 : STD_LOGIC;
  signal img_memory_reg_2_4_n_1 : STD_LOGIC;
  signal img_memory_reg_2_5_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_2_5_n_0 : STD_LOGIC;
  signal img_memory_reg_2_5_n_1 : STD_LOGIC;
  signal img_memory_reg_2_6_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_2_6_n_0 : STD_LOGIC;
  signal img_memory_reg_2_6_n_1 : STD_LOGIC;
  signal img_memory_reg_2_7_n_0 : STD_LOGIC;
  signal img_memory_reg_2_7_n_1 : STD_LOGIC;
  signal img_memory_reg_2_8_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_2_8_i_2_n_0 : STD_LOGIC;
  signal img_memory_reg_2_8_n_0 : STD_LOGIC;
  signal img_memory_reg_2_8_n_1 : STD_LOGIC;
  signal img_memory_reg_2_9_n_0 : STD_LOGIC;
  signal img_memory_reg_2_9_n_1 : STD_LOGIC;
  signal img_memory_reg_3_0_n_67 : STD_LOGIC;
  signal img_memory_reg_3_10_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_3_10_n_67 : STD_LOGIC;
  signal img_memory_reg_3_11_n_67 : STD_LOGIC;
  signal img_memory_reg_3_1_n_67 : STD_LOGIC;
  signal img_memory_reg_3_2_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_3_2_n_67 : STD_LOGIC;
  signal img_memory_reg_3_3_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_3_3_n_67 : STD_LOGIC;
  signal img_memory_reg_3_4_n_67 : STD_LOGIC;
  signal img_memory_reg_3_5_n_67 : STD_LOGIC;
  signal img_memory_reg_3_6_n_67 : STD_LOGIC;
  signal img_memory_reg_3_7_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_3_7_n_67 : STD_LOGIC;
  signal img_memory_reg_3_8_n_67 : STD_LOGIC;
  signal img_memory_reg_3_9_i_1_n_0 : STD_LOGIC;
  signal img_memory_reg_3_9_n_67 : STD_LOGIC;
  signal \img_memory_reg_mux_sel__10_n_0\ : STD_LOGIC;
  signal NLW_img_memory_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_0_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_0_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_0_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_0_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_0_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_0_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_1_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_1_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_1_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_1_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_1_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_1_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_1_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_2_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_2_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_2_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_2_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_2_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_2_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_img_memory_reg_3_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_img_memory_reg_3_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_img_memory_reg_3_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_img_memory_reg_3_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_img_memory_reg_3_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_img_memory_reg_3_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_img_memory_reg_3_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[9]_INST_0\ : label is "soft_lutpair4";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of img_memory_reg_0_0 : label is 1440000;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of img_memory_reg_0_0 : label is "img_memory";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of img_memory_reg_0_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of img_memory_reg_0_0 : label is 32767;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of img_memory_reg_0_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of img_memory_reg_0_0 : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of img_memory_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of img_memory_reg_0_0 : label is 32767;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of img_memory_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of img_memory_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_1 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_1 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_1 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_1 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_1 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_1 : label is 1;
  attribute bram_slice_end of img_memory_reg_0_1 : label is 1;
  attribute ram_addr_begin of img_memory_reg_0_1 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_1 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_1 : label is 1;
  attribute ram_slice_end of img_memory_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_10 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_10 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_10 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_10 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_10 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_10 : label is 10;
  attribute bram_slice_end of img_memory_reg_0_10 : label is 10;
  attribute ram_addr_begin of img_memory_reg_0_10 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_10 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_10 : label is 10;
  attribute ram_slice_end of img_memory_reg_0_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_11 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_11 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_11 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_11 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_11 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_11 : label is 11;
  attribute bram_slice_end of img_memory_reg_0_11 : label is 11;
  attribute ram_addr_begin of img_memory_reg_0_11 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_11 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_11 : label is 11;
  attribute ram_slice_end of img_memory_reg_0_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_2 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_2 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_2 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_2 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_2 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_2 : label is 2;
  attribute bram_slice_end of img_memory_reg_0_2 : label is 2;
  attribute ram_addr_begin of img_memory_reg_0_2 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_2 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_2 : label is 2;
  attribute ram_slice_end of img_memory_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_3 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_3 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_3 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_3 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_3 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_3 : label is 3;
  attribute bram_slice_end of img_memory_reg_0_3 : label is 3;
  attribute ram_addr_begin of img_memory_reg_0_3 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_3 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_3 : label is 3;
  attribute ram_slice_end of img_memory_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_4 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_4 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_4 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_4 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_4 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_4 : label is 4;
  attribute bram_slice_end of img_memory_reg_0_4 : label is 4;
  attribute ram_addr_begin of img_memory_reg_0_4 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_4 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_4 : label is 4;
  attribute ram_slice_end of img_memory_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_5 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_5 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_5 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_5 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_5 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_5 : label is 5;
  attribute bram_slice_end of img_memory_reg_0_5 : label is 5;
  attribute ram_addr_begin of img_memory_reg_0_5 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_5 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_5 : label is 5;
  attribute ram_slice_end of img_memory_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_6 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_6 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_6 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_6 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_6 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_6 : label is 6;
  attribute bram_slice_end of img_memory_reg_0_6 : label is 6;
  attribute ram_addr_begin of img_memory_reg_0_6 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_6 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_6 : label is 6;
  attribute ram_slice_end of img_memory_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_7 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_7 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_7 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_7 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_7 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_7 : label is 7;
  attribute bram_slice_end of img_memory_reg_0_7 : label is 7;
  attribute ram_addr_begin of img_memory_reg_0_7 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_7 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_7 : label is 7;
  attribute ram_slice_end of img_memory_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_8 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_8 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_8 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_8 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_8 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_8 : label is 8;
  attribute bram_slice_end of img_memory_reg_0_8 : label is 8;
  attribute ram_addr_begin of img_memory_reg_0_8 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_8 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_8 : label is 8;
  attribute ram_slice_end of img_memory_reg_0_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_0_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_0_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_0_9 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_0_9 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_0_9 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_0_9 : label is 0;
  attribute bram_addr_end of img_memory_reg_0_9 : label is 32767;
  attribute bram_slice_begin of img_memory_reg_0_9 : label is 9;
  attribute bram_slice_end of img_memory_reg_0_9 : label is 9;
  attribute ram_addr_begin of img_memory_reg_0_9 : label is 0;
  attribute ram_addr_end of img_memory_reg_0_9 : label is 32767;
  attribute ram_slice_begin of img_memory_reg_0_9 : label is 9;
  attribute ram_slice_end of img_memory_reg_0_9 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_0 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_0 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_0 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_0 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_0 : label is 0;
  attribute bram_slice_end of img_memory_reg_1_0 : label is 0;
  attribute ram_addr_begin of img_memory_reg_1_0 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_0 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_0 : label is 0;
  attribute ram_slice_end of img_memory_reg_1_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_1 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_1 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_1 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_1 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_1 : label is 1;
  attribute bram_slice_end of img_memory_reg_1_1 : label is 1;
  attribute ram_addr_begin of img_memory_reg_1_1 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_1 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_1 : label is 1;
  attribute ram_slice_end of img_memory_reg_1_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_10 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_10 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_10 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_10 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_10 : label is 10;
  attribute bram_slice_end of img_memory_reg_1_10 : label is 10;
  attribute ram_addr_begin of img_memory_reg_1_10 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_10 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_10 : label is 10;
  attribute ram_slice_end of img_memory_reg_1_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_11 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_11 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_11 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_11 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_11 : label is 11;
  attribute bram_slice_end of img_memory_reg_1_11 : label is 11;
  attribute ram_addr_begin of img_memory_reg_1_11 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_11 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_11 : label is 11;
  attribute ram_slice_end of img_memory_reg_1_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_2 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_2 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_2 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_2 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_2 : label is 2;
  attribute bram_slice_end of img_memory_reg_1_2 : label is 2;
  attribute ram_addr_begin of img_memory_reg_1_2 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_2 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_2 : label is 2;
  attribute ram_slice_end of img_memory_reg_1_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_3 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_3 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_3 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_3 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_3 : label is 3;
  attribute bram_slice_end of img_memory_reg_1_3 : label is 3;
  attribute ram_addr_begin of img_memory_reg_1_3 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_3 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_3 : label is 3;
  attribute ram_slice_end of img_memory_reg_1_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_4 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_4 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_4 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_4 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_4 : label is 4;
  attribute bram_slice_end of img_memory_reg_1_4 : label is 4;
  attribute ram_addr_begin of img_memory_reg_1_4 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_4 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_4 : label is 4;
  attribute ram_slice_end of img_memory_reg_1_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_5 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_5 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_5 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_5 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_5 : label is 5;
  attribute bram_slice_end of img_memory_reg_1_5 : label is 5;
  attribute ram_addr_begin of img_memory_reg_1_5 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_5 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_5 : label is 5;
  attribute ram_slice_end of img_memory_reg_1_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_6 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_6 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_6 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_6 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_6 : label is 6;
  attribute bram_slice_end of img_memory_reg_1_6 : label is 6;
  attribute ram_addr_begin of img_memory_reg_1_6 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_6 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_6 : label is 6;
  attribute ram_slice_end of img_memory_reg_1_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_7 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_7 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_7 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_7 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_7 : label is 7;
  attribute bram_slice_end of img_memory_reg_1_7 : label is 7;
  attribute ram_addr_begin of img_memory_reg_1_7 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_7 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_7 : label is 7;
  attribute ram_slice_end of img_memory_reg_1_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_8 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_8 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_8 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_8 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_8 : label is 8;
  attribute bram_slice_end of img_memory_reg_1_8 : label is 8;
  attribute ram_addr_begin of img_memory_reg_1_8 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_8 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_8 : label is 8;
  attribute ram_slice_end of img_memory_reg_1_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_1_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_1_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_1_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_1_9 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_1_9 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_1_9 : label is 32768;
  attribute bram_addr_end of img_memory_reg_1_9 : label is 65535;
  attribute bram_slice_begin of img_memory_reg_1_9 : label is 9;
  attribute bram_slice_end of img_memory_reg_1_9 : label is 9;
  attribute ram_addr_begin of img_memory_reg_1_9 : label is 32768;
  attribute ram_addr_end of img_memory_reg_1_9 : label is 65535;
  attribute ram_slice_begin of img_memory_reg_1_9 : label is 9;
  attribute ram_slice_end of img_memory_reg_1_9 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_0 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_0 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_0 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_0 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_0 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_0 : label is 0;
  attribute bram_slice_end of img_memory_reg_2_0 : label is 0;
  attribute ram_addr_begin of img_memory_reg_2_0 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_0 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_0 : label is 0;
  attribute ram_slice_end of img_memory_reg_2_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_1 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_1 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_1 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_1 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_1 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_1 : label is 1;
  attribute bram_slice_end of img_memory_reg_2_1 : label is 1;
  attribute ram_addr_begin of img_memory_reg_2_1 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_1 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_1 : label is 1;
  attribute ram_slice_end of img_memory_reg_2_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_10 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_10 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_10 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_10 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_10 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_10 : label is 10;
  attribute bram_slice_end of img_memory_reg_2_10 : label is 10;
  attribute ram_addr_begin of img_memory_reg_2_10 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_10 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_10 : label is 10;
  attribute ram_slice_end of img_memory_reg_2_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_11 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_11 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_11 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_11 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_11 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_11 : label is 11;
  attribute bram_slice_end of img_memory_reg_2_11 : label is 11;
  attribute ram_addr_begin of img_memory_reg_2_11 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_11 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_11 : label is 11;
  attribute ram_slice_end of img_memory_reg_2_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_2 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_2 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_2 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_2 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_2 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_2 : label is 2;
  attribute bram_slice_end of img_memory_reg_2_2 : label is 2;
  attribute ram_addr_begin of img_memory_reg_2_2 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_2 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_2 : label is 2;
  attribute ram_slice_end of img_memory_reg_2_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_3 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_3 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_3 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_3 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_3 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_3 : label is 3;
  attribute bram_slice_end of img_memory_reg_2_3 : label is 3;
  attribute ram_addr_begin of img_memory_reg_2_3 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_3 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_3 : label is 3;
  attribute ram_slice_end of img_memory_reg_2_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_4 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_4 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_4 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_4 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_4 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_4 : label is 4;
  attribute bram_slice_end of img_memory_reg_2_4 : label is 4;
  attribute ram_addr_begin of img_memory_reg_2_4 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_4 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_4 : label is 4;
  attribute ram_slice_end of img_memory_reg_2_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_5 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_5 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_5 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_5 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_5 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_5 : label is 5;
  attribute bram_slice_end of img_memory_reg_2_5 : label is 5;
  attribute ram_addr_begin of img_memory_reg_2_5 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_5 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_5 : label is 5;
  attribute ram_slice_end of img_memory_reg_2_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_6 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_6 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_6 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_6 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_6 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_6 : label is 6;
  attribute bram_slice_end of img_memory_reg_2_6 : label is 6;
  attribute ram_addr_begin of img_memory_reg_2_6 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_6 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_6 : label is 6;
  attribute ram_slice_end of img_memory_reg_2_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_7 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_7 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_7 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_7 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_7 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_7 : label is 7;
  attribute bram_slice_end of img_memory_reg_2_7 : label is 7;
  attribute ram_addr_begin of img_memory_reg_2_7 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_7 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_7 : label is 7;
  attribute ram_slice_end of img_memory_reg_2_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_8 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_8 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_8 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_8 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_8 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_8 : label is 8;
  attribute bram_slice_end of img_memory_reg_2_8 : label is 8;
  attribute ram_addr_begin of img_memory_reg_2_8 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_8 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_8 : label is 8;
  attribute ram_slice_end of img_memory_reg_2_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_2_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_2_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_2_9 : label is "";
  attribute RTL_RAM_BITS of img_memory_reg_2_9 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_2_9 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_2_9 : label is 65536;
  attribute bram_addr_end of img_memory_reg_2_9 : label is 98303;
  attribute bram_slice_begin of img_memory_reg_2_9 : label is 9;
  attribute bram_slice_end of img_memory_reg_2_9 : label is 9;
  attribute ram_addr_begin of img_memory_reg_2_9 : label is 65536;
  attribute ram_addr_end of img_memory_reg_2_9 : label is 98303;
  attribute ram_slice_begin of img_memory_reg_2_9 : label is 9;
  attribute ram_slice_end of img_memory_reg_2_9 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_0 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_0 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_0 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_0 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_0 : label is 0;
  attribute bram_slice_end of img_memory_reg_3_0 : label is 0;
  attribute ram_addr_begin of img_memory_reg_3_0 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_0 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_0 : label is 0;
  attribute ram_slice_end of img_memory_reg_3_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_1 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_1 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_1 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_1 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_1 : label is 1;
  attribute bram_slice_end of img_memory_reg_3_1 : label is 1;
  attribute ram_addr_begin of img_memory_reg_3_1 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_1 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_1 : label is 1;
  attribute ram_slice_end of img_memory_reg_3_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_10 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_10 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_10 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_10 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_10 : label is 10;
  attribute bram_slice_end of img_memory_reg_3_10 : label is 10;
  attribute ram_addr_begin of img_memory_reg_3_10 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_10 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_10 : label is 10;
  attribute ram_slice_end of img_memory_reg_3_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_11 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_11 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_11 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_11 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_11 : label is 11;
  attribute bram_slice_end of img_memory_reg_3_11 : label is 11;
  attribute ram_addr_begin of img_memory_reg_3_11 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_11 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_11 : label is 11;
  attribute ram_slice_end of img_memory_reg_3_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_2 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_2 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_2 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_2 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_2 : label is 2;
  attribute bram_slice_end of img_memory_reg_3_2 : label is 2;
  attribute ram_addr_begin of img_memory_reg_3_2 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_2 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_2 : label is 2;
  attribute ram_slice_end of img_memory_reg_3_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_3 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_3 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_3 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_3 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_3 : label is 3;
  attribute bram_slice_end of img_memory_reg_3_3 : label is 3;
  attribute ram_addr_begin of img_memory_reg_3_3 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_3 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_3 : label is 3;
  attribute ram_slice_end of img_memory_reg_3_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_4 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_4 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_4 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_4 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_4 : label is 4;
  attribute bram_slice_end of img_memory_reg_3_4 : label is 4;
  attribute ram_addr_begin of img_memory_reg_3_4 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_4 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_4 : label is 4;
  attribute ram_slice_end of img_memory_reg_3_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_5 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_5 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_5 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_5 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_5 : label is 5;
  attribute bram_slice_end of img_memory_reg_3_5 : label is 5;
  attribute ram_addr_begin of img_memory_reg_3_5 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_5 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_5 : label is 5;
  attribute ram_slice_end of img_memory_reg_3_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_6 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_6 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_6 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_6 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_6 : label is 6;
  attribute bram_slice_end of img_memory_reg_3_6 : label is 6;
  attribute ram_addr_begin of img_memory_reg_3_6 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_6 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_6 : label is 6;
  attribute ram_slice_end of img_memory_reg_3_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_7 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_7 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_7 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_7 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_7 : label is 7;
  attribute bram_slice_end of img_memory_reg_3_7 : label is 7;
  attribute ram_addr_begin of img_memory_reg_3_7 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_7 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_7 : label is 7;
  attribute ram_slice_end of img_memory_reg_3_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_8 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_8 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_8 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_8 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_8 : label is 8;
  attribute bram_slice_end of img_memory_reg_3_8 : label is 8;
  attribute ram_addr_begin of img_memory_reg_3_8 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_8 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_8 : label is 8;
  attribute ram_slice_end of img_memory_reg_3_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of img_memory_reg_3_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of img_memory_reg_3_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of img_memory_reg_3_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of img_memory_reg_3_9 : label is 1440000;
  attribute RTL_RAM_NAME of img_memory_reg_3_9 : label is "img_memory";
  attribute bram_addr_begin of img_memory_reg_3_9 : label is 98304;
  attribute bram_addr_end of img_memory_reg_3_9 : label is 131071;
  attribute bram_slice_begin of img_memory_reg_3_9 : label is 9;
  attribute bram_slice_end of img_memory_reg_3_9 : label is 9;
  attribute ram_addr_begin of img_memory_reg_3_9 : label is 98304;
  attribute ram_addr_end of img_memory_reg_3_9 : label is 131071;
  attribute ram_slice_begin of img_memory_reg_3_9 : label is 9;
  attribute ram_slice_end of img_memory_reg_3_9 : label is 9;
begin
\data_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_0_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_0_n_67,
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_10_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_10_n_67,
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_11_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_11_n_67,
      O => data_out(11)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_1_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_1_n_67,
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_2_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_2_n_67,
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_3_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_3_n_67,
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_4_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_4_n_67,
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_5_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_5_n_67,
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_6_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_6_n_67,
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_7_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_7_n_67,
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_8_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_8_n_67,
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => img_memory_reg_3_9_n_67,
      I1 => \img_memory_reg_mux_sel__10_n_0\,
      I2 => img_memory_reg_1_9_n_67,
      O => data_out(9)
    );
img_memory_reg_0_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_0_n_0,
      CASCADEOUTB => img_memory_reg_0_0_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_0_i_3_n_0,
      WEA(2) => img_memory_reg_0_0_i_3_n_0,
      WEA(1) => img_memory_reg_0_0_i_3_n_0,
      WEA(0) => img_memory_reg_0_0_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_addr(16),
      O => img_memory_reg_0_0_i_1_n_0
    );
img_memory_reg_0_0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_from_VGA(16),
      O => img_memory_reg_0_0_i_2_n_0
    );
img_memory_reg_0_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_0_0_i_3_n_0
    );
img_memory_reg_0_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_1_n_0,
      CASCADEOUTB => img_memory_reg_0_1_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_1_i_1_n_0,
      WEA(2) => img_memory_reg_0_1_i_1_n_0,
      WEA(1) => img_memory_reg_0_1_i_1_n_0,
      WEA(0) => img_memory_reg_0_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_10_n_0,
      CASCADEOUTB => img_memory_reg_0_10_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_10_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_9_i_1_n_0,
      WEA(2) => img_memory_reg_1_9_i_1_n_0,
      WEA(1) => img_memory_reg_1_9_i_1_n_0,
      WEA(0) => img_memory_reg_1_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_11_n_0,
      CASCADEOUTB => img_memory_reg_0_11_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_11_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_10_i_1_n_0,
      WEA(2) => img_memory_reg_1_10_i_1_n_0,
      WEA(1) => img_memory_reg_1_10_i_1_n_0,
      WEA(0) => img_memory_reg_1_10_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_0_1_i_1_n_0
    );
img_memory_reg_0_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_2_n_0,
      CASCADEOUTB => img_memory_reg_0_2_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_2_i_1_n_0,
      WEA(2) => img_memory_reg_0_2_i_1_n_0,
      WEA(1) => img_memory_reg_0_2_i_1_n_0,
      WEA(0) => img_memory_reg_0_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_0_2_i_1_n_0
    );
img_memory_reg_0_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_3_n_0,
      CASCADEOUTB => img_memory_reg_0_3_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_3_i_1_n_0,
      WEA(2) => img_memory_reg_0_3_i_1_n_0,
      WEA(1) => img_memory_reg_0_2_i_1_n_0,
      WEA(0) => img_memory_reg_0_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_0_3_i_1_n_0
    );
img_memory_reg_0_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_4_n_0,
      CASCADEOUTB => img_memory_reg_0_4_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_4_i_1_n_0,
      WEA(2) => img_memory_reg_0_4_i_1_n_0,
      WEA(1) => img_memory_reg_0_4_i_1_n_0,
      WEA(0) => img_memory_reg_0_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_0_4_i_1_n_0
    );
img_memory_reg_0_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_5_n_0,
      CASCADEOUTB => img_memory_reg_0_5_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_4_i_1_n_0,
      WEA(2) => img_memory_reg_1_4_i_1_n_0,
      WEA(1) => img_memory_reg_1_4_i_1_n_0,
      WEA(0) => img_memory_reg_1_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_6_n_0,
      CASCADEOUTB => img_memory_reg_0_6_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_5_i_1_n_0,
      WEA(2) => img_memory_reg_1_5_i_1_n_0,
      WEA(1) => img_memory_reg_1_5_i_1_n_0,
      WEA(0) => img_memory_reg_1_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_7_n_0,
      CASCADEOUTB => img_memory_reg_0_7_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_7_i_1_n_0,
      WEA(2) => img_memory_reg_0_7_i_1_n_0,
      WEA(1) => img_memory_reg_0_7_i_1_n_0,
      WEA(0) => img_memory_reg_0_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_0_7_i_1_n_0
    );
img_memory_reg_0_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_8_n_0,
      CASCADEOUTB => img_memory_reg_0_8_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_8_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_8_i_1_n_0,
      WEA(2) => img_memory_reg_0_8_i_1_n_0,
      WEA(1) => img_memory_reg_0_7_i_1_n_0,
      WEA(0) => img_memory_reg_0_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_0_8_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_0_8_i_1_n_0
    );
img_memory_reg_0_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_0_9_n_0,
      CASCADEOUTB => img_memory_reg_0_9_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_0_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_0_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_0_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_0_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_0_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_0_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_0_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_0_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_0_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_0_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_0_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_0_9_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_8_i_1_n_0,
      WEA(2) => img_memory_reg_0_8_i_1_n_0,
      WEA(1) => img_memory_reg_0_8_i_1_n_0,
      WEA(0) => img_memory_reg_0_8_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_0_n_0,
      CASCADEINB => img_memory_reg_0_0_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_0_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_0_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_0_i_3_n_0,
      WEA(2) => img_memory_reg_0_0_i_3_n_0,
      WEA(1) => img_memory_reg_0_0_i_3_n_0,
      WEA(0) => img_memory_reg_0_0_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_1_n_0,
      CASCADEINB => img_memory_reg_0_1_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_1_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_1_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_1_i_1_n_0,
      WEA(2) => img_memory_reg_0_1_i_1_n_0,
      WEA(1) => img_memory_reg_0_0_i_3_n_0,
      WEA(0) => img_memory_reg_0_0_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_10_n_0,
      CASCADEINB => img_memory_reg_0_10_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_10_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_10_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_10_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_10_i_1_n_0,
      WEA(2) => img_memory_reg_1_10_i_1_n_0,
      WEA(1) => img_memory_reg_1_9_i_1_n_0,
      WEA(0) => img_memory_reg_1_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_1_10_i_1_n_0
    );
img_memory_reg_1_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_11_n_0,
      CASCADEINB => img_memory_reg_0_11_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_11_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_11_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_11_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_10_i_1_n_0,
      WEA(2) => img_memory_reg_1_10_i_1_n_0,
      WEA(1) => img_memory_reg_1_10_i_1_n_0,
      WEA(0) => img_memory_reg_1_10_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_2_n_0,
      CASCADEINB => img_memory_reg_0_2_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_2_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_2_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_1_i_1_n_0,
      WEA(2) => img_memory_reg_0_1_i_1_n_0,
      WEA(1) => img_memory_reg_0_1_i_1_n_0,
      WEA(0) => img_memory_reg_0_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_3_n_0,
      CASCADEINB => img_memory_reg_0_3_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_3_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_3_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_2_i_1_n_0,
      WEA(2) => img_memory_reg_0_2_i_1_n_0,
      WEA(1) => img_memory_reg_0_2_i_1_n_0,
      WEA(0) => img_memory_reg_0_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_4_n_0,
      CASCADEINB => img_memory_reg_0_4_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_4_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_4_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_4_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_4_i_1_n_0,
      WEA(2) => img_memory_reg_1_4_i_1_n_0,
      WEA(1) => img_memory_reg_1_4_i_1_n_0,
      WEA(0) => img_memory_reg_1_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_1_4_i_1_n_0
    );
img_memory_reg_1_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_5_n_0,
      CASCADEINB => img_memory_reg_0_5_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_5_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_5_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_5_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_5_i_1_n_0,
      WEA(2) => img_memory_reg_1_5_i_1_n_0,
      WEA(1) => img_memory_reg_1_4_i_1_n_0,
      WEA(0) => img_memory_reg_1_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_1_5_i_1_n_0
    );
img_memory_reg_1_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_6_n_0,
      CASCADEINB => img_memory_reg_0_6_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_6_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_6_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_6_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_5_i_1_n_0,
      WEA(2) => img_memory_reg_1_5_i_1_n_0,
      WEA(1) => img_memory_reg_1_5_i_1_n_0,
      WEA(0) => img_memory_reg_1_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_7_n_0,
      CASCADEINB => img_memory_reg_0_7_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_7_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_7_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_7_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_7_i_1_n_0,
      WEA(2) => img_memory_reg_0_7_i_1_n_0,
      WEA(1) => img_memory_reg_0_7_i_1_n_0,
      WEA(0) => img_memory_reg_0_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_8_n_0,
      CASCADEINB => img_memory_reg_0_8_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_8_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_8_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_8_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_0_8_i_1_n_0,
      WEA(2) => img_memory_reg_0_8_i_1_n_0,
      WEA(1) => img_memory_reg_0_8_i_1_n_0,
      WEA(0) => img_memory_reg_0_8_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_0_9_n_0,
      CASCADEINB => img_memory_reg_0_9_n_1,
      CASCADEOUTA => NLW_img_memory_reg_1_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_1_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_1_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_1_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_1_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_1_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_1_9_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_1_9_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_1_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_1_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_1_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => img_memory_reg_0_0_i_1_n_0,
      ENBWREN => img_memory_reg_0_0_i_2_n_0,
      INJECTDBITERR => NLW_img_memory_reg_1_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_1_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_1_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_1_9_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_1_9_i_1_n_0,
      WEA(2) => img_memory_reg_1_9_i_1_n_0,
      WEA(1) => img_memory_reg_1_9_i_1_n_0,
      WEA(0) => img_memory_reg_1_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_1_9_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_1_9_i_1_n_0
    );
img_memory_reg_2_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_0_n_0,
      CASCADEOUTB => img_memory_reg_2_0_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_0_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_0_i_1_n_0,
      WEA(2) => img_memory_reg_2_0_i_1_n_0,
      WEA(1) => img_memory_reg_2_0_i_1_n_0,
      WEA(0) => img_memory_reg_2_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_2_0_i_1_n_0
    );
img_memory_reg_2_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_1_n_0,
      CASCADEOUTB => img_memory_reg_2_1_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_1_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_1_i_1_n_0,
      WEA(2) => img_memory_reg_2_1_i_1_n_0,
      WEA(1) => img_memory_reg_2_0_i_1_n_0,
      WEA(0) => img_memory_reg_2_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_10_n_0,
      CASCADEOUTB => img_memory_reg_2_10_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_10_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_9_i_1_n_0,
      WEA(2) => img_memory_reg_3_9_i_1_n_0,
      WEA(1) => img_memory_reg_3_9_i_1_n_0,
      WEA(0) => img_memory_reg_3_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_11_n_0,
      CASCADEOUTB => img_memory_reg_2_11_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_11_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_10_i_1_n_0,
      WEA(2) => img_memory_reg_3_10_i_1_n_0,
      WEA(1) => img_memory_reg_3_10_i_1_n_0,
      WEA(0) => img_memory_reg_3_10_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_2_1_i_1_n_0
    );
img_memory_reg_2_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_2_n_0,
      CASCADEOUTB => img_memory_reg_2_2_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_2_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_1_i_1_n_0,
      WEA(2) => img_memory_reg_2_1_i_1_n_0,
      WEA(1) => img_memory_reg_2_1_i_1_n_0,
      WEA(0) => img_memory_reg_2_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_3_n_0,
      CASCADEOUTB => img_memory_reg_2_3_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_3_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_2_i_1_n_0,
      WEA(2) => img_memory_reg_3_2_i_1_n_0,
      WEA(1) => img_memory_reg_3_2_i_1_n_0,
      WEA(0) => img_memory_reg_3_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_4_n_0,
      CASCADEOUTB => img_memory_reg_2_4_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_4_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_3_i_1_n_0,
      WEA(2) => img_memory_reg_3_3_i_1_n_0,
      WEA(1) => img_memory_reg_3_3_i_1_n_0,
      WEA(0) => img_memory_reg_3_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_5_n_0,
      CASCADEOUTB => img_memory_reg_2_5_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_5_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_5_i_1_n_0,
      WEA(2) => img_memory_reg_2_5_i_1_n_0,
      WEA(1) => img_memory_reg_2_5_i_1_n_0,
      WEA(0) => img_memory_reg_2_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_2_5_i_1_n_0
    );
img_memory_reg_2_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_6_n_0,
      CASCADEOUTB => img_memory_reg_2_6_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_6_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_6_i_1_n_0,
      WEA(2) => img_memory_reg_2_6_i_1_n_0,
      WEA(1) => img_memory_reg_2_5_i_1_n_0,
      WEA(0) => img_memory_reg_2_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_6_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_2_6_i_1_n_0
    );
img_memory_reg_2_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_7_n_0,
      CASCADEOUTB => img_memory_reg_2_7_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_7_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_6_i_1_n_0,
      WEA(2) => img_memory_reg_2_6_i_1_n_0,
      WEA(1) => img_memory_reg_2_6_i_1_n_0,
      WEA(0) => img_memory_reg_2_6_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_8_n_0,
      CASCADEOUTB => img_memory_reg_2_8_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_8_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_8_i_1_n_0,
      WEA(2) => img_memory_reg_2_8_i_1_n_0,
      WEA(1) => img_memory_reg_2_8_i_2_n_0,
      WEA(0) => img_memory_reg_2_8_i_2_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_2_8_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_2_8_i_1_n_0
    );
img_memory_reg_2_8_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_2_8_i_2_n_0
    );
img_memory_reg_2_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => img_memory_reg_2_9_n_0,
      CASCADEOUTB => img_memory_reg_2_9_n_1,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_2_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_2_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_2_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_2_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_img_memory_reg_2_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_img_memory_reg_2_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_2_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_2_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_2_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_2_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_2_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_2_9_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_8_i_1_n_0,
      WEA(2) => img_memory_reg_2_8_i_1_n_0,
      WEA(1) => img_memory_reg_2_8_i_1_n_0,
      WEA(0) => img_memory_reg_2_8_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_0_n_0,
      CASCADEINB => img_memory_reg_2_0_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_0_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_0_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_0_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_0_i_1_n_0,
      WEA(2) => img_memory_reg_2_0_i_1_n_0,
      WEA(1) => img_memory_reg_2_0_i_1_n_0,
      WEA(0) => img_memory_reg_2_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_1_n_0,
      CASCADEINB => img_memory_reg_2_1_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_1_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_1_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_1_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_1_i_1_n_0,
      WEA(2) => img_memory_reg_2_1_i_1_n_0,
      WEA(1) => img_memory_reg_2_1_i_1_n_0,
      WEA(0) => img_memory_reg_2_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_10_n_0,
      CASCADEINB => img_memory_reg_2_10_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_10_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_10_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_10_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_10_i_1_n_0,
      WEA(2) => img_memory_reg_3_10_i_1_n_0,
      WEA(1) => img_memory_reg_3_9_i_1_n_0,
      WEA(0) => img_memory_reg_3_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_3_10_i_1_n_0
    );
img_memory_reg_3_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_11_n_0,
      CASCADEINB => img_memory_reg_2_11_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_11_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_11_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_11_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_10_i_1_n_0,
      WEA(2) => img_memory_reg_3_10_i_1_n_0,
      WEA(1) => img_memory_reg_3_10_i_1_n_0,
      WEA(0) => img_memory_reg_3_10_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_2_n_0,
      CASCADEINB => img_memory_reg_2_2_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_2_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_2_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_2_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_2_i_1_n_0,
      WEA(2) => img_memory_reg_3_2_i_1_n_0,
      WEA(1) => img_memory_reg_3_2_i_1_n_0,
      WEA(0) => img_memory_reg_3_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_3_2_i_1_n_0
    );
img_memory_reg_3_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_3_n_0,
      CASCADEINB => img_memory_reg_2_3_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_3_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_3_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_3_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_3_i_1_n_0,
      WEA(2) => img_memory_reg_3_3_i_1_n_0,
      WEA(1) => img_memory_reg_3_2_i_1_n_0,
      WEA(0) => img_memory_reg_3_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_3_3_i_1_n_0
    );
img_memory_reg_3_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_4_n_0,
      CASCADEINB => img_memory_reg_2_4_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_4_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_4_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_4_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_3_i_1_n_0,
      WEA(2) => img_memory_reg_3_3_i_1_n_0,
      WEA(1) => img_memory_reg_3_3_i_1_n_0,
      WEA(0) => img_memory_reg_3_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_5_n_0,
      CASCADEINB => img_memory_reg_2_5_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_5_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_5_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_5_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_5_i_1_n_0,
      WEA(2) => img_memory_reg_2_5_i_1_n_0,
      WEA(1) => img_memory_reg_2_5_i_1_n_0,
      WEA(0) => img_memory_reg_2_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_6_n_0,
      CASCADEINB => img_memory_reg_2_6_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_6_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_6_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_6_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_6_i_1_n_0,
      WEA(2) => img_memory_reg_2_6_i_1_n_0,
      WEA(1) => img_memory_reg_2_6_i_1_n_0,
      WEA(0) => img_memory_reg_2_6_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_7_n_0,
      CASCADEINB => img_memory_reg_2_7_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_7_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_7_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_7_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_7_i_1_n_0,
      WEA(2) => img_memory_reg_3_7_i_1_n_0,
      WEA(1) => img_memory_reg_3_7_i_1_n_0,
      WEA(0) => img_memory_reg_3_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_3_7_i_1_n_0
    );
img_memory_reg_3_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_8_n_0,
      CASCADEINB => img_memory_reg_2_8_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_8_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_8_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_8_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_2_8_i_1_n_0,
      WEA(2) => img_memory_reg_2_8_i_1_n_0,
      WEA(1) => img_memory_reg_2_8_i_1_n_0,
      WEA(0) => img_memory_reg_2_8_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => i_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addr_from_VGA(15 downto 0),
      CASCADEINA => img_memory_reg_2_9_n_0,
      CASCADEINB => img_memory_reg_2_9_n_1,
      CASCADEOUTA => NLW_img_memory_reg_3_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_img_memory_reg_3_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_img_memory_reg_3_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => data_in(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_img_memory_reg_3_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_img_memory_reg_3_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_img_memory_reg_3_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_img_memory_reg_3_9_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => img_memory_reg_3_9_n_67,
      DOPADOP(3 downto 0) => NLW_img_memory_reg_3_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_img_memory_reg_3_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_img_memory_reg_3_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => i_addr(16),
      ENBWREN => addr_from_VGA(16),
      INJECTDBITERR => NLW_img_memory_reg_3_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_img_memory_reg_3_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_img_memory_reg_3_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_img_memory_reg_3_9_SBITERR_UNCONNECTED,
      WEA(3) => img_memory_reg_3_9_i_1_n_0,
      WEA(2) => img_memory_reg_3_9_i_1_n_0,
      WEA(1) => img_memory_reg_3_9_i_1_n_0,
      WEA(0) => img_memory_reg_3_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
img_memory_reg_3_9_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_valid,
      I1 => i_addr(16),
      O => img_memory_reg_3_9_i_1_n_0
    );
\img_memory_reg_mux_sel__10\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_from_VGA(16),
      Q => \img_memory_reg_mux_sel__10_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr_from_VGA : in STD_LOGIC_VECTOR ( 18 downto 0 );
    i_addr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    input_valid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_memory_for_processing_0_0,memory_for_processing,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memory_for_processing,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_for_processing
     port map (
      addr_from_VGA(16 downto 0) => addr_from_VGA(16 downto 0),
      clk => clk,
      data_in(11 downto 0) => data_in(11 downto 0),
      data_out(11 downto 0) => data_out(11 downto 0),
      i_addr(16 downto 0) => i_addr(16 downto 0),
      input_valid => input_valid
    );
end STRUCTURE;
