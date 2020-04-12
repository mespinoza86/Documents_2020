//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sat Jan 11 17:02:27 2020
//Host        : marco-HP-Notebook running 64-bit Ubuntu 16.04.5 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    input_V_data_tdata,
    input_V_data_tready,
    input_V_data_tvalid,
    interrupt,
    output_r_tdata,
    output_r_tlast,
    output_r_tready,
    output_r_tvalid,
    s_axi_AXILiteS_araddr,
    s_axi_AXILiteS_arready,
    s_axi_AXILiteS_arvalid,
    s_axi_AXILiteS_awaddr,
    s_axi_AXILiteS_awready,
    s_axi_AXILiteS_awvalid,
    s_axi_AXILiteS_bready,
    s_axi_AXILiteS_bresp,
    s_axi_AXILiteS_bvalid,
    s_axi_AXILiteS_rdata,
    s_axi_AXILiteS_rready,
    s_axi_AXILiteS_rresp,
    s_axi_AXILiteS_rvalid,
    s_axi_AXILiteS_wdata,
    s_axi_AXILiteS_wready,
    s_axi_AXILiteS_wstrb,
    s_axi_AXILiteS_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [63:0]input_V_data_tdata;
  output input_V_data_tready;
  input input_V_data_tvalid;
  output interrupt;
  output [31:0]output_r_tdata;
  output [0:0]output_r_tlast;
  input output_r_tready;
  output output_r_tvalid;
  input [5:0]s_axi_AXILiteS_araddr;
  output s_axi_AXILiteS_arready;
  input s_axi_AXILiteS_arvalid;
  input [5:0]s_axi_AXILiteS_awaddr;
  output s_axi_AXILiteS_awready;
  input s_axi_AXILiteS_awvalid;
  input s_axi_AXILiteS_bready;
  output [1:0]s_axi_AXILiteS_bresp;
  output s_axi_AXILiteS_bvalid;
  output [31:0]s_axi_AXILiteS_rdata;
  input s_axi_AXILiteS_rready;
  output [1:0]s_axi_AXILiteS_rresp;
  output s_axi_AXILiteS_rvalid;
  input [31:0]s_axi_AXILiteS_wdata;
  output s_axi_AXILiteS_wready;
  input [3:0]s_axi_AXILiteS_wstrb;
  input s_axi_AXILiteS_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]input_V_data_tdata;
  wire input_V_data_tready;
  wire input_V_data_tvalid;
  wire interrupt;
  wire [31:0]output_r_tdata;
  wire [0:0]output_r_tlast;
  wire output_r_tready;
  wire output_r_tvalid;
  wire [5:0]s_axi_AXILiteS_araddr;
  wire s_axi_AXILiteS_arready;
  wire s_axi_AXILiteS_arvalid;
  wire [5:0]s_axi_AXILiteS_awaddr;
  wire s_axi_AXILiteS_awready;
  wire s_axi_AXILiteS_awvalid;
  wire s_axi_AXILiteS_bready;
  wire [1:0]s_axi_AXILiteS_bresp;
  wire s_axi_AXILiteS_bvalid;
  wire [31:0]s_axi_AXILiteS_rdata;
  wire s_axi_AXILiteS_rready;
  wire [1:0]s_axi_AXILiteS_rresp;
  wire s_axi_AXILiteS_rvalid;
  wire [31:0]s_axi_AXILiteS_wdata;
  wire s_axi_AXILiteS_wready;
  wire [3:0]s_axi_AXILiteS_wstrb;
  wire s_axi_AXILiteS_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_V_data_tdata(input_V_data_tdata),
        .input_V_data_tready(input_V_data_tready),
        .input_V_data_tvalid(input_V_data_tvalid),
        .interrupt(interrupt),
        .output_r_tdata(output_r_tdata),
        .output_r_tlast(output_r_tlast),
        .output_r_tready(output_r_tready),
        .output_r_tvalid(output_r_tvalid),
        .s_axi_AXILiteS_araddr(s_axi_AXILiteS_araddr),
        .s_axi_AXILiteS_arready(s_axi_AXILiteS_arready),
        .s_axi_AXILiteS_arvalid(s_axi_AXILiteS_arvalid),
        .s_axi_AXILiteS_awaddr(s_axi_AXILiteS_awaddr),
        .s_axi_AXILiteS_awready(s_axi_AXILiteS_awready),
        .s_axi_AXILiteS_awvalid(s_axi_AXILiteS_awvalid),
        .s_axi_AXILiteS_bready(s_axi_AXILiteS_bready),
        .s_axi_AXILiteS_bresp(s_axi_AXILiteS_bresp),
        .s_axi_AXILiteS_bvalid(s_axi_AXILiteS_bvalid),
        .s_axi_AXILiteS_rdata(s_axi_AXILiteS_rdata),
        .s_axi_AXILiteS_rready(s_axi_AXILiteS_rready),
        .s_axi_AXILiteS_rresp(s_axi_AXILiteS_rresp),
        .s_axi_AXILiteS_rvalid(s_axi_AXILiteS_rvalid),
        .s_axi_AXILiteS_wdata(s_axi_AXILiteS_wdata),
        .s_axi_AXILiteS_wready(s_axi_AXILiteS_wready),
        .s_axi_AXILiteS_wstrb(s_axi_AXILiteS_wstrb),
        .s_axi_AXILiteS_wvalid(s_axi_AXILiteS_wvalid));
endmodule
