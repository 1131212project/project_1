// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 31 22:09:23 2025
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.432773 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21568)
`pragma protect data_block
KXPeYTWIs0Id4JhejRexRjTCRXfad0hdIY76SE8Hhh3W4famC1mxfYl+ar8Zny0o/Oe96Jylx1Mb
bWLxgfRva5x2WddY9g/RRE3YVqqw3ldzMBLxKRAaMYL7kdA7JHY/b/FACrSDiZBLuFT+mQsr+k0d
LUG3ksXlrx3GWPlA26dplbNV87mnCTbQylfcQCruVfiWFCcI8hj1swf5BhQdZRzm6avx9a8He7lb
11YFTgfNbhYheNvtIqynMo0z5k/VUqZXBtAzwF9WNjixLT2mfpzjDDna563qsfuqk6VxxnJzynpc
LAw7cbhs3drxpqjzJj4wKZvb+CtNclyPFPRF1iLRr+FxJeMXqmygc1OCJDaN90hHzy+jjv7qnmfZ
X8PIufoAcAXbmU4Hwih1iwNy1HCK7L8uv9Ryaqi600IDNyu/xJgp5bcaLMr4Q+S9lbEkXf0AD7XG
pGbVMMx9rmhuLKyvmdaeuB/pXWuwF8AMZHBIiAJxxFS735misRRMOnBxtiCsAX9PGQjPnM9uS3bB
YKdWaNGZGEoWbmFTdxNYCYrhjP9AqmYQugGgoWJWzwoo6zOMQaJ7kFr24J/TZZtpSVhyrUQ4RSdL
6gkRmK2OR+PgOLSZ5t2ixd5hpYHbS2NU1xZniQObUJ08RRGkOCtdMzuFNDMD1n/6sjCVItEoK4hm
gO6fcnCg/cJtDQ3f0WAvZlw7K6sW37I/RBK/+UTy6fNbiMv0qU8BynrFRmMGRMwE7D1PTz5noqch
w8HXzQz4wwObGEQAT3pHuY8y0fhek6hrT7ewg4GyD0iSAd4iW9DnVc8Hjl0sfin1JxKXbVcPRfWM
IGWqnxdz1knhSr1qlNXgEg3cgedeUHVJsHD8ClokyzzDrSmre7DyxzRceXGCxaVTZxQemUruLyZ2
yNbq7LDQSem0FwGLEOA6w3S5DfD9GHQcLYDgYS5ngrPLQGnIqldwP+jUntcoR7U87ONbf0Q9M+3G
geSYitc6MHOKSCntEVLOrQzJaTMhJo82Px3c15uVNLScLg6LY9a+dQiZ71cvEawyrhA5eiBaLiCJ
90l+6NeYNQjL2IYlYcRo8+pMu2dTOxRW/dc0qc1TGtCCEKC+r+OUTjFCvcLpSI1KLFdTAJ4JVEnB
zANVb/NVyk/wd+GY0JNLNAgrSwb83opgJT5Z3SiTAwfIHBZkvduGokduEIlKEjGUW8UVvpwVce8k
z6KX6QMv0B3M2+1OU1aJVxgzgvIGUF8hdHSGv0xOP+yobintG4GdvTJZ7YKbmzbwVGFLtJNl/W1U
1022VKbXhtNM5IM22N29tR870pJWG5A0Nv5ZLoMzaFC91dF9QxniMhxpK5OPhggPk+r96sclq8Ys
wWNuYrrvSMFt53RTvSIn9lTsZApg97ylNXY2SCM9sTIl5VMnwMTxIENvZh7MAt+dzduy06MF/RLI
+7hhKwroaZw8jhOPp9NUeHa4QnunSp5uRI9iKdUagQHP/pass4SNNMpgMAkourcK/o76noXx4JSs
txXEHcAECjlUZxFv8UUEKe95m58bURUcW7PK0enyflzGbCCjluh6OZi8WgmWOhsFtS3b5QQ9igZf
1kso1/SiVTVgIvpP7I9RPXZb0E1el1t56+n8NaIdX/E7N4YrEC3nDvqeS3gxE8Z1wGHSPflvLuhE
U8u2gKY7uew6s7/pMk8yFLibxZpkvss6q3xSh1/8CyA6oJazKmb1IUJ7JOjk1zRdT0InbFIZI7mx
ZToS+dJHk/0rEPOPaeq1so+IkisKWsSPfkprkkkAfgOnEtrV5d5K9vOapDagxtARt6eZ6b2kOVwv
wmvTpOQxIC2IPTRBbdYRLzNz8rcHY9/Xpnzm/U/V1/QZfu7uSvIOquaGZ9D8vXzHh2qVBPTC7h/u
REXbViBoRp66KeQl+BBmf2yBlQsYSasXWLLSOvk0fAPBfUY0+yYEgIwkB8QPUuDzbJ5TJLJaiNRE
MSsi7yodFI8anXxd0sAZZ+DfS1FM7C7AVsq0fit0jTaOgW7G5cL0auxjxfsHLyB1mnYMp7+I/dWz
eocmmlONaR1q462R6vg1FCo9d5p4BGaxIWPTbSmPj/O5U9K25Q/uJx5q7mGzKH2uDlh984guThl5
QighlqA9v/xq+pbYP2lw9rrrlmcNthowss5FvlwSinj9WprHK06ciyUqImH/u53sTBP7v1aeKL/+
Dhwk16VIOEiT6+kN7y2wrXHp/ZwdOYS+ZD1Z9w1caMCqf1s22/FVJ92baBiWMj34UD5GaAVaP6ig
eEfFNBcqWWxkWJX2+LFg0VShCWUfUj3uUmvOH/ysqChB3vt5BrMD5ZMDWLSWQaLMHLMc5bM0rTDq
y0a+2G3oSNlDnmJrR6WRxzyr4lHByF7z3qtXbCgOuMLHfxnLrwVR1GpY7WwSUK9V4XQxZnGbj0o5
++gK59rWId0N6pbbqtONZ9DZlCRmhJYCUrjswH9ZO8SBgirltx+x4W7w6M52k9xv2oVWO/5qIZn1
Hal6Xq/bIJPCQd01ohCXQpVbBBgOS+wQQYmcDm6YJivxzLU/04r8dWkc3gX00q/1Gp56fi1uGeVi
V+ZydFLaUveiCakTpmHHfp0EI7e1EXOo2+Rzj9m09WlEwUWd20JrBiWFwXpoGh6VJD0QZuopNRV+
8ayFOyX+VE06aY5yf0NUKPdX5pX6zOMxHvhUmI4ObVN3kRlqpQNozrDEN27voaTr+UX6XdfDKYru
+UIT14M/TqaoLWP91lJAZrhKNhhtoLdkxOFLnVKvytHwq8rN5EZxMqPWAUVkTH+c0UNfrTKMj23+
YTOHBebLp4z9M1UYXdY1I265A0TwZtWEf6Uh+epr2YOxPjtfn9K5ax1elhyTCT5w8y2qiAUFqHOH
fIXX/BOCovkda/U5KXxT1iZfsMbfwaBN3dTJpJFDYTOXZ/GgXyA30ZultHYpb77tJq07SHJt60sy
0z2UxxhmtzGhiBCQAZxShbKj79WE9WwZFs34GdPKGL376zAjWfA8+lSbiNxWTeClAmgp4ryR/3n2
DIMZd0BHw/bzPPSI7QGgl4MVVpvcwg2qvZuLqL4DuBpBG+cO91GvQTBg1CJEQD0s9fgyP1eg0fjL
bRWMPnnkKpGwMgbqeXKwB6zCgt5JKtSg6ADtdMEbROpuUK70w+bY3COyWwSE2voP3NGPMy7eR68T
NzbTpnufQZ9CGbgtxdW/m3XFsWYURAf+63ER7Co6gjoUYY9SQuy4pfoiq1HEJLGeL1uT3n0y8rc5
usec1Yz0V35qysePkF2i3caizHeGTyyd69TKm0Wmb3hFpnyUL+qfMUXSQz2bOklHvbFJGPkEbooy
f5dV+Lv/JTf1ItNQGZSFRvcBnS3ZdFxOlRA/eEvxi1gBkZe4FOCn2uXyzahAVqouJYZbOlZka4aI
4WrOlGep7wZJcFsyyEi6YewuZe/u0zBKGFj+q+PS+enGSdDvQ8wiB7EgzHtDwhi+rj8BIJbUArOj
kV09ITKAjwA+Kkwr1ZpWRUKF/E4OCkBcK56IHeUJatmez4IOfzwomO3XuO+sptqu6KSpqwFAwgul
I6Jyi1qXd4wlPVZhuCKZIMXYOKucAbOYuHcYmSiG/DS7GQMNGnRp+eHyssSdVwmVDxAX+7bo0KVH
ICvwLPzzl4BsN0hm0K8NQJ1WFjznmQ6tceoLWt2X7uZakPeCjcreFArSGt1rczHNhVGaFm3Z1oXm
u6WhQECjae3n2pluisJEyRgvCpLWSUOgaFoaXWqf9pVfgLBnojQaYl0KNV9XJQ4q6ZXsgoxoqtEl
XRDtMwwETy447EngfW4OLoSdb0IiB0QuiNyEcTfRmUa2ym4bIYOJxfVHpn85rbSXMtvnaFpPuoJe
qF5X973CjcwztVPfKufP/uDrRb8pjBe35cdRiOqp1k60BuPHRfi6VWBuW8A7rGpRr3Bd9B9nB1Du
lU9lPYHWg5DZqPDGOdYelIoQe/X11hPAVk0zzquBfZIFvX17AqU/LitWcoof20s16uTV6SZT95T+
VYHYnBdS+ErK9k0hTA8WsG4ActUxxAm0LzawBPuEAnjmpvUNovuSeGUusXQy1NBexIAQFsfP8Hu1
Uq156AlgkKSTvQZYYa5eXdQE7wV7K6EWRxDdJPSoM4raO8rHmZlXu+6KM0pjvAY2gzk490MvtatI
YiFNOCWykkz0d6ncoQEm4XZ7qabRu40aDOx1faZeLRFQmrIsFOTzPCU1ZnPGVRzpwMvavKlM8hBA
h23qCzIkwcJJ3VcM1VhYH5LBwT6hV+xEwJfrTo69b6ZsEWpXpz1rE1avX2yOrVqA7slf4WTn2MAM
p8JuzMEzeljC2ufKQUi+FAo1oneAXdbzDOen7eeaa4g3dUrqhZCXnLG9rS7QRk2hOgyrLH0mY+Gl
aS7lCgrbUcGMixeqKcs8r070wGQnwL3aKW7dXP22etFl4g9S3UbYXSG2AxWWCC5Z7cQHUkYVfhKF
admBN5t6N2X5OGrHb/OAUIdfKOlSTvQuvrWwa7z543sZQxAthi8zBEireP9XnHg9GdBtzFTzwmBD
qjc0Mrv+X32NTOeqQVpdQAgaxRV9tqNjENuwH328Kf9AupGFbLSgXYKIeu6RE3d5gBFn+itqpO4c
rZoSmwmX3QGzd/AGePFzPM9L/li2V+wZrAupAM8WdPwR9is/BozZkn+ploUy4sb4f5LESxj9RKkm
oRZeCmHyJzWe7H2u9I0G8GPV7iyU6PavJl3ka+KfwPAYuzUr0kiMMHYD1GiAIdMpaCh6ZKJmgDNZ
coP+jRyj/o+bCR1s7aYzDh4WxGmMkV5/rn4tEnH7Sv6l3lGUq+SOMi4xwk0Yk0/wp6LuaTJqJm7J
Kum0JWrod9Iqo8KmeBoR/xd7M6CRAZoEANF9nX+dIPnmjMKOoacd8gHpDhv4A0g/BGxxU73oDa+3
gzMWnjP3RMT3nBXoQHj8Sdwkq/lg7cQTZk4TjwwrRXHDhImpfqRYQU+x6DC+koL57e8ICA8mZaG0
GuDus9nQWffcwU3+PejBhMkK41qLjg3vAr1bB/nDDMlGEKhr9vt54VIWXD9e1o7LJO2Mo88CJFwJ
zgteoUS8ZSq9a4LDj6xeaEcrtxESp0y5mc4a4mHS2Lrldp0fbpH7AnMQlLoOz1S28yyKguOR/P6y
ekGHo7Dlk/t6CSs1IqTaC4pDkqIrHo9XRPSq6xzajDrmRf56LPHiXnUqpGV/fmipaIQZN0t1xeNO
XATIfQ2yCqWAFJzSY9qPuYTQ0edqvtswGTDGKBkwAmWPm0CikeDtJN73ck487tHIUqEb4XNuwYEm
zM1Beiwur9ktv82Qfm6kl6BSdh4cILW9tuM7tUrnG2BRIRgv4CFCLci4SrEYUH11dCk7B8rxqcsz
BQzI8XWstoYsoqaNNDAV88f+80C0m2zVRjIhZeWRo0sDs4uo3eC6+B/rOxWKs1lFdEy1DWT9axBc
VQ2a5wp7qOgdalJ3w0BIkcNn4DNDNTj0TKLpO4lJbbPCaRQBcOS251zPmp2vgVCHo7ZOZwnuItsW
b2KTFfpiIR3pPssO3fHkrId+faV9lfL1u6i8RWYA9DHRrC3s5EFVUFL/BdC1sReGHPsKRUuvfQ/T
d3ghovWHI3AsNUvz9sTfDDcGdsVXl5yYTBjhKiD7eJwH5W6bMzUyg4Z6vm/vMYONxxx8dsZ925Ze
KpCLp6mUMyN0qUPdp8BnhRTNU2Q/DnxhwpOV++66EbJppqud5JAlU7qLJrIK/1jIdyW2wvKHPvrS
uQR6DhnkU5wLJP50o1KT/GI2vbzYqTQ36HgdEUgI2i40qPmZNLskXLRfvOMzgl3Fa0Bg2cT93C4p
D2aeU2I3oWXP1323kZH5nDXE/u95/oZLA+4H4BJtDzn45rSnzjdiIFVr8ZK0+R5FEoTANgJtjO8+
DLACRV2enKw/tPDtegj/m6kgzqzUDcCm9y+NkRc3qBgtV5GhTvuuFiHSMxSqKgy1JGeAGKgtJ/Nm
7uFCu9kqtQHd4L9b2GGe8mF8BVwAUXb9Mlz1bgbQ+jmD9aonvEM2WGsbd0YeCcw+pJBhXSB4Od2I
AH47LG91WucF+GNTcQ1W4weKgEGDi3LoXCXueFlN7bpw1tVvvjTEHyB/qcN4r9vgaKTdiZpyoit8
KZFrD0SsFv/qTjZ7f4TwU2E6jv1YctZi8/GcflEwxPXyVv/zE/LmcF+YzLuanOh1g9YSj2cvE3QR
/CQDurZyHdu2Ot52JexviiHTSkNRlh5p5LwMD6rCN9tCXbq8FmCYIbj0RqzipsbYTLOzDwDdLTTt
P6Y6kf2DyWzOAtpg8jcbMeOtmKwqf7Y6cKF0dlDZizB0pz4cQVJl1R3TZYRnTCv8QbCa//AcA3Ib
JRPZwuYbjpyhvR+MYtEKqfJfwSAum3mf1kex66LE4u5bgH9oWwlld9j31A+7xY3GrGov/XbX2NqQ
j4tfLrbpkmo3UNx6U37OIbsLfZXfrEyj10fGNa1Lh3pOVJS0/K88kWFovMen59n/fLvMVyvfyQwF
muQh7tEiBsMVZfw8gp9vKp+4TD+ameNlM/9JwIUpDTGo7iHgSoVoLHzDhowv8PFnduD/BdlsirZO
RoOw2S3zkXLIumqeQRAG7TxJccVh+87MppjBexM9Lmfd6H5PjLLMgPZESKqzNl6BAlS4kvFA4RQc
b/MzvqZWtLKNhGCiX1EQl+UjrIR7NPIu5uiX1kZP6Dw8y5P1B9OEOn23iOnx1BTCqhNKcelPIdzJ
5fC4lHkFvIpDvCvWLIl4MwdQEfC1rRJT3TYDd0rtUvT0kmosvUDPlXp0H9z89V6cj2uux/1zmlJI
UTCQjqW65R+MDuAato+D/cXs2RaKA7mtK+VZy8Um0MIql/aGt31lxopqHCXPgI+ttLuhr2EZ/Ls4
ShIt/aUhatv66zt6TZ64Z+AtMwm/GfS3liADhr7V1B69qSqq60JNYdgYOybiT6QcgKZ+pRJHcee0
8uCss4Jx2muXso1Qbf+3VAzmUQVjIqiCSWsTH/MAiuvw+OwHZNt2ZdaVz0GZKk4qZOCcTpmMggHp
POs8hCXFoPbhWEyQk78YNqiNqkFXcOFm49jfFpJM+jDA65ga+XEwy7pbbWJrw0PzSGaqHpOlC6Cd
7Am4ReQDmXNDP43j93unuz37Drx42T6s5jbOTdxkASjYs5Pl5tJd3FRHk8asZiHUKxOXTDuY0N48
zvnPr5ZDhbUkSkM7qyyLOvfMjE1Ry1xvm4s8uENDHqpj3D8dn7RBKb2uGG0KNctVPjvmaMxpqVkK
bCUWTGCY+G6qv+9rCVlIXY3EI9BO4u1MZr6Y9NRRSabALE+c2I+sgE0531et0rIZaAPxMpKLFqVJ
GZJloluCkAkpF4FnqlgXhoMCoRupiF3BrstEkYPA+GJzBrT7JJNye5zAcWvc/lWLxotH6v/nMm4T
3M3TJN3uNOq2tL2wkroSVeO5oxJhPHJ1EZc1WA4SiilivCgt4JM3wbUZEyodNpmFNML2Gx43z4lH
IafIwe5ffhz0EV/VCRDW8+/ELjBTVt0l5DSNz4cFoTxc3u26yGF9n9tsURDMhs3RrJEYn8r66xIC
Cz6etjhbtnFDfG0B9qmsQQVUVM7Ktmr+TLAlNlKhMIZFNN5PICoxhoCdFIwXmTbl8kuEtd6eJHh/
00AW+HaAtZtQ4yywpH4DEsuXLMEGTOhwzaFGoqtpdtgwUernsJKd9ELkhp0BP4DpVtrqPTm91t6W
vOFZJykwN6qD/UcbW5Z6Vk0WsK0JahRLmKcCL8jznc9bSgUBWT1Z9eY7Gr+oklhBBftPyy3as50j
zG+HMHdYLV4TOoApf1tNm/1OHVXB5GqoOgbmN3qrDV9oXncytgE7017tmDOBxFuj90BgtX+YvFXH
y/QMytC2P09it8IbGdtBdSlY+KqsrmPMV3QSWiQTKx3bca/xd7J/BDEqgzvWggMUR+TOMtIUPvUN
k6dQ7hlvfXkkmwxupa8wl60XiNMJKC4RJuaa6AJgyazLDMkqq+t3sY40Sr9jGWwLQjRud8XAgkxA
190UzwuS4N11IHuaaIEHo05uqrTlQ3uGPkzX2H2JLFsYHeoe94n+jlk6SW45dCzLivnVDIWaIL5x
9RW09Mt9i1bvny1r1r0j90ShF9oOOhHNnfFE9Gq2bCs0ddWpykw8tRDrbN/KCItd7g/K69iOLcbX
DCb/nR0cq8rSY1LcSlX/s1Mh4ttkUGwe5jMF9dZkftsBV4tsfI9m4wdZ2kF2JIOHPbgvfB6C44oj
ZBwQNXQqSqnVHu1e5QaoX5E04ht4khAd6fg0+b59vjhEYbF/SsV7gAzgfq5C9LuVrRYCb5ooAvSc
iZXcgtZriyiWbxd3mWQqY0g6NUZ/kvibNQatFe7JFwvwDqs6vqaICixKjPx8EiNuwFS7gP452Byk
sdLCx1Uw6v+ecR4ljqHoj3rdKzu0Tk8TH0DlvKD6yZYcNNcXKQjXWZM1eelp2y3N0L9OsVbi0bP2
y+HZN6zc2B/uiZLrNtEWwoleqTPS1XtGoy/cN9GlcK0d767AS/8SKJd9Ai3AKqiE2FtTSBnvDaw1
380EqULhCGaB0rrgGZZGUoTV7r3QCQq09tz5SvNUoW7Ursv4A4/fszSV0DJiMAoXvCZpaw85CzKH
qVdciESIrGgZxH2/hx92eSR+OCUhU4v9Fxq3odtVneLdtXjhbttvN1pdq9VlMTahz2DfTxb/5Car
pSjIZ/dXu7xdX3g0E/eoHBjaNdB40Mo9HaRz2XINNxGixQAITW/8KGCy8+9adoa5iXMoKSbjGDDo
9Em1tAXQbLkTyYWXQsy0vT9nH6MSlDBCjAXGT0G/8i6KPnzJfCnEoD39RS22Id6qywu88AJkQ7CG
AO0ojB+92Si5bCGBXJ13Z/lwgiKX8xqBg1cGiJI/7qY01Xg4hAYKNkOmKLTTIsSqRPX6rA9b/+0i
HMpV1E2pEOgqu3bPuJFwfJyfetOQaYh9x/KSB9sTn7uOJRqSiCgJU/f+3i5a03D8JMo8AQTUZ+hS
hn2eOa/Ot9wCNpvrisv1WwYKOeIGyiZP6woZGYVwq8klzpAdB1HZU4z2NcAv8p1eIGAqhDKpjIAz
Psdeo5ZaYvE1VbSMfg6x6SUovHCrHDausjQbZlnjhUR5YyVeK1/CRuWdvTTuMvwS7sjN6tDvY0u0
EmxA7wABpjfY8ZUy2mRHWt8eqgfWfNLf9m7YDkt0yeH2mquW0FP1qlVvP+a0l923jaaBgSL05uag
jw5EwKGThYdq56tZ5zcfXaJSEeInHYHNiK6nho9mCBGBUtIyxcvlVB1NN+ceuSkFukPuaPmrmlFO
gLiGlCz/2aCqRS18cFhp2gIMSNSp84jG+vvcgjefaq8w8vP+kQL7USvQwOR7uC6D6V+ib3eaxOwf
zEJ0o0SRBR8uAGhLorpIAX7nDLTXo44B6X7+3NuXRs0fACI0Mklx36FSzE1vGjrBLEucDDpU+Ex7
O1p/570+0qwWfu+eJDPMerJzYfnfITYjx/lF+/ixjqMWX5H/golLA5wlxDI87wwSdmOBOAOcGpIt
R6AH3nyeTjfYjsiz78VuXKbOEX+zM/dppSHk5D/xdhnewgZQNAAJonHjEnP57+KTrW3phz9DXCqI
gC12C4Pecfw1DnF2dXCfhxSt39TK9tXaCzo72UQDbJhLlUM3ZN3Kf8KT6Uwxxswo6/fTlgBIudNc
xiWZg8x5tHuiyXhDWu/sX8KFwReAjvx1ntpqmCaGzCwXJvzo0Hy1SISuQnPwp9idVjtZyuoASSkI
hoMwx0rG7RLckdHFo17bllCYpz5gT1An/1Tx1fExnCK/8CfXymJXDO+C+8eLPoRk8W8jy5JnhkVO
6/K6qnh3Yn35fCw2pblvUMJ5eH8JiNfrEnakuU3t5nfUVV2LyDZ0OP+oI81E3E2Dgj3wtxtZTzOQ
elhlDmjx7k8XH2xnfXqMRv8IYF7DqCPyXb2sKd20vpH8oNiBi6sMvlR5YS32AELmSNlWt5WgH9TX
AeVYw7ADanSUkDoVE+VpIDbIhbTu/rcC8nzecDL0myIi2Lrb++DnFlRJM3p3czpF2c3IwlcuO33X
c8mcGpeip1FUaq/uVlsFfp/58Nn1qgUlM+TJNUs3EU2/FBP5AmCxW1DD8JdaUfk2xpJN5iIAgOmj
DrBO+RPwH/nUmEXn+iN1X7Jo78wDyPxJ5LLyVReY73B0KJUG4tAq/usE0121813y+YUsjD8PYOBd
nK2FX8Ebh4o+M3DjkhlLhh2F5X2xWqmOqrvfBcOFPLktu0fAoopUVjLCMX95smPzN/JKs7p+CXmL
+xwReLGNvMxuLsl16o7r/CPQnJFnqVH+stkS3YiOHcJ5imtqZjTHMrQ7zzWZBOANo4KTH4zisE25
Sqcd0hzEc+DAt6wrHM3BdsTD9bNsilH9hbEWUbskHOsu95yAh4PNwgmr6C/w6Lq0FeDs4wAmqv56
0bmP0U5LmwyY+0bD4AoyqjR8LA1zDwFm8JY3gAcHgjoFV46Rp95hZMVcE/0Mppb8N2S3JLml78mi
oNA6nUuFSfg6pJPXl35FUZe1xVWB6Lm2mDFh9LLRch3afnVFFnlRgkVTc4+X1hwqowvmn4XqEkVj
Ta58CFPdWF+fHfRy8WNecqP/FEeF/ZRNvm5ygD6r19B6uPyVqEd6tlTcgmAC/lI5oolvhzF+5TiS
Ld+aCzAlpplRcTo06J7naUuwmCnUgLC5sv/bLvIW73CWHDnhKHDtgcHHumgMHa6/WWLj18lqGNHZ
vCvEB0zJTNHkXpy3xm3Ma/7FYfndgoR952WTw2SyM8i6tjS9QbEqIMtF3Ffc6/dSeSTVZWNdC3jH
ZNRpAeWtM3r7DpRWC7I39SWyY7RJx9mHjHmLT4YoKJfgJ4WAb9WjpskoZQgYZW5x+TU9SU6bjTbp
t6bFH97Z/N4KyjyxmK150AJD/+jYCNuX6W/ZJLu3g0/RGu4ZjZX+HpC3M4BSlyTzWFqs0jAWp3is
C5CjKebLzyxXh+7wByuJ41SPwKVgJl4rp4Fx81Xw1TPOxTQDcCb/TPzU/vj5BueYJTwvSZanTr2v
4ojFEeg1FSNtRxbvWGS0FSnElOA16gLCh+h2Qb9tBFQHt4s/f87tsAlbW23rNvAHOeIQkWarclpw
9R8jVPILf/4jz6Z2UJ2n7Td970KV9QP7mxJm7d28d2taFBwzKBYNhTDZ9Rrs+hFDVob0fRNYPxHO
R0auuWVq2hTQUUteqUNq1pDwM51fZlIeVq40r9/y0Peld+XLSAob5Wtqw360dgrWF+ceLwZ2nwuu
GdkOhU4GFUJI5hZMCr0gEQL+Kx/Y54kTkJrGILiytb6AzkvnNlAZp5vhHAC7JYERHKc35RIVSkVE
LaxLQ75wUWF4Hw70y+ECn847WnLSXpeRA1iXuWOW6/7J+VFQlxzYi6zSl1y7dkbzJAHb33HzFjRa
RvWMoIbrwXcqSWTc53cIzsDpGHgXkVI14MYTfKtoPctcxi4ApGX2qnE3H4u5feZ8qxw+rW1yQfOV
LJYZU5NLN9aEpwJMWxH52d457MMFmMYjFbs48NHqSvPIVIY5z0tSmi+twgHKnlLIZZmvcCrtedfE
J3Ogiz08cPs7tgB/uGdTPTURJvHYqTn56suE6gj05vhMuOPnVzFHnA0+RjIJmRwiiHQNXw9X4r/o
Fn8KDxMYRKBpy1udgyOTQ8HOFFmZUC3XhOJrK8Dsp+fY9KEVBdUSlNxmBoVckwKgBgtXXd1WbWua
P4XYG2Ee4TtkfV+yWCy9QnTgSgsW6ZrLRgYhqK8Ua1xMjmRLcvveGNodgDJBvCjuZMExW3HPHf7i
kckElmEVrcEY7bkLChPcUaQTnuU7XJRUumdKEr0n0QZEyL3cSb3dGjtVGawVRzQvVA0POhE4Xunv
OuvfB895oWsJcXZGRs9myTIMNlYXeo9GMGGjAKDkblfl8PP31Jtai/zRvh2IAj6/3veYlA3utdJ/
1F7LxOeFknKJ9hH0YWqc09sz8tZs2+SWyaZuKQDR2Pua9eIX3w7H4mQ1lsHUj7sQ4jPRfaFXtSU2
7kE0BkanY68Y+FM3t6A5JkAva+EXiDkyhnOiXUvGQR6SYWqyy5DxoDDNmE6sZYFEHZ8zZ5umHVFL
KEuKkhAlElXQWbHWbMh5QM8Kv+V69SzTiS9rtHc+JEpXBiYb/9RM3qud/glLNJR9RRtnCD6aPmTd
6ckDEm0O7IlnOkoXBMx2+JQZmZUZthfh2iXZMOSiHHH6mrD6QYG5LWrg02ntWMIsJbTGnoX3NhJx
jAbmqLB9oPx02ifmxqD04FgL5PEHP3SewMMsQBsw42NnR+Jrjo2j0qdzEDI6w9bi5jcJmQ0+yCTl
C1mm7R0jltW5SKjLcYGI4ijDMnJ2H4GyOzsUXCGIdkqZWoPpKz5RzBFYz6j5K1YoQLVuoY4FLOjg
Z1QyUwiY8EA/yAAPJ0R5X9/F8RCcU2jCrie/nG3EvBspqvVBzQoOv37EFVyXcwA7vyhYTbEuYJcN
t9CdXVwn6yScfErSBn8YAErHK7pXoe+Jv7kma6SAoKXECK+qD9AbHQ01xn6zpVOkjS6/AzSyFxHN
IFMowPa46y2rWwaZ380ljogCrNo7eoJ5xb3ew/PeP15UJ2yEH4TuXn6tLZWAmWKXCS88PZV9K122
qb3QoYynqkj/jx2FZ+G5NGdgLC6G936JCPWtCKbw0qhAjsPmSxvBVJ7TAOur9LlAIJPHn6juv9WI
1f+6Ne8NrBFvdnxlPIl0X/OuUrgr3qMKXRF5PxyeLbyZBsXw8GlU5z7GU8bv9tv7IKZORaX+4DOJ
8bayAF22Kp9idg26M0+EapLgKtu0jzdoNHVS35m094quM6iNwC6Hu94fOJoZaQiw9k3KOmRO+MuK
qlt+nT2Ywfp/IuK0Ag4fYmhUxQjLrkPwSrNvjgK0xcwrNDor15DX5OmoeSfYuN6AACxvyIG+ghCp
Oe2aXBh7SRM8jim7NpGi+4OJKdByVkk+mxYycJlQsBJM6Jc7FSPVJwtXGcqMccl9Lm9yKrfVjOlL
0aZF1aF/ZR5Yqht8L0lIlbW4JWsOJy4sNKvZfQabDlQy61DOpBJ8fZYPK2LDVN+X6fxZNwFrOGcy
gJ8UtCw4qM6FiWay21RfN7DRbs+7QzYfalg8Iw8VEIszaZTX1kFvi0VIAkUN+srM/t9zjAFm4ohc
b1TtLRgaAaNpBWacFARM83ta+8oFQwJAdDsl5UzEvkBTV8Qj2hkiXjKFevBAqgSEiVzWPKlHNrlk
xPTGhXXLm1W98CHkGdQsb4j2b5wQ6wts03pNUxewtcY9P8oRtRz3MLcHW0bn642C7n/AR8iL5ddU
gw/6MXkLR1EOzS3vrb0qpfKNv7R6QpV4mGrGyhuJuvmLJalHPqREzE0abGb6+ayWbrssTcfxIUEK
7jQSB/zEcAfossqe+t+HxODtsRDSsjmmUAu1zcCZ0FBP8ibGZvTjsmF5QO8j30Xpi0jxq3f1GRVc
+RvlSI9F4YbRVPPTjjVNxZltoyT4S3dLVWCqQaJZAPzPfOUAkiXwZuLChQuAQQamqsaJN/yrpxDX
e2RAaKr/pK3iHPucYX0YPMIfRseKhQmx7QjealVNRkTtYd5W/XgRiVl/5hOetarhn5aLXl4RfA1I
wzn7DOq9lhgSaIoYnUSF0Rw1pgQ0oWOlbsZrPZGu/cksoEWFzx2p5sks3RbvKhZ7woeCTqHJwZhZ
iHsY0SnmInXV1FOGzQSCgLOIpaw/z/aU6IDtuTA2WtIKet569HWfiI43C/p1NXztebPsj1X8IdPx
NUmN3OXLnuuJa9nM8WOBYr35fNW6hZ5cunPbq646VWP2J8T8mcRGb7XaSlBBWZMgtvvSOPFTJzI6
r/j45oDzNlvdIGdln+4B6IjIo7RiUcZYffj/yKq3HaAf3K6YlCxmB+tBQfSzOY7SY8zCbBwLvGMx
4FrlUHLXjTGhn7/MHUKTqgYEtJatIZjA3pm6gHVFMiFn7eOKSBug3IK9+P4FM/07LO42yF4wNTE+
v0RrwEBn0VzqoaXu5H+o5Be5F6K6ABACd2XbV2Uyt2b0K1FiBt3vUEQa9KFK+T3Cqx88xB3s0e3A
4ueIMyQuKirqfOmjvsOEog3QFsSGC/TdK3oh6DTSOasIIsqiHHStdUvwW5LMNa+t2FEPEurRz/ui
jNJFiHGOOrjCElZidOA/77gvHLZ1jQOrA7t5KQIW8O5W7Z54qr+nOIxiXj8+5hlguzM5LqING7iZ
kiJqvxUZS8nCGwlVAfBFB7GjTdheUXnvk+ejKQ8mL48n+waNAOzfv2hnf8xeuO84Kbg7fxc2oG3X
e2wG/TDfxHNPT1UMxD0TorhX9fSuTv6W9Vdk7iYxotVMoteIhZHruQdBrNwC40as81tNj2sGvpMB
E228sMI9jHXHma9SZCuomp180ykX596KOvalcvScWE/tV5idax/7W1v4mroJO1t+tnN+NLUbI6re
kFpoMyR1mk1WBtd37RoM2280siojaoZL8XBBYy+xzC+z+So2LvhEIDD0QdGzPfg/TxXcjihNw7uj
9raASX7NfhNDWeqdm40sF40imy6AjDcHz3JLt7WM9yxwsV+qECggXOlirPiXkWmhrlUQbVCaCRxN
QFGetmawmWwEs+JJJG3rzf2atb2GRJUrKPFkAXYuR0bpEVzk+L4ssPO7Vg+94PslfMD7/95mREv+
OqPqyFK7sLQj3JcYNvlglOK1DI8CuZJ+2eMh+PTnkDp3H4AvA4WMynAxwfxhaBANzldF5GK3PF0b
KXCvZN6RpDFiyVSEMKmM96lGf5Sx4YILaoYccHHicxklNg0pr4JH0DHJVnHFaUu2N4sKgSqBXvj3
Yz+JuiUyerFy4FbOrAXX3QoNMIXfiOyYAMBcQh/Fbp4xL2G4bDS9kksAPSobHYz6776j0aGhz1/N
fCZTOHup9QHKonboy7c6UefNTI5p66M2594xrJOgPwsaRJT2LOzeZQHsSlUbeK6QqDDb4BDl+rKr
XsTtiNgKzmgKQztO7GuvFLw74iBr0P3lIZ1d2kMXUiuM0OeoYHL6EyMrWNprgkkp9S7qg1UQvOGg
fbXYZl3ZyTpclxFW/gD9P26ucBjW/1POesU9IULRODqvFH9m8nqUi0ZPgMsT7047KRHb9C9kWAQV
GRzfAsK1KoXjkbj6pzG6r6+isHN9KqVv44oUrsrVQO0h0nYr/T7qooZ4LT0gK9fepqntAC7iZU/0
HtmNyOkVao4K7ngLPM9BJKYh/jz6+5vLMY5ydx9UnwD/v4ve4tTE31ARwvVwTKuSJOHqK0QlEB+9
T8pezhv6NlWsxmZrJR+qW8qQ8h9mJUHQUGOcf4YLNBcTzPkFWZff6jdKeiM5/GHtvNlG8jRae3f2
C5W4o4Ol16B0CYDR7bUh9nbUvFmfu3qxAsQhPP3gsl0+FlZiZ4uxPzKlsc4Zb9JjtHEN1hG0SI/K
ErN0s/3V9pIpgDfiRmp86YK7QB2sZxhN+EnpCRbRsBfrHIXzrRp7hMcLshKXev01F+RTK4eHZFNU
exMay5cvq8DD9VBRfTdl748OxJQy7rxrrhoBdQp3PaTpxpjn8PaqSkOCcPf6t5NqlAAWzD9SE2t8
hzaiNlJoRHbgaXzjb2JP2y2ct+ytoauzhdVj3EyCHE/ULuAGYb9ze1N61/FcLn6/j0BRHkj3ifb6
Rk4MjoARshUFwJxuRfAL57amD8oSse3GnnRGg2Hs0mEB9+sCT7P6at2E+A18Pyi40o7KALLOEboP
DTHnmAY7osC/Z9ViMGN851FG4P1KvCn9o4DuPhLH6J3hhPO+O0f8N9VS/3fGZItKznzR09fOGy4R
IazBDG2LwLh3pr+Nmj3L5642lY1D3u/6H7ZA5QjLEodqWI8w9MJoM5wjWaA0UFApXViOYeLj/0Vo
XBRP2cKHHwQhMIjQEqiMrfSdpxH2VdX2KE8cgmja5T3T0w5emoYU6oaXZ1NeEQIKRUOm0j5aiN39
dl62TAWqsoLUFIrAzccfjaev7bxaavrccTGMj1S3mAhPmZ7ajKMjrxowiKNp3yk/QU/q65N02BKi
b0MdDBda1vpRW1fuD5Ctqc9cGsGQWRDPGHdGQcdXEi2HzsQQFcZdkVKHEYwn1ZrFMn8En/EWdANE
XgUJqDphikgp0YT6sSKVpVgn1gxE3I8Y2JDNBtFKuaEWFWF+dbWhc+Oo06g8ml0BhZeZQbdo4sT8
yc8KHFUia4DqNFlAfdle2N/bVzHGsWlMDeTAJNQqvYM/om44hcLFiiiXLlA4TtC+MDXWjOcktatk
6w4Tr0xSGCMa/0cuvMc3Cy7lUmC7hYCkhPG2r+i0o2vuAz1zQ0tRuyl4lF0xpBQ28uixW0aurRil
r6r0PBiCEP8r95O5OIPpZTiDv0ODVqE9FVa9w7P8WwvojbjjWWUw/1vwWggm3Am3U84p+Sd1q9+4
GX/uPOmqTG4jECVcwPdX4sQpFWaY7zmEwk6j5rFD+WwtGGAt/FJg/cuRsaz12vINNDGuCV9m5CNZ
Pi594ADAVne2WnalXzyQqZerfxIjW8mZses1m/DnZZR0H9qvFCnoU4G4lC+pbFW4EgPq+zpogMUH
XtAl48akYgOIaSguX6JGfgxgVMdVoakq4ufZrkR4mxVRIidFtbUj8d6fu94oRvcJgYx5xBSeTvZc
B6ABbXe4pq2OhQwOBP/SL9dkRHzRXtco+yxkeXGV1p4uI4Ck51jm9obcx9w5GoNiPNojV6OoVBoL
21OqnkonHAYQLA3SDUMHEN3OihYZ6WEVRpkouDXpHuvx5EOP0UV4WgAQc1rihNBQeAN0ja1pUZuC
fLqEpckJd4SsoZfXaWtcTigR4ymP3x7VwyRpKh/IHmkeyNaEYkiONF+XRNgDS6buUnGU84WaZguN
wwLW/zrKzZuiqqIgo7cBvq0P1OKKOD19hMqOa/Vv77QYKshihVTdghvLOpS3Sj+bEWkyPedTe+3k
yV20eq+OE7831I8vR5Wu8fODYlJjO/ihk0DkaSpHOU1xez9noOrlGt/GMumCkaRM+WaTRcZHW55e
XU4Nz2di6/Pem8clpJeYd0uCv7o0wqKFHWlvGLPhRiS7Ai1P63nmjkvLBwg6PGBlgNv/thbK2fq4
hsu+JaH6GyGzqJJ0RmW1LXRSI7eeSOfwYYoNDguh78ew3xlmgO7bAt+aUHOsdAnffcLicUyZCu34
t0h4zz5LYqxvLj3+g43S1gMkr35/o/YKNyFeP5Z6vCmHmjjnFErtarVHUVhFgEF6dlBOl5Wpzy12
trWl+bqAjVC4QQ530gPsIlRFvWFZty3tkOWLttNItyK+nQhgwssfLy/oDtNI/eLQCSyoZUEB8sz3
tBRFFM5hG+Xv1SgsqYPsx8CshOnv5DBGNwPV5R6XAZZUlIMimMFSjOFarCmyCjfIjMEXRKjoL0KV
iCRrb5VvaA4tLtvNFBrKRmVKqvrK4UEozwC7oY4IWxQB17Az/k5/pzeTJFCSWKeLhh514zg/gjj1
JX9Q7YCq7JFBckNjirrqsGndoCHOKEw4sfI6cXrWs2Dk3/b1CZE0d1abXgA+A3owqoMINTZE4moS
vQ0t3IjC6Ht6NcGx+6thFHWjw9zR3+nmlHSY8+s3EE5SOZ+pE6Xw8yRKr0suABIKKflB53qkl8Jf
bQnk/3w7xyLzbfVUBSokmnb0hzuy0g7g8QofckNz5+PupKN/RVMFJlSLlAph55VZS9TLY9+090GB
w8cnvRdP7vm3oEGztmTpTf4AizuaHIgQiY2DUGLOLFYl4S7cSLfnfmp8DQMelWLXg4KeK2F2REBG
JYbUL8DduskbW6FkG42gXGgoetRlHuyMJfxBh3wXWNo8y+i9AwrVbyHmJsGi1l0wei7pt7PVV8sE
pRVUJ0F5LH/eKhJungyIup/7OUOU1YouxwPiA3fTfC6AZ6286f8K+mYqUbMfAjrR1DmDqFZ4YcTa
icQvPy1xri9uF4hdJIpm3ofCtAwQBoOsaVCxoU+nAPNiXMU72CRech6CyeuKEHzwmc5KBdDloeBK
uxo34akFyR2O3Ut2pgFVUzRTAgN/VeoJqp4xnqZPVu89y1gRJmLiELI1WNmI19o5JAv4zdqYiLUe
//n0eBItSINFLw25aweLrBZ6C7izV5La2GWuULu9l50vcx/yvXyC51n7awbKNs6GuorQ9715bJ/A
Vr9aAdbgjE8binSEyIMcG+6e6gVcAn/UMyi97QASnmgDpsLseJKKgC/zhifhfSEolDdFWb7MSC5q
0ScCSyyeppmDJ5qjzitE+ORGywM3xGiPajep2XlQzkAyXjMNYh7QXWYTzyYY29EBYWPRCqh/QY+6
35QF9fbCeKcGyLmrjkhvv+i2vK91yCRpHPiabzL/TjMvD5z/7lF9r45KMYJJnsio6VTgDKzCoIQY
AyWXkVjcrlYkfHIARRiHXStrj9W5YIllH0T0o2Gn2tacyMp6eetgfrvufOJWbLk/WlHwsRn8k/wI
GytDxHhStQBsNuI2EqPHamXPSYfIEovusJ1FI8T9P2yBpRRmzmtAseDwFPYTS8S3ytI/B19wfKQn
0UKqJh0simlxisxjAtP/sxXQni68ZX51CQ1SNuID2ksLvDIyTWCOEKGINSvWAWrN1EAUOyRCUe7t
IJJNG2qeyuS5hiQsq1Abr8yYC6S3+1cpDHhv3fpnuzx0nseDPD7dIaIYCjuqMAj3D3+8+TA0UXGQ
/Zm0Abeaok3/uRkjNP0Cqk1keIESL9qn+FdMkAZNhZGkxdFhCQsCdDWMEaq0r/bYt2mGAjDtCe8Y
DNHIiT3AklRFHg5bictj8V6r8KdkAMltEI0+GIhUAd1qFNTVLzBy3HZHwXKYHVWq9vpY/LKfMu4n
SybR79Cci/eN3Ms9Rzv0toYfMRg5NMWeP/4WOQoC9OPhdc5iApmGbWfDjMUDG+gwqy5fL42bFK5+
1pEtMfJsCso8EDwhBsMZwBrrDO/2d0YnQr+HyAEAKd56tVJJ77dIN6/gi0SpWO0H+EaleuT402c8
UpdEnhED4Pv7p/hEhUOq/de6m71AEOzVhm1EqSHzmR78lqh/n42JVsP2E1hGVvwei+hI9gSpsXgH
4BTmT353oK6pdCu9ifbKuRH4XpDUQV/TDi3+f/7LBDvD0f/MLMwFa+q2RYh6PfndMOg0ZlIQpRR4
uceEhtEQazBolzkZ5B7LtMNeZYHXaSrNw0SLvSXA8nGSSrip+oWi/meTEklmWz7Kiil4zjTYISBe
8ZLXsBxMpR5hPe9uLKg/vWpTFY3DB/OYrPrIw6SRy1uYNzsn88ptF5mI514BrWU5+6jyvJb9ahm4
JcRP0Qb8IlyDKuF/oHidaN+tdtN08XCYnC23OYzwmTlE5DTfGMW1y0xDvVHwi2+BPOYJZx2vKRzw
HTqRKfFtl2TuObysOf7jXUodH+lRmBFGRq6IEol3IxJVNvl5W3YOrzZwvzm7Bz13iFae6sgphE0d
JWpHV5GLm8amImTJjW+vzPyggAbnoSNogSqgIDtr6YsIq9zGeF9MzbQHsDikKzcQ2upMWAMgHKWC
QAhqpyZK7Yme6cfaqLFtRRoJIZ14lAICqXr6DmkB+4tTo2M20PDrLlSg6E5DJp7dqrdl5G7RJnru
HrQZuQRcOlhrnNbLiiY7mYv/c6Il4AJgQ2YrqS0kUVVDY3NYJHij9Ksl7Tb1Nw94+fqDz/VAzjPE
XS/E8DmXhZUW3c2UVrG4Hj6IaxXL+jMcjIJy289D7XXX4/utsNEN8c6tJL9QHkTJkydRe/XwTawb
JtFoytgzyBSn3OaMaMfww0JG27c0SAj2wEUa+TpzttIt8EQviT6gnCWX/PnBQIctt5cIG1u4hmKI
3aiOuPIm5xOkVlq3kwieAKn3WcJD5NuMOVJsTWiQn0MZ+hZH4n8yoikeReO3iUvPGmoLJX+VGR+i
MsZ/Qi7XxdgSXKeYjvySPTHLyZvnP5/Y2qBe22+FwUR18tWknxJjPcpqtd3oNkozALVl8lvLVvtD
zCNQ0gfTPA8gwgT6rn6X7knEC5tNOPVDBFt9uZMl5Tf3fIae9qwuxR1eWwVF6Y3eLgkSaDeMwnLd
Ak3lCjB3VuW5ejSgHsMYaRILa3E8RajRF1xyqZ6khvOeli5fMvjjUYc9FXjux/AUu283iFurxvHR
8tC6z//TpEonUkcIZQVKxXozf7xKwoVY/Xsdc0+cJZkdHTefWa0uvDTQGMvhmWEUzMtOZe2nFVhu
qWiW/1BFw2S7RbXZReL6rxFasDqC0M8cfX9XvTElW3qPsBJentPqOX3ga3iwsT935K/uNcmSGLxO
zyrqRFecfZBlfaLvYug6lDl0V6MxV/F6tDpukYB2sApAQdEkXLtFQLNT8U3GQHVKIcZB2y6FTLZT
/yWVUwaJAxEaKMsD9m1AHl6rvlREkVQLVTCytc5maN2FIJDd5/tSUCVr4Lbc88WNfDfQeOQTu1oQ
U17OYD7D8nAkeUfktOK2z6nRTidvfr45d2lYmw0BqLogkVoEBpi4Hu/9hfpd5CfwUmGDeGlFtxzk
awAa5F2LJ2g1MWwqAy78cnv28TZy/sPe9mjTSh80c+c4WXSENbn/iwCalVy1p8LOpCx/Xk/UZqpD
ChzJ27yTzuscFSRaOwYTMssLK+HdNpN3kZjNIiLft4XEzjnIv7S4ajgDFEiTNQYf+HDjBBmswnjJ
FgmgZpGoRAa4WrCGI8j4Hw/TbsMrJShPCP47PKhnEuv4c6LHoC43Dhi4gzue2apyclGrfU6dI+FB
D9Yzr3TbLFfo70VEBiEwr14Dr0ZVFSj1f7PBq1fYyfPpycGmyTHiis3+9bFzZxk2gBZ6BAng/lVK
7whXd+mydF5YxYNFco58DFOoU7x4Zr0lNUWy4Gh2FPUQXkOg42mYVJRfdRvwH8vUV3aXt7SLuKUA
+SYdbjoNQFA318CA6N4r6Ml6+d4d5Kj37nHuS289uIj6Xf/97rnzfu7VlbddbEbIU6z/QiFDaPzp
h5+bO5qJIwFjEO3S0PGE84uCkKGDv205Kjo4bIcTGKIG4zYus+x2MwQcq0LIpBfecN+ApLueVaQo
Y0ujTXZqcnAs6xwJ0rXJxUOMValpAys+7HaGveNZYLw3ZtPQZDVJOXEtkEJlUAQZOtv4whBzL5EN
rfPqLK5DqwSMQ5d3BFgj6LvTcmADeXFELCZHzMhoOdFsdu2wPnK9VT+hSrz3il1bBEzVbUrSh8nQ
X9BfUrQIyciMbmqriGlITEQUQ8PsOWe2SSh6CvfsGOAm48NmXOF3kLcq1ZKGiogFz4+gLi9QIRt3
ddFALethCEz3Y7CHgFRcM1FeReNCIwHvgytbVdUSONqx6WCp3GKEqeRVSDYSTXACVbYM2OMty1AX
eS9umrmXE9esdecSQz6BTigluWERLEo4Ue8jGvBo0w0cbQ81udV3EvZYlSO+DzA6j5zlB7AABSQx
XcGGF3aQLdhN5IOioIl848C6wEAlBCWFnV/prTq7p3+5wRDw01l9bsuXgmSEgy7WkpXTCdl7JOlV
J+ue7nAbtMJK7zMe53NBzYk9xqsCSZCy8+VgVHXSHIA2FHvkOT4ZqqMxC8bAuwobm0e7GZpz7boI
3+NTn4xVJBVDxWr3wvCZLMy7YvQ8Su2btoFTXQFy7vDXodywjcITsxHWG/bMrknduDJOcvyGIirz
ngnSS2VBeRXviGGZDRPPW2dhr05s6fB2MA6ZkyTZCZCDnbUGW6h5IhS3RFM54LoAQBJ1KwAmpo2P
DRrV6YQ95yNU9wV/gco1Z6wCpigHy+yr4NPWdPi2lZTCNZu607xTSjgS42wYQZZ4/GfVJkVFSmxA
n7eeTPi/VQ813MCEkx41EDrKClmvVhZNLut2TTmB6fQqpSgItJ5DQP8U3JejQZLFFVHz1xBfCPkq
k/oaWLqwLj2ohqEJG/LoQeYZnITcek+mbSM2Oc+lBW9+NsjQFbfWNgaWlSCr3NKTHhzunzZBD46T
N2JRyF623R+vv0YqRYVsIipFlLvHo13rhV8sM/S+qWwZaiK3GIyCJPDN+6LwQE/aMByXqbAP354i
GXwvj/Ko1rFLD+XFZTI4e6GHeDPj1SEjdKF0xpYxEgx2NsrIbfv5FRdmD39terQ1tOoJDdrL1dJZ
StCBYaTstaTVR59AY8NKdAlUv66EN/MdMDzOd9kN++8K/yswT8AxqF6oH2MolLqeJEzFJNjL7l9B
kEczET6M/OkeoBSAlrgVczGuCqKtR/a4hWei4J4Jg2dXbEMyy44Ba5gBbmVXy4P6+mRglifO531s
Kt7FZ7xWqY8aXN4JArnX+nNY25q8MVzS2pX0G2ifl4YnkXRDRmMrxcFm5otQSH+sumHdSSA2TjPo
zLkbe/WXIzsewV13kZWzuzS6MflwJDdMxlvIcfheHzaRMLo2mawdR5nYKtkDxxDu297Kf4Owm9iE
xxCxVUEWOpNwRT/XH4wEZzuu4rQLgjiJ3oJC2bwgaW9EP2xMjPRTnIdvtUsyzIfYqiaWNzp6U+xS
Yu2ID5Gx9sLL38iimtD215oAhA8RE/qDnCKuavovTespu+xmo7NyG79MizQ9ZHdjIwe/Cmmg8Y/v
S8TZftLxUWK2AebDUX2QphXE075Bl+5kKh62dnb+fM2wQccpza1orojOCvi/Nneq3NR8l2LeItka
Hq/AqS8hErUeOx14J+oDiwSO2mVlxcqLeFyzCV+LoTf6Q5UnNPBWq8pm9oHv8W+VK9SmlsNWwC6s
SLWEFg6emebpqXypBASIxax+jzQqtlyVgk6vcXXFTHH6YrbEYWHBrOjpU29eRd0pA37geEmXsheL
nqprTkUunxITiKH2nqsCPRgLIdzpYApAdtuBMnYVbuW2kPKT7MUmOhRapIkSzeT5X8cmKtMnkRdD
nUws7HK3uWzys0YdU3Dk8IDNoJqq33nDe6fCdKoD3VnH5aeq8LCfC5ODk3aqaAt4wZmRwjuahHRs
Lf6k0uXsoFzIENugvEPQlVexlho2DAZQkHT+AHdrIc1K2zSx0FLtDnZVZT1xCJ/eQ4iHYg2Pxe/k
KU+nabEJkUqwYhuVqLS6bTEyEIidZEla0emAc91QEQlowSvsQl8RXsZUixAQgW9Ml6x9aOgyCoRB
3QzLOVhwwLs2QgkzLok9tUoI66Lnvj+SvNBH2J3/c0+YNfzdm5uFZgEQ3gmRMHSy/KbOuBks+fkQ
bn11jmH/HvUQbQCkVn5jaG5L6I6lbR4trXQUs0mZCy1zT1SwKmpnDcO07IqAldJvGPnHQiLCcsiX
2eW9x0z4VN353mO7moRgzqieleo3RlKm6sAK5l1Zx8ilXZjoTM1ff239yl6wF/LEqCszTuwGul87
GMsm6TWcZmC7uY+V5HrS9mTA2PRZprbmLt+NEJNJ0UJs/Hw9jyr4aBtmBlsYprtAh/rt1WxNJp6+
NoGNkVhq4PObwPsMZbye+HUu6yTBh2bzl01gVx+Osq5hn6nITGtJrhA9wZ+wuisyEX5Dfpn08kS6
kwU/AlAOTU5gPXwvEX5RBD907ixILd9+j8O/rwmGrrwkBZEyRdURsXjGFWdvV6ki6fSYE0R6rir1
XcQcWKWJHe51PSl2G2lrtevV03Jl3gJVu1HlOvSIKDVp1JS1aPgrujHWLMaHBQfCuVPTkNSyS4k5
JqeW4AVEKFqcEWds9LMaButCB+rGWZ6E+5J87oH+XRrNTkccpkXAe9OlbZNDboh7tSZnBbKP54MT
muDorqoCiiEtvau3UqdL9oXVgtCXQmLT3lnGgQJKSbHXm7iwAjcmaXLOuCg9SVHgS6FkW+7P5EZw
qpsKnGVprgpDkLcBFho/yoxm2ookw9H4Rue1SY3Fg67ZUwPPnS5tqQMYHpFXVoF8sKCrQ4/9kj86
l4tUSiWf3bM3ha/QZndrEOPxvFYEErmQ1o/5ybQGy+09mbpsL9SpuqkPTzo8JMVN9YHpnBq6Lz9r
lBWsCwbnnkgBdi/pr8XDQRz5FafI91DYwo0vtK/D1M5kmRVI+QgXDMYn/f0XhycLPbK5ojRpbw74
E2Vlk8kQu/uTkdTd57nf44HXQK+C5kUpObDubRZB+kvAr/nBUafSwPcJA9C3gvE1g/LTHLBZHslL
CMYlgAbrgvwa6L+hHyi6SZYLIpAXhSwUBzN+nW9BHnhMeroVgiWigK9adew3pktwIh1m+m9ubmWz
mZ4+U+iwwFFxIgFcKl+h5CJD/o/a+kWI1w9AW6kYHDRlSPFxyB0CyZZgBDHXnueXJgLAAMQfRdix
4jU6gDefNf4dCMn8/faolHqouJC1SoPWHbhkUyB//6JpvKMVBQ721jWifC9W5cqt8drs1OuO8tXx
P0nfZCgYz7PbctRRr2wu5zZ+pBhRQrw4/NKVSXvOGn39IpI4lNnVA9STHkZ6M5nQq/3zn0MCvqIq
Lv0DxH7XGyVk5fykHNnGx0iId0khcz4TrNEFCEIzYDrwD1fL6Cba8oMyE7Qrwe7am7283EtvA0Mc
Wji9Wu6MzMcL/OG6uOrBASTdKfRlN10zh32z/SR/bQ67DrsMu3plLrtk2NA+rS8ujjQozzsaJvbv
VninJJzv/tzA6irexdpRAESofgGLMmGqZvM1HtCWxKCFGadA8/zc8d5F0uRi/DhaNoy3atW7nX4I
ONh1D6sbCEckPkWfTjkL6VZVGeipV0lJwanQ1W3a+0ZX4Gv3sQNlhql4kLRi6toXVzzX8a9u6csi
I7MVbqSsCLrTs4vctfzQed1GvVG1ndLhHGC3Kzyix+5MZTc15NG5FbMmBAohFJzPfU10IrpJmueQ
cj8mhUWRTmlqd3eIl+ZQ8ft8lhGCSYCdwFMyY8u2jiGtamnydLkYj+xCGXA0F/HNSDmicWRHDz6P
4poRiFWMVpDq5pKLem5rMOBVuU4SS6IsEANRc4J12BQ5EClK2Ibx+p6NcJXHH+mHX1QoAsz68u1m
hQxmKwG/0h44YodSPdRUVJtsaTn45mJeqNPRd7ZRWLdWL1waAZhBR126gR1OVwMZmLUpcXD3+aoD
x/cJdKt8CfuzNM8Macfko5d4/tt953wa4/9wfplPkFudfk1vZpqCXDPKo5F5zR9hDaCz0YpMHUdn
nCA6bW8gr22wJUELZuLwtnyUoEy7/7jlRLZAQE2BgdYizmWy5tK4LFAWFVkZvCyUURv0LH3Eyc7q
T3GILAtOxFSVdQBokw8T+hxvWPP1osH/lL6ytfAzX2VVyKWJNvx94m2cEOCNOEyUtrQTnmZXTxkR
Mw5ZGlrodq3e4IG4c0fAqDe68JAZ3r4heV/mfFRaGkRft7H4zPtjW+99W90R0Xo3mv9RC81km6AM
yQIbWJhZJ992p5Xg/sklpikrQsTvOwgCKVYArUaG5rZN0XAl7D+X5m3c1FdVHGfLpjxxKhRN3+P4
AfuETJ68yLtPizvC+3zx63iMdUIy1Mqdaq4gxTdxAijgbbU0zuoVXYZWYUtQWj2dkXeM7tJO6/Wc
e9Lw9iM0faD/QSZGp5C7hNfjOiF35zex6qOorx8hmvwuLhUVmlk+ljhTtnEZEuQrhXtaEMdrkJL/
UTHcQJ3MSFQ3gA/6H2jh15KQLLXmIjZqxR++77mzjF8pLeXr0XYgkJ54RBO9R4WQM/wiS4Je9dCm
JmJxs+VfWHoWq9GFG19IfUUXxnkF8Cy8m0kuMZo6OvPK8OYz8br2YG9koradZJXNjOWFoiph/xEr
5qmD2eB7k0DeZnnhp5l6sONBcTrFO7i95n6GZj1mg02HVNxWKJQOueVvsAIaUKKf9/0ZXI3U5EvY
83If4xgfT7FX0SDCuw7ssPCg8lj2r3yEPRAJUtzUQQGvF3ccCU4sPueIfYCqDnpGxBq1eZhsOnsN
zWYRgr+S4ZsN/wBjmpnRzEHhNnHTjm8F7izbjY6d40v4Zz7lvSWCNetci7o275Ll8OYXTmEM/1mr
yAbYeOOKORM1qAP3q8H5VTKyhya/lVNHyXcrGVXDlz8TrobVvQ8fTUqYKYE0qS2sIru0EUv+T5QH
f5oStue96a5IphnsjfF9WVKNlj76GxY/L5Zu2fWDHnqxP5bgIQLA7sfmer3tTbIt/hTC3yLUkLJY
xUdeVUDnd8C3YmO8QAK6TETpOwcEyopkJ5eA4sIJKMCg5hMPLArYUCNnPD9ij2BMQIy8z1cuzdhe
IWzwZzjCd4SSK+hteF0TzqEUASmttziXNcIvsJt3YaEs1AslLlKYDdHu9HbiuTfTlEYoyLNyoxCh
/o2m50x5qN2Sixe5gdYuthdNL8aafkzKZe9gMmQfdYgOd3TRaBbtRoTxN4CgWdLhcoZCGhsF6pPx
7Z92eoi7oWtAhiJe2CM2AuJO21zmcp44Rd5aBeU83jLPyVDa2yRxdUI43XY1FTGtdWaq7QLk63Ik
TNRBq68AhV7nqVnKa+gXpY1arqFtfwhuLL5Ip3nKvsKwb72jbHwAZYufuVUtx6qAmhsIExRmlRUX
HKlk9g65TPjMKBL9cOUwq2lCIVsY1uMaTHMmVJT183051ULzZ+dCkFhrNcKWfDe9Q/buOAvEz40d
Kdx7eDI1aoJEx3CrBRY6jpGmDJK0SLaY0mxbfMcSwuInq6tRjlFmquQix/zgCltrehUPcWXGg4JK
7S5eSexOh0vdpAdd5KYSe7FliWQS3uA50e3EvtwQZtvFF0HzIYzmyns8nWy5tCQy9zNroIaNvbMS
mQ0xJakGbIoVZmg6LQNTnRyT9gqF+FqMtogVUtKi/BFDG2BnOOlBo89ipRvR0+j6224uESMpivab
IP8tii+TEUAPJKPas8Qi48trAAaCa2Hu49UOQw6TD1ZT3gAQAq/X8+qvbPRQ9qjdXT4xXqS+B1LN
AfeDL+6L3n6TMtSjGAhI8P20eY7Q4mtLpjnpnkZiqwGYtBRxunDxs34tgm7licYSik4rg1orghvV
NKM9r2M/WVUnRFtVLFdWOTRDR0lmAKQfaJvkFWQCdsFGqcA0sTXGeXR85Wc8hBSYXhG9XgXT3szN
GhHjTWyIU+GObqwsEOnFK9mtFmU/zBEnwUgVXfxD0jKOhCQbKeySOKISvKxjmwXRjCFqRTnVU0Wq
kdfw+p0MBY1PpQHZWfyq7l/dHbb08Tbl9QGQPwffrVq0idTJ6WBQxBFvTfnEqwRe/ylmbRzGYlbn
mimsg/CkDrwxs8hfPAYIAVyLbh3Ju2U4v1LyE/o9PLy3RoA3Kp5l2EjybWE7nZz7nlW2dl4RUb3v
M1d+9mwISO4yD/5Aljht3cv8MuY5vompOrJGm/hcZeSHmaNaiwIAynaFAr8QNDESoTf42FSiPM2J
YVC0xAQm5l/wctaX4kVQoK0OB3dIxm0ApcpCNi9usX/zBYhjIBt+glq7E06FH243bC3MmJUs6YQT
7EHTBa3xAI4YlD81dTQNxHUTFJMVKnSVhKFUBf9bjOR7iCPsqnY7ohuR29bvPB8nhumweYW/Sy3L
Q5AB9KsvEco4CcJFobprxXqFuesbjIzBrK+tpNtQRkCJ5w45JOYMHU9zTcrkaA25VTME9vlxFrso
mRY/swCgZ6XF3GB2Cd2kLEBrvYPIvmersjNd8B0JjV8++Om/hWFye1C1BhMFqoiFnNLo65Hitczs
ou2mjtc0aME2uqBacr3NACAha0NuYujJEy612Ur6WgW1hSNHQC0PnWkgSsV6g1dV5AlXcKO/QV1o
ojmF+whf6vDR/uK6VqTbuKzZsMs5XqEHqoz9mx3ci5wRI4UPoQjDdINgaNGwaI8b0RI3lU/q3TJK
taTG9Vq0LPDs2Or8NxNuQwsy+ITPoB4C6RSC8n6IPh2x1X/QQ0UC7vfxQ3952WInvfHB6b+oUQ0l
2Ra93mz2wmkD5kkPRm+PheDMYhUjYmsr9ZjB/zp9iYlB4L+Ul7UrAvB1K/LeQS9kczPesdHrskri
aKorXEQg5gsq+F2fDSJjtQwgKHT5lW+BA5EFrNmNLLJGpU17JW+EzTUgSVP4Dxx96E4MjaCQylmp
Pve3bAgZq+T93zzfriw0QeWeO3jkEVsSJUQDNkOXUczA/FaFGtI/nVq3lpgJ0PZKFLTx3IejXAQE
KKL0XdkI8sXWI3o1gMwyTxKgX/D7Sok7reukhaX/GvkNL32OaE3mWfho7v7pZvgxurruMKdQlboO
bHNFMLAZakBQMI3gUNgycAd3yaXKwMNiW3wJqRlFQ6qEFV5dX2wKee0YtNNppD67O3S4q65ds3jW
YaHyKm8uqTDrw6hvyKqWnpptcwH+AH2Aoi5pTTupd4oXLJTAgfI1u48XJiddJpM6QSx7/q0eYdn8
zW7SIShKVJJ9SyyYSM7Fci4QlpUHI0hNnk+K/FXOUdfrf3VU4FlO2HxzXoSoIj1+DgK8uJBdg5U1
BgwrOdPoRX122iKOJGv4CFH5iOvLpPDtVVn8FMn9ciMUnUTaxjNaVkkQpamnAOeTe+ZNSncVGQel
32Fi3L+MwcGbHwTV4vmfrl6hD4p40EgANfcMa6zH1aTofLgafnjhXuHOGlBNV5nRBWAEVX+dd6HM
WWc0T3wwok1JchRzUkMpxJFmNqAOGfWOWXOaWitR1KE5QqR59TQt2V9GAD5kMOI1SHU/XRVVigl8
4A8jD7I7hUheakTVDzKMbKtW4pI9Tw8d/gQqY88WfbP+Uh6Wh1go47pU30XAKpr23/2EjYoIDAJn
chTtrRvaz1h0soUxYHa3pWUZsE7zbA==
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
