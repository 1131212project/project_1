// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Feb  1 14:43:27 2025
// Host        : LAPTOP-JD4M5C40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/DigitalDesignFiles/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.595508 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21808)
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
