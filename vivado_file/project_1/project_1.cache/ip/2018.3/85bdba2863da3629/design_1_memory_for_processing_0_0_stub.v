// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 20 21:52:11 2021
// Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_memory_for_processing_0_0_stub.v
// Design      : design_1_memory_for_processing_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memory_for_processing,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, addr_from_VGA, i_addr, data_in, data_out, 
  input_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,addr_from_VGA[18:0],i_addr[18:0],data_in[11:0],data_out[11:0],input_valid" */;
  input clk;
  input rst;
  input [18:0]addr_from_VGA;
  input [18:0]i_addr;
  input [11:0]data_in;
  output [11:0]data_out;
  input input_valid;
endmodule
