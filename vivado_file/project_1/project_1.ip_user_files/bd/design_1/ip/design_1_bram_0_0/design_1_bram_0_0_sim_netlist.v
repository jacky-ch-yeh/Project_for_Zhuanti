// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 20 21:52:12 2021
// Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GELEE/Zedboard/project_for_zhuanti/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_bram_0_0/design_1_bram_0_0_sim_netlist.v
// Design      : design_1_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bram_0_0,bram_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bram_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_bram_0_0
   (r_addr,
    dout,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [18:0]r_addr;
  output [11:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [11:0]dout;
  wire [18:0]r_addr;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \^s00_axi_rdata [0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_bram_0_0_bram_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .dout(dout),
        .r_addr(r_addr[16:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[16:0]),
        .s00_axi_wstrb(s00_axi_wstrb[2:0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "bram_v1_0" *) 
module design_1_bram_0_0_bram_v1_0
   (dout,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_rdata,
    r_addr,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [11:0]dout;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]s00_axi_rdata;
  input [16:0]r_addr;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [16:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [11:0]dout;
  wire [16:0]r_addr;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [16:0]s00_axi_wdata;
  wire [2:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_bram_0_0_bram_v1_0_S00_AXI bram_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .dout(dout),
        .r_addr(r_addr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "bram_v1_0_S00_AXI" *) 
module design_1_bram_0_0_bram_v1_0_S00_AXI
   (dout,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_rdata,
    r_addr,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [11:0]dout;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]s00_axi_rdata;
  input [16:0]r_addr;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [16:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [11:0]dout;
  wire m_ctrl1_n_0;
  wire m_ctrl1_n_1;
  wire [1:0]p_0_in;
  wire [16:0]r_addr;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [16:0]s00_axi_wdata;
  wire [2:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire [1:0]slv_reg1;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire [11:0]slv_reg2;
  wire \slv_reg2[11]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [16:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[16]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg[0]_rep_n_0 ;
  wire \slv_reg3_reg[10]_rep_n_0 ;
  wire \slv_reg3_reg[11]_rep_n_0 ;
  wire \slv_reg3_reg[12]_rep_n_0 ;
  wire \slv_reg3_reg[13]_rep_n_0 ;
  wire \slv_reg3_reg[14]_rep_n_0 ;
  wire \slv_reg3_reg[15]_rep_n_0 ;
  wire \slv_reg3_reg[1]_rep_n_0 ;
  wire \slv_reg3_reg[2]_rep_n_0 ;
  wire \slv_reg3_reg[3]_rep_n_0 ;
  wire \slv_reg3_reg[4]_rep_n_0 ;
  wire \slv_reg3_reg[5]_rep_n_0 ;
  wire \slv_reg3_reg[6]_rep_n_0 ;
  wire \slv_reg3_reg[7]_rep_n_0 ;
  wire \slv_reg3_reg[8]_rep_n_0 ;
  wire \slv_reg3_reg[9]_rep_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(m_ctrl1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(m_ctrl1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(m_ctrl1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(m_ctrl1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(m_ctrl1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(m_ctrl1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(m_ctrl1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(m_ctrl1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m_ctrl1_n_1),
        .Q(s00_axi_rdata),
        .R(m_ctrl1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(m_ctrl1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(m_ctrl1_n_0));
  design_1_bram_0_0_memory_ctrl m_ctrl1
       (.Q(slv_reg2),
        .axi_araddr(axi_araddr),
        .dout(dout),
        .r_addr(r_addr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(m_ctrl1_n_0),
        .s00_axi_rdata(s00_axi_rdata),
        .slv_reg0(slv_reg0),
        .slv_reg1(slv_reg1),
        .slv_reg3(slv_reg3),
        .slv_reg_rden__0(slv_reg_rden__0),
        .\state_reg[0]_0 (m_ctrl1_n_1),
        .w_addr({\slv_reg3_reg[15]_rep_n_0 ,\slv_reg3_reg[14]_rep_n_0 ,\slv_reg3_reg[13]_rep_n_0 ,\slv_reg3_reg[12]_rep_n_0 ,\slv_reg3_reg[11]_rep_n_0 ,\slv_reg3_reg[10]_rep_n_0 ,\slv_reg3_reg[9]_rep_n_0 ,\slv_reg3_reg[8]_rep_n_0 ,\slv_reg3_reg[7]_rep_n_0 ,\slv_reg3_reg[6]_rep_n_0 ,\slv_reg3_reg[5]_rep_n_0 ,\slv_reg3_reg[4]_rep_n_0 ,\slv_reg3_reg[3]_rep_n_0 ,\slv_reg3_reg[2]_rep_n_0 ,\slv_reg3_reg[1]_rep_n_0 ,\slv_reg3_reg[0]_rep_n_0 }));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(slv_reg0),
        .O(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(slv_reg0),
        .R(m_ctrl1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(slv_reg1[0]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(slv_reg1[1]),
        .O(\slv_reg1[1]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]),
        .R(m_ctrl1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[11]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[11]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[11]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[11]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[11]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[11]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(m_ctrl1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg3[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(slv_reg_wren__0),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(slv_reg3[16]),
        .O(\slv_reg3[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[0]" *) 
  FDRE \slv_reg3_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[10]" *) 
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[10]" *) 
  FDRE \slv_reg3_reg[10]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg[10]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[11]" *) 
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[11]" *) 
  FDRE \slv_reg3_reg[11]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg[11]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[12]" *) 
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[12]" *) 
  FDRE \slv_reg3_reg[12]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg[12]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[13]" *) 
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[13]" *) 
  FDRE \slv_reg3_reg[13]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg[13]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[14]" *) 
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[14]" *) 
  FDRE \slv_reg3_reg[14]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg[14]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[15]" *) 
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[15]" *) 
  FDRE \slv_reg3_reg[15]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg[15]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[16]_i_1_n_0 ),
        .Q(slv_reg3[16]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[1]" *) 
  FDRE \slv_reg3_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[1]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[2]" *) 
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[2]" *) 
  FDRE \slv_reg3_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg[2]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[3]" *) 
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[3]" *) 
  FDRE \slv_reg3_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg[3]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[4]" *) 
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[4]" *) 
  FDRE \slv_reg3_reg[4]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg[4]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[5]" *) 
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[5]" *) 
  FDRE \slv_reg3_reg[5]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg[5]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[6]" *) 
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[6]" *) 
  FDRE \slv_reg3_reg[6]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg[6]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[7]" *) 
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[7]" *) 
  FDRE \slv_reg3_reg[7]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg[7]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[8]" *) 
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[8]" *) 
  FDRE \slv_reg3_reg[8]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg[8]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[9]" *) 
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(m_ctrl1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[9]" *) 
  FDRE \slv_reg3_reg[9]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg[9]_rep_n_0 ),
        .R(m_ctrl1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module design_1_bram_0_0_mem
   (dout,
    Q,
    slv_reg3,
    r_addr,
    s00_axi_aclk,
    data_in_to_mem,
    w_addr);
  output [11:0]dout;
  input [1:0]Q;
  input [16:0]slv_reg3;
  input [16:0]r_addr;
  input s00_axi_aclk;
  input [11:0]data_in_to_mem;
  input [15:0]w_addr;

  wire [1:0]Q;
  wire [11:0]data_in_to_mem;
  wire [11:0]dout;
  wire mem_reg_0_0_i_1_n_0;
  wire mem_reg_0_0_i_2_n_0;
  wire mem_reg_0_0_i_4_n_0;
  wire mem_reg_0_0_n_0;
  wire mem_reg_0_0_n_1;
  wire mem_reg_0_10_n_0;
  wire mem_reg_0_10_n_1;
  wire mem_reg_0_11_n_0;
  wire mem_reg_0_11_n_1;
  wire mem_reg_0_1_i_2_n_0;
  wire mem_reg_0_1_n_0;
  wire mem_reg_0_1_n_1;
  wire mem_reg_0_2_i_2_n_0;
  wire mem_reg_0_2_n_0;
  wire mem_reg_0_2_n_1;
  wire mem_reg_0_3_i_2_n_0;
  wire mem_reg_0_3_n_0;
  wire mem_reg_0_3_n_1;
  wire mem_reg_0_4_i_2_n_0;
  wire mem_reg_0_4_n_0;
  wire mem_reg_0_4_n_1;
  wire mem_reg_0_5_n_0;
  wire mem_reg_0_5_n_1;
  wire mem_reg_0_6_n_0;
  wire mem_reg_0_6_n_1;
  wire mem_reg_0_7_i_2_n_0;
  wire mem_reg_0_7_n_0;
  wire mem_reg_0_7_n_1;
  wire mem_reg_0_8_i_2_n_0;
  wire mem_reg_0_8_n_0;
  wire mem_reg_0_8_n_1;
  wire mem_reg_0_9_n_0;
  wire mem_reg_0_9_n_1;
  wire mem_reg_1_0_n_67;
  wire mem_reg_1_10_i_1_n_0;
  wire mem_reg_1_10_n_67;
  wire mem_reg_1_11_n_67;
  wire mem_reg_1_1_n_67;
  wire mem_reg_1_2_n_67;
  wire mem_reg_1_3_n_67;
  wire mem_reg_1_4_i_1_n_0;
  wire mem_reg_1_4_n_67;
  wire mem_reg_1_5_i_1_n_0;
  wire mem_reg_1_5_n_67;
  wire mem_reg_1_6_n_67;
  wire mem_reg_1_7_n_67;
  wire mem_reg_1_8_n_67;
  wire mem_reg_1_9_i_1_n_0;
  wire mem_reg_1_9_n_67;
  wire mem_reg_2_0_i_1_n_0;
  wire mem_reg_2_0_n_0;
  wire mem_reg_2_0_n_1;
  wire mem_reg_2_10_n_0;
  wire mem_reg_2_10_n_1;
  wire mem_reg_2_11_n_0;
  wire mem_reg_2_11_n_1;
  wire mem_reg_2_1_i_1_n_0;
  wire mem_reg_2_1_n_0;
  wire mem_reg_2_1_n_1;
  wire mem_reg_2_2_n_0;
  wire mem_reg_2_2_n_1;
  wire mem_reg_2_3_n_0;
  wire mem_reg_2_3_n_1;
  wire mem_reg_2_4_n_0;
  wire mem_reg_2_4_n_1;
  wire mem_reg_2_5_i_1_n_0;
  wire mem_reg_2_5_n_0;
  wire mem_reg_2_5_n_1;
  wire mem_reg_2_6_i_1_n_0;
  wire mem_reg_2_6_n_0;
  wire mem_reg_2_6_n_1;
  wire mem_reg_2_7_n_0;
  wire mem_reg_2_7_n_1;
  wire mem_reg_2_8_i_1_n_0;
  wire mem_reg_2_8_i_2_n_0;
  wire mem_reg_2_8_n_0;
  wire mem_reg_2_8_n_1;
  wire mem_reg_2_9_n_0;
  wire mem_reg_2_9_n_1;
  wire mem_reg_3_0_n_67;
  wire mem_reg_3_10_i_1_n_0;
  wire mem_reg_3_10_n_67;
  wire mem_reg_3_11_n_67;
  wire mem_reg_3_1_n_67;
  wire mem_reg_3_2_i_1_n_0;
  wire mem_reg_3_2_n_67;
  wire mem_reg_3_3_i_1_n_0;
  wire mem_reg_3_3_n_67;
  wire mem_reg_3_4_n_67;
  wire mem_reg_3_5_n_67;
  wire mem_reg_3_6_n_67;
  wire mem_reg_3_7_i_1_n_0;
  wire mem_reg_3_7_n_67;
  wire mem_reg_3_8_n_67;
  wire mem_reg_3_9_i_1_n_0;
  wire mem_reg_3_9_n_67;
  wire mem_reg_mux_sel__10_n_0;
  wire [16:0]r_addr;
  wire s00_axi_aclk;
  wire [16:0]slv_reg3;
  wire [15:0]w_addr;
  wire NLW_mem_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_9_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_9_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_2_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_9_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_3_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_3_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_9_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_INST_0 
       (.I0(mem_reg_3_0_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_0_n_67),
        .O(dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_INST_0 
       (.I0(mem_reg_3_10_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_10_n_67),
        .O(dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_INST_0 
       (.I0(mem_reg_3_11_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_11_n_67),
        .O(dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_INST_0 
       (.I0(mem_reg_3_1_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_1_n_67),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_INST_0 
       (.I0(mem_reg_3_2_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_2_n_67),
        .O(dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_INST_0 
       (.I0(mem_reg_3_3_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_3_n_67),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_INST_0 
       (.I0(mem_reg_3_4_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_4_n_67),
        .O(dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_INST_0 
       (.I0(mem_reg_3_5_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_5_n_67),
        .O(dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_INST_0 
       (.I0(mem_reg_3_6_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_6_n_67),
        .O(dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_INST_0 
       (.I0(mem_reg_3_7_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_7_n_67),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[8]_INST_0 
       (.I0(mem_reg_3_8_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_8_n_67),
        .O(dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_INST_0 
       (.I0(mem_reg_3_9_n_67),
        .I1(mem_reg_mux_sel__10_n_0),
        .I2(mem_reg_1_9_n_67),
        .O(dout[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_0
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_0_n_0),
        .CASCADEOUTB(mem_reg_0_0_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_0_i_4_n_0,mem_reg_0_0_i_4_n_0,mem_reg_0_0_i_4_n_0,mem_reg_0_0_i_4_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_0_0_i_1
       (.I0(slv_reg3[16]),
        .O(mem_reg_0_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_0_0_i_2
       (.I0(r_addr[16]),
        .O(mem_reg_0_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_0_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_0_0_i_4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_1
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_1_n_0),
        .CASCADEOUTB(mem_reg_0_1_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_1_i_2_n_0,mem_reg_0_1_i_2_n_0,mem_reg_0_1_i_2_n_0,mem_reg_0_1_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_10
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_10_n_0),
        .CASCADEOUTB(mem_reg_0_10_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_9_i_1_n_0,mem_reg_1_9_i_1_n_0,mem_reg_1_9_i_1_n_0,mem_reg_1_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_11
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_11_n_0),
        .CASCADEOUTB(mem_reg_0_11_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_10_i_1_n_0,mem_reg_1_10_i_1_n_0,mem_reg_1_10_i_1_n_0,mem_reg_1_10_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_1_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_0_1_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_2
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_2_n_0),
        .CASCADEOUTB(mem_reg_0_2_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_2_i_2_n_0,mem_reg_0_2_i_2_n_0,mem_reg_0_2_i_2_n_0,mem_reg_0_2_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_2_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_0_2_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_3
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_3_n_0),
        .CASCADEOUTB(mem_reg_0_3_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_3_i_2_n_0,mem_reg_0_3_i_2_n_0,mem_reg_0_2_i_2_n_0,mem_reg_0_2_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_3_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_0_3_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_4
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_4_n_0),
        .CASCADEOUTB(mem_reg_0_4_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_4_i_2_n_0,mem_reg_0_4_i_2_n_0,mem_reg_0_4_i_2_n_0,mem_reg_0_4_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_4_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_0_4_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_5
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_5_n_0),
        .CASCADEOUTB(mem_reg_0_5_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_4_i_1_n_0,mem_reg_1_4_i_1_n_0,mem_reg_1_4_i_1_n_0,mem_reg_1_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_6
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_6_n_0),
        .CASCADEOUTB(mem_reg_0_6_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_7
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_7_n_0),
        .CASCADEOUTB(mem_reg_0_7_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_7_i_2_n_0,mem_reg_0_7_i_2_n_0,mem_reg_0_7_i_2_n_0,mem_reg_0_7_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_7_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_0_7_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_8
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_8_n_0),
        .CASCADEOUTB(mem_reg_0_8_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_8_i_2_n_0,mem_reg_0_8_i_2_n_0,mem_reg_0_7_i_2_n_0,mem_reg_0_7_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_8_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_0_8_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_9
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_9_n_0),
        .CASCADEOUTB(mem_reg_0_9_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_8_i_2_n_0,mem_reg_0_8_i_2_n_0,mem_reg_0_8_i_2_n_0,mem_reg_0_8_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_0
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_0_n_0),
        .CASCADEINB(mem_reg_0_0_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_0_DOBDO_UNCONNECTED[31:1],mem_reg_1_0_n_67}),
        .DOPADOP(NLW_mem_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_0_i_4_n_0,mem_reg_0_0_i_4_n_0,mem_reg_0_0_i_4_n_0,mem_reg_0_0_i_4_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_1
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_1_n_0),
        .CASCADEINB(mem_reg_0_1_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_1_DOBDO_UNCONNECTED[31:1],mem_reg_1_1_n_67}),
        .DOPADOP(NLW_mem_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_1_i_2_n_0,mem_reg_0_1_i_2_n_0,mem_reg_0_0_i_4_n_0,mem_reg_0_0_i_4_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_10
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_10_n_0),
        .CASCADEINB(mem_reg_0_10_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_10_DOBDO_UNCONNECTED[31:1],mem_reg_1_10_n_67}),
        .DOPADOP(NLW_mem_reg_1_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_10_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_10_i_1_n_0,mem_reg_1_10_i_1_n_0,mem_reg_1_9_i_1_n_0,mem_reg_1_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_1_10_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_1_10_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_11
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_11_n_0),
        .CASCADEINB(mem_reg_0_11_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_11_DOBDO_UNCONNECTED[31:1],mem_reg_1_11_n_67}),
        .DOPADOP(NLW_mem_reg_1_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_11_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_10_i_1_n_0,mem_reg_1_10_i_1_n_0,mem_reg_1_10_i_1_n_0,mem_reg_1_10_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_2
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_2_n_0),
        .CASCADEINB(mem_reg_0_2_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_2_DOBDO_UNCONNECTED[31:1],mem_reg_1_2_n_67}),
        .DOPADOP(NLW_mem_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_1_i_2_n_0,mem_reg_0_1_i_2_n_0,mem_reg_0_1_i_2_n_0,mem_reg_0_1_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_3
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_3_n_0),
        .CASCADEINB(mem_reg_0_3_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_3_DOBDO_UNCONNECTED[31:1],mem_reg_1_3_n_67}),
        .DOPADOP(NLW_mem_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_2_i_2_n_0,mem_reg_0_2_i_2_n_0,mem_reg_0_2_i_2_n_0,mem_reg_0_2_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_4
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_4_n_0),
        .CASCADEINB(mem_reg_0_4_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_4_DOBDO_UNCONNECTED[31:1],mem_reg_1_4_n_67}),
        .DOPADOP(NLW_mem_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_4_i_1_n_0,mem_reg_1_4_i_1_n_0,mem_reg_1_4_i_1_n_0,mem_reg_1_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_1_4_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_1_4_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_5
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_5_n_0),
        .CASCADEINB(mem_reg_0_5_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_5_DOBDO_UNCONNECTED[31:1],mem_reg_1_5_n_67}),
        .DOPADOP(NLW_mem_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_4_i_1_n_0,mem_reg_1_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_1_5_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_1_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_6
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_6_n_0),
        .CASCADEINB(mem_reg_0_6_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_6_DOBDO_UNCONNECTED[31:1],mem_reg_1_6_n_67}),
        .DOPADOP(NLW_mem_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_7
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_7_n_0),
        .CASCADEINB(mem_reg_0_7_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_7_DOBDO_UNCONNECTED[31:1],mem_reg_1_7_n_67}),
        .DOPADOP(NLW_mem_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_7_i_2_n_0,mem_reg_0_7_i_2_n_0,mem_reg_0_7_i_2_n_0,mem_reg_0_7_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_8
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_8_n_0),
        .CASCADEINB(mem_reg_0_8_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_8_DOBDO_UNCONNECTED[31:1],mem_reg_1_8_n_67}),
        .DOPADOP(NLW_mem_reg_1_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_8_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_8_i_2_n_0,mem_reg_0_8_i_2_n_0,mem_reg_0_8_i_2_n_0,mem_reg_0_8_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_9
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_0_9_n_0),
        .CASCADEINB(mem_reg_0_9_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_1_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_9_DOBDO_UNCONNECTED[31:1],mem_reg_1_9_n_67}),
        .DOPADOP(NLW_mem_reg_1_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_0_i_1_n_0),
        .ENBWREN(mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_9_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_9_i_1_n_0,mem_reg_1_9_i_1_n_0,mem_reg_1_9_i_1_n_0,mem_reg_1_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_1_9_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_1_9_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_0
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_0_n_0),
        .CASCADEOUTB(mem_reg_2_0_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_0_i_1_n_0,mem_reg_2_0_i_1_n_0,mem_reg_2_0_i_1_n_0,mem_reg_2_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_2_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_2_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_1
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_1_n_0),
        .CASCADEOUTB(mem_reg_2_1_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_0_i_1_n_0,mem_reg_2_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_10
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_10_n_0),
        .CASCADEOUTB(mem_reg_2_10_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_10_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_9_i_1_n_0,mem_reg_3_9_i_1_n_0,mem_reg_3_9_i_1_n_0,mem_reg_3_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_11
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_11_n_0),
        .CASCADEOUTB(mem_reg_2_11_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_11_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_10_i_1_n_0,mem_reg_3_10_i_1_n_0,mem_reg_3_10_i_1_n_0,mem_reg_3_10_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_2_1_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_2_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_2
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_2_n_0),
        .CASCADEOUTB(mem_reg_2_2_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_3
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_3_n_0),
        .CASCADEOUTB(mem_reg_2_3_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_2_i_1_n_0,mem_reg_3_2_i_1_n_0,mem_reg_3_2_i_1_n_0,mem_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_4
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_4_n_0),
        .CASCADEOUTB(mem_reg_2_4_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_5
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_5_n_0),
        .CASCADEOUTB(mem_reg_2_5_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_5_i_1_n_0,mem_reg_2_5_i_1_n_0,mem_reg_2_5_i_1_n_0,mem_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_2_5_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_2_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_6
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_6_n_0),
        .CASCADEOUTB(mem_reg_2_6_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_5_i_1_n_0,mem_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_2_6_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_2_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_7
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_7_n_0),
        .CASCADEOUTB(mem_reg_2_7_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_8
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_8_n_0),
        .CASCADEOUTB(mem_reg_2_8_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_8_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_8_i_1_n_0,mem_reg_2_8_i_1_n_0,mem_reg_2_8_i_2_n_0,mem_reg_2_8_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_2_8_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_2_8_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_2_8_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_2_8_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_2_9
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_2_9_n_0),
        .CASCADEOUTB(mem_reg_2_9_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_2_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_2_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_2_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_2_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_2_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_2_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_9_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_8_i_1_n_0,mem_reg_2_8_i_1_n_0,mem_reg_2_8_i_1_n_0,mem_reg_2_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_0
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_0_n_0),
        .CASCADEINB(mem_reg_2_0_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_0_DOBDO_UNCONNECTED[31:1],mem_reg_3_0_n_67}),
        .DOPADOP(NLW_mem_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_0_i_1_n_0,mem_reg_2_0_i_1_n_0,mem_reg_2_0_i_1_n_0,mem_reg_2_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_1
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_1_n_0),
        .CASCADEINB(mem_reg_2_1_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_1_DOBDO_UNCONNECTED[31:1],mem_reg_3_1_n_67}),
        .DOPADOP(NLW_mem_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_10
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_10_n_0),
        .CASCADEINB(mem_reg_2_10_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_10_DOBDO_UNCONNECTED[31:1],mem_reg_3_10_n_67}),
        .DOPADOP(NLW_mem_reg_3_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_10_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_10_i_1_n_0,mem_reg_3_10_i_1_n_0,mem_reg_3_9_i_1_n_0,mem_reg_3_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_3_10_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_3_10_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_11
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_11_n_0),
        .CASCADEINB(mem_reg_2_11_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_11_DOBDO_UNCONNECTED[31:1],mem_reg_3_11_n_67}),
        .DOPADOP(NLW_mem_reg_3_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_11_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_10_i_1_n_0,mem_reg_3_10_i_1_n_0,mem_reg_3_10_i_1_n_0,mem_reg_3_10_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_2
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_2_n_0),
        .CASCADEINB(mem_reg_2_2_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_2_DOBDO_UNCONNECTED[31:1],mem_reg_3_2_n_67}),
        .DOPADOP(NLW_mem_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_2_i_1_n_0,mem_reg_3_2_i_1_n_0,mem_reg_3_2_i_1_n_0,mem_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_3_2_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_3_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_3
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_3_n_0),
        .CASCADEINB(mem_reg_2_3_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_3_DOBDO_UNCONNECTED[31:1],mem_reg_3_3_n_67}),
        .DOPADOP(NLW_mem_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_2_i_1_n_0,mem_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_3_3_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_3_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_4
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_4_n_0),
        .CASCADEINB(mem_reg_2_4_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_4_DOBDO_UNCONNECTED[31:1],mem_reg_3_4_n_67}),
        .DOPADOP(NLW_mem_reg_3_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_5
       (.ADDRARDADDR(slv_reg3[15:0]),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_5_n_0),
        .CASCADEINB(mem_reg_2_5_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_5_DOBDO_UNCONNECTED[31:1],mem_reg_3_5_n_67}),
        .DOPADOP(NLW_mem_reg_3_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_5_i_1_n_0,mem_reg_2_5_i_1_n_0,mem_reg_2_5_i_1_n_0,mem_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_6
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_6_n_0),
        .CASCADEINB(mem_reg_2_6_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_6_DOBDO_UNCONNECTED[31:1],mem_reg_3_6_n_67}),
        .DOPADOP(NLW_mem_reg_3_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_7
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_7_n_0),
        .CASCADEINB(mem_reg_2_7_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_7_DOBDO_UNCONNECTED[31:1],mem_reg_3_7_n_67}),
        .DOPADOP(NLW_mem_reg_3_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_7_i_1_n_0,mem_reg_3_7_i_1_n_0,mem_reg_3_7_i_1_n_0,mem_reg_3_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_3_7_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_3_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_8
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_8_n_0),
        .CASCADEINB(mem_reg_2_8_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_8_DOBDO_UNCONNECTED[31:1],mem_reg_3_8_n_67}),
        .DOPADOP(NLW_mem_reg_3_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_8_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_8_i_1_n_0,mem_reg_2_8_i_1_n_0,mem_reg_2_8_i_1_n_0,mem_reg_2_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1440000" *) 
  (* RTL_RAM_NAME = "mem" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_3_9
       (.ADDRARDADDR(w_addr),
        .ADDRBWRADDR(r_addr[15:0]),
        .CASCADEINA(mem_reg_2_9_n_0),
        .CASCADEINB(mem_reg_2_9_n_1),
        .CASCADEOUTA(NLW_mem_reg_3_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_3_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in_to_mem[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_3_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_3_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_9_DOBDO_UNCONNECTED[31:1],mem_reg_3_9_n_67}),
        .DOPADOP(NLW_mem_reg_3_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(slv_reg3[16]),
        .ENBWREN(r_addr[16]),
        .INJECTDBITERR(NLW_mem_reg_3_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_9_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_9_i_1_n_0,mem_reg_3_9_i_1_n_0,mem_reg_3_9_i_1_n_0,mem_reg_3_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_3_9_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(slv_reg3[16]),
        .O(mem_reg_3_9_i_1_n_0));
  FDRE mem_reg_mux_sel__10
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_addr[16]),
        .Q(mem_reg_mux_sel__10_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory_ctrl" *) 
module design_1_bram_0_0_memory_ctrl
   (s00_axi_aresetn_0,
    \state_reg[0]_0 ,
    dout,
    slv_reg1,
    slv_reg0,
    slv_reg3,
    s00_axi_aresetn,
    axi_araddr,
    slv_reg_rden__0,
    s00_axi_rdata,
    r_addr,
    s00_axi_aclk,
    w_addr,
    Q);
  output s00_axi_aresetn_0;
  output \state_reg[0]_0 ;
  output [11:0]dout;
  input [1:0]slv_reg1;
  input [0:0]slv_reg0;
  input [16:0]slv_reg3;
  input s00_axi_aresetn;
  input [1:0]axi_araddr;
  input slv_reg_rden__0;
  input [0:0]s00_axi_rdata;
  input [16:0]r_addr;
  input s00_axi_aclk;
  input [15:0]w_addr;
  input [11:0]Q;

  wire [11:0]Q;
  wire [1:0]axi_araddr;
  wire \clk_4[0]_i_1_n_0 ;
  wire clk_4_f;
  wire \clk_4_reg_n_0_[0] ;
  wire [11:0]data_in_to_mem;
  wire [11:0]dout;
  wire [1:1]next_clk_4__0;
  wire [16:0]r_addr;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]s00_axi_rdata;
  wire [0:0]slv_reg0;
  wire [1:0]slv_reg1;
  wire [16:0]slv_reg3;
  wire slv_reg_rden__0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [15:0]w_addr;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0009FFFF00090000)) 
    \axi_rdata[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(slv_reg_rden__0),
        .I5(s00_axi_rdata),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_4[0]_i_1 
       (.I0(\clk_4_reg_n_0_[0] ),
        .O(\clk_4[0]_i_1_n_0 ));
  FDCE \clk_4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_4[0]_i_1_n_0 ),
        .Q(\clk_4_reg_n_0_[0] ));
  FDCE \clk_4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_clk_4__0),
        .Q(clk_4_f));
  design_1_bram_0_0_mem mem_i
       (.Q(state),
        .data_in_to_mem(data_in_to_mem),
        .dout(dout),
        .r_addr(r_addr),
        .s00_axi_aclk(s00_axi_aclk),
        .slv_reg3(slv_reg3),
        .w_addr(w_addr));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_0_i_3
       (.I0(state[1]),
        .I1(Q[0]),
        .I2(state[0]),
        .O(data_in_to_mem[0]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_10_i_1
       (.I0(state[1]),
        .I1(Q[10]),
        .I2(state[0]),
        .O(data_in_to_mem[10]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_11_i_1
       (.I0(state[1]),
        .I1(Q[11]),
        .I2(state[0]),
        .O(data_in_to_mem[11]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_1_i_1
       (.I0(state[1]),
        .I1(Q[1]),
        .I2(state[0]),
        .O(data_in_to_mem[1]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_2_i_1
       (.I0(state[1]),
        .I1(Q[2]),
        .I2(state[0]),
        .O(data_in_to_mem[2]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_3_i_1
       (.I0(state[1]),
        .I1(Q[3]),
        .I2(state[0]),
        .O(data_in_to_mem[3]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_4_i_1
       (.I0(state[1]),
        .I1(Q[4]),
        .I2(state[0]),
        .O(data_in_to_mem[4]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_5_i_1
       (.I0(state[1]),
        .I1(Q[5]),
        .I2(state[0]),
        .O(data_in_to_mem[5]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_6_i_1
       (.I0(state[1]),
        .I1(Q[6]),
        .I2(state[0]),
        .O(data_in_to_mem[6]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_7_i_1
       (.I0(state[1]),
        .I1(Q[7]),
        .I2(state[0]),
        .O(data_in_to_mem[7]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_8_i_1
       (.I0(state[1]),
        .I1(Q[8]),
        .I2(state[0]),
        .O(data_in_to_mem[8]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_9_i_1
       (.I0(state[1]),
        .I1(Q[9]),
        .I2(state[0]),
        .O(data_in_to_mem[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    next_clk_4
       (.I0(clk_4_f),
        .I1(\clk_4_reg_n_0_[0] ),
        .O(next_clk_4__0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
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
