// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 20 21:52:11 2021
// Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_TOP_0_0_stub.v
// Design      : design_1_VGA_TOP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_TOP,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_25mHz, rst, data_in, cmd, vga_hs, vga_vs, vga_r, 
  vga_g, vga_b, addr)
/* synthesis syn_black_box black_box_pad_pin="clk_25mHz,rst,data_in[11:0],cmd[1:0],vga_hs,vga_vs,vga_r[3:0],vga_g[3:0],vga_b[3:0],addr[18:0]" */;
  input clk_25mHz;
  input rst;
  input [11:0]data_in;
  input [1:0]cmd;
  output vga_hs;
  output vga_vs;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output [18:0]addr;
endmodule
