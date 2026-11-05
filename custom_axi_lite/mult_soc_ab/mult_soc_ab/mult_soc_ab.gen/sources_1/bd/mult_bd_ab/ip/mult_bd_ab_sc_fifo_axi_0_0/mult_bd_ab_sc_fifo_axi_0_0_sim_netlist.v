// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  4 15:49:25 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ECE520/Vivado/ECE520L_Lab4_Custom_AXI_Lite_IP/custom_axi_lite/mult_soc_ab/mult_soc_ab/mult_soc_ab.gen/sources_1/bd/mult_bd_ab/ip/mult_bd_ab_sc_fifo_axi_0_0/mult_bd_ab_sc_fifo_axi_0_0_sim_netlist.v
// Design      : mult_bd_ab_sc_fifo_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_bd_ab_sc_fifo_axi_0_0,sc_fifo_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sc_fifo_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module mult_bd_ab_sc_fifo_axi_0_0
   (s00_axi_awaddr,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mult_bd_ab_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mult_bd_ab_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [28:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \^s00_axi_rdata [28];
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \^s00_axi_rdata [28];
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \^s00_axi_rdata [28];
  assign s00_axi_rdata[24] = \^s00_axi_rdata [24];
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[19] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[18] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[17] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[16] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[15:0] = \^s00_axi_rdata [15:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mult_bd_ab_sc_fifo_axi_0_0_sc_fifo_axi_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata({\^s00_axi_rdata [28],\^s00_axi_rdata [24],\^s00_axi_rdata [19],\^s00_axi_rdata [15:0]}),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[15:0]),
        .s00_axi_wstrb(s00_axi_wstrb[1:0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module mult_bd_ab_sc_fifo_axi_0_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire \<const0> ;
  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_bd_ab_sc_fifo_axi_0_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "sc_fifo" *) 
module mult_bd_ab_sc_fifo_axi_0_0_sc_fifo
   (SR,
    D,
    E,
    fifo_reset_p_reg,
    \data_pipeline_reg[0][15]_0 ,
    s00_axi_aclk,
    Q,
    fifo_write_p,
    \entry_count_reg[0]_0 ,
    fifo_reset_p,
    s00_axi_aresetn,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[2]_1 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    fifo_rd_valid,
    \axi_rdata_reg[4] );
  output [0:0]SR;
  output [5:0]D;
  output [0:0]E;
  output fifo_reset_p_reg;
  output [15:0]\data_pipeline_reg[0][15]_0 ;
  input s00_axi_aclk;
  input [15:0]Q;
  input fifo_write_p;
  input \entry_count_reg[0]_0 ;
  input fifo_reset_p;
  input s00_axi_aresetn;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[2]_1 ;
  input [5:0]\axi_rdata_reg[5] ;
  input \axi_rdata_reg[1] ;
  input [0:0]\axi_rdata_reg[0] ;
  input fifo_rd_valid;
  input [3:0]\axi_rdata_reg[4] ;

  wire [5:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire [0:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_1 ;
  wire [3:0]\axi_rdata_reg[4] ;
  wire [5:0]\axi_rdata_reg[5] ;
  wire [15:0]bram_data_out;
  wire [15:0]\data_pipeline_reg[0][15]_0 ;
  wire \entry_count[0]_i_1_n_0 ;
  wire \entry_count[1]_i_1_n_0 ;
  wire \entry_count[2]_i_1_n_0 ;
  wire \entry_count[2]_i_2_n_0 ;
  wire \entry_count[3]_i_1_n_0 ;
  wire \entry_count[3]_i_2_n_0 ;
  wire \entry_count[3]_i_3_n_0 ;
  wire \entry_count[3]_i_4_n_0 ;
  wire \entry_count[3]_i_5_n_0 ;
  wire \entry_count[4]_i_1_n_0 ;
  wire \entry_count[4]_i_2_n_0 ;
  wire \entry_count[4]_i_3_n_0 ;
  wire \entry_count[4]_i_4_n_0 ;
  wire \entry_count[5]_i_1_n_0 ;
  wire \entry_count[5]_i_2_n_0 ;
  wire \entry_count[5]_i_3_n_0 ;
  wire \entry_count[5]_i_4_n_0 ;
  wire [5:0]entry_count_reg;
  wire \entry_count_reg[0]_0 ;
  wire fifo_rd_valid;
  wire fifo_reset_p;
  wire fifo_reset_p_reg;
  wire fifo_valid;
  wire fifo_write_p;
  wire rd_accept;
  wire [4:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_1_n_0 ;
  wire \rd_ptr[4]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire valid_bram;
  wire wr_accept;
  wire [4:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire \wr_ptr[3]_i_1_n_0 ;
  wire \wr_ptr[4]_i_1_n_0 ;
  wire [15:0]NLW_fifo_mem_douta_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFEAFFEAFFFFFFEA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[1] ),
        .I2(\axi_rdata_reg[5] [0]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(\axi_rdata_reg[2] ),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[4] [1]),
        .I1(\axi_rdata_reg[4] [2]),
        .I2(entry_count_reg[0]),
        .I3(\axi_rdata_reg[4] [3]),
        .I4(\axi_rdata_reg[4] [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_3 
       (.I0(entry_count_reg[4]),
        .I1(entry_count_reg[3]),
        .I2(entry_count_reg[2]),
        .I3(entry_count_reg[0]),
        .I4(entry_count_reg[1]),
        .I5(entry_count_reg[5]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[5] [1]),
        .I1(\axi_rdata_reg[1] ),
        .I2(entry_count_reg[5]),
        .I3(\axi_rdata_reg[2] ),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[1]_i_2 
       (.I0(entry_count_reg[1]),
        .I1(entry_count_reg[0]),
        .I2(entry_count_reg[2]),
        .I3(entry_count_reg[3]),
        .I4(entry_count_reg[4]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata_reg[4] [1]),
        .I1(\axi_rdata_reg[4] [2]),
        .I2(\axi_rdata_reg[4] [3]),
        .I3(\axi_rdata_reg[4] [0]),
        .I4(entry_count_reg[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEAEAFFEAEA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2] ),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[2]_1 ),
        .I5(\axi_rdata_reg[5] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[4] [0]),
        .I1(\axi_rdata_reg[4] [3]),
        .I2(\axi_rdata_reg[4] [2]),
        .I3(\axi_rdata_reg[4] [1]),
        .I4(entry_count_reg[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axi_rdata[2]_i_3 
       (.I0(entry_count_reg[5]),
        .I1(entry_count_reg[1]),
        .I2(entry_count_reg[2]),
        .I3(entry_count_reg[3]),
        .I4(entry_count_reg[4]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFC8FFC8)) 
    \axi_rdata[3]_i_1 
       (.I0(entry_count_reg[5]),
        .I1(\axi_rdata_reg[2] ),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(\axi_rdata_reg[5] [3]),
        .I5(\axi_rdata_reg[1] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_rdata[3]_i_3 
       (.I0(entry_count_reg[2]),
        .I1(entry_count_reg[3]),
        .I2(entry_count_reg[4]),
        .I3(entry_count_reg[1]),
        .I4(entry_count_reg[0]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata_reg[4] [1]),
        .I1(\axi_rdata_reg[4] [2]),
        .I2(\axi_rdata_reg[4] [3]),
        .I3(\axi_rdata_reg[4] [0]),
        .I4(entry_count_reg[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[5] [4]),
        .I1(\axi_rdata_reg[4] [3]),
        .I2(\axi_rdata_reg[4] [2]),
        .I3(\axi_rdata_reg[4] [1]),
        .I4(\axi_rdata_reg[4] [0]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0F0800000A080000)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[4] [1]),
        .I1(entry_count_reg[4]),
        .I2(\axi_rdata_reg[4] [3]),
        .I3(\axi_rdata_reg[4] [0]),
        .I4(\axi_rdata_reg[4] [2]),
        .I5(fifo_rd_valid),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5] [5]),
        .I1(entry_count_reg[5]),
        .I2(\axi_rdata_reg[4] [0]),
        .I3(\axi_rdata_reg[4] [3]),
        .I4(\axi_rdata_reg[4] [2]),
        .I5(\axi_rdata_reg[4] [1]),
        .O(D[5]));
  FDRE \data_pipeline_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[0]),
        .Q(\data_pipeline_reg[0][15]_0 [0]),
        .R(SR));
  FDRE \data_pipeline_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[10]),
        .Q(\data_pipeline_reg[0][15]_0 [10]),
        .R(SR));
  FDRE \data_pipeline_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[11]),
        .Q(\data_pipeline_reg[0][15]_0 [11]),
        .R(SR));
  FDRE \data_pipeline_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[12]),
        .Q(\data_pipeline_reg[0][15]_0 [12]),
        .R(SR));
  FDRE \data_pipeline_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[13]),
        .Q(\data_pipeline_reg[0][15]_0 [13]),
        .R(SR));
  FDRE \data_pipeline_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[14]),
        .Q(\data_pipeline_reg[0][15]_0 [14]),
        .R(SR));
  FDRE \data_pipeline_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[15]),
        .Q(\data_pipeline_reg[0][15]_0 [15]),
        .R(SR));
  FDRE \data_pipeline_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[1]),
        .Q(\data_pipeline_reg[0][15]_0 [1]),
        .R(SR));
  FDRE \data_pipeline_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[2]),
        .Q(\data_pipeline_reg[0][15]_0 [2]),
        .R(SR));
  FDRE \data_pipeline_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[3]),
        .Q(\data_pipeline_reg[0][15]_0 [3]),
        .R(SR));
  FDRE \data_pipeline_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[4]),
        .Q(\data_pipeline_reg[0][15]_0 [4]),
        .R(SR));
  FDRE \data_pipeline_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[5]),
        .Q(\data_pipeline_reg[0][15]_0 [5]),
        .R(SR));
  FDRE \data_pipeline_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[6]),
        .Q(\data_pipeline_reg[0][15]_0 [6]),
        .R(SR));
  FDRE \data_pipeline_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[7]),
        .Q(\data_pipeline_reg[0][15]_0 [7]),
        .R(SR));
  FDRE \data_pipeline_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[8]),
        .Q(\data_pipeline_reg[0][15]_0 [8]),
        .R(SR));
  FDRE \data_pipeline_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_data_out[9]),
        .Q(\data_pipeline_reg[0][15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \entry_count[0]_i_1 
       (.I0(entry_count_reg[0]),
        .O(\entry_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAA66659555999)) 
    \entry_count[1]_i_1 
       (.I0(entry_count_reg[0]),
        .I1(fifo_write_p),
        .I2(\entry_count_reg[0]_0 ),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(entry_count_reg[5]),
        .I5(entry_count_reg[1]),
        .O(\entry_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5FA0A0FBEA0415)) 
    \entry_count[2]_i_1 
       (.I0(entry_count_reg[0]),
        .I1(\entry_count[2]_i_2_n_0 ),
        .I2(\entry_count[4]_i_2_n_0 ),
        .I3(\entry_count[4]_i_4_n_0 ),
        .I4(entry_count_reg[2]),
        .I5(entry_count_reg[1]),
        .O(\entry_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \entry_count[2]_i_2 
       (.I0(entry_count_reg[4]),
        .I1(entry_count_reg[3]),
        .I2(entry_count_reg[2]),
        .O(\entry_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101FEFEFFFE0001)) 
    \entry_count[3]_i_1 
       (.I0(\entry_count[3]_i_2_n_0 ),
        .I1(\entry_count[3]_i_3_n_0 ),
        .I2(\entry_count[3]_i_4_n_0 ),
        .I3(\entry_count[3]_i_5_n_0 ),
        .I4(entry_count_reg[3]),
        .I5(entry_count_reg[2]),
        .O(\entry_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00540000)) 
    \entry_count[3]_i_2 
       (.I0(entry_count_reg[2]),
        .I1(entry_count_reg[3]),
        .I2(entry_count_reg[4]),
        .I3(\entry_count_reg[0]_0 ),
        .I4(fifo_write_p),
        .O(\entry_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \entry_count[3]_i_3 
       (.I0(entry_count_reg[1]),
        .I1(entry_count_reg[0]),
        .I2(\entry_count_reg[0]_0 ),
        .I3(fifo_write_p),
        .O(\entry_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \entry_count[3]_i_4 
       (.I0(entry_count_reg[5]),
        .I1(fifo_write_p),
        .I2(entry_count_reg[2]),
        .I3(entry_count_reg[3]),
        .I4(entry_count_reg[4]),
        .O(\entry_count[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \entry_count[3]_i_5 
       (.I0(entry_count_reg[0]),
        .I1(entry_count_reg[1]),
        .O(\entry_count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCFEFE0003)) 
    \entry_count[4]_i_1 
       (.I0(\entry_count[4]_i_2_n_0 ),
        .I1(\entry_count[4]_i_3_n_0 ),
        .I2(\entry_count[5]_i_4_n_0 ),
        .I3(\entry_count[4]_i_4_n_0 ),
        .I4(entry_count_reg[4]),
        .I5(entry_count_reg[3]),
        .O(\entry_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \entry_count[4]_i_2 
       (.I0(fifo_write_p),
        .I1(\entry_count_reg[0]_0 ),
        .O(\entry_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \entry_count[4]_i_3 
       (.I0(entry_count_reg[2]),
        .I1(entry_count_reg[0]),
        .I2(entry_count_reg[1]),
        .I3(\entry_count_reg[0]_0 ),
        .I4(fifo_write_p),
        .O(\entry_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \entry_count[4]_i_4 
       (.I0(fifo_write_p),
        .I1(entry_count_reg[5]),
        .O(\entry_count[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3CE4)) 
    \entry_count[5]_i_1 
       (.I0(entry_count_reg[5]),
        .I1(fifo_write_p),
        .I2(\entry_count_reg[0]_0 ),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .O(\entry_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAAAFFFA0001)) 
    \entry_count[5]_i_2 
       (.I0(\entry_count[5]_i_3_n_0 ),
        .I1(fifo_write_p),
        .I2(entry_count_reg[3]),
        .I3(\entry_count[5]_i_4_n_0 ),
        .I4(entry_count_reg[5]),
        .I5(entry_count_reg[4]),
        .O(\entry_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \entry_count[5]_i_3 
       (.I0(fifo_write_p),
        .I1(\entry_count_reg[0]_0 ),
        .I2(entry_count_reg[3]),
        .I3(entry_count_reg[2]),
        .I4(entry_count_reg[1]),
        .I5(entry_count_reg[0]),
        .O(\entry_count[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \entry_count[5]_i_4 
       (.I0(entry_count_reg[1]),
        .I1(entry_count_reg[0]),
        .I2(entry_count_reg[2]),
        .O(\entry_count[5]_i_4_n_0 ));
  FDRE \entry_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\entry_count[5]_i_1_n_0 ),
        .D(\entry_count[0]_i_1_n_0 ),
        .Q(entry_count_reg[0]),
        .R(SR));
  FDRE \entry_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\entry_count[5]_i_1_n_0 ),
        .D(\entry_count[1]_i_1_n_0 ),
        .Q(entry_count_reg[1]),
        .R(SR));
  FDRE \entry_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\entry_count[5]_i_1_n_0 ),
        .D(\entry_count[2]_i_1_n_0 ),
        .Q(entry_count_reg[2]),
        .R(SR));
  FDRE \entry_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\entry_count[5]_i_1_n_0 ),
        .D(\entry_count[3]_i_1_n_0 ),
        .Q(entry_count_reg[3]),
        .R(SR));
  FDRE \entry_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\entry_count[5]_i_1_n_0 ),
        .D(\entry_count[4]_i_1_n_0 ),
        .Q(entry_count_reg[4]),
        .R(SR));
  FDRE \entry_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\entry_count[5]_i_1_n_0 ),
        .D(\entry_count[5]_i_2_n_0 ),
        .Q(entry_count_reg[5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_last_data[15]_i_1 
       (.I0(fifo_valid),
        .I1(\entry_count_reg[0]_0 ),
        .O(E));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  mult_bd_ab_sc_fifo_axi_0_0_blk_mem_gen_0 fifo_mem
       (.addra(wr_ptr),
        .addrb(rd_ptr),
        .clka(s00_axi_aclk),
        .clkb(1'b0),
        .dina(Q),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_fifo_mem_douta_UNCONNECTED[15:0]),
        .doutb(bram_data_out),
        .ena(wr_accept),
        .enb(rd_accept),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    fifo_mem_i_1
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(entry_count_reg[5]),
        .I2(fifo_write_p),
        .O(wr_accept));
  LUT3 #(
    .INIT(8'hE0)) 
    fifo_mem_i_2
       (.I0(entry_count_reg[5]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(\entry_count_reg[0]_0 ),
        .O(rd_accept));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00540000)) 
    fifo_rd_valid_i_1
       (.I0(fifo_reset_p),
        .I1(fifo_valid),
        .I2(fifo_rd_valid),
        .I3(\entry_count_reg[0]_0 ),
        .I4(s00_axi_aresetn),
        .O(fifo_reset_p_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[1]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[1]),
        .I3(rd_ptr[3]),
        .O(\rd_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \rd_ptr[4]_i_1 
       (.I0(rd_ptr[2]),
        .I1(rd_ptr[4]),
        .I2(rd_ptr[0]),
        .I3(rd_ptr[1]),
        .I4(rd_ptr[3]),
        .O(\rd_ptr[4]_i_1_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rd_accept),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(SR));
  FDRE \rd_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rd_accept),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(SR));
  FDRE \rd_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rd_accept),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr[2]),
        .R(SR));
  FDRE \rd_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rd_accept),
        .D(\rd_ptr[3]_i_1_n_0 ),
        .Q(rd_ptr[3]),
        .R(SR));
  FDRE \rd_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rd_accept),
        .D(\rd_ptr[4]_i_1_n_0 ),
        .Q(rd_ptr[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    valid_bram_i_1
       (.I0(fifo_reset_p),
        .I1(s00_axi_aresetn),
        .O(SR));
  FDRE valid_bram_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rd_accept),
        .Q(valid_bram),
        .R(SR));
  FDRE \valid_pipeline_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(valid_bram),
        .Q(fifo_valid),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .O(\wr_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[3]),
        .O(\wr_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \wr_ptr[4]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[4]),
        .I2(wr_ptr[0]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[3]),
        .O(\wr_ptr[4]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(wr_accept),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(SR));
  FDRE \wr_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(wr_accept),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(SR));
  FDRE \wr_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(wr_accept),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(SR));
  FDRE \wr_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(wr_accept),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(wr_ptr[3]),
        .R(SR));
  FDRE \wr_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(wr_accept),
        .D(\wr_ptr[4]_i_1_n_0 ),
        .Q(wr_ptr[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sc_fifo_axi_v1_0" *) 
module mult_bd_ab_sc_fifo_axi_0_0_sc_fifo_axi_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [18:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [15:0]s00_axi_wdata;
  input [1:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [15:0]s00_axi_wdata;
  wire [1:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  mult_bd_ab_sc_fifo_axi_0_0_sc_fifo_axi_v1_0_S00_AXI sc_fifo_axi_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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

(* ORIG_REF_NAME = "sc_fifo_axi_v1_0_S00_AXI" *) 
module mult_bd_ab_sc_fifo_axi_0_0_sc_fifo_axi_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [18:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [15:0]s00_axi_wdata;
  input [1:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [15:0]\data_pipeline_reg[0] ;
  wire fifo_data_in;
  wire \fifo_data_in[15]_i_3_n_0 ;
  wire \fifo_data_in_reg_n_0_[0] ;
  wire \fifo_data_in_reg_n_0_[10] ;
  wire \fifo_data_in_reg_n_0_[11] ;
  wire \fifo_data_in_reg_n_0_[12] ;
  wire \fifo_data_in_reg_n_0_[13] ;
  wire \fifo_data_in_reg_n_0_[14] ;
  wire \fifo_data_in_reg_n_0_[15] ;
  wire \fifo_data_in_reg_n_0_[1] ;
  wire \fifo_data_in_reg_n_0_[2] ;
  wire \fifo_data_in_reg_n_0_[3] ;
  wire \fifo_data_in_reg_n_0_[4] ;
  wire \fifo_data_in_reg_n_0_[5] ;
  wire \fifo_data_in_reg_n_0_[6] ;
  wire \fifo_data_in_reg_n_0_[7] ;
  wire \fifo_data_in_reg_n_0_[8] ;
  wire \fifo_data_in_reg_n_0_[9] ;
  wire [15:0]fifo_last_data;
  wire fifo_last_data_1;
  wire fifo_rd_valid;
  wire fifo_read_p;
  wire fifo_read_p_i_1_n_0;
  wire fifo_read_p_reg_n_0;
  wire fifo_reset_p;
  wire fifo_reset_p_i_1_n_0;
  wire fifo_reset_p_i_2_n_0;
  wire fifo_write_p;
  wire fifo_write_p_i_1_n_0;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in_0;
  wire [15:0]p_3_out;
  wire [30:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [15:0]s00_axi_wdata;
  wire [1:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sc_fifo_inst_n_0;
  wire sc_fifo_inst_n_8;
  wire [3:0]sel0;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[10]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[11]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0000C200)) 
    \axi_rdata[13]_i_1 
       (.I0(fifo_last_data[13]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[15]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \axi_rdata[2]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[2]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[3]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[3]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[6]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[7]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[8]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(fifo_last_data[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .O(p_3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .O(p_3_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .O(p_3_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .O(p_3_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .O(p_3_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .O(p_3_out[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \fifo_data_in[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(\fifo_data_in[15]_i_3_n_0 ),
        .O(fifo_data_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wstrb[1]),
        .O(p_3_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \fifo_data_in[15]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\fifo_data_in[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .O(p_3_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .O(p_3_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .O(p_3_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .O(p_3_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .O(p_3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .O(p_3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .O(p_3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .O(p_3_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_data_in[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wstrb[1]),
        .O(p_3_out[9]));
  FDRE \fifo_data_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[0]),
        .Q(\fifo_data_in_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[10] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[10]),
        .Q(\fifo_data_in_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[11] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[11]),
        .Q(\fifo_data_in_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[12] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[12]),
        .Q(\fifo_data_in_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[13] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[13]),
        .Q(\fifo_data_in_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[14] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[14]),
        .Q(\fifo_data_in_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[15] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[15]),
        .Q(\fifo_data_in_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[1]),
        .Q(\fifo_data_in_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[2]),
        .Q(\fifo_data_in_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[3]),
        .Q(\fifo_data_in_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[4]),
        .Q(\fifo_data_in_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[5]),
        .Q(\fifo_data_in_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[6]),
        .Q(\fifo_data_in_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[7]),
        .Q(\fifo_data_in_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[8] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[8]),
        .Q(\fifo_data_in_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[9] 
       (.C(s00_axi_aclk),
        .CE(fifo_data_in),
        .D(p_3_out[9]),
        .Q(\fifo_data_in_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_last_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [0]),
        .Q(fifo_last_data[0]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [10]),
        .Q(fifo_last_data[10]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [11]),
        .Q(fifo_last_data[11]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [12]),
        .Q(fifo_last_data[12]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [13]),
        .Q(fifo_last_data[13]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [14]),
        .Q(fifo_last_data[14]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [15]),
        .Q(fifo_last_data[15]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [1]),
        .Q(fifo_last_data[1]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [2]),
        .Q(fifo_last_data[2]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [3]),
        .Q(fifo_last_data[3]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [4]),
        .Q(fifo_last_data[4]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [5]),
        .Q(fifo_last_data[5]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [6]),
        .Q(fifo_last_data[6]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [7]),
        .Q(fifo_last_data[7]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [8]),
        .Q(fifo_last_data[8]),
        .R(sc_fifo_inst_n_0));
  FDRE \fifo_last_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(fifo_last_data_1),
        .D(\data_pipeline_reg[0] [9]),
        .Q(fifo_last_data[9]),
        .R(sc_fifo_inst_n_0));
  FDRE fifo_rd_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_8),
        .Q(fifo_rd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    fifo_read_p_i_1
       (.I0(fifo_reset_p_i_2_n_0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[0]),
        .I5(fifo_read_p),
        .O(fifo_read_p_i_1_n_0));
  FDRE fifo_read_p_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_read_p_i_1_n_0),
        .Q(fifo_read_p_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    fifo_reset_p_i_1
       (.I0(fifo_reset_p_i_2_n_0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wdata[0]),
        .I5(fifo_read_p),
        .O(fifo_reset_p_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_reset_p_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(fifo_reset_p_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    fifo_reset_p_i_3
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_aresetn),
        .O(fifo_read_p));
  FDRE fifo_reset_p_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_reset_p_i_1_n_0),
        .Q(fifo_reset_p),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    fifo_write_p_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_aresetn),
        .I5(\fifo_data_in[15]_i_3_n_0 ),
        .O(fifo_write_p_i_1_n_0));
  FDRE fifo_write_p_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_write_p_i_1_n_0),
        .Q(fifo_write_p),
        .R(1'b0));
  mult_bd_ab_sc_fifo_axi_0_0_sc_fifo sc_fifo_inst
       (.D(reg_data_out[5:0]),
        .E(fifo_last_data_1),
        .Q({\fifo_data_in_reg_n_0_[15] ,\fifo_data_in_reg_n_0_[14] ,\fifo_data_in_reg_n_0_[13] ,\fifo_data_in_reg_n_0_[12] ,\fifo_data_in_reg_n_0_[11] ,\fifo_data_in_reg_n_0_[10] ,\fifo_data_in_reg_n_0_[9] ,\fifo_data_in_reg_n_0_[8] ,\fifo_data_in_reg_n_0_[7] ,\fifo_data_in_reg_n_0_[6] ,\fifo_data_in_reg_n_0_[5] ,\fifo_data_in_reg_n_0_[4] ,\fifo_data_in_reg_n_0_[3] ,\fifo_data_in_reg_n_0_[2] ,\fifo_data_in_reg_n_0_[1] ,\fifo_data_in_reg_n_0_[0] }),
        .SR(sc_fifo_inst_n_0),
        .\axi_rdata_reg[0] (reg_data_out[20]),
        .\axi_rdata_reg[1] (\axi_rdata[3]_i_5_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[3]_i_2_n_0 ),
        .\axi_rdata_reg[2]_0 (\axi_rdata[2]_i_4_n_0 ),
        .\axi_rdata_reg[2]_1 (\axi_rdata[2]_i_5_n_0 ),
        .\axi_rdata_reg[4] (sel0),
        .\axi_rdata_reg[5] (fifo_last_data[5:0]),
        .\data_pipeline_reg[0][15]_0 (\data_pipeline_reg[0] ),
        .\entry_count_reg[0]_0 (fifo_read_p_reg_n_0),
        .fifo_rd_valid(fifo_rd_valid),
        .fifo_reset_p(fifo_reset_p),
        .fifo_reset_p_reg(sc_fifo_inst_n_8),
        .fifo_write_p(fifo_write_p),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20976)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
