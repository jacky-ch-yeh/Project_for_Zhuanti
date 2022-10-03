// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Apr 21 11:10:35 2021
// Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/GELEE/Zedboard/project_for_zhuanti/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_VGA_TOP_0_0/design_1_VGA_TOP_0_0_stub.v
// Design      : design_1_VGA_TOP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_TOP,Vivado 2018.3" *)
module design_1_VGA_TOP_0_0(clk_25mHz, rst, data_in, vga_hs, vga_vs, vga_r, 
  vga_g, vga_b, addr)
/* synthesis syn_black_box black_box_pad_pin="clk_25mHz,rst,data_in[11:0],vga_hs,vga_vs,vga_r[3:0],vga_g[3:0],vga_b[3:0],addr[18:0]" */;
  input clk_25mHz;
  input rst;
  input [11:0]data_in;
  output vga_hs;
  output vga_vs;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output [18:0]addr;
endmodule
