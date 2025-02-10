// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Feb  1 14:39:08 2025
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37641 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21824)
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
