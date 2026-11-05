// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  4 15:49:24 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_bd_ab_sc_fifo_axi_0_0_sim_netlist.v
// Design      : mult_bd_ab_sc_fifo_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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

(* CHECK_LICENSE_TYPE = "mult_bd_ab_sc_fifo_axi_0_0,sc_fifo_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sc_fifo_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 fifo_mem
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0_S00_AXI sc_fifo_axi_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0_S00_AXI
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo sc_fifo_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
qPE=
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
