// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 16 14:54:51 2022
// Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_processor_0_0_sim_netlist.v
// Design      : design_1_image_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_image_processor_0_0,image_processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "image_processor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_p,
    rst,
    w_addr,
    o_addr,
    data_in,
    data_out,
    output_valid,
    cmd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_p, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [18:0]w_addr;
  output [18:0]o_addr;
  input [11:0]data_in;
  output [11:0]data_out;
  output output_valid;
  input [1:0]cmd;

  wire clk_p;
  wire [1:0]cmd;
  wire [11:0]data_in;
  wire [11:0]data_out;
  wire [18:0]o_addr;
  wire output_valid;
  wire rst;
  wire [18:0]w_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processor inst
       (.clk_p(clk_p),
        .cmd(cmd),
        .data_in(data_in),
        .data_out(data_out),
        .o_addr(o_addr),
        .output_valid(output_valid),
        .rst(rst),
        .w_addr(w_addr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_processor
   (o_addr,
    data_out,
    w_addr,
    output_valid,
    clk_p,
    rst,
    data_in,
    cmd);
  output [18:0]o_addr;
  output [11:0]data_out;
  output [18:0]w_addr;
  output output_valid;
  input clk_p;
  input rst;
  input [11:0]data_in;
  input [1:0]cmd;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire clk_p;
  wire [1:0]cmd;
  wire [11:0]conv_mem;
  wire \conv_mem[0][10]_i_2_n_0 ;
  wire \conv_mem[0][11]_i_1_n_0 ;
  wire \conv_mem[0][11]_i_3_n_0 ;
  wire \conv_mem[0][1]_i_2_n_0 ;
  wire \conv_mem[0][2]_i_2_n_0 ;
  wire \conv_mem[0][3]_i_2_n_0 ;
  wire \conv_mem[0][5]_i_2_n_0 ;
  wire \conv_mem[0][6]_i_2_n_0 ;
  wire \conv_mem[0][7]_i_2_n_0 ;
  wire \conv_mem[0][9]_i_2_n_0 ;
  wire \conv_mem_reg_n_0_[0][0] ;
  wire \conv_mem_reg_n_0_[0][10] ;
  wire \conv_mem_reg_n_0_[0][11] ;
  wire \conv_mem_reg_n_0_[0][1] ;
  wire \conv_mem_reg_n_0_[0][2] ;
  wire \conv_mem_reg_n_0_[0][3] ;
  wire \conv_mem_reg_n_0_[0][8] ;
  wire \conv_mem_reg_n_0_[0][9] ;
  wire [18:1]data0;
  wire [11:0]data_in;
  wire [11:0]data_out;
  wire \data_out[11]_i_1_n_0 ;
  wire [18:0]o_addr;
  wire o_addr0_carry__0_n_0;
  wire o_addr0_carry__0_n_1;
  wire o_addr0_carry__0_n_2;
  wire o_addr0_carry__0_n_3;
  wire o_addr0_carry__1_n_0;
  wire o_addr0_carry__1_n_1;
  wire o_addr0_carry__1_n_2;
  wire o_addr0_carry__1_n_3;
  wire o_addr0_carry__2_n_0;
  wire o_addr0_carry__2_n_1;
  wire o_addr0_carry__2_n_2;
  wire o_addr0_carry__2_n_3;
  wire o_addr0_carry__3_n_3;
  wire o_addr0_carry_n_0;
  wire o_addr0_carry_n_1;
  wire o_addr0_carry_n_2;
  wire o_addr0_carry_n_3;
  wire \o_addr[18]_i_1_n_0 ;
  wire \o_addr[18]_i_3_n_0 ;
  wire \o_addr[18]_i_4_n_0 ;
  wire \o_addr[18]_i_5_n_0 ;
  wire \o_addr[18]_i_6_n_0 ;
  wire \o_addr[18]_i_7_n_0 ;
  wire \o_addr[18]_i_8_n_0 ;
  wire [18:0]o_addr_0;
  wire output_valid;
  wire output_valid_i_1_n_0;
  wire [3:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire \ready_count[9]_i_1_n_0 ;
  wire \ready_count[9]_i_3_n_0 ;
  wire [9:0]ready_count_reg__0;
  wire ready_i_1_n_0;
  wire ready_reg_n_0;
  wire rst;
  wire [0:0]state;
  wire [18:0]w_addr;
  wire \w_addr[11]_i_2_n_0 ;
  wire \w_addr[11]_i_3_n_0 ;
  wire \w_addr[11]_i_4_n_0 ;
  wire \w_addr[11]_i_5_n_0 ;
  wire \w_addr[15]_i_2_n_0 ;
  wire \w_addr[15]_i_3_n_0 ;
  wire \w_addr[15]_i_4_n_0 ;
  wire \w_addr[15]_i_5_n_0 ;
  wire \w_addr[18]_i_1_n_0 ;
  wire \w_addr[18]_i_3_n_0 ;
  wire \w_addr[18]_i_4_n_0 ;
  wire \w_addr[18]_i_5_n_0 ;
  wire \w_addr[3]_i_2_n_0 ;
  wire \w_addr[3]_i_3_n_0 ;
  wire \w_addr[3]_i_4_n_0 ;
  wire \w_addr[3]_i_5_n_0 ;
  wire \w_addr[7]_i_2_n_0 ;
  wire \w_addr[7]_i_3_n_0 ;
  wire \w_addr[7]_i_4_n_0 ;
  wire \w_addr[7]_i_5_n_0 ;
  wire \w_addr_reg[11]_i_1_n_0 ;
  wire \w_addr_reg[11]_i_1_n_1 ;
  wire \w_addr_reg[11]_i_1_n_2 ;
  wire \w_addr_reg[11]_i_1_n_3 ;
  wire \w_addr_reg[11]_i_1_n_4 ;
  wire \w_addr_reg[11]_i_1_n_5 ;
  wire \w_addr_reg[11]_i_1_n_6 ;
  wire \w_addr_reg[11]_i_1_n_7 ;
  wire \w_addr_reg[15]_i_1_n_0 ;
  wire \w_addr_reg[15]_i_1_n_1 ;
  wire \w_addr_reg[15]_i_1_n_2 ;
  wire \w_addr_reg[15]_i_1_n_3 ;
  wire \w_addr_reg[15]_i_1_n_4 ;
  wire \w_addr_reg[15]_i_1_n_5 ;
  wire \w_addr_reg[15]_i_1_n_6 ;
  wire \w_addr_reg[15]_i_1_n_7 ;
  wire \w_addr_reg[18]_i_2_n_2 ;
  wire \w_addr_reg[18]_i_2_n_3 ;
  wire \w_addr_reg[18]_i_2_n_5 ;
  wire \w_addr_reg[18]_i_2_n_6 ;
  wire \w_addr_reg[18]_i_2_n_7 ;
  wire \w_addr_reg[3]_i_1_n_0 ;
  wire \w_addr_reg[3]_i_1_n_1 ;
  wire \w_addr_reg[3]_i_1_n_2 ;
  wire \w_addr_reg[3]_i_1_n_3 ;
  wire \w_addr_reg[3]_i_1_n_4 ;
  wire \w_addr_reg[3]_i_1_n_5 ;
  wire \w_addr_reg[3]_i_1_n_6 ;
  wire \w_addr_reg[3]_i_1_n_7 ;
  wire \w_addr_reg[7]_i_1_n_0 ;
  wire \w_addr_reg[7]_i_1_n_1 ;
  wire \w_addr_reg[7]_i_1_n_2 ;
  wire \w_addr_reg[7]_i_1_n_3 ;
  wire \w_addr_reg[7]_i_1_n_4 ;
  wire \w_addr_reg[7]_i_1_n_5 ;
  wire \w_addr_reg[7]_i_1_n_6 ;
  wire \w_addr_reg[7]_i_1_n_7 ;
  wire [3:1]NLW_o_addr0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_o_addr0_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_w_addr_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_addr_reg[18]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC7C4)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state),
        .I3(ready_reg_n_0),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "image_process:01,output_data:10,input_data:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk_p),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "image_process:01,output_data:10,input_data:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk_p),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hCCC0AAAA00C0AAAA)) 
    \conv_mem[0][0]_i_1 
       (.I0(data_in[0]),
        .I1(cmd[0]),
        .I2(\conv_mem_reg_n_0_[0][0] ),
        .I3(cmd[1]),
        .I4(state),
        .I5(\conv_mem_reg_n_0_[0][1] ),
        .O(conv_mem[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][10]_i_1 
       (.I0(state),
        .I1(data_in[10]),
        .I2(\conv_mem[0][10]_i_2_n_0 ),
        .O(conv_mem[10]));
  LUT6 #(
    .INIT(64'hDD880FF000000000)) 
    \conv_mem[0][10]_i_2 
       (.I0(cmd[0]),
        .I1(\conv_mem_reg_n_0_[0][11] ),
        .I2(\conv_mem_reg_n_0_[0][10] ),
        .I3(\conv_mem_reg_n_0_[0][9] ),
        .I4(cmd[1]),
        .I5(state),
        .O(\conv_mem[0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FCAA)) 
    \conv_mem[0][11]_i_1 
       (.I0(ready_reg_n_0),
        .I1(cmd[0]),
        .I2(cmd[1]),
        .I3(state),
        .I4(rst),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\conv_mem[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][11]_i_2 
       (.I0(state),
        .I1(data_in[11]),
        .I2(\conv_mem[0][11]_i_3_n_0 ),
        .O(conv_mem[11]));
  LUT6 #(
    .INIT(64'h12220000FF220000)) 
    \conv_mem[0][11]_i_3 
       (.I0(\conv_mem_reg_n_0_[0][11] ),
        .I1(cmd[1]),
        .I2(\conv_mem_reg_n_0_[0][9] ),
        .I3(\conv_mem_reg_n_0_[0][10] ),
        .I4(state),
        .I5(cmd[0]),
        .O(\conv_mem[0][11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][1]_i_1 
       (.I0(state),
        .I1(data_in[1]),
        .I2(\conv_mem[0][1]_i_2_n_0 ),
        .O(conv_mem[1]));
  LUT6 #(
    .INIT(64'hF0550000CC550000)) 
    \conv_mem[0][1]_i_2 
       (.I0(\conv_mem_reg_n_0_[0][1] ),
        .I1(\conv_mem_reg_n_0_[0][0] ),
        .I2(\conv_mem_reg_n_0_[0][2] ),
        .I3(cmd[1]),
        .I4(state),
        .I5(cmd[0]),
        .O(\conv_mem[0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][2]_i_1 
       (.I0(state),
        .I1(data_in[2]),
        .I2(\conv_mem[0][2]_i_2_n_0 ),
        .O(conv_mem[2]));
  LUT6 #(
    .INIT(64'hDD880FF000000000)) 
    \conv_mem[0][2]_i_2 
       (.I0(cmd[0]),
        .I1(\conv_mem_reg_n_0_[0][3] ),
        .I2(\conv_mem_reg_n_0_[0][2] ),
        .I3(\conv_mem_reg_n_0_[0][1] ),
        .I4(cmd[1]),
        .I5(state),
        .O(\conv_mem[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][3]_i_1 
       (.I0(state),
        .I1(data_in[3]),
        .I2(\conv_mem[0][3]_i_2_n_0 ),
        .O(conv_mem[3]));
  LUT6 #(
    .INIT(64'h12220000FF220000)) 
    \conv_mem[0][3]_i_2 
       (.I0(\conv_mem_reg_n_0_[0][3] ),
        .I1(cmd[1]),
        .I2(\conv_mem_reg_n_0_[0][1] ),
        .I3(\conv_mem_reg_n_0_[0][2] ),
        .I4(state),
        .I5(cmd[0]),
        .O(\conv_mem[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0AAAA00C0AAAA)) 
    \conv_mem[0][4]_i_1 
       (.I0(data_in[4]),
        .I1(cmd[0]),
        .I2(p_0_in[0]),
        .I3(cmd[1]),
        .I4(state),
        .I5(p_0_in[1]),
        .O(conv_mem[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][5]_i_1 
       (.I0(state),
        .I1(data_in[5]),
        .I2(\conv_mem[0][5]_i_2_n_0 ),
        .O(conv_mem[5]));
  LUT6 #(
    .INIT(64'hF0550000CC550000)) 
    \conv_mem[0][5]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(cmd[1]),
        .I4(state),
        .I5(cmd[0]),
        .O(\conv_mem[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][6]_i_1 
       (.I0(state),
        .I1(data_in[6]),
        .I2(\conv_mem[0][6]_i_2_n_0 ),
        .O(conv_mem[6]));
  LUT6 #(
    .INIT(64'hDD880FF000000000)) 
    \conv_mem[0][6]_i_2 
       (.I0(cmd[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(cmd[1]),
        .I5(state),
        .O(\conv_mem[0][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][7]_i_1 
       (.I0(state),
        .I1(data_in[7]),
        .I2(\conv_mem[0][7]_i_2_n_0 ),
        .O(conv_mem[7]));
  LUT6 #(
    .INIT(64'h12220000FF220000)) 
    \conv_mem[0][7]_i_2 
       (.I0(p_0_in[3]),
        .I1(cmd[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(state),
        .I5(cmd[0]),
        .O(\conv_mem[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0AAAA00C0AAAA)) 
    \conv_mem[0][8]_i_1 
       (.I0(data_in[8]),
        .I1(cmd[0]),
        .I2(\conv_mem_reg_n_0_[0][8] ),
        .I3(cmd[1]),
        .I4(state),
        .I5(\conv_mem_reg_n_0_[0][9] ),
        .O(conv_mem[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \conv_mem[0][9]_i_1 
       (.I0(state),
        .I1(data_in[9]),
        .I2(\conv_mem[0][9]_i_2_n_0 ),
        .O(conv_mem[9]));
  LUT6 #(
    .INIT(64'hF0550000CC550000)) 
    \conv_mem[0][9]_i_2 
       (.I0(\conv_mem_reg_n_0_[0][9] ),
        .I1(\conv_mem_reg_n_0_[0][8] ),
        .I2(\conv_mem_reg_n_0_[0][10] ),
        .I3(cmd[1]),
        .I4(state),
        .I5(cmd[0]),
        .O(\conv_mem[0][9]_i_2_n_0 ));
  FDRE \conv_mem_reg[0][0] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[0]),
        .Q(\conv_mem_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \conv_mem_reg[0][10] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[10]),
        .Q(\conv_mem_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \conv_mem_reg[0][11] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[11]),
        .Q(\conv_mem_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \conv_mem_reg[0][1] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[1]),
        .Q(\conv_mem_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \conv_mem_reg[0][2] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[2]),
        .Q(\conv_mem_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \conv_mem_reg[0][3] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[3]),
        .Q(\conv_mem_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \conv_mem_reg[0][4] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[4]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \conv_mem_reg[0][5] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[5]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \conv_mem_reg[0][6] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[6]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \conv_mem_reg[0][7] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[7]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \conv_mem_reg[0][8] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[8]),
        .Q(\conv_mem_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \conv_mem_reg[0][9] 
       (.C(clk_p),
        .CE(\conv_mem[0][11]_i_1_n_0 ),
        .D(conv_mem[9]),
        .Q(\conv_mem_reg_n_0_[0][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \data_out[11]_i_1 
       (.I0(rst),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\o_addr[18]_i_3_n_0 ),
        .I3(state),
        .O(\data_out[11]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(\conv_mem_reg_n_0_[0][0] ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(\conv_mem_reg_n_0_[0][10] ),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(\conv_mem_reg_n_0_[0][11] ),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(\conv_mem_reg_n_0_[0][1] ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(\conv_mem_reg_n_0_[0][2] ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(\conv_mem_reg_n_0_[0][3] ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(\conv_mem_reg_n_0_[0][8] ),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(clk_p),
        .CE(\data_out[11]_i_1_n_0 ),
        .D(\conv_mem_reg_n_0_[0][9] ),
        .Q(data_out[9]),
        .R(1'b0));
  CARRY4 o_addr0_carry
       (.CI(1'b0),
        .CO({o_addr0_carry_n_0,o_addr0_carry_n_1,o_addr0_carry_n_2,o_addr0_carry_n_3}),
        .CYINIT(o_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(o_addr[4:1]));
  CARRY4 o_addr0_carry__0
       (.CI(o_addr0_carry_n_0),
        .CO({o_addr0_carry__0_n_0,o_addr0_carry__0_n_1,o_addr0_carry__0_n_2,o_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(o_addr[8:5]));
  CARRY4 o_addr0_carry__1
       (.CI(o_addr0_carry__0_n_0),
        .CO({o_addr0_carry__1_n_0,o_addr0_carry__1_n_1,o_addr0_carry__1_n_2,o_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(o_addr[12:9]));
  CARRY4 o_addr0_carry__2
       (.CI(o_addr0_carry__1_n_0),
        .CO({o_addr0_carry__2_n_0,o_addr0_carry__2_n_1,o_addr0_carry__2_n_2,o_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(o_addr[16:13]));
  CARRY4 o_addr0_carry__3
       (.CI(o_addr0_carry__2_n_0),
        .CO({NLW_o_addr0_carry__3_CO_UNCONNECTED[3:1],o_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_o_addr0_carry__3_O_UNCONNECTED[3:2],data0[18:17]}),
        .S({1'b0,1'b0,o_addr[18:17]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_addr[0]_i_1 
       (.I0(o_addr[0]),
        .O(o_addr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[10]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[10]),
        .O(o_addr_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[11]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[11]),
        .O(o_addr_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[12]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[12]),
        .O(o_addr_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[13]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[13]),
        .O(o_addr_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[14]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[14]),
        .O(o_addr_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[15]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[15]),
        .O(o_addr_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[16]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[16]),
        .O(o_addr_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[17]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[17]),
        .O(o_addr_0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_addr[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .O(\o_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[18]_i_2 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[18]),
        .O(o_addr_0[18]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_addr[18]_i_3 
       (.I0(\o_addr[18]_i_4_n_0 ),
        .I1(\o_addr[18]_i_5_n_0 ),
        .I2(\o_addr[18]_i_6_n_0 ),
        .I3(\o_addr[18]_i_7_n_0 ),
        .I4(\o_addr[18]_i_8_n_0 ),
        .O(\o_addr[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \o_addr[18]_i_4 
       (.I0(o_addr[2]),
        .I1(o_addr[1]),
        .I2(o_addr[4]),
        .I3(o_addr[3]),
        .O(\o_addr[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_addr[18]_i_5 
       (.I0(o_addr[14]),
        .I1(o_addr[13]),
        .I2(o_addr[16]),
        .I3(o_addr[15]),
        .O(\o_addr[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \o_addr[18]_i_6 
       (.I0(o_addr[18]),
        .I1(o_addr[17]),
        .I2(o_addr[0]),
        .O(\o_addr[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \o_addr[18]_i_7 
       (.I0(o_addr[10]),
        .I1(o_addr[9]),
        .I2(o_addr[12]),
        .I3(o_addr[11]),
        .O(\o_addr[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \o_addr[18]_i_8 
       (.I0(o_addr[5]),
        .I1(o_addr[6]),
        .I2(o_addr[7]),
        .I3(o_addr[8]),
        .O(\o_addr[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[1]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[1]),
        .O(o_addr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[2]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[2]),
        .O(o_addr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[3]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[3]),
        .O(o_addr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[4]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[4]),
        .O(o_addr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[5]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[5]),
        .O(o_addr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[6]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[6]),
        .O(o_addr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[7]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[7]),
        .O(o_addr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[8]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[8]),
        .O(o_addr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_addr[9]_i_1 
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(data0[9]),
        .O(o_addr_0[9]));
  FDCE \o_addr_reg[0] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[0]),
        .Q(o_addr[0]));
  FDCE \o_addr_reg[10] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[10]),
        .Q(o_addr[10]));
  FDCE \o_addr_reg[11] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[11]),
        .Q(o_addr[11]));
  FDCE \o_addr_reg[12] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[12]),
        .Q(o_addr[12]));
  FDCE \o_addr_reg[13] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[13]),
        .Q(o_addr[13]));
  FDCE \o_addr_reg[14] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[14]),
        .Q(o_addr[14]));
  FDCE \o_addr_reg[15] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[15]),
        .Q(o_addr[15]));
  FDCE \o_addr_reg[16] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[16]),
        .Q(o_addr[16]));
  FDCE \o_addr_reg[17] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[17]),
        .Q(o_addr[17]));
  FDCE \o_addr_reg[18] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[18]),
        .Q(o_addr[18]));
  FDCE \o_addr_reg[1] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[1]),
        .Q(o_addr[1]));
  FDCE \o_addr_reg[2] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[2]),
        .Q(o_addr[2]));
  FDCE \o_addr_reg[3] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[3]),
        .Q(o_addr[3]));
  FDCE \o_addr_reg[4] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[4]),
        .Q(o_addr[4]));
  FDCE \o_addr_reg[5] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[5]),
        .Q(o_addr[5]));
  FDCE \o_addr_reg[6] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[6]),
        .Q(o_addr[6]));
  FDCE \o_addr_reg[7] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[7]),
        .Q(o_addr[7]));
  FDCE \o_addr_reg[8] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[8]),
        .Q(o_addr[8]));
  FDCE \o_addr_reg[9] 
       (.C(clk_p),
        .CE(\o_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(o_addr_0[9]),
        .Q(o_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCFF2020)) 
    output_valid_i_1
       (.I0(\o_addr[18]_i_3_n_0 ),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(ready_reg_n_0),
        .I4(output_valid),
        .O(output_valid_i_1_n_0));
  FDCE output_valid_reg
       (.C(clk_p),
        .CE(1'b1),
        .CLR(rst),
        .D(output_valid_i_1_n_0),
        .Q(output_valid));
  LUT1 #(
    .INIT(2'h1)) 
    \ready_count[0]_i_1 
       (.I0(ready_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ready_count[1]_i_1 
       (.I0(ready_count_reg__0[0]),
        .I1(ready_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ready_count[2]_i_1 
       (.I0(ready_count_reg__0[1]),
        .I1(ready_count_reg__0[0]),
        .I2(ready_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ready_count[3]_i_1 
       (.I0(ready_count_reg__0[2]),
        .I1(ready_count_reg__0[0]),
        .I2(ready_count_reg__0[1]),
        .I3(ready_count_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ready_count[6]_i_1 
       (.I0(\ready_count[9]_i_3_n_0 ),
        .I1(ready_count_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \ready_count[7]_i_1 
       (.I0(ready_count_reg__0[6]),
        .I1(\ready_count[9]_i_3_n_0 ),
        .I2(ready_count_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(ready_count_reg__0[0]));
  FDCE \ready_count_reg[1] 
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(ready_count_reg__0[1]));
  FDCE \ready_count_reg[2] 
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(ready_count_reg__0[2]));
  FDCE \ready_count_reg[3] 
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(ready_count_reg__0[3]));
  FDCE \ready_count_reg[4] 
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(ready_count_reg__0[4]));
  FDCE \ready_count_reg[5] 
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[5]),
        .Q(ready_count_reg__0[5]));
  FDCE \ready_count_reg[6] 
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[6]),
        .Q(ready_count_reg__0[6]));
  FDCE \ready_count_reg[7] 
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[7]),
        .Q(ready_count_reg__0[7]));
  FDCE \ready_count_reg[8] 
       (.C(clk_p),
        .CE(\ready_count[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[8]),
        .Q(ready_count_reg__0[8]));
  FDCE \ready_count_reg[9] 
       (.C(clk_p),
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
        .I5(ready_reg_n_0),
        .O(ready_i_1_n_0));
  FDCE ready_reg
       (.C(clk_p),
        .CE(1'b1),
        .CLR(rst),
        .D(ready_i_1_n_0),
        .Q(ready_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[11]_i_2 
       (.I0(ready_reg_n_0),
        .I1(w_addr[11]),
        .O(\w_addr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[11]_i_3 
       (.I0(ready_reg_n_0),
        .I1(w_addr[10]),
        .O(\w_addr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[11]_i_4 
       (.I0(ready_reg_n_0),
        .I1(w_addr[9]),
        .O(\w_addr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[11]_i_5 
       (.I0(ready_reg_n_0),
        .I1(w_addr[8]),
        .O(\w_addr[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[15]_i_2 
       (.I0(ready_reg_n_0),
        .I1(w_addr[15]),
        .O(\w_addr[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[15]_i_3 
       (.I0(ready_reg_n_0),
        .I1(w_addr[14]),
        .O(\w_addr[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[15]_i_4 
       (.I0(ready_reg_n_0),
        .I1(w_addr[13]),
        .O(\w_addr[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[15]_i_5 
       (.I0(ready_reg_n_0),
        .I1(w_addr[12]),
        .O(\w_addr[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \w_addr[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .O(\w_addr[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[18]_i_3 
       (.I0(ready_reg_n_0),
        .I1(w_addr[18]),
        .O(\w_addr[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[18]_i_4 
       (.I0(ready_reg_n_0),
        .I1(w_addr[17]),
        .O(\w_addr[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[18]_i_5 
       (.I0(ready_reg_n_0),
        .I1(w_addr[16]),
        .O(\w_addr[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[3]_i_2 
       (.I0(ready_reg_n_0),
        .I1(w_addr[3]),
        .O(\w_addr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[3]_i_3 
       (.I0(ready_reg_n_0),
        .I1(w_addr[2]),
        .O(\w_addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[3]_i_4 
       (.I0(ready_reg_n_0),
        .I1(w_addr[1]),
        .O(\w_addr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \w_addr[3]_i_5 
       (.I0(w_addr[0]),
        .I1(ready_reg_n_0),
        .O(\w_addr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[7]_i_2 
       (.I0(ready_reg_n_0),
        .I1(w_addr[7]),
        .O(\w_addr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[7]_i_3 
       (.I0(ready_reg_n_0),
        .I1(w_addr[6]),
        .O(\w_addr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[7]_i_4 
       (.I0(ready_reg_n_0),
        .I1(w_addr[5]),
        .O(\w_addr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w_addr[7]_i_5 
       (.I0(ready_reg_n_0),
        .I1(w_addr[4]),
        .O(\w_addr[7]_i_5_n_0 ));
  FDCE \w_addr_reg[0] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[3]_i_1_n_7 ),
        .Q(w_addr[0]));
  FDCE \w_addr_reg[10] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[11]_i_1_n_5 ),
        .Q(w_addr[10]));
  FDCE \w_addr_reg[11] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[11]_i_1_n_4 ),
        .Q(w_addr[11]));
  CARRY4 \w_addr_reg[11]_i_1 
       (.CI(\w_addr_reg[7]_i_1_n_0 ),
        .CO({\w_addr_reg[11]_i_1_n_0 ,\w_addr_reg[11]_i_1_n_1 ,\w_addr_reg[11]_i_1_n_2 ,\w_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_addr_reg[11]_i_1_n_4 ,\w_addr_reg[11]_i_1_n_5 ,\w_addr_reg[11]_i_1_n_6 ,\w_addr_reg[11]_i_1_n_7 }),
        .S({\w_addr[11]_i_2_n_0 ,\w_addr[11]_i_3_n_0 ,\w_addr[11]_i_4_n_0 ,\w_addr[11]_i_5_n_0 }));
  FDCE \w_addr_reg[12] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[15]_i_1_n_7 ),
        .Q(w_addr[12]));
  FDCE \w_addr_reg[13] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[15]_i_1_n_6 ),
        .Q(w_addr[13]));
  FDCE \w_addr_reg[14] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[15]_i_1_n_5 ),
        .Q(w_addr[14]));
  FDCE \w_addr_reg[15] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[15]_i_1_n_4 ),
        .Q(w_addr[15]));
  CARRY4 \w_addr_reg[15]_i_1 
       (.CI(\w_addr_reg[11]_i_1_n_0 ),
        .CO({\w_addr_reg[15]_i_1_n_0 ,\w_addr_reg[15]_i_1_n_1 ,\w_addr_reg[15]_i_1_n_2 ,\w_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_addr_reg[15]_i_1_n_4 ,\w_addr_reg[15]_i_1_n_5 ,\w_addr_reg[15]_i_1_n_6 ,\w_addr_reg[15]_i_1_n_7 }),
        .S({\w_addr[15]_i_2_n_0 ,\w_addr[15]_i_3_n_0 ,\w_addr[15]_i_4_n_0 ,\w_addr[15]_i_5_n_0 }));
  FDCE \w_addr_reg[16] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[18]_i_2_n_7 ),
        .Q(w_addr[16]));
  FDCE \w_addr_reg[17] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[18]_i_2_n_6 ),
        .Q(w_addr[17]));
  FDCE \w_addr_reg[18] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[18]_i_2_n_5 ),
        .Q(w_addr[18]));
  CARRY4 \w_addr_reg[18]_i_2 
       (.CI(\w_addr_reg[15]_i_1_n_0 ),
        .CO({\NLW_w_addr_reg[18]_i_2_CO_UNCONNECTED [3:2],\w_addr_reg[18]_i_2_n_2 ,\w_addr_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_addr_reg[18]_i_2_O_UNCONNECTED [3],\w_addr_reg[18]_i_2_n_5 ,\w_addr_reg[18]_i_2_n_6 ,\w_addr_reg[18]_i_2_n_7 }),
        .S({1'b0,\w_addr[18]_i_3_n_0 ,\w_addr[18]_i_4_n_0 ,\w_addr[18]_i_5_n_0 }));
  FDCE \w_addr_reg[1] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[3]_i_1_n_6 ),
        .Q(w_addr[1]));
  FDCE \w_addr_reg[2] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[3]_i_1_n_5 ),
        .Q(w_addr[2]));
  FDCE \w_addr_reg[3] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[3]_i_1_n_4 ),
        .Q(w_addr[3]));
  CARRY4 \w_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\w_addr_reg[3]_i_1_n_0 ,\w_addr_reg[3]_i_1_n_1 ,\w_addr_reg[3]_i_1_n_2 ,\w_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ready_reg_n_0}),
        .O({\w_addr_reg[3]_i_1_n_4 ,\w_addr_reg[3]_i_1_n_5 ,\w_addr_reg[3]_i_1_n_6 ,\w_addr_reg[3]_i_1_n_7 }),
        .S({\w_addr[3]_i_2_n_0 ,\w_addr[3]_i_3_n_0 ,\w_addr[3]_i_4_n_0 ,\w_addr[3]_i_5_n_0 }));
  FDCE \w_addr_reg[4] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[7]_i_1_n_7 ),
        .Q(w_addr[4]));
  FDCE \w_addr_reg[5] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[7]_i_1_n_6 ),
        .Q(w_addr[5]));
  FDCE \w_addr_reg[6] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[7]_i_1_n_5 ),
        .Q(w_addr[6]));
  FDCE \w_addr_reg[7] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[7]_i_1_n_4 ),
        .Q(w_addr[7]));
  CARRY4 \w_addr_reg[7]_i_1 
       (.CI(\w_addr_reg[3]_i_1_n_0 ),
        .CO({\w_addr_reg[7]_i_1_n_0 ,\w_addr_reg[7]_i_1_n_1 ,\w_addr_reg[7]_i_1_n_2 ,\w_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_addr_reg[7]_i_1_n_4 ,\w_addr_reg[7]_i_1_n_5 ,\w_addr_reg[7]_i_1_n_6 ,\w_addr_reg[7]_i_1_n_7 }),
        .S({\w_addr[7]_i_2_n_0 ,\w_addr[7]_i_3_n_0 ,\w_addr[7]_i_4_n_0 ,\w_addr[7]_i_5_n_0 }));
  FDCE \w_addr_reg[8] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[11]_i_1_n_7 ),
        .Q(w_addr[8]));
  FDCE \w_addr_reg[9] 
       (.C(clk_p),
        .CE(\w_addr[18]_i_1_n_0 ),
        .CLR(rst),
        .D(\w_addr_reg[11]_i_1_n_6 ),
        .Q(w_addr[9]));
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
