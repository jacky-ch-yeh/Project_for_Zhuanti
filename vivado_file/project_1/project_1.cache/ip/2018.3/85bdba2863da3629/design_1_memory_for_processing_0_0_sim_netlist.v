// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 20 21:52:11 2021
// Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_memory_for_processing_0_0_sim_netlist.v
// Design      : design_1_memory_for_processing_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_memory_for_processing_0_0,memory_for_processing,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memory_for_processing,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    addr_from_VGA,
    i_addr,
    data_in,
    data_out,
    input_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [18:0]addr_from_VGA;
  input [18:0]i_addr;
  input [11:0]data_in;
  output [11:0]data_out;
  input input_valid;

  wire [18:0]addr_from_VGA;
  wire clk;
  wire [11:0]data_in;
  wire [11:0]data_out;
  wire [18:0]i_addr;
  wire input_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_for_processing inst
       (.addr_from_VGA(addr_from_VGA[16:0]),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .i_addr(i_addr[16:0]),
        .input_valid(input_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_for_processing
   (data_out,
    input_valid,
    i_addr,
    addr_from_VGA,
    clk,
    data_in);
  output [11:0]data_out;
  input input_valid;
  input [16:0]i_addr;
  input [16:0]addr_from_VGA;
  input clk;
  input [11:0]data_in;

  wire [16:0]addr_from_VGA;
  wire clk;
  wire [11:0]data_in;
  wire [11:0]data_out;
  wire [16:0]i_addr;
  wire img_memory_reg_0_0_i_1_n_0;
  wire img_memory_reg_0_0_i_2_n_0;
  wire img_memory_reg_0_0_i_3_n_0;
  wire img_memory_reg_0_0_n_0;
  wire img_memory_reg_0_0_n_1;
  wire img_memory_reg_0_10_n_0;
  wire img_memory_reg_0_10_n_1;
  wire img_memory_reg_0_11_n_0;
  wire img_memory_reg_0_11_n_1;
  wire img_memory_reg_0_1_i_1_n_0;
  wire img_memory_reg_0_1_n_0;
  wire img_memory_reg_0_1_n_1;
  wire img_memory_reg_0_2_i_1_n_0;
  wire img_memory_reg_0_2_n_0;
  wire img_memory_reg_0_2_n_1;
  wire img_memory_reg_0_3_i_1_n_0;
  wire img_memory_reg_0_3_n_0;
  wire img_memory_reg_0_3_n_1;
  wire img_memory_reg_0_4_i_1_n_0;
  wire img_memory_reg_0_4_n_0;
  wire img_memory_reg_0_4_n_1;
  wire img_memory_reg_0_5_n_0;
  wire img_memory_reg_0_5_n_1;
  wire img_memory_reg_0_6_n_0;
  wire img_memory_reg_0_6_n_1;
  wire img_memory_reg_0_7_i_1_n_0;
  wire img_memory_reg_0_7_n_0;
  wire img_memory_reg_0_7_n_1;
  wire img_memory_reg_0_8_i_1_n_0;
  wire img_memory_reg_0_8_n_0;
  wire img_memory_reg_0_8_n_1;
  wire img_memory_reg_0_9_n_0;
  wire img_memory_reg_0_9_n_1;
  wire img_memory_reg_1_0_n_67;
  wire img_memory_reg_1_10_i_1_n_0;
  wire img_memory_reg_1_10_n_67;
  wire img_memory_reg_1_11_n_67;
  wire img_memory_reg_1_1_n_67;
  wire img_memory_reg_1_2_n_67;
  wire img_memory_reg_1_3_n_67;
  wire img_memory_reg_1_4_i_1_n_0;
  wire img_memory_reg_1_4_n_67;
  wire img_memory_reg_1_5_i_1_n_0;
  wire img_memory_reg_1_5_n_67;
  wire img_memory_reg_1_6_n_67;
  wire img_memory_reg_1_7_n_67;
  wire img_memory_reg_1_8_n_67;
  wire img_memory_reg_1_9_i_1_n_0;
  wire img_memory_reg_1_9_n_67;
  wire img_memory_reg_2_0_i_1_n_0;
  wire img_memory_reg_2_0_n_0;
  wire img_memory_reg_2_0_n_1;
  wire img_memory_reg_2_10_n_0;
  wire img_memory_reg_2_10_n_1;
  wire img_memory_reg_2_11_n_0;
  wire img_memory_reg_2_11_n_1;
  wire img_memory_reg_2_1_i_1_n_0;
  wire img_memory_reg_2_1_n_0;
  wire img_memory_reg_2_1_n_1;
  wire img_memory_reg_2_2_n_0;
  wire img_memory_reg_2_2_n_1;
  wire img_memory_reg_2_3_n_0;
  wire img_memory_reg_2_3_n_1;
  wire img_memory_reg_2_4_n_0;
  wire img_memory_reg_2_4_n_1;
  wire img_memory_reg_2_5_i_1_n_0;
  wire img_memory_reg_2_5_n_0;
  wire img_memory_reg_2_5_n_1;
  wire img_memory_reg_2_6_i_1_n_0;
  wire img_memory_reg_2_6_n_0;
  wire img_memory_reg_2_6_n_1;
  wire img_memory_reg_2_7_n_0;
  wire img_memory_reg_2_7_n_1;
  wire img_memory_reg_2_8_i_1_n_0;
  wire img_memory_reg_2_8_i_2_n_0;
  wire img_memory_reg_2_8_n_0;
  wire img_memory_reg_2_8_n_1;
  wire img_memory_reg_2_9_n_0;
  wire img_memory_reg_2_9_n_1;
  wire img_memory_reg_3_0_n_67;
  wire img_memory_reg_3_10_i_1_n_0;
  wire img_memory_reg_3_10_n_67;
  wire img_memory_reg_3_11_n_67;
  wire img_memory_reg_3_1_n_67;
  wire img_memory_reg_3_2_i_1_n_0;
  wire img_memory_reg_3_2_n_67;
  wire img_memory_reg_3_3_i_1_n_0;
  wire img_memory_reg_3_3_n_67;
  wire img_memory_reg_3_4_n_67;
  wire img_memory_reg_3_5_n_67;
  wire img_memory_reg_3_6_n_67;
  wire img_memory_reg_3_7_i_1_n_0;
  wire img_memory_reg_3_7_n_67;
  wire img_memory_reg_3_8_n_67;
  wire img_memory_reg_3_9_i_1_n_0;
  wire img_memory_reg_3_9_n_67;
  wire img_memory_reg_mux_sel__10_n_0;
  wire input_valid;
  wire NLW_img_memory_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_0_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_0_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_0_9_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_10_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_10_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_11_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_11_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_8_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_8_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_1_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_1_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_1_9_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_1_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_1_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_1_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_1_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_1_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_1_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_1_9_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_10_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_10_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_11_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_11_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_4_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_4_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_5_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_5_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_6_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_6_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_7_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_7_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_8_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_8_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_2_9_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_2_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_2_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_2_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_2_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_2_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_2_9_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_10_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_10_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_11_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_11_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_3_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_4_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_4_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_5_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_5_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_6_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_6_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_7_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_7_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_8_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_8_RDADDRECC_UNCONNECTED;
  wire NLW_img_memory_reg_3_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_img_memory_reg_3_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_img_memory_reg_3_9_DBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_img_memory_reg_3_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_img_memory_reg_3_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_img_memory_reg_3_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_img_memory_reg_3_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_img_memory_reg_3_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_img_memory_reg_3_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_img_memory_reg_3_9_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_INST_0 
       (.I0(img_memory_reg_3_0_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_0_n_67),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_INST_0 
       (.I0(img_memory_reg_3_10_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_10_n_67),
        .O(data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_INST_0 
       (.I0(img_memory_reg_3_11_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_11_n_67),
        .O(data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_INST_0 
       (.I0(img_memory_reg_3_1_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_1_n_67),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_INST_0 
       (.I0(img_memory_reg_3_2_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_2_n_67),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_INST_0 
       (.I0(img_memory_reg_3_3_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_3_n_67),
        .O(data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_INST_0 
       (.I0(img_memory_reg_3_4_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_4_n_67),
        .O(data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_INST_0 
       (.I0(img_memory_reg_3_5_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_5_n_67),
        .O(data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_INST_0 
       (.I0(img_memory_reg_3_6_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_6_n_67),
        .O(data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_INST_0 
       (.I0(img_memory_reg_3_7_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_7_n_67),
        .O(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_INST_0 
       (.I0(img_memory_reg_3_8_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_8_n_67),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_INST_0 
       (.I0(img_memory_reg_3_9_n_67),
        .I1(img_memory_reg_mux_sel__10_n_0),
        .I2(img_memory_reg_1_9_n_67),
        .O(data_out[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_0
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_0_n_0),
        .CASCADEOUTB(img_memory_reg_0_0_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_0_i_3_n_0,img_memory_reg_0_0_i_3_n_0,img_memory_reg_0_0_i_3_n_0,img_memory_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    img_memory_reg_0_0_i_1
       (.I0(i_addr[16]),
        .O(img_memory_reg_0_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    img_memory_reg_0_0_i_2
       (.I0(addr_from_VGA[16]),
        .O(img_memory_reg_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_0_0_i_3
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_0_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_1
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_1_n_0),
        .CASCADEOUTB(img_memory_reg_0_1_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_1_i_1_n_0,img_memory_reg_0_1_i_1_n_0,img_memory_reg_0_1_i_1_n_0,img_memory_reg_0_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_10
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_10_n_0),
        .CASCADEOUTB(img_memory_reg_0_10_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_9_i_1_n_0,img_memory_reg_1_9_i_1_n_0,img_memory_reg_1_9_i_1_n_0,img_memory_reg_1_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_11
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_11_n_0),
        .CASCADEOUTB(img_memory_reg_0_11_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_10_i_1_n_0,img_memory_reg_1_10_i_1_n_0,img_memory_reg_1_10_i_1_n_0,img_memory_reg_1_10_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_0_1_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_0_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_2
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_2_n_0),
        .CASCADEOUTB(img_memory_reg_0_2_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_2_i_1_n_0,img_memory_reg_0_2_i_1_n_0,img_memory_reg_0_2_i_1_n_0,img_memory_reg_0_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_0_2_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_0_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_3
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_3_n_0),
        .CASCADEOUTB(img_memory_reg_0_3_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_3_i_1_n_0,img_memory_reg_0_3_i_1_n_0,img_memory_reg_0_2_i_1_n_0,img_memory_reg_0_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_0_3_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_0_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_4
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_4_n_0),
        .CASCADEOUTB(img_memory_reg_0_4_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_4_i_1_n_0,img_memory_reg_0_4_i_1_n_0,img_memory_reg_0_4_i_1_n_0,img_memory_reg_0_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_0_4_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_0_4_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_5
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_5_n_0),
        .CASCADEOUTB(img_memory_reg_0_5_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_4_i_1_n_0,img_memory_reg_1_4_i_1_n_0,img_memory_reg_1_4_i_1_n_0,img_memory_reg_1_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_6
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_6_n_0),
        .CASCADEOUTB(img_memory_reg_0_6_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_5_i_1_n_0,img_memory_reg_1_5_i_1_n_0,img_memory_reg_1_5_i_1_n_0,img_memory_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_7
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_7_n_0),
        .CASCADEOUTB(img_memory_reg_0_7_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_7_i_1_n_0,img_memory_reg_0_7_i_1_n_0,img_memory_reg_0_7_i_1_n_0,img_memory_reg_0_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_0_7_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_0_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_8
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_8_n_0),
        .CASCADEOUTB(img_memory_reg_0_8_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_8_i_1_n_0,img_memory_reg_0_8_i_1_n_0,img_memory_reg_0_7_i_1_n_0,img_memory_reg_0_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_0_8_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_0_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_0_9
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_0_9_n_0),
        .CASCADEOUTB(img_memory_reg_0_9_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_0_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_8_i_1_n_0,img_memory_reg_0_8_i_1_n_0,img_memory_reg_0_8_i_1_n_0,img_memory_reg_0_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_0
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_0_n_0),
        .CASCADEINB(img_memory_reg_0_0_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_0_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_0_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_0_i_3_n_0,img_memory_reg_0_0_i_3_n_0,img_memory_reg_0_0_i_3_n_0,img_memory_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_1
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_1_n_0),
        .CASCADEINB(img_memory_reg_0_1_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_1_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_1_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_1_i_1_n_0,img_memory_reg_0_1_i_1_n_0,img_memory_reg_0_0_i_3_n_0,img_memory_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_10
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_10_n_0),
        .CASCADEINB(img_memory_reg_0_10_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_10_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_10_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_10_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_10_i_1_n_0,img_memory_reg_1_10_i_1_n_0,img_memory_reg_1_9_i_1_n_0,img_memory_reg_1_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_1_10_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_1_10_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_11
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_11_n_0),
        .CASCADEINB(img_memory_reg_0_11_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_11_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_11_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_11_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_10_i_1_n_0,img_memory_reg_1_10_i_1_n_0,img_memory_reg_1_10_i_1_n_0,img_memory_reg_1_10_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_2
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_2_n_0),
        .CASCADEINB(img_memory_reg_0_2_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_2_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_2_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_1_i_1_n_0,img_memory_reg_0_1_i_1_n_0,img_memory_reg_0_1_i_1_n_0,img_memory_reg_0_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_3
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_3_n_0),
        .CASCADEINB(img_memory_reg_0_3_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_3_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_3_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_2_i_1_n_0,img_memory_reg_0_2_i_1_n_0,img_memory_reg_0_2_i_1_n_0,img_memory_reg_0_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_4
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_4_n_0),
        .CASCADEINB(img_memory_reg_0_4_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_4_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_4_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_4_i_1_n_0,img_memory_reg_1_4_i_1_n_0,img_memory_reg_1_4_i_1_n_0,img_memory_reg_1_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_1_4_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_1_4_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_5
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_5_n_0),
        .CASCADEINB(img_memory_reg_0_5_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_5_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_5_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_5_i_1_n_0,img_memory_reg_1_5_i_1_n_0,img_memory_reg_1_4_i_1_n_0,img_memory_reg_1_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_1_5_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_1_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_6
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_6_n_0),
        .CASCADEINB(img_memory_reg_0_6_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_6_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_6_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_5_i_1_n_0,img_memory_reg_1_5_i_1_n_0,img_memory_reg_1_5_i_1_n_0,img_memory_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_7
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_7_n_0),
        .CASCADEINB(img_memory_reg_0_7_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_7_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_7_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_7_i_1_n_0,img_memory_reg_0_7_i_1_n_0,img_memory_reg_0_7_i_1_n_0,img_memory_reg_0_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_8
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_8_n_0),
        .CASCADEINB(img_memory_reg_0_8_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_8_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_8_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_8_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_0_8_i_1_n_0,img_memory_reg_0_8_i_1_n_0,img_memory_reg_0_8_i_1_n_0,img_memory_reg_0_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_1_9
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_0_9_n_0),
        .CASCADEINB(img_memory_reg_0_9_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_1_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_1_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_1_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_1_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_1_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_1_9_DOBDO_UNCONNECTED[31:1],img_memory_reg_1_9_n_67}),
        .DOPADOP(NLW_img_memory_reg_1_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_1_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_1_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(img_memory_reg_0_0_i_1_n_0),
        .ENBWREN(img_memory_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_img_memory_reg_1_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_1_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_1_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_1_9_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_1_9_i_1_n_0,img_memory_reg_1_9_i_1_n_0,img_memory_reg_1_9_i_1_n_0,img_memory_reg_1_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    img_memory_reg_1_9_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_1_9_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_0
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_0_n_0),
        .CASCADEOUTB(img_memory_reg_2_0_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_0_i_1_n_0,img_memory_reg_2_0_i_1_n_0,img_memory_reg_2_0_i_1_n_0,img_memory_reg_2_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_2_0_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_2_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_1
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_1_n_0),
        .CASCADEOUTB(img_memory_reg_2_1_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_1_i_1_n_0,img_memory_reg_2_1_i_1_n_0,img_memory_reg_2_0_i_1_n_0,img_memory_reg_2_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_10
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_10_n_0),
        .CASCADEOUTB(img_memory_reg_2_10_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_10_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_9_i_1_n_0,img_memory_reg_3_9_i_1_n_0,img_memory_reg_3_9_i_1_n_0,img_memory_reg_3_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_11
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_11_n_0),
        .CASCADEOUTB(img_memory_reg_2_11_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_11_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_10_i_1_n_0,img_memory_reg_3_10_i_1_n_0,img_memory_reg_3_10_i_1_n_0,img_memory_reg_3_10_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_2_1_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_2_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_2
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_2_n_0),
        .CASCADEOUTB(img_memory_reg_2_2_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_1_i_1_n_0,img_memory_reg_2_1_i_1_n_0,img_memory_reg_2_1_i_1_n_0,img_memory_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_3
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_3_n_0),
        .CASCADEOUTB(img_memory_reg_2_3_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_2_i_1_n_0,img_memory_reg_3_2_i_1_n_0,img_memory_reg_3_2_i_1_n_0,img_memory_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_4
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_4_n_0),
        .CASCADEOUTB(img_memory_reg_2_4_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_4_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_3_i_1_n_0,img_memory_reg_3_3_i_1_n_0,img_memory_reg_3_3_i_1_n_0,img_memory_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_5
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_5_n_0),
        .CASCADEOUTB(img_memory_reg_2_5_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_5_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_5_i_1_n_0,img_memory_reg_2_5_i_1_n_0,img_memory_reg_2_5_i_1_n_0,img_memory_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_2_5_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_2_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_6
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_6_n_0),
        .CASCADEOUTB(img_memory_reg_2_6_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_6_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_6_i_1_n_0,img_memory_reg_2_6_i_1_n_0,img_memory_reg_2_5_i_1_n_0,img_memory_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_2_6_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_2_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_7
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_7_n_0),
        .CASCADEOUTB(img_memory_reg_2_7_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_7_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_6_i_1_n_0,img_memory_reg_2_6_i_1_n_0,img_memory_reg_2_6_i_1_n_0,img_memory_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_8
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_8_n_0),
        .CASCADEOUTB(img_memory_reg_2_8_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_8_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_8_i_1_n_0,img_memory_reg_2_8_i_1_n_0,img_memory_reg_2_8_i_2_n_0,img_memory_reg_2_8_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_2_8_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_2_8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_2_8_i_2
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_2_8_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_2_9
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(img_memory_reg_2_9_n_0),
        .CASCADEOUTB(img_memory_reg_2_9_n_1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_2_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_2_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_2_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_img_memory_reg_2_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_img_memory_reg_2_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_2_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_2_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_2_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_2_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_2_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_2_9_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_8_i_1_n_0,img_memory_reg_2_8_i_1_n_0,img_memory_reg_2_8_i_1_n_0,img_memory_reg_2_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_0
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_0_n_0),
        .CASCADEINB(img_memory_reg_2_0_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_0_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_0_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_0_i_1_n_0,img_memory_reg_2_0_i_1_n_0,img_memory_reg_2_0_i_1_n_0,img_memory_reg_2_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_1
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_1_n_0),
        .CASCADEINB(img_memory_reg_2_1_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_1_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_1_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_1_i_1_n_0,img_memory_reg_2_1_i_1_n_0,img_memory_reg_2_1_i_1_n_0,img_memory_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_10
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_10_n_0),
        .CASCADEINB(img_memory_reg_2_10_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_10_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_10_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_10_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_10_i_1_n_0,img_memory_reg_3_10_i_1_n_0,img_memory_reg_3_9_i_1_n_0,img_memory_reg_3_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_3_10_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_3_10_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_11
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_11_n_0),
        .CASCADEINB(img_memory_reg_2_11_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_11_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_11_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_11_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_10_i_1_n_0,img_memory_reg_3_10_i_1_n_0,img_memory_reg_3_10_i_1_n_0,img_memory_reg_3_10_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_2
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_2_n_0),
        .CASCADEINB(img_memory_reg_2_2_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_2_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_2_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_2_i_1_n_0,img_memory_reg_3_2_i_1_n_0,img_memory_reg_3_2_i_1_n_0,img_memory_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_3_2_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_3_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_3
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_3_n_0),
        .CASCADEINB(img_memory_reg_2_3_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_3_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_3_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_3_i_1_n_0,img_memory_reg_3_3_i_1_n_0,img_memory_reg_3_2_i_1_n_0,img_memory_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_3_3_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_3_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_4
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_4_n_0),
        .CASCADEINB(img_memory_reg_2_4_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_4_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_4_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_4_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_3_i_1_n_0,img_memory_reg_3_3_i_1_n_0,img_memory_reg_3_3_i_1_n_0,img_memory_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_5
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_5_n_0),
        .CASCADEINB(img_memory_reg_2_5_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_5_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_5_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_5_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_5_i_1_n_0,img_memory_reg_2_5_i_1_n_0,img_memory_reg_2_5_i_1_n_0,img_memory_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_6
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_6_n_0),
        .CASCADEINB(img_memory_reg_2_6_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_6_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_6_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_6_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_6_i_1_n_0,img_memory_reg_2_6_i_1_n_0,img_memory_reg_2_6_i_1_n_0,img_memory_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_7
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_7_n_0),
        .CASCADEINB(img_memory_reg_2_7_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_7_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_7_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_7_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_7_i_1_n_0,img_memory_reg_3_7_i_1_n_0,img_memory_reg_3_7_i_1_n_0,img_memory_reg_3_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_3_7_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_3_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_8
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_8_n_0),
        .CASCADEINB(img_memory_reg_2_8_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_8_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_8_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_8_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_2_8_i_1_n_0,img_memory_reg_2_8_i_1_n_0,img_memory_reg_2_8_i_1_n_0,img_memory_reg_2_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "img_memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    img_memory_reg_3_9
       (.ADDRARDADDR(i_addr[15:0]),
        .ADDRBWRADDR(addr_from_VGA[15:0]),
        .CASCADEINA(img_memory_reg_2_9_n_0),
        .CASCADEINB(img_memory_reg_2_9_n_1),
        .CASCADEOUTA(NLW_img_memory_reg_3_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_img_memory_reg_3_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_img_memory_reg_3_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_img_memory_reg_3_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_img_memory_reg_3_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_img_memory_reg_3_9_DOBDO_UNCONNECTED[31:1],img_memory_reg_3_9_n_67}),
        .DOPADOP(NLW_img_memory_reg_3_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_img_memory_reg_3_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_img_memory_reg_3_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(i_addr[16]),
        .ENBWREN(addr_from_VGA[16]),
        .INJECTDBITERR(NLW_img_memory_reg_3_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_img_memory_reg_3_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_img_memory_reg_3_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_img_memory_reg_3_9_SBITERR_UNCONNECTED),
        .WEA({img_memory_reg_3_9_i_1_n_0,img_memory_reg_3_9_i_1_n_0,img_memory_reg_3_9_i_1_n_0,img_memory_reg_3_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    img_memory_reg_3_9_i_1
       (.I0(input_valid),
        .I1(i_addr[16]),
        .O(img_memory_reg_3_9_i_1_n_0));
  FDRE img_memory_reg_mux_sel__10
       (.C(clk),
        .CE(1'b1),
        .D(addr_from_VGA[16]),
        .Q(img_memory_reg_mux_sel__10_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
