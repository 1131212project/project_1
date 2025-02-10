// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Feb  1 14:43:26 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21840)
`pragma protect data_block
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
Qfp6XUxi0z6r
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
