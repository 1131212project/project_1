// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Feb  1 14:14:05 2025
// Host        : LAPTOP-JD4M5C40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21552)
`pragma protect data_block
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
Fq+9sZCM
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
