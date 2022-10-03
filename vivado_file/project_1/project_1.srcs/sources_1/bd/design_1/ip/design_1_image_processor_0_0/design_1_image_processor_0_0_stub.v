// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 16 14:54:51 2022
// Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/GELEE/Zedboard/project_for_zhuanti/vivado_file/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_image_processor_0_0/design_1_image_processor_0_0_stub.v
// Design      : design_1_image_processor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_processor,Vivado 2018.3" *)
module design_1_image_processor_0_0(clk_p, rst, w_addr, o_addr, data_in, data_out, 
  output_valid, cmd)
/* synthesis syn_black_box black_box_pad_pin="clk_p,rst,w_addr[18:0],o_addr[18:0],data_in[11:0],data_out[11:0],output_valid,cmd[1:0]" */;
  input clk_p;
  input rst;
  output [18:0]w_addr;
  output [18:0]o_addr;
  input [11:0]data_in;
  output [11:0]data_out;
  output output_valid;
  input [1:0]cmd;
endmodule
