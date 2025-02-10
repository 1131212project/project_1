// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Feb  4 23:52:19 2025
// Host        : LAPTOP-JD4M5C40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/DigitalDesignFiles/project_1/project_1.gen/sources_1/ip/RAM_line_buffer/RAM_line_buffer_sim_netlist.v
// Design      : RAM_line_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_line_buffer,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module RAM_line_buffer
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [71:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [71:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [71:0]dina;
  wire [71:0]douta;
  wire [0:0]wea;
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
  wire [71:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [71:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.960711 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "RAM_line_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "72" *) 
  (* C_READ_WIDTH_B = "72" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "72" *) 
  (* C_WRITE_WIDTH_B = "72" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_line_buffer_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[71:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[71:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50752)
`pragma protect data_block
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
cG7WJbGV0FWqpMBRlm8KD2zTpCpFqg==
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
