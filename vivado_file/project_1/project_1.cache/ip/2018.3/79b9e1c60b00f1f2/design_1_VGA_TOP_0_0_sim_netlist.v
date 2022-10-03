// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 20 21:52:11 2021
// Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_TOP_0_0_sim_netlist.v
// Design      : design_1_VGA_TOP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_CTRL
   (vga_hs,
    vga_vs,
    E,
    vga_b,
    vga_g,
    vga_r,
    D,
    clk_25mHz,
    rst,
    \addr_reg[1] ,
    \addr_reg[1]_0 ,
    \addr_reg[1]_1 ,
    \addr_reg[1]_2 ,
    \addr_reg[1]_3 ,
    data_in,
    data0,
    Q);
  output vga_hs;
  output vga_vs;
  output [0:0]E;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  output [18:0]D;
  input clk_25mHz;
  input rst;
  input \addr_reg[1] ;
  input \addr_reg[1]_0 ;
  input \addr_reg[1]_1 ;
  input \addr_reg[1]_2 ;
  input \addr_reg[1]_3 ;
  input [11:0]data_in;
  input [17:0]data0;
  input [0:0]Q;

  wire [18:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \addr[18]_i_3_n_0 ;
  wire \addr_reg[1] ;
  wire \addr_reg[1]_0 ;
  wire \addr_reg[1]_1 ;
  wire \addr_reg[1]_2 ;
  wire \addr_reg[1]_3 ;
  wire clk_25mHz;
  wire [17:0]data0;
  wire [11:0]data_in;
  wire h_downsample_en;
  wire h_downsample_en0;
  wire h_downsample_en_i_2_n_0;
  wire h_downsample_en_i_3_n_0;
  wire h_downsample_en_i_4_n_0;
  wire [9:0]hcount;
  wire \hcount[1]_i_1_n_0 ;
  wire \hcount[5]_i_2_n_0 ;
  wire \hcount[9]_i_2_n_0 ;
  wire \hcount[9]_i_3_n_0 ;
  wire hs_data_en;
  wire hs_data_en0;
  wire hs_data_en_i_2_n_0;
  wire hs_data_en_i_3_n_0;
  wire hs_data_en_i_4_n_0;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]p_1_in;
  wire ready;
  wire \ready_count[9]_i_1_n_0 ;
  wire \ready_count[9]_i_3_n_0 ;
  wire [9:0]ready_count_reg__0;
  wire ready_i_1_n_0;
  wire rst;
  wire v_downsample_en;
  wire v_downsample_en0;
  wire v_downsample_en_i_2_n_0;
  wire v_downsample_en_i_3_n_0;
  wire [9:0]vcount;
  wire \vcount[1]_i_1_n_0 ;
  wire \vcount[5]_i_2_n_0 ;
  wire \vcount[8]_i_2_n_0 ;
  wire \vcount[9]_i_1_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;
  wire vs_data_en;
  wire vs_data_en0;
  wire vs_data_en_i_2_n_0;
  wire vs_data_en_i_3_n_0;
  wire vs_data_en_i_4_n_0;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[0]_i_1 
       (.I0(ready),
        .I1(Q),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[10]_i_1 
       (.I0(data0[9]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[11]_i_1 
       (.I0(data0[10]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[12]_i_1 
       (.I0(data0[11]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[13]_i_1 
       (.I0(data0[12]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[14]_i_1 
       (.I0(data0[13]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[15]_i_1 
       (.I0(data0[14]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[16]_i_1 
       (.I0(data0[15]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[17]_i_1 
       (.I0(data0[16]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \addr[18]_i_1 
       (.I0(h_downsample_en),
        .I1(v_downsample_en),
        .I2(ready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[18]_i_2 
       (.I0(data0[17]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \addr[18]_i_3 
       (.I0(\addr_reg[1] ),
        .I1(\addr_reg[1]_0 ),
        .I2(\addr_reg[1]_1 ),
        .I3(\addr_reg[1]_2 ),
        .I4(\addr_reg[1]_3 ),
        .I5(ready),
        .O(\addr[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[1]_i_1 
       (.I0(data0[0]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[2]_i_1 
       (.I0(data0[1]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[3]_i_1 
       (.I0(data0[2]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[4]_i_1 
       (.I0(data0[3]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[5]_i_1 
       (.I0(data0[4]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[6]_i_1 
       (.I0(data0[5]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[7]_i_1 
       (.I0(data0[6]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[8]_i_1 
       (.I0(data0[7]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[9]_i_1 
       (.I0(data0[8]),
        .I1(\addr[18]_i_3_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    h_downsample_en_i_1
       (.I0(h_downsample_en_i_2_n_0),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(ready),
        .O(h_downsample_en0));
  LUT6 #(
    .INIT(64'hFFBFBBBBA8AAAAAA)) 
    h_downsample_en_i_2
       (.I0(hcount[8]),
        .I1(hcount[7]),
        .I2(hcount[4]),
        .I3(h_downsample_en_i_3_n_0),
        .I4(h_downsample_en_i_4_n_0),
        .I5(hcount[9]),
        .O(h_downsample_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    h_downsample_en_i_3
       (.I0(hcount[3]),
        .I1(hcount[1]),
        .I2(hcount[0]),
        .I3(hcount[2]),
        .O(h_downsample_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    h_downsample_en_i_4
       (.I0(hcount[6]),
        .I1(hcount[5]),
        .O(h_downsample_en_i_4_n_0));
  FDCE h_downsample_en_reg
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(h_downsample_en0),
        .Q(h_downsample_en));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_1 
       (.I0(ready),
        .I1(hcount[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \hcount[1]_i_1 
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .I2(ready),
        .O(\hcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hcount[2]_i_1 
       (.I0(ready),
        .I1(hcount[1]),
        .I2(hcount[0]),
        .I3(hcount[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hcount[3]_i_1 
       (.I0(ready),
        .I1(hcount[2]),
        .I2(hcount[0]),
        .I3(hcount[1]),
        .I4(hcount[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \hcount[4]_i_1 
       (.I0(ready),
        .I1(hcount[1]),
        .I2(hcount[2]),
        .I3(hcount[0]),
        .I4(hcount[3]),
        .I5(hcount[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h2288228822882280)) 
    \hcount[5]_i_1 
       (.I0(ready),
        .I1(hsync_i_2_n_0),
        .I2(hcount[7]),
        .I3(hcount[5]),
        .I4(hcount[6]),
        .I5(\hcount[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hcount[5]_i_2 
       (.I0(hcount[8]),
        .I1(hcount[9]),
        .O(\hcount[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hcount[6]_i_1 
       (.I0(ready),
        .I1(hcount[5]),
        .I2(hsync_i_2_n_0),
        .I3(hcount[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hcount[7]_i_1 
       (.I0(ready),
        .I1(hsync_i_2_n_0),
        .I2(hcount[5]),
        .I3(hcount[6]),
        .I4(hcount[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \hcount[8]_i_1 
       (.I0(hcount[8]),
        .I1(hsync_i_2_n_0),
        .I2(hcount[5]),
        .I3(hcount[6]),
        .I4(hcount[7]),
        .I5(\hcount[9]_i_3_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \hcount[9]_i_1 
       (.I0(\hcount[9]_i_2_n_0 ),
        .I1(hcount[9]),
        .I2(hcount[8]),
        .I3(\hcount[9]_i_3_n_0 ),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \hcount[9]_i_2 
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(hsync_i_2_n_0),
        .O(\hcount[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \hcount[9]_i_3 
       (.I0(\hcount[5]_i_2_n_0 ),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(hcount[7]),
        .I4(hsync_i_2_n_0),
        .I5(ready),
        .O(\hcount[9]_i_3_n_0 ));
  FDCE \hcount_reg[0] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(hcount[0]));
  FDCE \hcount_reg[1] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\hcount[1]_i_1_n_0 ),
        .Q(hcount[1]));
  FDCE \hcount_reg[2] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(hcount[2]));
  FDCE \hcount_reg[3] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(hcount[3]));
  FDCE \hcount_reg[4] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(hcount[4]));
  FDCE \hcount_reg[5] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(hcount[5]));
  FDCE \hcount_reg[6] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(hcount[6]));
  FDCE \hcount_reg[7] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(hcount[7]));
  FDCE \hcount_reg[8] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(hcount[8]));
  FDCE \hcount_reg[9] 
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(hcount[9]));
  LUT6 #(
    .INIT(64'h00000000BFBC0000)) 
    hs_data_en_i_1
       (.I0(hs_data_en_i_2_n_0),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount[7]),
        .I4(ready),
        .I5(hs_data_en_i_3_n_0),
        .O(hs_data_en0));
  LUT5 #(
    .INIT(32'h00000001)) 
    hs_data_en_i_2
       (.I0(hs_data_en_i_4_n_0),
        .I1(hcount[7]),
        .I2(hcount[5]),
        .I3(hcount[6]),
        .I4(hcount[4]),
        .O(hs_data_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hs_data_en_i_3
       (.I0(hcount[8]),
        .I1(hcount[9]),
        .I2(hcount[6]),
        .I3(hcount[5]),
        .I4(hs_data_en_i_4_n_0),
        .I5(hcount[4]),
        .O(hs_data_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_data_en_i_4
       (.I0(hcount[1]),
        .I1(hcount[2]),
        .I2(hcount[0]),
        .I3(hcount[3]),
        .O(hs_data_en_i_4_n_0));
  FDCE hs_data_en_reg
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(hs_data_en0),
        .Q(hs_data_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0FFFFFF)) 
    hsync_i_1
       (.I0(hcount[5]),
        .I1(hsync_i_2_n_0),
        .I2(hcount[6]),
        .I3(hsync_i_3_n_0),
        .I4(ready),
        .O(hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    hsync_i_2
       (.I0(hcount[3]),
        .I1(hcount[0]),
        .I2(hcount[2]),
        .I3(hcount[1]),
        .I4(hcount[4]),
        .O(hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    hsync_i_3
       (.I0(hcount[7]),
        .I1(hcount[9]),
        .I2(hcount[8]),
        .O(hsync_i_3_n_0));
  FDPE hsync_reg
       (.C(clk_25mHz),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .PRE(rst),
        .Q(vga_hs));
  LUT1 #(
    .INIT(2'h1)) 
    \ready_count[0]_i_1 
       (.I0(ready_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ready_count[1]_i_1 
       (.I0(ready_count_reg__0[0]),
        .I1(ready_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ready_count[2]_i_1 
       (.I0(ready_count_reg__0[1]),
        .I1(ready_count_reg__0[0]),
        .I2(ready_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ready_count[3]_i_1 
       (.I0(ready_count_reg__0[2]),
        .I1(ready_count_reg__0[0]),
        .I2(ready_count_reg__0[1]),
        .I3(ready_count_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ready_count[4]_i_1 
       (.I0(ready_count_reg__0[3]),
        .I1(ready_count_reg__0[1]),
        .I2(ready_count_reg__0[0]),
        .I3(ready_count_reg__0[2]),
        .I4(ready_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ready_count[5]_i_1 
       (.I0(ready_count_reg__0[4]),
        .I1(ready_count_reg__0[2]),
        .I2(ready_count_reg__0[0]),
        .I3(ready_count_reg__0[1]),
        .I4(ready_count_reg__0[3]),
        .I5(ready_count_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ready_count[6]_i_1 
       (.I0(\ready_count[9]_i_3_n_0 ),
        .I1(ready_count_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \ready_count[7]_i_1 
       (.I0(ready_count_reg__0[6]),
        .I1(\ready_count[9]_i_3_n_0 ),
        .I2(ready_count_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \ready_count[8]_i_1 
       (.I0(ready_count_reg__0[7]),
        .I1(\ready_count[9]_i_3_n_0 ),
        .I2(ready_count_reg__0[6]),
        .I3(ready_count_reg__0[8]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \ready_count[9]_i_1 
       (.I0(ready_count_reg__0[7]),
        .I1(\ready_count[9]_i_3_n_0 ),
        .I2(ready_count_reg__0[6]),
        .I3(ready_count_reg__0[8]),
        .I4(ready_count_reg__0[9]),
        .O(\ready_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \ready_count[9]_i_2 
       (.I0(ready_count_reg__0[8]),
        .I1(ready_count_reg__0[6]),
        .I2(\ready_count[9]_i_3_n_0 ),
        .I3(ready_count_reg__0[7]),
        .I4(ready_count_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ready_count[9]_i_3 
       (.I0(ready_count_reg__0[4]),
        .I1(ready_count_reg__0[2]),
        .I2(ready_count_reg__0[0]),
        .I3(ready_count_reg__0[1]),
        .I4(ready_count_reg__0[3]),
        .I5(ready_count_reg__0[5]),
        .O(\ready_count[9]_i_3_n_0 ));
  FDCE \ready_count_reg[0] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(ready_count_reg__0[0]));
  FDCE \ready_count_reg[1] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(ready_count_reg__0[1]));
  FDCE \ready_count_reg[2] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(ready_count_reg__0[2]));
  FDCE \ready_count_reg[3] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(ready_count_reg__0[3]));
  FDCE \ready_count_reg[4] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(ready_count_reg__0[4]));
  FDCE \ready_count_reg[5] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[5]),
        .Q(ready_count_reg__0[5]));
  FDCE \ready_count_reg[6] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[6]),
        .Q(ready_count_reg__0[6]));
  FDCE \ready_count_reg[7] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[7]),
        .Q(ready_count_reg__0[7]));
  FDCE \ready_count_reg[8] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[8]),
        .Q(ready_count_reg__0[8]));
  FDCE \ready_count_reg[9] 
       (.C(clk_25mHz),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[9]),
        .Q(ready_count_reg__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    ready_i_1
       (.I0(ready_count_reg__0[7]),
        .I1(\ready_count[9]_i_3_n_0 ),
        .I2(ready_count_reg__0[6]),
        .I3(ready_count_reg__0[8]),
        .I4(ready_count_reg__0[9]),
        .I5(ready),
        .O(ready_i_1_n_0));
  FDCE ready_reg
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(ready_i_1_n_0),
        .Q(ready));
  LUT6 #(
    .INIT(64'h00003FFA00000000)) 
    v_downsample_en_i_1
       (.I0(v_downsample_en_i_2_n_0),
        .I1(v_downsample_en_i_3_n_0),
        .I2(vcount[7]),
        .I3(vcount[8]),
        .I4(vcount[9]),
        .I5(ready),
        .O(v_downsample_en0));
  LUT6 #(
    .INIT(64'hAA88A888A888A888)) 
    v_downsample_en_i_2
       (.I0(vcount[6]),
        .I1(vcount[5]),
        .I2(vcount[3]),
        .I3(vcount[4]),
        .I4(vcount[1]),
        .I5(vcount[2]),
        .O(v_downsample_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    v_downsample_en_i_3
       (.I0(vcount[6]),
        .I1(vcount[5]),
        .I2(vcount[1]),
        .I3(vcount[4]),
        .I4(vcount[3]),
        .I5(vcount[2]),
        .O(v_downsample_en_i_3_n_0));
  FDCE v_downsample_en_reg
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(v_downsample_en0),
        .Q(v_downsample_en));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vcount[0]_i_1 
       (.I0(vcount[0]),
        .I1(\vcount[8]_i_2_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \vcount[1]_i_1 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .I2(ready),
        .O(\vcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vcount[2]_i_1 
       (.I0(ready),
        .I1(vcount[1]),
        .I2(vcount[0]),
        .I3(vcount[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vcount[3]_i_1 
       (.I0(ready),
        .I1(vcount[0]),
        .I2(vcount[1]),
        .I3(vcount[2]),
        .I4(vcount[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \vcount[4]_i_1 
       (.I0(ready),
        .I1(vcount[3]),
        .I2(vcount[2]),
        .I3(vcount[1]),
        .I4(vcount[0]),
        .I5(vcount[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \vcount[5]_i_1 
       (.I0(ready),
        .I1(vcount[2]),
        .I2(vcount[1]),
        .I3(vcount[0]),
        .I4(\vcount[5]_i_2_n_0 ),
        .I5(vcount[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vcount[5]_i_2 
       (.I0(vcount[4]),
        .I1(vcount[3]),
        .O(\vcount[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \vcount[6]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount[6]),
        .I2(\vcount[8]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \vcount[7]_i_1 
       (.I0(vcount[6]),
        .I1(\vcount[9]_i_3_n_0 ),
        .I2(vcount[7]),
        .I3(\vcount[8]_i_2_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44441444)) 
    \vcount[8]_i_1 
       (.I0(\vcount[8]_i_2_n_0 ),
        .I1(vcount[8]),
        .I2(vcount[7]),
        .I3(vcount[6]),
        .I4(\vcount[9]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \vcount[8]_i_2 
       (.I0(vcount[9]),
        .I1(vcount[8]),
        .I2(vcount[7]),
        .I3(vcount[6]),
        .I4(vsync_i_2_n_0),
        .I5(ready),
        .O(\vcount[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \vcount[9]_i_1 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(vcount[9]),
        .I2(vcount[8]),
        .I3(vcount[7]),
        .I4(vcount[6]),
        .I5(vsync_i_2_n_0),
        .O(\vcount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \vcount[9]_i_2 
       (.I0(ready),
        .I1(vcount[8]),
        .I2(vcount[7]),
        .I3(vcount[6]),
        .I4(\vcount[9]_i_3_n_0 ),
        .I5(vcount[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vcount[9]_i_3 
       (.I0(vcount[4]),
        .I1(vcount[3]),
        .I2(vcount[0]),
        .I3(vcount[1]),
        .I4(vcount[2]),
        .I5(vcount[5]),
        .O(\vcount[9]_i_3_n_0 ));
  FDCE \vcount_reg[0] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(vcount[0]));
  FDCE \vcount_reg[1] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\vcount[1]_i_1_n_0 ),
        .Q(vcount[1]));
  FDCE \vcount_reg[2] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(vcount[2]));
  FDCE \vcount_reg[3] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(vcount[3]));
  FDCE \vcount_reg[4] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(vcount[4]));
  FDCE \vcount_reg[5] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(vcount[5]));
  FDCE \vcount_reg[6] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(vcount[6]));
  FDCE \vcount_reg[7] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(vcount[7]));
  FDCE \vcount_reg[8] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(vcount[8]));
  FDCE \vcount_reg[9] 
       (.C(clk_25mHz),
        .CE(\vcount[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(vcount[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_b[0]_INST_0 
       (.I0(data_in[0]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_b[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_b[1]_INST_0 
       (.I0(data_in[1]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_b[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_b[2]_INST_0 
       (.I0(data_in[2]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_b[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_b[3]_INST_0 
       (.I0(data_in[3]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_b[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_g[0]_INST_0 
       (.I0(data_in[4]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_g[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_g[1]_INST_0 
       (.I0(data_in[5]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_g[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_g[2]_INST_0 
       (.I0(data_in[6]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_g[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_g[3]_INST_0 
       (.I0(data_in[7]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_g[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_r[0]_INST_0 
       (.I0(data_in[8]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_r[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_r[1]_INST_0 
       (.I0(data_in[9]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_r[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_r[2]_INST_0 
       (.I0(data_in[10]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_r[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_r[3]_INST_0 
       (.I0(data_in[11]),
        .I1(vs_data_en),
        .I2(hs_data_en),
        .I3(v_downsample_en),
        .I4(h_downsample_en),
        .O(vga_r[3]));
  LUT6 #(
    .INIT(64'h0000000002FFFFFF)) 
    vs_data_en_i_1
       (.I0(vs_data_en_i_2_n_0),
        .I1(vcount[5]),
        .I2(vcount[6]),
        .I3(vcount[8]),
        .I4(vcount[7]),
        .I5(vs_data_en_i_3_n_0),
        .O(vs_data_en0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15FFFFFF)) 
    vs_data_en_i_2
       (.I0(vcount[2]),
        .I1(vcount[1]),
        .I2(vcount[0]),
        .I3(vcount[3]),
        .I4(vcount[4]),
        .O(vs_data_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF5557)) 
    vs_data_en_i_3
       (.I0(ready),
        .I1(vs_data_en_i_4_n_0),
        .I2(vcount[7]),
        .I3(vcount[8]),
        .I4(vcount[9]),
        .I5(vcount[6]),
        .O(vs_data_en_i_3_n_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    vs_data_en_i_4
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .I2(vcount[5]),
        .I3(vcount[2]),
        .I4(vcount[4]),
        .I5(vcount[3]),
        .O(vs_data_en_i_4_n_0));
  FDCE vs_data_en_reg
       (.C(clk_25mHz),
        .CE(1'b1),
        .CLR(rst),
        .D(vs_data_en0),
        .Q(vs_data_en));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(ready),
        .I2(vcount[7]),
        .I3(vcount[8]),
        .I4(vcount[9]),
        .I5(vcount[6]),
        .O(vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_i_2
       (.I0(vcount[4]),
        .I1(vcount[3]),
        .I2(vcount[2]),
        .I3(vcount[1]),
        .I4(vcount[0]),
        .I5(vcount[5]),
        .O(vsync_i_2_n_0));
  FDPE vsync_reg
       (.C(clk_25mHz),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .PRE(rst),
        .Q(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_TOP
   (vga_hs,
    vga_vs,
    addr,
    vga_b,
    vga_g,
    vga_r,
    clk_25mHz,
    rst,
    data_in);
  output vga_hs;
  output vga_vs;
  output [18:0]addr;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  input clk_25mHz;
  input rst;
  input [11:0]data_in;

  wire [18:0]addr;
  wire addr0_carry__0_n_0;
  wire addr0_carry__0_n_1;
  wire addr0_carry__0_n_2;
  wire addr0_carry__0_n_3;
  wire addr0_carry__1_n_0;
  wire addr0_carry__1_n_1;
  wire addr0_carry__1_n_2;
  wire addr0_carry__1_n_3;
  wire addr0_carry__2_n_0;
  wire addr0_carry__2_n_1;
  wire addr0_carry__2_n_2;
  wire addr0_carry__2_n_3;
  wire addr0_carry__3_n_3;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire \addr[18]_i_4_n_0 ;
  wire \addr[18]_i_5_n_0 ;
  wire \addr[18]_i_6_n_0 ;
  wire \addr[18]_i_7_n_0 ;
  wire \addr[18]_i_8_n_0 ;
  wire clk_25mHz;
  wire [18:1]data0;
  wire [11:0]data_in;
  wire rst;
  wire [3:0]vga_b;
  wire vga_ctrl_0_n_15;
  wire vga_ctrl_0_n_16;
  wire vga_ctrl_0_n_17;
  wire vga_ctrl_0_n_18;
  wire vga_ctrl_0_n_19;
  wire vga_ctrl_0_n_2;
  wire vga_ctrl_0_n_20;
  wire vga_ctrl_0_n_21;
  wire vga_ctrl_0_n_22;
  wire vga_ctrl_0_n_23;
  wire vga_ctrl_0_n_24;
  wire vga_ctrl_0_n_25;
  wire vga_ctrl_0_n_26;
  wire vga_ctrl_0_n_27;
  wire vga_ctrl_0_n_28;
  wire vga_ctrl_0_n_29;
  wire vga_ctrl_0_n_30;
  wire vga_ctrl_0_n_31;
  wire vga_ctrl_0_n_32;
  wire vga_ctrl_0_n_33;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;
  wire [3:1]NLW_addr0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_addr0_carry__3_O_UNCONNECTED;

  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(addr[4:1]));
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(addr[8:5]));
  CARRY4 addr0_carry__1
       (.CI(addr0_carry__0_n_0),
        .CO({addr0_carry__1_n_0,addr0_carry__1_n_1,addr0_carry__1_n_2,addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(addr[12:9]));
  CARRY4 addr0_carry__2
       (.CI(addr0_carry__1_n_0),
        .CO({addr0_carry__2_n_0,addr0_carry__2_n_1,addr0_carry__2_n_2,addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(addr[16:13]));
  CARRY4 addr0_carry__3
       (.CI(addr0_carry__2_n_0),
        .CO({NLW_addr0_carry__3_CO_UNCONNECTED[3:1],addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__3_O_UNCONNECTED[3:2],data0[18:17]}),
        .S({1'b0,1'b0,addr[18:17]}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[18]_i_4 
       (.I0(addr[14]),
        .I1(addr[1]),
        .I2(addr[16]),
        .I3(addr[0]),
        .O(\addr[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \addr[18]_i_5 
       (.I0(addr[15]),
        .I1(addr[12]),
        .I2(addr[5]),
        .I3(addr[18]),
        .O(\addr[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \addr[18]_i_6 
       (.I0(addr[9]),
        .I1(addr[6]),
        .I2(addr[2]),
        .I3(addr[4]),
        .O(\addr[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[18]_i_7 
       (.I0(addr[13]),
        .I1(addr[11]),
        .I2(addr[8]),
        .O(\addr[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \addr[18]_i_8 
       (.I0(addr[10]),
        .I1(addr[3]),
        .I2(addr[7]),
        .I3(addr[17]),
        .O(\addr[18]_i_8_n_0 ));
  FDCE \addr_reg[0] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_33),
        .Q(addr[0]));
  FDCE \addr_reg[10] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_23),
        .Q(addr[10]));
  FDCE \addr_reg[11] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_22),
        .Q(addr[11]));
  FDCE \addr_reg[12] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_21),
        .Q(addr[12]));
  FDCE \addr_reg[13] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_20),
        .Q(addr[13]));
  FDCE \addr_reg[14] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_19),
        .Q(addr[14]));
  FDCE \addr_reg[15] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_18),
        .Q(addr[15]));
  FDCE \addr_reg[16] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_17),
        .Q(addr[16]));
  FDCE \addr_reg[17] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_16),
        .Q(addr[17]));
  FDCE \addr_reg[18] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_15),
        .Q(addr[18]));
  FDCE \addr_reg[1] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_32),
        .Q(addr[1]));
  FDCE \addr_reg[2] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_31),
        .Q(addr[2]));
  FDCE \addr_reg[3] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_30),
        .Q(addr[3]));
  FDCE \addr_reg[4] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_29),
        .Q(addr[4]));
  FDCE \addr_reg[5] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_28),
        .Q(addr[5]));
  FDCE \addr_reg[6] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_27),
        .Q(addr[6]));
  FDCE \addr_reg[7] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_26),
        .Q(addr[7]));
  FDCE \addr_reg[8] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_25),
        .Q(addr[8]));
  FDCE \addr_reg[9] 
       (.C(clk_25mHz),
        .CE(vga_ctrl_0_n_2),
        .CLR(rst),
        .D(vga_ctrl_0_n_24),
        .Q(addr[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_CTRL vga_ctrl_0
       (.D({vga_ctrl_0_n_15,vga_ctrl_0_n_16,vga_ctrl_0_n_17,vga_ctrl_0_n_18,vga_ctrl_0_n_19,vga_ctrl_0_n_20,vga_ctrl_0_n_21,vga_ctrl_0_n_22,vga_ctrl_0_n_23,vga_ctrl_0_n_24,vga_ctrl_0_n_25,vga_ctrl_0_n_26,vga_ctrl_0_n_27,vga_ctrl_0_n_28,vga_ctrl_0_n_29,vga_ctrl_0_n_30,vga_ctrl_0_n_31,vga_ctrl_0_n_32,vga_ctrl_0_n_33}),
        .E(vga_ctrl_0_n_2),
        .Q(addr[0]),
        .\addr_reg[1] (\addr[18]_i_4_n_0 ),
        .\addr_reg[1]_0 (\addr[18]_i_5_n_0 ),
        .\addr_reg[1]_1 (\addr[18]_i_6_n_0 ),
        .\addr_reg[1]_2 (\addr[18]_i_7_n_0 ),
        .\addr_reg[1]_3 (\addr[18]_i_8_n_0 ),
        .clk_25mHz(clk_25mHz),
        .data0(data0),
        .data_in(data_in),
        .rst(rst),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_TOP_0_0,VGA_TOP,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "VGA_TOP,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_25mHz,
    rst,
    data_in,
    cmd,
    vga_hs,
    vga_vs,
    vga_r,
    vga_g,
    vga_b,
    addr);
  input clk_25mHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [11:0]data_in;
  input [1:0]cmd;
  output vga_hs;
  output vga_vs;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output [18:0]addr;

  wire [18:0]addr;
  wire clk_25mHz;
  wire [11:0]data_in;
  wire rst;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_TOP inst
       (.addr(addr),
        .clk_25mHz(clk_25mHz),
        .data_in(data_in),
        .rst(rst),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
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
