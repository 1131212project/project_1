// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Feb  4 23:52:18 2025
// Host        : LAPTOP-JD4M5C40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_line_buffer_sim_netlist.v
// Design      : RAM_line_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_line_buffer,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50864)
`pragma protect data_block
ApVjIpIvPB9RaAubNIw1n7VNyPt/pnCUPkOyZuw9wnEIgsEfB/LRce3H+g8UCxYqli+Coskc0mPC
Q5HUi9kLhchiuRrAXmu/Uenns7oCMfcP5E3zlomnkYgqMAgpeeHLpLwC4IqELckV6lYdL7w/Q3qb
Tp9gih60suoK7iUuJtELWgTvGGjuV060dQQtf99JGF9kxM2JoUxblswBjv84CrVR6N0zV3S/W2xP
AqPXhKD/0C/XHkPMOxj+ZU2R6yQ+yHzj5kRwRv5uSRRuNfyb9TFvu3w4WFUdrA3h2tvpmvikqxZg
P5PjQc9kdgzSwwj2MLe99y8zwe9q8EwvUkY5EBFf5CuyrsVtrblSRo9DOALcSFALuMOfDj85h2dd
Y6xO5SRLTdxi0JOCulQOza5c/zhdWt1A8J2fVvVO5OzX3iVdMWEspW/OypElG8vgqIjaFxfRYwMv
w5cKQIthU9GmpHMgInSbI0w6saPeZkW3SK0DF4DUpT3FpOQ7SsMfTLz/3gxQOG3pwTf1E0ZKF0zW
Tb8WQHsqey1YT6sZeHgYIUCdOK0m80Hv9Dxhi3JhkzYiamfFgBSuIfIDqEcyrfEx3L5ukLgC6gEo
Lw/IOJ3OkOTR+x6SSIjJhPB+uaSBBFReMYtxW4w1ubtO2asv9YXZUE3iFlCqLeWP+TiQGFsI0VTm
4iNUS2+4SCEqp/7Y6HIj/SH/r3uqbUZynoh+TtIXS8Im+RG1MjBr0rx6FNfI+T9/qAuqFA8QSsPr
THLu7/3pCP8HcyIZtsZBMakCQ2PhXtaNKBXYHGteihyiBltyeMlEcv4MgVwxCkYK+xzdN/RDkLxC
l5q5iOkFrblOi7cZMY6ZzuaUOGQ72ZIg48ZJwGjP46wG6y80RZJyi0z7q/jPlN/b7AIRonXgxQLl
mWY0OE1l/EgACJi21A8kXGb3tL52NzZPC2YNmwy/cKX4lVbnjPnKFq6s9AOi0/m0IvYOEdPWhCis
/NkYBhyOuOOoVljG0IreYY8oU+e+eg8X1CN16WejOtLhipgDAoLH3TYrKZMtcnsPMahPpsQU+VcF
CUmB442CEx91YyrKbLU2pcBytkxX3QlW62tV08MifD0Y4J84aP9JGiIQRXnadHqm5Fhy1nrkRu8x
5KGgP+0cM2NQ9ck/R7dk4vaUWVFtFwRgnC4V2h62jmRJWaegwt83ZnHX8gD3Lh/UVDZvc+2X7yNs
XLOMWafglEntbor43Rabb2YkyePW0j9qwzYge/WCpwlZw5GkYfL8CwihCAZ5MpEX0bNVU7ATtoY8
e/SLH+5Os7NveK/8O2n3YHRIYiE7UVIiViJrAMpj1biy9KGqWE9kfWgOGQYZ4Rb8yUGkQ8MkxYez
tYiYtTe04WUykU9LBvb+BK7ssx7JV3lnXHAxQL0KnLrQfMB5Mxa8WLYchHidl6QZty4wC9ZWKcVR
s880obxRPj+f3uqd80IbWd565wKm6Kj652RYV3A7jJ2/M8CZER52Tbi1yBxQsRKPU7fRuPAGTVcg
Q3/FZAikX5xv1SiEpXuAtL11ptGjF7gkq/2kcq5q2yxx8nzaLX/NQ7dhSOuS6WUoEOcwLvM1orrO
77hbmuo9Efd7KfkWzZB/k3j7LFfJW+xQVo5XtHzbEiqxwWjCN+/cT3i3jlqtU3ObD7ZEAhfUJqZc
VXa39DCsx+0HuKdJoPOczJ1EFmv+5aSU3nLsWoStCI2UvZGPOjfMWu1KAltW15g2TreaUbevR3hz
HZnPWB5CdCVGcIUKy/heACB5Bi/J5Xkkofxu8gmm8DjStWQ+OncPZFKt05jdv9iOMEmQBie/sOjM
Nvcd4XV6PQnP/3LKNPN6e07C6o0nlMA6GNv2B/fCUv/tyMT8qPeJSfCQ5MEgacsmBLV48yeV6iri
0lcg1ss4qN27hvZzBhdTnaZBJhQuB+DXMUbGtkU83C4OWO8KXiwlsKRDpfpy3qkLHrNrRSKhrzpG
TmPrR0lh2fsRXTqQHOqdU490s5c5Ioj8CGF6O89udZRBLf6sNinbRwTjE09rVg0i/LpzHtzlphni
qWLYRI8vBT/q1eMO7ZJzA1147wes38WfN+tCiE1sFsQP9BLvj6CmSUOJrWFvxq0UlL7IYCCk4QeO
j4NbF7j+LDQetsPm6Q/bzt0N7ZRQgpiPUt7gVSZrF9L8ITztPoWh59pCJHSktDoZVgnIb/LMkVbc
dMgBSOxXFERsSzxsTNrb8wKvdra81Gx5W5hrP0I/nqBZQz9fEyU+ZojewdHj0AZCgp5o4pveNHIA
PDiBKyc++zlm7aVWFo81tUrwohMp3tBORPnMDqaM6kZPl3CuDf+WBc5p3x2oinkO2O125Ia2R2+O
ST1o/YaXRVrKGf6TXcmWjySV0B6J5XNxPFtOSoNA4hhaDM94E7huB/QL0r+vtaEbPys0D4ZAjevy
B5yCOQzpdtfQEGZidBugV01ie480w0XCSOyMBqxBah3DlBOdS9Fz2YcJb+LUxVU7wRNZ4teCIakt
ppye8SPJEGEDrKU3N91CM50VlXDnM8tFl6DezG22+nQAIrSmcBqhjLGqko1RKdpTbQkv0PMQjhgn
8BIP5Bql6BsltsSucxRO3OCFCQVQV+YklNzVIVjR/uD9r2KplXz7VG1Aa26sP7KnFu4+z5u/x6Xs
cs1zRePX4FzEUYioWkzp8Mk1DqpXsHAR83LbhbAeqfBcS79DvupHjnNs92j43mZ/nzsPOxKB2qEO
OK0Kg+CoX6e3rpg1oo/psIznPnZXdXdWXXmEFQgvtL0s/oTI6mHhsIsbfZphuuGdhqGMkN0ok8bM
q7UI7MQtGvslTk2VSoUJG6Rcz/dY6NrV/82Licyk5alo6piJ7ZIgEyGGYK+X71YFKTFg+IvdUZdN
lS0p3618c5q8r7O0wLSA27ISlyPjKQfbKfeTkL66UeprMSHeRDtD/TmqUGDIQTKmQMiyNBULKR0O
uAJk2d4HK27UFVZMLXlAsscSR4IcDQ/tvXPAmxy/BQHxaeLrpMKoIbeL1mrn/GREwMHiQhJAf52p
nJMiZlmnw7kg25xLfrNnG/vRy66wyDdKsXgNT+joIIDsOZdjENkwoDNhieg06tqQtwxAXwMb5mTZ
JaCSDYFTV1KRkIawZkgtMqU6P0T2gNxl/rt04amXlMgJX7Zder+MxqHMaRngC3JWE/N0IftMs3YJ
DFoHhk+XMiIjnnHV9fIhUEOkmkwM8UMmI06DjX4vud0GUx6dJoIyWRWRhsZiKK9Qo570Z1c1Gkyh
jZyv3tvlNMBzpXSDpj4Df3DLjo+1ga2tIYNM3rYRO2VYLu9zdtr1FGzl+FmQL21U4JQsACwvEIKj
1zEGckDS1jF6yF3O7wZ2uUDXOySYGWrsAZYxawATSWB5Perxj2szoAPma6DvThlk08Fvsm2E8JIj
phQL29O+sULqqL7lnvXLEcGCWNU1UdrGnl9LElAa1/M/D/iaKAw925RU5d9xpy8KkzlhaawgYAyK
staQyaqARjPv64+LUAcnIwBh3B2JSfMbi20LGplm4Eh2tULkanZMdmFTXe9G5i85lkGgLB0RuYw+
8tc7SNrM5q+AHrIbZZvgPhY58I5Otpllx31C+pSZw3KUIFhpng/wYuLO1YP+a9i4gzWGpDSCRR3W
LcUgaC55ETK6oWr5KTE0VcVirZeXgyiyqVrrI0LPVblDRhM/nnvA0CnFxP1lnLvXCCGDJ3/O7iGl
zgVS6hKl8dqHfoXqshLbfJSv7liFxssv+lOlGwU+tOvKC8WCwDLLc6ob9lAWCLuKs1bRalxF4N0T
XqIS7vE7VTAZGFzNGCUzp9CQOZBeV8zfbE1sPnEulWD8CCKLXEb/g/NrgRONl3OosdXB9/xFPlZM
8sopz0R9NaB+sWck/1n8ZOd8V/eYeue31fgxIOVyqYRgKiQFLNZikN9k33xwQH6ltppkoKGsdrx+
GgGONdaHsX0oqhBENRf63by98to+MoIoq1V+zjCYbKII+fy3P+eiJEmfZw9P5/FNgJevyar+BCYi
ojGehVxQYYx7D4oF4pFqQqoIiLBPgIAQCLhem2L9Ycjk2UgyXXK0wjapi0jlWxHAMt97cimcVd1C
jE9WmANSI0y6aYujdgEJIW5fLv/QvKUwnfrmLZ0hclmE3LywFnijT6YeBnFHHreM1Ih7tO1Nj/nj
UG1XflIU2lYjPmEV9krZjFRirmEABel2BpIhk66lv1oEMA2YWZGpXbwVJYYrJbzTAoGJYOK8AMP1
oFdpcWkIoe2wGcS0q7numthimJnPGUXVx8rd/p2SFnD4/Vr6VBjdit1upA29g67LpF8vy6z43OeK
lH71PYzj/ISphtp3qq2ZVDUzLXuAyZMUS3xeNi/4X6zozZiE4MzuayUBXf5Q8iIvquPL3I4wIBJr
obS9oZ+XMRJOgxDqydOAsoqxKn/xtfNWyHauECVTeAX5Ua0SfBey6jQrzakClLMgtyUhkNKG9rVj
p0Zmn68MvNewxeGSmWf0o8F4xO91wWMvD6V5n5J3Lvnx+OWFddAsf6X8SStCoKciODGdceBcf86D
jzGWA3OQCZb+Cosilo8w2f/KvjMjUKn+djttNMJC6J8yJzQG48z9QsBsgQtXGUGtdcgE4Y5MJfjH
2RzzOObnuRJ24t96MOi0WBEUdVJOohOVTDsn7nqRTvCm9AQlFWAlpx3x73zkPjURUg0MGwQnVxSI
NBxi75s4Iit0sM6wMN/V1Acq+ZNAPfSMwa2bjtyu1IUZirDo6atk7z0YaRJF5vQQ53obvSVDmD2t
MBsxcVg5PjmNhH89BS57ram59kUfzCsFZ7h28KVThBEgOucdYKYMEqKTKYckVMU8mCdk4ii64EC5
G/uXnxjZMkSx3lCH9aE4fl9DNuRNnFOoAoINc8acSoAm/wZMqwB1T3v3MtI4tgJqRSU4OH+eFQKb
pz6IEr+McWtaOhdPrhgC/76NqbaKal+dQhuGhDNGUXE55Hx8qpm89lwyg1uuns59DfuGTUBpEpXq
U3tau427fycY9/yyiCtje9ueoLzQyYhUStJsTxrE6AAAKQiCOG2G4ozoszWyvwxcYHsyWcIkXtpM
8KcChf281mVVwiHZzRJAgYfXDCZePUIOqnsZoQ3ItASCOnuniib/OIc6pigTAzYtX5M5qYvMBLuj
gIMxaJkCpWMvexfRrSIQLAb97vKY8FG4ih0D4wgF6VGsc1U6sE38unoeYOnlDF2yVDf3bilKrJNq
qIRN6jAvjXWYLamnmx16Qkprt+ptc6OnMpe0mPOlJpRQsRUmOoZ6n1lucrucsZV7gpdtc70wrO0p
rfxslUvqI6JKUgQnCVAn+5Q5YOp34oqch3PTUYbC1D0HYPIceT/dFIBL/ISOh/wDmIdmar8ljpS+
gD6YS/rQXU4lIgfZ4IAkGMzDqQpPiUhR6RYerwJfO/g2P9Tlw2yzaS0AyM/Y5aL4Q/PneW3cKcKd
EB/M90yHX8YX3yfU0hc/7fu+XOl4iYSw9v93lA/tByu2OjvaGMDEZzcfoVLzc79hEpRKgWwkOC1g
bECTIUbxlRV3uO18L4ByINqF+IvMc5yuU2rCTMEdQN0xGHIspoEUxoQ/H9STiWY4vVoCxFvPm1IK
cKIyJpVi3dEOsJunnpQ91e5rQsHrWPCZyvZ6XV7Ox4oGkOgqIC4ilRkwA7SR2L7o6mlFlu9wm/j2
25CACs/pHB9jHNDIxX1wOyKwdif1lE7mrqL22GozxnlHd6Y5VCW4iUyhUBjF7xZwObgoVnucXyEs
yKIENSjDfNLmExRTCyKLdC/c0AOoizs+FGDpPyZarn+SV2uA4iBol0dl4qyF6H9CNnzMZD2MW0vS
bajUJXTchxnNEm8IDY2ljgrSZOoEKNyr+DxCBXLaTYAlBofrT5on8p88YBW1xHO7Kid2+ESq67NJ
VSh/TTvtZKvyXeOByMhe8JnUvJX4tuR58nc2r+BGmr6fEkXTFtmFWMcieFC/CHZlBsazpvXqPgQW
j2QSFf7TzJqHbkmxy60V89Xflcs2lb5VsXjQILkmUpzzhuDX8VvvxqQieolFYmDndJPTthDyPG8V
VH91X8mZi2meeFS0KXdzwKGjK5ycuEQhQieUykvDTVPHlBjpBBTZIwfzEKfCUn2yj8lFKyTJnlhb
UmYkzbIAOaUhR0AfacNZ5V0KuzR418FXp9jKnGRksuzJivQnYnWRp6+PLwzQTqxgTUxUfsHGrLN6
pmi8ucuLokPd224oXPhNeYwop4FjIDDqAR8MGgrg390cWOaVSQ/h/pMCsWdQjjtFKm/FuKbgP5Vq
BPqDcvzaQKW1L8g00B44SpoCsxlFRA9eGgnThhI+G68GMd5zrn2xHqkSKouMqH6WKCMAZhifohSH
x0d4bcIFRAowPV5FarH3hVs5EaljLulSwGWx/iziDiNJJ8EGzMwe+TCjCJnfmlYgo+ETP9VR7N/q
4kBPNS8FYAIjkuX6sn1kmSQNx3KBVyNp9m9gEiXeUB+mDRoFzNjYN4CHBQcYwhbuaHmHyAOBCbgG
1hhVYfPQ/ngEddOleazEm1xHUUCLolRD4HV3E0u7INAv7CDem3NMXlTEcQaqk68yiW9YuVAy+Qve
O2aKq6kcI3kVNOa83gZx9kdznpsTqbRctueG4NCRZ+quC7D1QqmLV8NvCv2KHwrAluD2Uks3N2WB
OgRUblKKPDKlYeohkDM3J2FRiHLPtBjx7DXeURdy1vG2MpYpeo67WPCqcx8+slg4cvUadgcjnhT4
1hT2txi6lnxRUbscdKf9339PPAfFxgd6l39l/uu6zSgiMN5SNR7KTKioIVLTw/tTl2AE6KXJ42iQ
xJxOkQG8wS0T94hqZGU/TV2XTaOUlpaLwPEI20PikhL107hi2C5gCWZVK8LIBRMBk3b8OYbslbv9
1JExuseLjgxG420In1oT6ZnaC4Z0p43vx5Bo6FJYEWHevkhDcOzMMcrxcavkgAxPxTwJSyBsKMNy
H0bdyrJyLTAUUHBV1ZskR3IU465RlnpebTDBxKD9t1azzi2OGLyIQTJhwcbAIUtSt8dC+7NgmRHe
Xychho+BtvO4IdV5nxUtb7V5FoOJoKGGk418Vc0mqa7EAW8KlOyiqzIaqRPPWv3oHK8bbtSyndoh
RcDvXj8Fkh7O8+znkSqagHJh+Iv0Oe/hn+M31ynG8P7zgXhx8m4Hs6MbIqO7tK1uX6O1y2HgAZ4t
4KJc1ueXmv/n5/h7pSQgNnsKQVwwgjclCReycTfslRF4WrMr1cdb3KiHmNUnQJ2ZBXQFtLASTnEt
vLszo9hxGf4IvRpDgRkcNxmPkEX+2vlRKwhtEMxXIHDoDVJz6i2gD2bMTAr26B3Xqj/7C1sodAc0
FyGRy1CWYFcV7ohXZGc+c7wUr/SLTJZ806CUc5hmGDlzcKYwZZgHhlj7/AfSmJYuL6ipIHjJAD7J
eyR+/4NXYaAh+B48eahsERYics8tp/yxphphdNWhq6H8C2MMJBIuI60vcSx7z+auDy0vYxudToMQ
jE8xWgmn3k60Ihw+XCqXsRY9T1BdP/okOqhLfhE1pQRfiGnTX71fGLxn6kjM/Eqgz81ayBWCulvv
EO13fip8a4GYKuJLKne4mCHV+925WKmJBsH3QG3Zt4q9gAm+bIjtY9L+gETWo5E5huaEnUgZtfa+
8/ZR1sOvf5iFvhDci2h+NocrFYSDjGQZpWrKg//ZCRRgrDp6QSwPzfRI1CHc+xVGZ3mWXx2LbuhL
3TNsz98EidhECMnE7RwEyWm2e2XwpCEpZLMEW9Hk0/+jF5NpAvrnwygl99GDIDkl+jKLn1VZm4jt
+Ip5Lof5QTaqB99R8ohuDrjFSw5G3oWfjGaijOLLUrcTCoCjBR6NSKC5iOO14irk0bEziRjDAd4+
SpxFXpusCMiv4S34s/QLZIDi4LGzpLuC0ayheVbidWoiIpCsmrbVSmmIiscHIZ5wtpIOCYNy39GR
xIpOIYFPPTr34E2wgaT4mwKtIWKd5d0cVbISteyYqiz0nDGa0Tce9B8XsUD7dDGQRh9oJ8261xgl
rsGqxMb4OaamNPAbj3BUZZp6xot7Sq+7ia297fMN0qY9v0m1t0cgaxShk7q2Ce/7LcSXpzvUju7F
tqMsNwmpg9v4sUlVJVA59oZGJKf738RWosNo2LM6Gy5FHJYEKA4ppurj04KnvKgq2GYFloaJ9Mrg
0zlhkmTJ7pXmDTgmncowggJ/vi4zBadReaXckHiEADYZ49EolROIPPDpj4BhVsejNqPAJhLshBq/
K+XmxQPRiiXFdSWBAjPq39GhpNzJlYLk0X7abi5DLNklF2EVdURN1wVxJegLeAOUSCpjKyjs0jGD
TNVjx0y9R0f4awxXSgSfsS2NQZRPiJBrZ+X5eYSutM0z1HJduM/C4ktEP+tzjrzxH69NmzhnEMh4
wlr8zMy3FzxUZ83Ufs9zqBy/Kyh2Xq6SNu56GiCFJxR40Sj/pcFTIsvtUv3QXXwCl0k4gChS9EB/
tmSfhqc8zeyqtY/cccFr+lCcW8EQZ4zFSupY1Wbe+X3+FxTfyeoZeNdHLi/F+A26ttBFoAPWtLVB
n2MigZcBvXk/lvd15j39V/FLmkGRZTeEE/YN5nA+GjiHO0WHYGhOCmhmWaSx5IyDdl6ooV0IBkCF
mL13kVhkomir4r2ulpGAYIiOZj8pDj4amNgDAo+LF9Bxs/PFUWWcH13dpe0FhoFLDqsANz82CY/k
yUpOF3Q7t9crrNEceIZ9eVweRc6lH5QrR48jOQ3wBAy+cWdPzSYrd9e5QNtaRIySFjQVo8m6+ceh
gndS89JgWRQHjVvUKYjkDg1vTVYsFYhC3MoAzrHzUqRJKB69y8UlCl0P1JuApa5Ir8Ht6O+nn1Zh
MpkgLbKy87wKOB6+zuZAQ4TS3DVHWMY+f4bJ6vVIbefUdi8wFzq1z3uUUrUXXMInVnJv1nHFdMVL
JlTyLTZLtSc5WLq9er5J+HccmXtT587OG264SkJYFg50F+/FfmyjHty4tNmBGWw3L+lPnIqV3IzP
vy2+aSJWPzU0gPQiQMoXmXMmjy4rHsMlB7ilI39R1mOSqTkYheud01I8Fb/DWhCMo28IpwsUz7Sl
DA9h3mzrn4/juG/zsF+C6hqxuOYInFcX2YBhjBsazaVzvFXK6MyafTo06tvWJ6t9qFA1FWdsQ/6J
mwZkZyOr5h/dxgnwRLzd1S5z1bcUWpr9OD9Vas2qQE9Q+GnNAsM84wjBpZbKeWQ/pc3Tg//oSjMM
fCOrSTXdBE5p7gb77/9kxYSX4rRFspFLvGJUlFP7TL7+FdCAVXWVjQ4rOcCQpx+KDQqEGW+V/JJM
ZiJHzDPaFKQHFJ9JLb7I2i097T8k0zO8BZegj/AWAPmla0zdQPcKr7mSH02CFRtut+P2nka4xyWg
ccoR4EFrLmGv4yTwfI8Axfz+TfaT80qPw/qFtqa1I2SJI8R7xWwk1oWdwXJSKrIcz7ugf21fu2sM
B4mS6n+t5V5khQ3NOFad3r8jqGA5rcLeAv3/A/SShGXAvwgq4h0qzB2Hy14rUWnPTG5vZYxvXyOu
KgQTYWp3cWPMoHTYGlu9RbjRApnPpnVJ+YXoJnHDmPiZpbhOUNQjVUF37inb2y34sHO1hAYtidaI
hpjzmlXAbLTE3FCjFod24gGdEfu7kHF88PuME8cmXI/Sx6qKKHInJDU7gxZWbOEJWCUGvMS+ejs+
P6cyR/StPJa/35GrexDgpU6Hi4MSnLIwj/OeXpLQFc9a80wrho9RRuNDBeWyuJv3Ok3qv4ImLXUW
cWsa+4gmV3ca+agnMO7B+aNtXn/ED9HYAn2Sz8JwZ4o0IHac9cCr8ZxAV7fNm7aHGwfQ+vmeMmiG
3mZTp7sjbQLI6LGowpCWsenM6th/gN18xah3bduL+Ahztly7IwiPvMN+7tgXhR+vjjqdWNaeITpG
7QmOCg9s9ELstxvY0F5/UwzXHvSmnQUSvlJF9HmRTLVQXdkmRZzE4qemlyJRdyanzaee4OzOtuxR
TNdVFYgFMms5iZ39SBGUHRqWQoNZRh054sZATiz+6jpK2yS2HxcBmeRtTaoD2lCboOs9cIxtD0YC
7NuhKvkzSnDiNi+UNXKqsvwq1eptCz/qcITLyVJbBFMl9c//a3vMe4Ouxp5D8l7XATcqVNkyWAIA
/UN6OhDvlH4JEfqXEvH3X/NS3jhKu0Z36vSaT+KSNaqOdZ4kuSWgMxddL7iOYGcb4+yPFjFkdDdz
ycLmrX88+D7N00ov8p48tfSHY5TQ/PV4w+m4a1Roh1HA2qmVJGXZ2HaSCcEbSfN+nllxKeFfhzxl
1mm8L2V93qvfiXjBI8AMv50WomY2ILsTdu6v1pq+gh6j4xgEv86eEZHXw5Rwh912SckAPD+z6tIN
V5AWvH5bUPgAlS7nOZRhSx3/XIFE+0DY+uL9G2obba0nyVYOEUwdDLPZYpZtQ6sJONxzjjEhQVeS
VGr1ULnGJGR3uDL76ekj5Wv5i4CSTLTs4U6nIgAf/VLSDiIqIdErlgInaE/tKiVv+9mXMbMr/N81
YO1PYRpHUn0Ti95tLPMpxvfBgRdA+4EiMjB+QrtfmgU8l40P4J5v0CjbueqJB92fNg2/s2566VZy
BdWzVkyk+lJwkAj+hKtBLrNed1pwBSLPJtFWB6mubNu+XumHbQBCLx9Z+WosPeKsuVNa/StoyN7X
bIWHFlv/eJiyX3XCEAcELsPqD6VSJve4vmUq6VG6ZkUcF9JeaHC64hyJTJEhxOwuR9COT0l3zIif
XbUA2xj1DmEPDf7HMN2RUtq9kIn4LqMaYs3QcxN7UZiT7Itx/eKdjBooc1syMDAZv9ut9LxTdze/
cLDi/QNnLeq7pC0Ox6D/GmZtZ0kO5fq5rXKD8+jg0y/r4cRA6V6/2sEvSGtAlTuoe2ntM200pg1r
Rd40SjCy0eHMzMZJJkP0Ios5Az7l5BjGZZYG3ZRVPkPyjp6VMuH7/efTjU3xjhyyF1YCnUHzBqTJ
LBKQpfOXnLiUwc51wY5pn/OC4mskHQnMXcciPCySAdiY4IQCnH1EdNO6P69eaxb7BC8dEMAHlmSW
LwAlwJonpqhiM5RTwUxGGXOO37C5UJk6+EpUD10LDoBBvhcsIzGI2fjezJ3GBs9px6vkrkgWsZ2a
tk3ihTBYjDbSXxKUvwf9vfm2Jif4hsWfR7Ki0SlhUk21NGmAmG9qz3oT+WOT03rR8mSDWcwPYTVV
yti993iZ5EM2Qds0djs9SmkZNhrW2R6rmEBofN+FG8TAe1MlSlcsa2DqN9aFL45h+Na/0uHgpNtI
GpDfCivWjcGGkomwDWmQRCYsWLWzj8ukI/nH6sCrTitUcCAzyjSWCUvOflnJqyqSrUVlSshFD44p
LjfPEc1PB7sQXhmbt12gtWiWaXnSLWDF5SqjLGCXbr02kZtG9AUTkwUIhUy9PVJodI9Ckv7eGz34
sr3B4MAgB1xugMQUv6HD8louaxt/jZEIRsROEz7X6czqo9LHBzAgNihEvqgq4h6DqlaSePzScS9v
yEc/GLUx41w4Nf4vbRNql3rkgIIM55GAi1OHojzexSuWlzH/iWAiCFbaVWTrBOC1ODn69uQ711Zr
ygTTylDydydGPhwxMESeOE4Icr7oWf6XjIXaaf9gosJK4C4XqhcNygNlqjR8saufDVDR9pW+Qz6N
NgxbqC5jhxJ59Q3mQUsRn7gvUn2HnEO2YaZSKYJSDSBfFdsMdvIIpJNk13F346O5rcio43svpynu
TbDgOI7f8cKSY/2eamopg6VTlmrjp3Pcg7wWjngY/5u4rlF9R/BuliYhHK4IM3OlIB8GhYvcXSzr
FTJYsYnpGhSjhBQSq78ewhu/Lf9UWoN69/S4OC98NDTOUr3nzZytu0GTrwZgHMQSl2rCRwpn2OTg
9J6569qBHSqaHBDFPXTbilVdnA7OZVH36G1kvinoZOrowKpSuPBPgU6eLCb7ljZ0Kz0a9AerF5Mn
S65sd/wxXhHoCtmi8DxSefmKGilqqt9WDI56zr0PDQJ/0yU2D3RHUIeG0Z5icHmjnm9tFx0M8Hcx
l96Dx0xnIVsfwwbaU5QDEipo/iyh/jV51vQcgnOF2WQTKeB3mqwWTJygGZRDDRwHX1p3rkZ9ld1Z
K1jWb3qe+pETl++ZP24FccNk0au7k3MOjjr6+J4os/QAhJoVqZsq4CzvOqe39ldeiM2u/+8UMacg
eSZYs3mCyO/LX6pLb6UGqZva5fkk3fzpdjxyZt/8pulUb+KdrmqxCqYZmm+CRr3Oqzsp4UZ+dYX9
RZSkbbuCHjnf5mKhjGu5q8GW/lHmYFGLM60ZfVZcsYCo8jQfkU/d720aUn6Nk+ghMsJV5Wcyr0iH
keHvePePvPZsT194YKCkFYb5v9osZpOEozggTp4yYKwBgHxPpztUXd+yWKkQXzmFzpaxzVGdnxwl
MXxTaADSrZMnpjeTIHMxDryVCWJ4lUfgMa4+2dPTz8hMY6/t/qaOH0aRoQT60O0/CRgy9TwaRiAL
oC+CyUAZWwtoxcXmtcojq49bUmgQOuUsuXkURA+Fpwf4b1UZabUk+itGABmI0HwbGu75s8orSM5q
40aU/3db3L+JcAxFyELbBBBsTncfa4fgUbuUhOfh6XmGxRH8mbGgB1OualtboeT5xEfv8RLCmuU2
SKREs7wclg0gaUkk1+zxe3dcRvUPzXGgP5n0oJbZMgzlBD6hFmgHUYiJABcWjm+SLVCOvkpWXPA7
zryEgSgA+c0SoRRs/PdpDT3V4CdchtlwSMuXR1sfbnwJl6JEwkk0hBg1++9NPrMq2vovEgazMsCQ
qgl2nSUhzw4eezSmI5Env2i2XUeJ+MYMGELcDuFd2XW2XjPr7JJ6HZ4mPjyrKlO3vkzMjZxyCWzx
SYSU3z2bsgnbFshyQljDi5jOIKQ3O1Sbie2zscLNqhTT/ufbQnvGFK+Pk1XLq3xAvOmZx64wHpcN
UFX6MQ/JlSqLoDQRjuPs+bpAqZTWQdAb0A3tapfcfOyoAYEWOOhQd85ML4aPc9XaaWUWQv0oBcXY
mPy2ijQH5fJU6q+/TmUu+eEGTtGHYq5lchxOFCUjqDt+GA3VxUuOsZuJumUgI7WhHeScEM4MnuF1
3TB8S9Om4PVC7RV+9+6X4i0CNxPzgtyIzvssB6Es9e6u0u99tDbTe9XbpdqUfxUpnq96os+Nky5Q
BKKptlxNPDLkrgb5ZvSnIkOARl3TGYyBI44k4zDu8tiZDOfjQyCM8nbxbZdGFmcWrWdZy32aYwrT
Kw5FlmJSPRUvWLhYGQWz6GebJo+OmR24/ExVp92+oGzzshOqjYIpxSRt7yF/uAfMWYCdSfdSoEpw
tjQdH7NmD7nSKuDA1WhTlBVTpNDKxykhJmcE+/CKP4XO2bXtWkpiPy0Ui2uff+oxmeSOua9AJ/iD
l4H4fCfZLwEadL89skZQEDHy+5cxXy7o5Z4ERhX5pwANUgZbmmYDfdzfCUyyETqZErs1H2WXEpbE
ceeALrFNzInFDFG29aSBpZJs0cDdcshtNp1uk0VEqvwQX01p+MO6EpxgQi1UI1Z76ih+ItFZ5z6x
Hp4WsiRfPtyTnO0/wa4B70ksH3E3lPmgGv/+Ejgq/jJvEj7BMo3pWYyez0XYHDVNa3teMKUT10ie
8TBDI5g8WWi/AxZdYxtS3+l9jh/0xneNT9hbaaoVGky9frsBNtgVA5RMmFNESnhVZqTht/VUYL6e
0oOV0V92nwKKvkq11vU8DseTbxclyzox/bq2ZECVFlpinb6N6GTuk9t5yDoDglepIkE6bNCVN9M/
lY43thpzUIXgv3OECMvIC6YxBUF+juBMNEJGYFJFPFa+CsdSwrMprIAX5poLBSryqudmeUWVt9KF
xxX91pEMJsiYhWHStqrF5e562LZ9HBLrY7Fizf2D2qCiOKfrXC5wkL6D/eOENx+VhiXoW199V/nZ
XvoKF69DmxlEbxkctjTt2cXUr61CEKFKhzaOxdglSZrWHi75Ij0iLlyweHA4nlS5lSoKWuCO2TKA
uNhyam0pkVeAjjyNiEa74Ryf9ExB3MZLRJsU8Trs7P9msFfTrOXYKB6ybis2q86+Ljg/QxvDp6ms
IdrywqzqY5fIMnYBYrXcY2NF+nyo1HiOyFj1lblwhEi24363sfZGlPLSMsMO/yuqddGbG/rdddhL
I5B9D0cd60hayKuymh6dow5SHliD1BQFN9q0qnrvE6Bjh861IFbTqNcndDbX2/9qg2za4Z57MfNy
PgSIioJ2Rz8hN8bBVf4ynHXivUZ15L3b0+irvw/2/CLibA0NsLWB1sFqNOWMmsW3phFA9g3A18Si
AI/YCi0FL86fLS4jKX44Dk/CpJ/KfctA7PNcJZ7u9WC3srtiYwxj2DiK07lxGIf4mYPe4rdYyohX
piGQIECBusZ8IoHwVqJp1+CvxyDts7tmaDlaw1MBRPolvBhHyCjQxRZ28kRHXOzs2C2wboeiN8Cd
CgT4Sua/WDw44PwMiV1q/CS0IzSGgImQd+bJwWhCxIlJp6CV9kcVtQUiICypnyyEpmDDIkQd8y0B
1DUA2sWLnTfaRAaCePchaMHGk93fk2CeJlm+3z1eLBnZAvnYtVYRtE492UqX4NyOasXsXMz/fUm+
vLs6gx48HH+hADSvLk1onVE7kqt5yLy2AEujHdgJxQ8XggWtrkf6y5E8YumULs48mZbhGbeMLyRX
8bthHrvT8H/ffQ/CLY30v39RDDS24ZXkKOFU9wqBpT55aFSfDNIdWphjAA2feeIHOyp2kjnWTSES
emsj17EkP+wjaxpi/1R9NUHBOqy5ZVgvT/yUGWPtC+BVD22jKkE6mRXUVjn8Kd08mA4hz28Ceanr
iD7wSjQHpT22opFFfZ7C8CSfiMBBGKnxs+nGewjG97CKxMPZ/elB9TQoKvsBFPtHlzaTfe8c+Gjj
PO3XvjvWPN+RRmNXAX0x0m/woJ8Yf1QUOSJsuV3fiQBSYrX7AEZXYlMnGL/R8dqCIjU3DituOcxh
f3rvNptgbLINTDgjAED6zM+ULXLe7qUFCmeY1rFTBueuNyACOKrd0B1Y0v7+j2bP4ZOVUk8ruCL5
oWU7ji/JUmNRvGI7yas0+4uRos3dkcg8AnWCkZKwQC62teA01b0mbeaTyABtM705G9yYW5nleKJU
/Lw6GMbsGiGXA9KCk01ewY926XBy+CMw45Zu6vBdJxQkh7KSPAC3bLPiaaR/QfMHRk8LewvW7TYn
vHExOfKTwO6tSJOk3xXCTt+ij1CSeeI6ohLe9fesxG4Z2sw6EdTPWF4/T11FT7Vi6wml8775z/cH
YxS1ZIwqcvuJJVc0UkDP0R3l3Hu6w+Wcz3Q4JwXjzHfgu6oC5ogY+DG0U8I9SDy+PTEHPeI41it6
iLiPwEpzkRHJdK5zBMsKUWAzC5Km6EDY1tnmzZrm9dmjgIaDAVnUS/LbOeewxH9mvCPFa9OC5n3E
2Lp/2nCtVsdpkvXF3yENyLnbJEFxUOnGZQlL+T/A7/Osz10ZdAPRaRF+6XkrSL79mQPLBebNCedw
fPJpPNqkvbx2HDccujVcnllOLOCTxXS6O94x98hU9+nvMGOb/q3tbkpmAvnrw65ilc07GPZI4kss
aA4TJAQh4AFIR04x6thKQy7eFIvW/H4ZecD2X+OTKCw+JPTOm0nJfyysUE7ZbCvrLi9owXIC4NYQ
QUkC9PIoxP+/X+VNK8YqZ1u1E8tMJI88D1Q4cqhAuktI+zdSwRK6ZigyTIveA/XuSs/ISCHr/1e0
ZC8PE6JVfMBLqqElknANw2e8ZEBWRl7KknsrDgrDh+6k4MGor6qwJpMSM+UdvAFcEc1qbuc28nG4
kxPqCFXetSrvg7oUaBLtKZ99VhhKxwXrGxcZf5cdbbIMflIr+aqcdMvCG4jGg2kopZhu1I1pQno9
JRC8do8vQGQVsQQa1VoKtENSGutxAJU+TBykFIb5LjDKESiT1nKRxVlX3Vf2bbne0Kp+8L9iNUe9
hGZjtcebKSBoyNdzHwedztOZp5Yxp1LGzYnS1bKZ4m9jTrUd2sDjP9TXvcKI3Jl+0mFFgIrqZcnZ
jhPxeqPp+5N4B1LCMZFKQynzSsN/Nhvu9IHMR71kNDnjhDd+dijZw471uIJKTAWTTnoiLZkn2fw5
CIJlkA3bXcA4a5zupCOGR3JOYJ5H+0+d59PxPaxJR/M/Eizq9+VUBFLbm23HLPkjzFVg3yh64fWW
4m14wZgZKjME4VcR3a0osSdDr1oaYhjZdS7BrJFFNT8mjkXHRK6T9VtFEkZjgK7puX424WzuvBpv
MgfKwtdFqLHC5e1NIJ1Rv8OUQ0PGDpixxHedLUfsUreP/GX4jgMMU6DWr7FD0n67wBpuT8xHEIAr
2PxC9z/zYdCN1717gWbTZ1MkHV7TwO7md884zs6rALt8BdaDf8RBYXkK9V038+4WGVzcjJRHFzIQ
QNAdQ5sfD5j/+4a42PCNL5n24liYROXTFUQrVsSQcOe9hxr/QdGKiFabM1YHEO+4DIrVq4rHOQpk
paVGHon/Y+ZMEZRiZnCIgAj/J0iI9XrgjscXIw6Hvz4vqzCcuEObBmZvk99EJVQHuOg4IaJ4fQZX
GxgSOy5gg/gH0CFnVeh4ftizEBuSSY3mvAupLG/uDSXEQ4vwFH7Q2ffE+fsi4nRa8t9/VVoqPsah
PSNvnJKIsodZBRj+go8cB+f5cruP/dkyRb/wrO7jUhIjLcd+Hsp9madg1ouEZ2gaofI10e2ZHWK8
2SVvuS8wzH5sDziLPgWSbeOPC50Sf5MYSmyJ0AtNoCl9MU+DcFARP/TfrVuVe+eFJUil6L8z/Xbc
KPhsKOQj5D6vnpgYG3DjrlK2iWQOkzHfFM3QJLJEmlJaWtlnXKARxpakh87ANCy1yaNlUZTkQHB+
rC0soKWWNa+7DkkKgx08hA26W4+PsWZrSf683e+EFlF31Ab38AnGGgJGWzhFAazobU/YAv23vRjN
VfYyIyLEDm1ILwVeip5Bmy11LvepfNu2biVk3XEFPmb+/x3aZUqsUnSCQcwtYFB3/ijIHJdvyZgD
fZmF+8g2hLccjNlJF5+wK6kW/ZEuPmEOumRz7d3QBexkgM3h184eWsKqxrHKbIrDTDsXiDkB1sgx
vbXaTW1+L9Yh2Lyj6NWkjPVyWPjBaP2I4dUUqul33RWdu1VK6VYyTwCUI/j88cQBONUe/onUUGYl
JTzA7f+PL0sfTHb1L8IxiuFWZR0FrRFlt1keq4TVHHLmcOyvL64ZzdRgbSAq0f4ewtsel5jggenf
bkXvrhuR1I3Ih4jusCsml8t42Muk79Mi3ea5hOpgffH8fvnQNMA5/MBRIVhbUKhb4vYT2lGFUm3S
s3hBiWdGEIZ4GQPaC3ag1tmTut5uiUoAf2nCptu0M0MHYxbU7KRCAKf03OmtNCe5lwZKM+Wf9wKe
o4rwcKggve7Sj+iOMqYlsLvZBjs6Hj8bazB8KCHpr37smKCisjgF688rv4ayCnPtavzRitPLH6PV
i6i1ZJctJBLdN2lKJrtjyBxDXeu03qKPj4tV3clwKb13Jszb3nhWRIQjk/+tCWBFfH6qVaRTZGMT
y2djGuStvLBMGJh3JXjz5ZxTZcSWMdIBEhT2Z8DMepVZYInnX4M6n9UAWKhfLweeet18+8HNuaCD
AambGGFrK1yQ5xUahKHLSpFycMjn6PESQkMm8xmHqfjGsTvndoPj7KYSBbcb5css4wtEMgmD88KX
GKoHDuI1e3MYtlWxDQy35HuLau+ZduGPuK/QZJIV8gDrWd5jV1jHH5uON0Ml8fSAWX5DGUZ3ntml
OGBqi/qD52RdY4KT89of3lP3zbZ07okLvDsITC+N/8bOqEyyfAsbQK/adRhFQ7g+NlWTD43d5r9t
uVVhEKpon0lhF9F0eN/guFDXE8Z2+0ou9BixsCJz1hoOe+Si6+tQZjTnlb2Jx14J5kqaJVCJAK85
j3yFlsWPbUAF0WvqdvDrkcTe9GmvVi7z62lD2oC/d3ZzLLy1PLB7QeLhXqxk/VyXiQGgi7EACPnM
7ZjWSbRRRGMmzmnx41UATBONRxt3JwgTsThvikOndW89dmsd1ajMKiMdHw7qiIqAfwFqIUjGdks3
01ivZNBZrpC1P/aZjt7Wq3MDiLUO1uVZZRB+SdaHrVj3bPudihhHsggkUeo8BmZf2XRcPrOKrQXg
3I68jkwVXBy70ilQEv1NkACz2vqVWzNEeZVPT6hDlwl2O0B82pDLOM6va8mtBcgNdZuVCfCnDx9t
NOjZ0Gs7S7wOm5PokHhZXzVQkwyq9OVI7Vl6qU8W+i0bTfI5El6MiS2JWks1D9IuIT6pPi1YG/1Q
64EVfy0tBoPumc4Ebtxalgg0UVxxm9yJgk2LBtZAegrP2AbAxYG4MsAcT4sVedOGfKw0Tr3Rp+zZ
h4yWxhqG2iOrce96OAbaEa94iyeEh6A3ETc9HOkfxkvL7iQsOJA+OzouTW97CHWJ2vsdS8QV7kfM
e/IMjCIAjulc9hbcN+preVEiMG1xRYgwGLiWCxJsmg97FuPW0u49zzs9TDUe7fHtxtGI0ChlC3Vn
XZuavKMJqz52ox9GO5Vf12DmAm3VfiR4Q4wDWCn+0GTBJjsA8fcto54c9twYHHl5eDKJ0A7/cjT5
FeIr43JYz5sFFaaYQAaFUDRS2wj26koVsqxCnqCe/nJ8G3XEbNwb22BV2HEP2tJiMiJIVRyB1Ukz
F5GBqAs4bjz3hY8UNUkDLnb3MdF4tlzdc9JqXM91QESVUAiRwAdE74HPxcqRZVr9SG0I3aZxhP8w
SriTTaTkzNFoaTkjCUdUMK2YX+Jf6CNvC0PaSz982EERJDsf9bu0Lc46VERbLp7MpIJlBgQwPI4c
ashf7EA/KLfi8ieEb/Kve9crhOpOIX5Nq4fDqT4WRncpBuwtDMTEnlxQyw9CzbV2UPnZ05f01EwQ
v1lVwwKGdD33KYMI7yX6usM086H78wWlOfeIH8xQQoCdftCH26MZkh3DO3hBsKYqkl6P0tE0sueV
crHc5fwYDf9lkyX+jKB73soZbjMHzPz1i9X+v2iy4dIPrMR+qtHyGDL16d3qSN0lUsMyS+DSdoE8
je6vu7Kp9r3ljuhh1Jimo8i/LBsibR02UMbhO85Rr4pe0IKD5o1/EthhJcP68E4uqoIMkgBRv1No
/fakEMnhpmsFiokhQ8h5Ez4L5gBGLXYGgKDGgLaGGT9RMMTV77+TKqB6TnBXFBY3EcViPCfZKG5O
+7vexeTd0Wq179htdu7Nk2Xu8YwdUtHZCiuhdO+vm/9kPc5e+Y3zeatkwzfiIgqRY9xaYixebyOc
oB3aUyxW2ZDHYD7s+bqU5cK/wl0J7b+hwJgAe4/4TfRVWMIGi11KhJx/kDrDZGTWEWZcT69i5ITX
CpRsXFlogL9CVa6Rl6SXcPZxR6RVG4REgshdBpmmOnkSi4uBLafvYt3nXXuGhvJhTlMH4QP7MkQW
SV0R9GdT9iEbsFYiJ9pH4ymWKQj5rN/qNYPFqZweMXcunQWR9dWvEj05bEKTQgW0ItdPW/e1WWvD
au/R2BHJ4hncTm28AN8VZZeRDBcONOiqQviYi6LDU2MEWWhDBbMCaRrYQqnao4kvx5KiA7zddg8S
LPbFV5/JSoONrpRiEhJPiWkpwoDdMfG4Wog3aqsSoadmpMz+EWDy4CcmBSiEUJPif7PE+nTqcEOb
t2+7JyUECBkT1gXJkbD9lNI//Vxz6snR9LeD4ERiBeO6RDbvuWMaypd0ii9QmAX4KrYd//aEAKYp
w1/9Qoql6nZmI/M7RteTaIl/Npmhdfnbwivc4vWOe+H23NLQ7IDdACc9GYr2l8TOVaAD9rj2rEWu
zb3DghirwThniY9rUjWKuJj+HutGo4RWG42apOBE3KvycsOu2Ffsrgi1ZdN5bFI0opCDG1gezqTc
qzaEe4aMbj2xIgpmOhOiZFP/xqVG1WUON7QZ3VLMJ4R9E4nugG74twxqMIeeOxG0bYwSKIdIQTeI
ULJYuYG6rA02eT/4m9IbDmEJ4DhdXcQDOCdL5hbQbnIENn2wPjoF61Zt7i6HtGESA3P32fwVpFKR
aedpfEINgfnEdv19wSPRi0LEyWqwr5pT8DSep48rdTPt5J3PqrDrogXtV1sKCuVBX0RBOm+IynSb
zTeyJl8uBfFqPswsjuVPvOJWeRJnR+1e93vU3dMa+T6nkP7iaf/jRAteQYOENkvXGPwenACQ3Ear
ctb/bCl8eM+1zsIljz14NWQxZVyrG/ovXQDOiuiXs5wik9rg7VCwL9cxGBAyKM1mg4DUCaTwQod6
RbwOO1K5M5ly3K2tlXBfFq1t6MJ0UvSxIwOljLf+dgsi6VgGcwzFq3pJlrkhIwjJ84/zql+xEAS+
qiaMTWlGRMPYflXaFJBzfFcf2Ou3DBIpULjqToX0xTsh+5C7J4i4CLuTpaMrIP9YP94OX3x+Ma0S
O1CIs//R4BVSir1w3tZRYqrTirJ5XFNwp8skFBAYPEkPYlamfO+Nw7WcjG3lw3BUWrgKxrVa+zCR
wBD/5RgkWFljC5FI9QuDf4t84XiJp0PGHz5UYZ9GNQqxL8mycy24S0yoNvrmbr6KsLx/F4a8poOa
bTZhbUT8WCbuXJVyFscS05r05t5z290FcyTvPOiXuGSCsrn/PKlv7RTVJxh4emBscpGUlisVtssZ
OlOr3+V0jg7LsVLAB48qqvP7X6rvm3ueCl8AvE4Qu4Av6Rl5hhcGa6JOefxH7S8q+DSUzNxz/07u
WIaFIVN7LYSQ/sqXSTbIy4VELNxGo7Mr7s8jf292NZGBljJbhq/ZZ9q5NCBHzHnA/TQ0/6wtN9H6
jCaVBCaKn5s8/XFmLWTp809KRpFyK3Bgff4MRsnBvFvB3seKkL+Mp/bPrGOGD3Lw6AwRmuYjm6oA
5VglEY4VwiLVx98WnFC8XahvVzYxPsqxMItnpu4VXXXKPaYUDPdYeLUlPEc5wqoFBvss2VQcq/m9
IZP2ZmmBz4PieA1S+hHt2TDGt5yiz934o2PnOTsz0mXsicmU04UfLgCun/LcYYD6r/brlN+KZgVk
MJJd2difih5kmBnu2diGbEMZ7e6rkUUNRPYn6pYef0AkO5ydmfuwPvmvV0JRvVQPlmuq4yiMkoyP
U6JQv8gOaG2jMViHaEsixBivexyfOXE9d7T17j35ukVzQnfmGfQ7/3ioofsFiODsf7/TztB2CDSg
RIgolij4t5QqNoed7hYhcIqFSbsTrlE62xSKpY2tSg0UsB/UfEmBbJqS622JQzdvNYru+elVOvcv
lZfK66XmbQdnNF8xgQUWEMbgDiRLHFVuXkAs5vPjDdTZW7bKbM2eaPxqLLKSDqMldjWbIt+H+QLo
DDXPRRpvwseFKqZUsga0Ishuh1Knm86uXzPSq1hLLFgaYnbiMDHX/JoZ5F4EfD/ny80J4tob0Kbd
SxUhyxU8ISA6BB78c5GPxqYpWeQ/itSAGbEtrw03BgZyzzAZc6HNRnVuctVdWlYZXCkhK+hy3yGn
gjD7C9xBTFRJcqDQ1jBMYvAV0JljLz0zlnFNbiTAq9y+EKW/Gr8MkVZ37QOtZ0nNYFVjDdZmHKE3
HohL3DCieUor9bqNR2Ie9fJXOYy6N37ojp5cyMeUBkrU5b3h8cE2nB3Bfi8BSkW5DPzckOP237RK
M1sGmAKzuVfH1D/wuajbJwSQ2QzdsDwaPQ2C7ilsL4PucpqvM4bHjyiyPMuyQMNUZrTf8WlU8Q4Q
FpCVNUKtjstCjMZHXLban1eHtkjnj3BKkj4p6tcn5Twdcvd0bAclQmZN7tQqryZHToxSCg+D/Wxk
5qik4Cn0Sjd9pIaYavnLSG8ZmYMr4fArewdEImZ6yfD6unpG+CsAvky7K3T1/mhhQ6pw7EzPLjLM
Jvn9fylzr6W2GtQ+bufVnhM9RfhE3iaJ+uOGdbOhg7ha3LXmNJHvR4vmw4a7Yucc0AYc4f7HSKjQ
pAXFmBXEy4xeT7dS7LAID43jxGHSbjQzqG5ArgbFn2fJeWIj40PnLa0/5+dow2Ed9dcbSU7yVk9F
GvPjextsUW7e5h6i5mq+RFOxT8quSHAJiYx+QQEV075uvgzV82vhFb6RlXaRRQTP5ScqF180pnOQ
c3BtGsuDDxFKq+oD54eHMBX7kaYdqg343h80qxi5ct9gBOwlVlu8+Z+bCdAZZvERVvIL0B9qg+kk
rheR7yLLm7O5NJ4hHGyv0CZ3oosTj/bb7FBCTXIVtet4grYyRcumuHBjr1oFfoJ/IU/Lyah2qcla
wVP5XVCHhggV4h1aTbU/Q/0QfTteW8PbJDqH13N+t+ygHLWo2XHSIX157QArto6LwT991JsMdFEQ
qtoIIPtjQEoaKx7MoNNby4J88Sx7CFz1nWCRMBWq6+4LKsqe0UJR+S6u3xr8MkNvqEjGHvMoW7Da
nsUNY/i+YuKLP7FJDT37BK5Z58eGzS2zafnaezOuDZRhCn7UxnbJMuZE9clvaAjM4u63Zv9KIduZ
vC5mTHE2FUTCn1pUeSg2OMPjonrYdiBwqYOCZYAblZ4r4GYMpdC59JEpdeoi1OTZ9aD3KI7CBgMT
ESIs2pgc8Pe1wXq++YHVeMi2/12+76FaE0IEofQylZFJ4UD+iwiaKXEZN4knbeP+L0XgTU68YlkW
sHKURMVCkg+sjSzsoNhWzUDBcl98X8cXNStgxcVibpUp3GcQaeFKYXOHmN8E/nxM5/d93tIbP08X
X5d8kHf1v1sUs540M9Sn41QHCTKTs1X39UrnmAFfpkeACEV0HqDwmF1TOuY3Oqnzz3FJ9t9sGdsb
EA0MlSWlAZT0Hq/0QPNJtvorSDn4+CtIMMBjyfFvNjrnWEmoMcV+sWGRkvlqs25P0drvSh0h3t+K
WsjJgRDjGs7f66f0L2I3eVv1Ay6bmWzyhaF20jt1FY1dRzjdvR597kp82W1lI89jWLlc4IpOst51
zVixYVnuPXCpfd5ZDgNgWCR5PyjqwZYGoYQvwtATUk8weY/TKqm/c5HMJ1K1J9IAYaKy8zKd+f6g
gYt/xz7oBv8IuldkKsaNs2TLAc4pZllp8eaKSyTta6RbWg2TdLrwEFIESPlrLLzX+tPwIEtMMMeA
HN6IhsTznrcA+5wjw1nMbUCDwcYSp0cxXs9gC9AwkH10tMY+v5Mtt0nkCbEjyR8l1CzW+dFiG1Pj
uLqyq/R30yKXenNGGLgxRM7nnbneSiEa8YsCauLb7OYS7ZxCHD/MrshVnPHCGtPHNbjDbNXqpRfJ
gmibll2IbVlFXhXoqYpOL9NnfLEaUYoQlPjD7kM6hbhlMKmJdjrZb69DOaoFxe1ycCXRfEcm2bjA
pxP6URxzkCib2ECNSfTUOprWhQkI4LMQTQaR7XDSeTvRdWNZIPgF3zG4vqMBLB/2GB1PiArgG1wp
h92sMWHkyNyz9z45MBKXl0XJv01Pf2gCu4X9fTBFEYENHOp8TnTcmru7HTGuQjF0c2/9xvph3xoY
gyl88rl8jhqtIq+5KeRQhS/SSzqKVrNL2BB7XthRO3KVdqgobawgfcBsrvjefljzeYdMjkNJSrc+
VvVNBDJKxL/E/AuXdykk/TF2vEOHO7in7tC8mC9InYvP2pcOKBEIG3gggzCq9K+yE4MecpRg/h2M
qBrOVescnkCvtYCv0CG9rvyXe+MheKPYPCC35DBylLdOqjPf7UlJgQv8vwlCbdIKBsvqmx2iEfSU
urHVi0JMkvfNj2s6vxorWWRTBPS7lWz/z0siEfGYiM/6DfkD4joGJ0QcP6Pn78cvmJ1SepfGmWG8
mfSer+yKNGFYnQPR2iQue9z7W8kVbqLR7Sn2fDuKert4eJB+i09TaSG4NFIE6Zl13Bh9wa6SEWDh
xE/DTTcJvR6vPZhjEYc+El+mnp76KwwAt21WxvX1Osag20Y0GZCNWYbDyPUfU4/Zsh0uZ6z8Yxf1
IGYpz1meOMpRCN9bWnDJcIHK0BBXpkGaTBomTN3d6LV91pAiAlR+AiYQZSjy8CGy2VX/AnqTbRQ/
ZekE+wCzSlqkgr0mtNyQ3ehy3AqF2eCex2S73OJ0v7E8zC8q5034gbV863dZrcbuEmGXXs/QQgti
4RPC7Y19+AERDAJXcBB7YFouhXrZ+ijSDQNLWF35D/9QEKxX60CBzLmKB+YT9lBGoiJQV8qKSu5+
9dMmqLkZVBwiSculkEQOyoHNURpJOb1/92FhGaqVHdJRuCyke7OB6JT/4sXR+0P9YOv/v+LKAEtj
yZlE+5SwOe82G6DwHUD1YntCutd9+SYh0hfI5ye2YOkZBzQc99XigBaCmwctN/D4Sfv+gB9x6SXu
XJKc5yC1kWBcK+0JoZjV8dz8TVEPK8DeSzFCpf8Pmgep00iqvbzp560CrdbaUDMg0k6/Y30rO0vb
UifH1KWpYWgLDW58pj3EHxq0L4n93pgpEHUxHHKADzHgBEfY3oa6HUYIuBEKpb7yeQ+Pe4N8/KJT
RrVChWC3CDBjljJlOTV4MCkqe3s+w0SzXp017f6hIpPaX7cI2hOHTU2z1Fc+uwkcLN6Uglt491Ib
Sv+CrUhxh8ktgmuNRiqmxMGFBSa/819xnC85eJiSWRUbA8GuXK7+wICYH49ROkHxe7MdH8so75Q4
gPOgocMTPbcLTY4NFwJSdyeDTAsu0aISZ0EH3hD6HlJ42EVTH11UoZ2qVuaQ0ibIcWyiEdYrwnlK
qf58jY4/8plXn1mTjsNVU8DURQRWmRl4y9Nv9z2+M/Zz2kRbyDNfBVtLF4QX9lfFSjr0Z8kTYe/6
knbmaLfw7nh5IIFiGKQaHlKg03OKd3svCHsmQIlM/cqaxXEJ2uxuTHEUGmLOIkV0VLaqsIgpU3AI
Bb4qIyM2wPpAvuP3d0EHbC7EyX/Y/UjqFXARu1Pv7PeNUW7Dgb3/TqgvmL34mbKXq7FrvD54FY97
s3JRI4K+8pWGR0K00zuxLj/t/9nAQOTbuSPgi/jB3reHMTFy6Q7gANGiLNsJarHLKJRTBBtAwDEi
Kw/ErMqlkL+Kb+6o4gZ5BjIkx5zxzqbHlxnfTnXz7ZNXSnGCVJK+HbpbmsYoh2S5P4HZNNP/w6IB
ghHL1BjQ+Yas70tHQ/6L/TFHIJUJFVaCDbF23cKOXiXm5twR+Fc8vXNUCH+MeUWnUerdXawfxGNJ
omHGzy7C3nOdm6iTT3P2KCVVMUWFV8UhjS1g37/BItsJ5nCIb87Kr3s/CYhoQ/iscVpdVzKBGvEk
gAxzy+tn804WQ3w+syJogUYwnuhOA4eaf8D2q3STYbLZRu6rpUZ+uYVFz850ojvWhpT5Rlfh9Roy
06Frw9NYjgQqCfo9VaRhoJ3XCdLOIN8aY/ijOOrqnE20UaTTr1xnMjj1mdSMEkeiM9tbV250ZLG0
7kBypQCKyzrMii1DsqPggldMACwR23Hkx7/3+HEcGhYgW2GeY31Ks8YpWk76ZKnmauSUpX/wwB0O
UijF7mOitTqOyvt9LiE6llwTADoRrMGsbzjXwkJ5xsatWCD7ALy4LKMb8CNGx9+d2w5KGvtG5dmV
TVQAGESCDF36svAfgjlhObW1OGw/GJFHbzLSZyXwGNIF80CjFp3cxnWQtGbauSWLbBW0UN047BxN
xAX4G5M0fBsAHUiYNTi4eptaskcokbaDxZ3HxC2A1Vxg9wGEX27VqZYfwKlSDvdg61ZWHlATWAbO
lZv4WwS7p1satSxay79gjqtots4e6ndL/y39gMVn5BMwwzQDCifY8SUoC464uIwJyROPyVVtp5ZI
hoKipj2U7ESNfW6XNBbSrwR6EAYqS5QDy8wOnySJ09RTXAEMtVQdg0Ny6ZIHcYXbhQLLbi/CF+6E
H0jrAoQtqLKnoCtdE3xzv9+BtlpbK3D7v0EMrOp07nmTw6B1O+2lPt7ZIUaYjK7M6xsBVYgt0ySi
VB4zOhrY29b+6PijZFnYUTh9+TBCitDNTyBip6WH7FeEhioQiptI4UDiSLdDRW37dKTZaPIMh6S7
y36ba6SlOhbf7CSk21TRt61Oe8bAH5mbB0/s7Qw34fmE+aJuFlh0bsuIBIVBtx3VMF8jICqpCrA4
70NoJXnXeLt5xYKpadhpo4mJZSQ0duzdHC991/K6V9njxWUGRkrs1KihV5TwboIMplYZm6weGrel
4pXjl4oIEfGnvk1tl9yVJOKUR5Ocx36cHn5aAYYJnHz3V+Ry6Vqm67TyaocsCC22bWEyXEZMpGPr
BgXIvewiamnBx3SeEbaVe6VhuFMqFX3KZYqmvEjnjWAyg5IrpttarB5i6YiDfNgkTPhkGRDPk7Bs
L6F5DebqImGqa/kgJRjpUD9rLaaZpChfpJr1x86+3Mh4FaEUNTcNL2EJOWd4q5dptqWl0QBhxOzS
46QqqwH1xb8cJha/tSVapJsKkqIl/QnweccR2Y2yvTiVDt5TIG2QdvgStD9kOTqII4JYLfuOfTO3
IygD7HeQuTz/A2nwRi6I+x2RRT5BZm2iuCdJSJWtxwt3POhT2AzeIBCUei8sDAt/EcJBNqnepNqO
KRgp8YQiGfMsGo8eEPm++3tp4VKuJlU/1ovWI5zuqaFu0068olXgk4myicH8uyqSSAhrf7aXNUaZ
3KTyU82mJ4fNt7PUI0+h+Jpsej5yRDsmqXVQ3iOoogeW4av8pHJyD9Tx04+BLiwQ4AyG/FDXCYwI
in7/rOFgSgwGsB8JHvLmcdvARLi5jIOyVAyN+ycwY08zwtWB6GAnF3d3CWkzCASK8TUCtd2Dg3eO
GPGtmWACTaoPD9aYfVdklCJLHeHOBHPJ7hRi/37GC7raYB6ej903nmaW63e2xJIXsT1GUm+bDuTc
3iV2rtsqO+Oa59D6BD465bODrY5ezoFkQFEmhOerjrUBJBpME8W3Udush+2NOnBUIxhZXvk0FJlq
MHsk7FxLXFMo+IR4XOJh4o8grQdZ5pUBB2S0coNnzfn7kEMZEVPIpJGVztw/DaBl+eoBneqfK5sB
crQ866sWiMjG0rF2rsAJkn1bMFca7wEN97cFRXfpDFOIWv5xjf7arrZHZ5348iiq865cvUa6cEV/
2iHk5E1qwxbSKriCNdRoUKjyaWt+tsuQEJf/m+L9FvrE1NtWgfvC6o1h/VESpIdTwTSMcp40HJRs
O/nw56ClzolYh7r/y1ir768LPvrj4JJavdc+Xz+6RhLFlZcS78o61uBvMDaK7+plyBsjXvefxxzi
DAuDYra6dw6xIDouI9jEb8+WM+Nz9WzCqG4dn57CICBCd2oQb3G24aSWQKRbJRFBNMtHxmHVB8rq
WLz1+y0PRrHfheh7zWKtOb0fiKa2fQoFYyoGh11Hh4xZcFB0cmFIU3JUKL5P7CzngDkKD+Z7/iwo
lwlHhHdNNk1VngIm5sdUh4o88wH/kpLHszqnMWC5WOQlYeNWT6zPDpIpPXlP4tQk33CDpZAKBXf7
khLZKXcwUXa3F8+77Y+c/OMHkHk5Vkn6pQcYS3SAq9auIoTDwz+GfR0BzfXnHwXymsa1W6t4RgsJ
+aG24bthFSVuG91Hl9ccP57zvqBOk6ywMU2MHDtoAd4SaU7evDIbZxWe3PnfUs9X+RUP8e03AMXn
TnXJhsD4SvQ4z4mJwwNFGvV/kqwsN2gjzKvvKlomCEO8A5j6u/QsBzsHpcfQjkRPGfhOdtNgKfcM
d/dGb7raG78cfTMQWCnHNqagUoPhS79XOG3mnwTw43ZIQRJThrDNrjnHyZREZYQ37xsH7ARUBy3h
IbJck7sz4m0v1SN/4VhhSB2SWrNJU0GtzicMixvCFsvO1JdmIkNsJugT1GYd7wUlH09plU3DjwXr
16iYjaxVtnPoLNH/jkCa5jcU1llg5/CJoehfx/y6vVPALxUsseuMY7dfF3gE7/dxw4r/uzIutU5K
/hwiIkCiyOafW9M7Tvc9g7tzN6cFfyoaB0D5bsbclA8IrkFsU03aSr4/mGVALJwM5SxMFQCJ3GHh
xxOzspJyLaifYnJziR/VaspD53pMtvlBKD1woxmeTSscrsfQWMGgtuBfMapHuvE87cyFjfkWMmcO
ne6DShTHHmHmXRKAqelKHY4bAem93Fi0Au4u8VKECkv69B2DDfJN6b0SOwJT5mnh7pNiRbX80OzX
SPpHejJQb7vCGs0EWGy3M9nh9mpEefaqSAhyVo3dmOD0/aWIio1qKj39xoJczgS5dHrC1qmiRy/8
HapS2NpMvnw2bNs0Rt7GEsAsBRyVphm1fshTJrq5Tp04RLz5ofMAwBgxQvLwvcCulWkaFshK5CjJ
CFP2pouxYQ7EcwiWskaaZIGyLkbILOoyjnGEjCGLIX778lMiHZchKHqYs4hW97p32m+4dsb2JWYj
RXNvpkNKNt6TOYngi96RAcyg5myeE+Ik6pddegfCVnoltgcIoj5jmDr8bdQcGEsX3SBl5ED3B/Iz
TNQOUWuUr/41Y4nFgA3JguOa7GI8O8/zWXSudd7xhE6InSgk4c6fkhRCPbu0TX2DM3XQGpbtLmr/
m1EEvomrWoiSMNfutESqtBBh0uab3yQB7SvCDSER7CgvahLHd4Bsw0NLn3024q4GcAPKY4g5Ncnv
YEQ3eRaHKjJE43DwX+YjD3sEKg/F4evaMR6z/9BX7aZ+SX3cE+yDayDuRyouvPwn2xWFktYiGeYu
K79LiiM3UsmN80Z7e87+c8cD9QZrl1eQmZRMPxQfNA+ZKJs0AVpwhQ0UbnXtEyz/wfkhs7KbGQ+b
wQ103O3RTg/CoXbAB49dHxUuHgyt0E+d91vEo5vcMmLIaTB5nDvuqFYekoCTMyaH8cJnotYGQe5o
e8PyFl93l4JJCJwxyiYYTu7e2T/2K3dn6JskpJesOtJ/9NjTw17FYGlfpEpNeEEGOeqK+AYx8gdm
3GdWmTfQtC7wjeTAwLV66TDjmvUAJKg7V5T6AiAz9njd+OH7YNbyFMpy+TMFJoRNB9+xb/Yl2gxJ
g/hFKqzOJO5bNQrfQ6u0vQptqtxGcmk05v7QOOK1qomVELX/4B4D0wwZcwAGdRxlLaKICF4vcKWu
E8AkLLK4Q28i2q2jaArxpRU7rI8CtLEAVcKQL1rjJGMXHZdCY+UUWuhxfmsP8Va93yG3lIZdJtaC
4PU8o26xiq8lAaywCcoBxvp/gcJd6Ozp2MNUBOpG98Fme2HRqERS5JBev/VOZdNvcFXtsxgMFlZI
T6UQexjbORRJA8IS1iGJKmwghoEYoEUV7IHmcW4SlE6US/3AFDuT0kCCRVpFtVSIYUDlJAAFKPD/
gAsnvrBH0m3AILoHyZLGtHDsOADOLUz59HbIuca4S9SbK7reU33/Lr3LVAvhHAiRxVUhMk9PNR9Q
tNWwuz7KmAeQ624MsJxX3jbIRGxme8vOimo+vdKgMs0vfO3j0o3c3SQkm//01/9fuoiMoh1eCEQG
TjESOtodru8EVYQuY+MgmDyvSEaEgXxoBvTApewVlNx6BsbNWREwKzqsgLXGV+evf0yvPdrISE6Y
JgEq0+nU0wtXkh4pYbx2BGPHIwXPCef0WS2JozX8BZjGFRZGNKQDw6mhrcIalyDWO8ju7reIzS0O
OsRsPokA1j89Ujqf35HuwmCK6RRrZnsE8QQBvdaDqBC6q/LTHXofOrr4OToa5fTP9ITgYeeJ1Lzg
RAtVm7LwSwoOs5ZglaWSudbsIN3Hw/dXTid4PJKQ5AZIB52aoKu7H2ZWRZ9a4G8m2m49Gh5vGJsw
IoXfGgr/bC8gHu7B5lPHEleKvXje15nVBlSBZCQPlrZwkZU9PxOgPpZ4LrI7GS8YOeaY5+djQmJ4
yCrwvAbwiEgpKy5u5ActByA/OF1x54z1f9xPNS8Yu0lCZFLaCzvnq1VRaCkgYZXykVChvsAfm2SB
LLs9P42BUlC/81YNxdVNdTrkKrynU8ry6Hixzmt5iAM9twLq7g0L3RVVA/MqLou73c06UeOPa2DM
/T0pj65DeBhhwpZYdlBDbWgE5m0EjLSsn/5MMNu3YY34pn6fTQXUSFiiZK2DPFrqRwqrJsrFLeBl
lIn3H66s4rDE2u7gmlXT6OZFB1kNNvx1AzVN81dUFZeDKBe+Gf0Q2BSNsQzFGI4gUEqfQJZxWmxh
2vIPZfYqicZzuti6bjxvf6VNSkNRXV7WIn4a7dYMEJ8q6aYJkru0hk6YgIRu/8WerOXtSRqS9qv2
jHS2QPi7gNi+r/SGJLnsozpygeyOGjhZaaX6SuzIab9hKSTi3s9uEprb6qdalsWfb7L1MUSOJCAR
69UBb8f6kg9GWhE/pUv83KvzQG+AjDZi/rxpoSn0VsAaJZJ2IRPyuELubfPFM5BdeYaJ1GPguqKQ
2VX6KJjlhz0Kg9bw3ffsQsX6E6m5RLtuHUB5OM1XOzo59z5Wz7ClTkB7XU1nbYI/eLVVYV+ANCVl
tFCCFrTYDgP5mjM5D65I/6zFl3xZplFI8B+hx5/qrHWJjyqT/QUiMd1/pdnQXNVEk/kUs5nM/xei
zGwFqYi101kwT3IM0K9br/FmP+Si54Cdtgr4aF4SpjVNysAJFbgKcRdZDT12aCJRjAYCRi1x6+fS
ppPFyrv5wSselb1+mAuYujl0CAPrqDAfNQL3Po8QT9E8cxgzB0b3dERIpJQw1afmEN+KR2qhcR02
+oA580QtD7yr8Jn2bZyEJHImbkCwxcxFgy8LLZhCk9ARYwBx0xIO/gCn7LsKkMaqKTvgws7MlEun
LAiTV2lCqvOxbS/SngXJnkmgUCx685DdQy/r/1x3NJn3rWxrQudPEzD2dE6U0XAywq6FYA4LlBDQ
Wy958rwZ37CKI12oETHg3+rPiyD1p4HYVaZIOoJKHCAMEZhc8ywBLQSKXQc0ejbJlUPxh67UNdt0
iJGQVCZcDeP622c4ZBES9pakTOD61LTC8EBDyGTIhweXl9cZIWBZGEi8Ly406j2tlcNnMS1Af+/g
+6PVJE6Go2m5zvslXBlMlvqdOut55Lg01gFhb+2aHhP937jQkJiLwN4x57pt7U5bMDEzjEQuTPQU
CISYpZCweFHTR6SwCm58/fhHI6wC8UUXvInLw/UCx4Ljp9PjJjX3iLvqWBob/hIvYb3ZRSy/dMqw
/2rlpFU5IXTYuoKril8DqQcauZXjwd2LUv1LLqIOEBzLmChMJSu0h15oPT3s52iEbcfK7FDuY2w2
XsvsB3v5/+UvPsps9hMyNbfOfFxvwP9MwvCEgFZDuySnQUrwkIer+HPxoAtqACRT59hA8/OsMuQr
lP1CWyPXnudlUe8HU2F0nASI6/lORf2+lfVjexAzWXC8U8yYb/J1PZ6dEJp+GtUeMHHjEookZ22p
LkaLx+5HHicnmwWVQxCSzteto7pAkUv2LtKdKmV4AGMkt/3nVMW/UJ2DoNVmd/WtmIkl93C4Vwt3
A46T75dPBgJCEivFtqWFDeNk3XdnggwVMi1Kf0uHLPUfHJ+8IVAwaIrpf1MGxriW4u2gGbpYp0qx
m28ZyjdZ927ctGzj7GBFm8r33Yi+iWPQ5+gxnU+5/SS2bUx3p+c4rvMzzpADoIoZ33oc6puswcXk
iKTmhx65zSBa9hS0TWe42fkWgAN1Y1GihR9m3zsO/D9fu6fyu03QSmy9dE2o/Np70aXxKZuKngjY
S5+AhV+r8z4CJQU31r9Ig6xqQJUf6VP0HZcCnV1pSnSsOE/ciDSMyc2ltaKJZvSPHZiGH1mlVOpy
3wP2gB5odek8bSCbg14vPjSci0QUsTye+FeqxoDFhy+8KBcN0laJKdmdA9jNjvHeWl5AjWRDK5TR
8tKIb4+wXDMZrFzE41g/kaCqgMH8oqnn0tEE9vKfUbTSt5LBjJM9/krqiJ4PKhQ9hWvwpds9JC7m
/edD+C6cnf2kUAGVrkmahD4wCkTmb+Fdgj2pxXMezY9kdEPxMWE5iuoKBZEeTJFijAkYktoViZLL
c/9BVt5UikAO294whgw3Rw2tIrmVmcGFWurBkNqw5mp0ygBX5DiXm3Vc2bl1cljcB/Fh/x2qjeaa
5mEyirglctdaiX0IFyK+6oJpIylGrHNxBadJmMrSgquSxZJrEWIt4dCAUK141lRCK3OdZdmly8ck
NNj/Gego5V++KM1CPhYDDEPkrXwzDqQhpJ/SdaoFPPm7t3lKKjJXpVqEN0PL1B/w/YkU1GMfz+oF
4QxGnAKscPNlcbqlZmcEYhBd5x4ksl2gtJrIF0jfywcBCnK9rjunX5AnrS9BcWX6xcKYCVC/EpF0
NzoGM7Q5GMAbue7P/eDsbhydbR2OEFhHY462/bsgTpqMoPLJ698tPtmmlo6AXpJ2D7yEwBi7CM8/
SIIyRriVLUwwR0/8Wbo1e4SMwViGVNiQdeXQsxWnKom3/1PI0iVfvpQ2j9S69gni8bD2fOGrZ0Db
ZzrYLrgd56tA0N2eShJ7pnSD3hseHp6qAOmlLYUD3ig2nxbrD1sE6KDZMkjFdNorFf78TlK1HcRa
LrYZn+zCFu1dhlNL0EuI0EXL1SfXV0fou7EFsiEq/rA8vruGf/d8Wif4+2GvUHM+c5mzmm1c9odf
ntsUuFptFEm9c95ktNrNpwQqcvb2R0NCrrv50fRC2cJQrWUIQXtYiT+jp5MdMGvMliqeZ53YnZcO
2emoLlFs9CcfkBkPD7xoC5BXZZyFYb5Ch75RDF/YYgQfsmw3LntMe61eyj2LMn6oRzQDkZM4Fj4x
yZi7vhHyvMDPCmyWbrijkFHy3IJw8LVo9BU3JJgDi96Eh9X6lqd23sYLzsswznz4/8bHK2XH7RZQ
aeOvTLFrUtDZS1bQyPQkADcxBAbuV+UbQtS1ZV0ehTgGNvZKuVgFJ/zVjIBu/nWfHES5UnU66V/o
p/TV6M7z98SXxltIPNY84LBiyqxSHebWvP08elhj79y/5NPNaW+FzIJT510x5+eOIsui6ypdhOq8
tMWAUWwq76dIXedho7X1KzML1Y7tJdxqfJvU9lauqVncSDdWtcB7SAeYNgutv9SSz4gDs7lmEZqB
1u437wxewUnLakrttLBqaWkMGCeN0BIPBeg89GHYHEQTACaQAe/xr/7h3mfGQVgRQ7zZ+MeT1zBt
BAIlLYAiRLnKKGD9j1+FnJWGyYulooSCg+dC/6AEQ+3bCGMtr5ggewgf0gEuKGLkNdyuxNGvQ6fe
TSCL0Zja0P4H9n3sWw3w3VMk0mkY32MVkynBKwO6VUj33B5s917bFefWuQ2zsNQGDsowsZG1Stjl
XaPpBuLTjJuRNamFw0fmUPmJDnglCzCKb/5WtYzQNo5O/0JFTBPSIcQZNA7w94fKMzyxv+a4NI4Z
DhapP8vIHjLcJsC/HEvHrTOxSfZJzEHOfnhtPCSfMrTThrd/fjZlvfw4x3ayokw5gElWgtYg3Ckd
A+vb5ErDmZHdJGoRDNchCeBsuJaQxwqlcqaWTfJBFSaPXBxYNLFfTiu37A2CLACdAOjSairX6Gul
0kaIwZD8mciyKlFQWPTq6yK7ju85mgW93aAbXnJLVuxjR64+o23DbkP4GON2WiQGUgvzUnO/mHSC
l4V1xJe7JMGKDZUojzR0tXe0R9Cr+fUEHLhgPwY34iCC6aqakyGKhm7M0dEkXJhMajDrugPCkXa+
3dCYVggRrAGgqdPzGWOg39SifDgdx+4cTrcnAP1fBsrn7RSS93SQFacE/i/5zoAlPE4uEBCKSTsY
GJUJiEzobWIp6yNgiQV+vEAYy5NSPvv6fQ2/sHX0LJaYuZHlFz6P4B+eAKD6iQoBbzWgCEqDZ/gu
F1ctnA10U/n6giTu72sUkXXTMwz5TeXvuCBVy1urowJ2gQpeVWwwwefsxsMYCV1zPcf9Vr15IJDw
CnqkpjnEEJIjp4i8PnMY8jB3kU8rsdNC6IyGR6zjqeypFsKHCGZtQ6wl/Z/cdUDK7F0kZHrtmHKC
tLSZrDpyxkzfTgmI1WCpLwM+kif5JtlhD04OPJCL6ZIVRdYBa2kR/FApK5yWUXH2b40SltJ3Fb6h
6Xl/cbNnkkLH4XiK9un3rlk2uR6v8uVDMZaKrSIvbzur2FbByxExjP5uUd59uKl8n7jI3TmKT847
p+eLXlt6Q4vv0eJHmtoSrrJeaZza3LWErlhUEzmw7NOC3wJvESyvoy2EEEz40/x9zLT7j6bRt+/n
oyvwk83kTkeLFLoduRMcz1Xyb0rk+lyS3rDC2PJ6MZiiWk4ty0dMChkUrJ3ZEur7n+FcV3g/PsJT
Y0yT1LkIQFJl4hG7lQN1PCyo+uwWApRSCpYjW24/m7/3caGYwjRz0aAubrK2nKoINOY3u3fRXxjs
ek/X6AYLcuo5/NV/UVz2Xgg83QC6w+jXMQjweuqgtixzrP1g0JoDAJzagbSTYh0PGFV83f48zxaB
f5ZEO1xWd5kOtCyt3UT/S2XWXMn801W6mIITwZNAHdEKEs6wTee+N93lWsigJiyfNSZVQq4qajNG
+yctIRSODfXoo1m3wBJRp8wuWpeN9cOve4Myfvv0YjK4In2ZkfX1NaaUfRJqgHYmZHP/wIHbkk/j
l/YzSx7f6MbWqKbRQhhTeNF02IKYUsI9+HCJrrPPm5DLLZX0C+RVTIqMaChAumzhpw4WgWCuGoIF
Al/4Teil+v9SOQHdvtZTDUHHRFItviUw3pbLSBs5Mn+zscxDee8XEl3juy94DzC9nIM8dE3E8DCk
KRLEbTSmFgQABVfpUM8kagnDWOxJDOF6bLdodFXb5Hfy8zGuJz5QUhn27/YkXgBTzYz48LxrE8Sd
8GvXXtqoC5HP6RYI4/3A2KPs0XTaxsnvC0Wa581QslDag9ww9LlgVxs+p4Lv5d8Wl0+KlvJ3yyHR
CQ8ua1echpbhuPoG7LB22rdRKx4b2JT36PIjWjoKSyjq1Yuy2ZRQ15VKr+P0/Ai7X13NNLpgOhGy
B4/J4LxrHOncJ063opm2q3ktOw5Gl3IZDG1bKHQdaf7JPDckEQMNJZqlbKIf38GsCCZVZkKXvZF+
j3tfT4KMHPmPs4hH2WzK3lycJaXRNGqPb4x/WeFhfkUrvQWqVtYnm0A64cQiKSFyrKY+xl97v0To
7vGGiHAwCi95r2/dRA0XWNk2xUFEbtmL3EJlB0HazZ1j29OHY9Vb3MtZF8DvjS2xRFHewe3e6jSc
oun3d1qNla/O2jo0e3YzfMYQKrOyRZWABAg/zBjXiMTGI44accBW1ry3hBlXDDQYwmbd+Z1Tq8WH
w8mof0+KEm+HcoEnPfVQ+AmyvytnxWAbwndHYQZYY3FYcNxUOytpmvaVd4Ka3H+9HCj4W8GfHabi
LEGq6E4gjgS7bmB4stErrlmSkZXUcaC4o/ElbkdvIlyjQX+ohbJ/BB8Wm50FczBTX6S+W4NCc5Lo
m/RsFf5aC1PUQvwZqe4UvnkltxyPrUAaWNoo4CPMhhoDgNGzXyeQMelOsbbpRXmbO9XMTqhyoJV4
Ogxk+zzFVMmLdfZ9IzKbWnTAp6Qdnl470wJ/QVma6xHXN3xsRmzE9jzkY3Qy4j8AaIJD1LcTYDqo
NaF5KizbZrw5o2x053jawP+BmehRjOzAlde9x2+1FmRhe4zPJ93S4Qz7gTIdrZCZ0UcJ3fzREEym
maT7psfPys3FbXrgUfo1P213P7WSQwXQtn/kzc/S+pXVrNTfAeZUYPCZuqu/d79P9/8EIcjlGVz3
g4dmT9DYy5nwkRwORId9vzTgQFvwiB5BZd495qWJ4jiJxMVNLfiylrPz2rTdgK7uvlATdp42zShN
EbWVJu6ZXn0ws14cvXNPwqplI3givOzFNt7lI2eY4TKhLPzywTlc6Y5v2/SP4hR5Nio74h1y8ToA
8prXbg7HeDL8H3/r6uA0m3LtlHinuT1Nzx4fx/8/k1l63LvWkD7wo9UOsRPWO1sZKxgqm9bNZyXO
VdEmZ2ocifuyXl/EkWBOmuAZfVr8VeSTjUQy83newq88QSh/6NyTyYPgVYJZMJU7fZ0zGRWge6ct
PWVgmpg6F+OHodt/oj65rFjsOBzKNpOikNh29mSUirwjJuPJpNASrXN2Lp2XoppMPaOvJa6IKILT
rZ+LMTzvfj8HNF2jyNt6nulqKrmjxTFjQrp6hF0gaw4Hup63u1Goky+bzGLxvq5QQB0eLJba2N5o
fE/AeS4+61LrRitTQI4+w5iGbzUKaQE1LjtAYKesLyQuDaeDOns0uJNMkO5VyUi8pFKm3Pr3UB/U
0LML3zDGF1qgpTeTQv23Nkzdinu5sBtk6YuNPcvaXxqGDV19YVbFwyR3c5WYVGIWFfPHg0TjxJPr
Z93RjGp72WBSms0zwhSEW8B+9WRPYo7wsWm3KBxLEiWTZubiAl2EATRDcf1Asr5UxzQz3m+mY2+D
3/gzlCGdaYxQg8yNi8c0fyuX46jGj5dUn/iVzAgV6Sc5tey0iTpaPz0DaTCJfBhjynILjVY6e3Gj
w4cnl0I1iojM/hd90HaQTS9Rh3kDLYwcqlo/2xkf40xsF/4ByYeZUKSzXJvbQV39nvloW+aZsf0s
T7oiR0HhKOQ7eRCwLoxyk+2rDKqkWI8kNP8UAPBAL8odL7u5Svgkn+aR/uSOzemU43W2/AV9+0SJ
Re+LY2Syly1FxBKe8V2jItvCJjgoV3Y30aLIwmZFRqyEiAzh6b//l5ftsSxwcNYPSwUAyz/hh+GM
QuzVH61DdFptCxqwYB0ij5z1XjxxVmbNyRjLAXsAPKnUqp8zFrcKLRuNEFC64KJj6GBL1CiQs1QS
qqWiv8HmoFvaZxwdqlBnf5moezyK9x4ZH1rUZxaEiuPlC688KhInSFl8a5jJYwuXlyHxDcMuqIp7
JMwe+NcTx0ZpmeJ5YudMtNcqZ2aHSJu5wFBzn3YTcn4MOYBkLLeMaQdNdU57LZMRaCuDTNzhGhgn
LF5efymHN6cvD+6X2/r+PwAmAKYOtG5A8CGIQ13tRLJIEuxoULcpNT6pRSSqQ+QhW4jTW1dt5Nh7
W7OrrDNeKX6bYhMNLgV77Pf/NQ6+QebWwkKqEOn4tCb+a8ra8AIt+qlNZpAv49VaC4vqYZKjtfjx
fI06bDuItk9In8X8e7fHdnOCdPBCzXZ6PmenEc+KgP1GwIYf3Y7N3zagN9KUge4rf13b547i3+hX
XU/ykP9Yh9X2BzwLMJPy2+8PqPV1i3ZosJJmbNlEC0A9U1TLuWrv7r7Jm/48G2c998t8TXjSk5CV
kFcce/G7GiajweXUxUCCyLxPIZUHS7IYRV5qPVA/SmtpfgQz/EnfT6WtmA1+zDtZo/RT8cOAFWd2
7EckuhPHYwk4BXmlFWZJGZMi5Ctc99Is04EzuNB8mwyE4T0Q6LBedyPaaWyDLuvRxh4fvUMQ2k6k
O2hI30iX6bVfkc0n7bq7F8AhZSVwYzVvs2a0933NJXhuunusXkhaS5c8vcmhQ5GkS+JZVYL1D4Hp
T/bdYNcPckzrAoNafO9KDTYFUOjmAkly3YYjFdPrPNj8hYkig6/c/wqFOorEKPEWyAn/2tJFm1X/
7jYvKobrKtIaxi0j1N80dpTREumoR5MdOXZsodqYYUW4br+HIjjxXsZX1wItIOB9PdH/2uahgY+6
R7W+mPIplZXJonIEKKNaJ9IaDML2TBR4uzEfzR9Di2smbSACIcv92HWX3Dsozl87vtnf85JDOcJz
wsn0GLztorY70R3uw30suEMPdVroWWfe5O9rN1yCga9+2NsF99oIj6hAKpLT85yInbYgqzBkAMes
vnS4FWB8iNsZB22TpaWnMD8aZgjF8JfZvFJCWClRaYAsz/tKUOhgD7uwVopyQxbxlAVVuXwf+Va1
RDkcbO4xd3YiZv9VS3sG7AI7kXBzCDjj6i2zvLs5VCmxlvEcbabgHYwJPo2KyiRcpoBRmicHitQF
JWuSHQ3h17OOZ6UvOy0BMWBV3vRipJAAgZeDdZ4nc7hkancVN1ez3ARAo++AbNVq7bZ1StNMqpNf
r9wD/+ydT6ZuElTvJe9h8Pjw/nWLvxnll26tCVkyz964hPSgOsc1Pk0NIFbf6B4v9k6CcP2wxmvD
InBd4fwhzuJvUz5NuGt5iYTwebEmq6lLZBR6YvysPKZjuoROvJ9qjUljVD60i+jjLYOffyFOafXR
B7NNTJIKkV49Z6vwP3mDDORyKOcYRNRbXj+INGZ1l5TiNrd2yiSuz7/Wa6Qdv9P4f9X22kkXa2Br
3KGC4sjrBPwLX8DXQGbu3dDCGa8r8XDXPWlfPd1+iBhpd10Dn52hICeb7n6AbAya/sXAofJvuksL
cKs8NQ/a9OU/zg0VT+jv7D6/eTOrtTXdd4U+VO1zqyCoMaZvpixYta6KAk3BLpzkkfLxrCyqJa9x
nsuQNuEG7CHBz0wPn6xbif90vWcCnXh5Mz3pqVq4WwcbckHN39s1eakl3k6ADE/tQa00PUmD3iOy
nJ/naMfweYYJwSKOQxgl6+lmoDxy0iyQ+LDsPLd4hUnFi08T7wlRQiM4TA+LFtBSzNWjvUuMvAXs
jeuPIyDh6vG+x+jUK+ybc+34Qp3/E/aSuZfd7KlRAPehzpnZUWwfoYlDsZIU/tFhw2IRUWawKuwY
1gpB/CZ/RMwIvYtdIlncxbP0oBFKNoV1ALyifakQNRkWRuUcXyeHnVEjRoXwXkMMEHMdOtOZn6tg
ORs6X21RrYRwUvWr8lFiCLQZsxQp5zZnZn29yiLOkwWkIcCuuXH8Igr7T6JsUwIZCFL4jHcCAFaF
MeyS1j2/J108jgofvTHVoI+Wzr6OawVDTQk/lYno09zrPPFiEWtGcHBeOGmuirQ1z+tNw/hLjGLC
dvAgec1/uA8OKKyLQ4kj9/ClntDnSyqPPPrgAZ8tAqa7aFJ7Vl/esIYMTF4WVc7uws5mJG+ZnhaC
ycksYmAIiQ6g2P2El9eZSO2bTmvvA1NUbb/WHlVLlNBy+7mzGSVQkWoAnbSnFZWY8lvgndi9+NVi
bKbGRrCG+sthzOguu+bhJM5clJQqOMNGG0jFTZ9b9X7/Qq5wISCdmga6OMfKK2Sp8DJo3+mUmAWD
BX6CiiNeTbbxaOBvx6iTF8MK/5OzlsO4Ouw5aWKVujLyGKx0yVECvLXmRcIg7oqMeNcKii3cq9Si
uO3REZq20TjRFFXJU39wzl0c2Qbm7B9xO4NYVu7ia/OISF8jz1GjEGKx0wO7tYqU4G31Ra6fIv55
LGMip74feqhJq+hz0EgLr2Fyo/LcpvOPyndMmoypTjCmNQYZ9mr6QZmtKicjpetrOZk7EPEctE6z
4o9p5QybYMbVzP8Ax9mfowCr+uLpfZKO0R/oQxK9gq+FPwRuqvWxwNVCV+ETmRX67VN48E3kkux9
hkwLMOH14Q7f84584Tku46gRTWPoAQhruObwiaD+/L4mBhuZQ84bAQarHzFjv4B3422qg8wfs3XT
IEEzSgyyQ4gI5mCeSphAxtRq2xyFOOQQFij5Rcq5MxYBH5f4kEkK/RpI/hrdA71ZXZzDuZcw9L22
w/iLs6hTiNAGQTdoZh2h3WXkO7g5To/ZRAHuewyx8h53SBTVqG0FQ6mroCAzDDuiAwVwm5+oolBP
3RpNpTi0JJ6eQ9fptWtTxaW+nTmDgMiPd0RZjbR1EHiehZfm5/zbOHS1X3I9Jl1WoImOKfFjLY6G
cUk5y/hOVD38CNLnOsAJPdMKFahjNIgwhXEOGLtAVnmMyT9NrhG90/SoeX/vUdBDXLL0QLVRgNu4
gCTXaK/m6okqeCcQE8wAjFNFv9HjrsADYMGeILOiFJ1StyklV0uzrTQDTC4Y/BJ3DqRsinZz+xoB
ITR/unUr8COaDJtJS/X/2ZZb02WmRbU7jGKVbZ3bayPSadAHT8TZbOG629P7Bc+gyy0qkhtz9WO/
+P9TKzqqibAwacMxi5MoH3xFPhISjmFg6Ti388/wsQiovhWIYq/UrO+LYphXhQwsdwRObiTIzqgp
zpG10uwJtdhx+o93KEpiFkS/G9d0bOfWM8cf8ljLo19EuzUuOjtfi8HNQrQlEce3rA3uYhgn5PFM
uuuIxm1teyY+gV3Nt6JEIkzxrfIGl/GCUQWKOnTUoDSwQYaZDE1fqNOCC3nLUFwuy9fGgcomHFxm
OW1HsFm5qQ0YflXE1kCuBbukLw6iSD9zn7DqT2XI6IVNQM6Hv0xuMkV/kBMX8tlviY1P+DbPByMW
F3rn+bdSA1n8eOmJaswVKW8hAyy2eFUD0byOLt74yMv9vBNgHkz3R8cpfxG5RDNMZVBuY5Ghi3eP
cjQ+HlhHsccKEssa/drVgu5ipDwXU9fYeXewCF1Rv0L59WEA9zfCK5GSNUIuLDXfmNg2mX5usrZX
RDFnSgY4Nvqx8AvcKv7baxpavP6uKHEL/pTXilNBtfokWAUAp2zXJYywQ6YkLMnUTJpgtxWlZnAb
d4n65/B6C4TKSIPAEQpQ4QO5iiB+z0GeDeP7gtVb52HUBAx1gYSvv2kyD+o58AHiOE9Hi5hwDlo1
EYpmMy+LzEfxDn55l2mRMVcVFCqhfw5dmBPusSWTpD6bMEz7TeLMG9Qt/qXYWa8Icw4TM5hFcrbj
g2b4eW+FuJpbtBmNYK1a7E/ED+SDXMh1Qexh+hFylvEaSI6t5l+9pH13JU8sRi45qWK0uCb9fQdj
B1tQvtF513am3+MkTY07cfDpEvm+5OknVPmRavR9xkni4o1+058fuMe2NBXSH2uebCX4S0C9sva1
uWUYjEx3267xwUT2PLRIjwSvlLDX1RWfrgSqF4Z+ZI4ce9kRSOdK/uDvSOI1mM3tjPvn0vJDmcci
/tH5sGiX53V1qXfEi2MiVjS1Z1qwkDWYCIOuOaapo5a6boYf46UPeZsm+S2yiX6fCCDpQlxhvA/F
dS01qR+9Iibrc3OXuyCEb8/us4GVJXd6E33NTeTjMdMZzexJmj1/UwTwPphdbJSSA/o4+Kie9aIK
8D4u/Tmpl/7293YdcZ0Nbk5ziLQf03xZYxL/dXZs/nU9h78LQh8KmKaUVslw3MbGc++6ILEIlO8M
KM8fhavyNH0v5IM48cXK8UAkQwX98nTC6EAyW8UYofNeXcL10X/vBqF5VejqcXgFEbgI+fO7dcVZ
g4JG4Fc8HZrRCxnxcq3evoxloU6G8K0t5LagbdAnOj5EJIJjMX/QYxLvWCLad7yrWtrOt906H5k4
H2OCIwpsHm8TkNgy5YZYtMosCKkxSPR2cblUEDzQ1ctd+rZ+tzyRIuis7OURsBi2MEZLz3Z91Qw8
XUVq3tQhijbRDJLC8cRYSySEaraYgB0tJFn25dFKYpt7pt1WFMJFC+Qb767c7WmswkwH+QAel24L
j7Ihi0X79r8xjC4/Gyh3wCiCoOuX4pTiN6XUs0Kk5AcDLirOtawN63Me/5OEr7NKL+uv2ss0B/gd
+hCrsoC8KFTfhnPMuxFxOP63PRHfgR5eIA1UmXUAAcTAHjhiW2F9mQMpnrhlpA5Lfsl7TzTHdfp9
jCrKmvEyU7n1byOGA7LoJCKwNfz4Zw6A/qU58po96I7m+N398wsb8mu3uX5d1JmxJsZHXumSzEKr
N4OY4TafcpaOhOz9QL83loy0l0JEDlUaQGHU/n5egpIKdk2LIkf7oEvAD+G2kOmZIxEdeDA/FZc8
aFWa9ppTXuuNTIMMdfsp0qsU/3SINSL0ArI2noMRnkWiY2yR0113zd73ZmrQs9h4n97LMnNCgWPv
i7x6F/0FWX0Y0I30IoKeEJ5fVrKRmiau9DnEROcXKMVIkr2xhuOft6oLCOENWcevQSFjfCFWCVxT
QChQ330XqLBgdNM/0Teg/dZx6TwapdWqG3DXmM0GaTvM2uIdp/KjWEsDZbcp63xNjArSow34xWe+
GXHM3YvojcywSBQu7Bph4jbbZNsOhGpghtM93WXGDdMiNTYOYiLRQ/cQzrY/BmVo0/rSavNUaFlO
itpwEYJvqa6m6XFkbphNcXYVHnEYx7xvc1uxcAKcRGKYCqvDapICabjCR7jlaOb2wrhcSMKzHwjF
kwMPaMN/x4D2ljOCRL76FuC5MtxXHHrF16/xCPXjtZAJxPlbKLjcCSRBOiXH4H1kAL7KVBgBwC3b
CwWTTZnXvEyXnN7oOVQKMotNp5BRxGK1YrqxmW2LwX2vBBaojvJUOPDZ0/4SQTnCZ9N/uxB0v6d1
RgY+qj6EQrdN3LDErMqwFDsa7Z08z/6SxTzg4kr3N+MrLivEp5LALGPEzMykDVYgUBVKEliZnpNW
+OTcENwefjzAMLL9N6eXsLbdEQRMU6Ix76v81yW2Ssk8yzM+CUwr7+JxKg8U9Pfnexh3o/gwumDm
/uEAnyVeD3ly80caqIA5dg77A8EUbysYNImxxltyr0SbUX1GVV/V99OWv/WAW/NRM3zDv85mddjh
16s7RQJCN5zIGyFl9E58+2dx4s9o+VkmlQuLL9X0M2ijarsI3c/eiSLBJLF4zg1YF5M3DEByOfYY
jAlhB0wrXU8n3RFr5c9+C2UthookaKMHM+oaUsWg+vwFyLVdyoTn43zeYcgQHrtdBrReb/P50OZ3
x24IgVx9tM+d8RnyCg6SO9EmtPvNk/8iPISriCALd+lPn5WuL2kfQnrh8flTU+mdyRWCObo0PnFM
bV86K9q9Xnm5YGx83M5h/MMzxHMtibPWC8lWPdgQ/v/BIfpIoX1cQRLCn87cHeAVw1ZfVAndGZm8
Cr+Tx2HHZirtX4NmxQ33hKxa0cqLXixBlcHGGUnXqP1jhOcAPc345kDJQDDd7mcHbWVOqb9WIMhb
dftoZG8NHMEshkO/+ghfMejlOQqlccknPL0YCpzf+9IVDzRZhP0SNFp/9SzpagTBs07ZdttmNzQt
tld83lHHCgH0BKd9hii34NVAs6VxUL4oolQpjcJKQcbs13F8rTv3/rSD7TZ1X6zCFhLWmqXGgV79
/oa6VNgIyGEwmxIW5oG97YWmobvBKqgsSyr6RiypbeivQyK9lo8rDgij826Nt6yvAkRzwOvO9Zg7
UvJLdMGWrK5KzkNp6yl9wkHNQ5B7a08xqYFXw3cXQeG7ViiD/o/ReEA0V78yHJYjz3MZVadCqPIg
nXLd13FG9w2e35CZXzuY78xwjfCu7EMGOMNLe0rTzioQOsB1mbtoHHJk/9M8wKe79j0hTFjOr0H7
hb0Lq++4lAuKQZfOEHVigfYp2tTB75+K5VsFwsr1LGkZANezvFN65K10uviOJSu9ne/gTb8eReiW
rU8np1PJmS2JJ9zqroCH8R/dMhmhTx0sRprw+nu0+QEQssKsGfLAZ2ZCC3rgFQDadlMFxX8T4ZaR
KzqPZwu+rwnBhLSNaawwhtqrhRCTByjpu1uzn+atOrX2XqZVeP/zTliwj6bLPrppimQjj0034DoV
dvPDrIQDqfVMsJ7E4csD7f0WDNBq0ucmIrZyNY1W/BxG1/p/TArUYPsmWXn6CDf0EAY6w0KMLuqT
0oF+V1mjl0FjCK4EP1Ex0UB9PB61yZQEB1BUkioTU7PlTB9DvBxqcR3GoisLziJCxqK3HwtSQKdt
AKrMe/saoOGBqGrvjNlum3j/jxIaRzNQ2x0TjGh7M3GxAbd8GMKLCkPXcHUl1NcKrICY1LL+BTJk
F9W/7m9GVM7XtYTdw2hXqlZ8ahQi7q7JTSGRvb9hT16sLT/62SYZW8CKpteq5An6CQPgkynC14Id
cpB1wwpP4M2rPo9pOxbfDqLu3lI8GYsrO7b5ZhUx5SuSymaJl8hewrWwJTuIcti9KfS+pIWQLE2F
eRh0EaewOF+rP4wHM93fATFLnGGdPjat/EgJaXcLsZ085/2VC3BgdZbQ3akIGOcjsuivUMCmpguM
iTRNlmVzbj4rqowlLL9qCZIt8FPbMaV8VFYJpsU6YQyb5+S8sgC1qwbCcMmN99aVv0IbBSWbTcJd
YNaOemlZRUNHnOJyKyKGpCll9c8z7IqmOQKPpHeTb4MykFHvKF54/lKu4pq1ZGeGJiwjGPju9xA7
oDEaa83HduCdhU/SoAGcXNr/CxyfRNv2Xm5YC9tYmL4TpUFubuKU8ro/DI4kv5grBxV4f1SeuXqS
NJMQc0xGhLeSc5SfrezKdgHQbWwTDKlrZKgRJXXnnwW6R34Ds1OeskwSX/uXmhRFxmkisswn5TFw
zrsPaunMtDcinY7LKVDbzKx62D/zuJ0L9fQgGFAbAbhVRo7fPx0Pa50UiI0KjJ/uJWsMuudkt7PG
a3Y49nlyPR9j3S2RJ8USim3tv6MbWSdXDs3VBm7T23JxWgfq8w5QVjT54B81itRWuFEl65C7zodo
sPI3tfduccuFNL1i/XsxQ2BUdgH5sHKIdys2+C4CMvMZxxCELLQBwLf+OKpXPxWGjfwc76vRPdog
bVneUePRqJaRmgQQYrkD6MoZtnqG9edko71Pkdezd28rqgYUDDmtbFabEgaL0D6p/6G1R1h4mjKz
DiiQi7TYcPZeV5udTdEh3Vg30myyw6qeHNziEBJo29JR07v/Y6Cj8L3wOiBV0aAeX24PQ5FKCx01
v/Ap4+aCGZ6HZwONuYPUxI19NKusH1ouiVKKBxkkv8J6FyAorQR+bkfpziYAPYphfOWpi0s1HM2s
zSlAVEkaIcpHh2RzIWdiJcjo57IptZc0y/eFpPds1xyhNmbvum+kObQp+j1qNrC0Dy94q/+wfEN4
32JbZMW8t59P+d2M9vvPK7rn0/S2KlZ1uHL/61Ukza2y2Meo94xNVx6LAIyMi4lJso3a5XSJwXl2
GyF9VLSOGimtbK6Tz8RRmtFMDgpheXPFkJOk3cZhRZ9wxgUK8bK3EywoRyxKwUncP5cWrm4N3IA3
6mAPjqoAUsPST7eqQgGuqmXCnQyms/JlCZDLzNrdiiktLCpPlqAIXEBk91rqA8jPFIFVn2hSCIFU
orRwsR0/PuiwkJ6UJxPxJuPoAf66DNpS401nIw/UApWTEmRg4PJXTpi78OsiwYI6KrsYiBpPRa8P
pEtYcTxjxq8thAuEuTNxXCIuenGZbifv/8iBX3ymQkXMFClYbdnUUkq51Qgxex2chksPLoq22CaV
UK4E0mZ/WztHi0OnSDxK3unjAyh3JNOS9nNzg4n/aN5gMgGbCbbtyGTx0fOQuwJbxSYGInkZNwRl
4uLEOf/oobf+lAjmg5pOOhonpateAAevfUsbBF1GI7shVuav4dP0VhlzR9S7Zslcw1RpqYevbsdI
UAgSza6cUhjbLaoQQjB4Cg5viyaeEHOv3EdM5jHn9ZWyKXQdhX353RGCRTriaPdKnVFPpg0d0yCo
OQAoe4AdiUDhOkimYvyqTNiq2zMXwwA/3a6Lh3sxSxYb8oIM2x8t2u/TNTuzs7z3kw64+5ZtQP1g
56ZPD3k7bPqTTpulYiXxYfRwlHJO73+tAUFXZTMgo7afpc5U5TSpREILciwRoQnv4VOJCdn0TTqy
5bDYRJfM3pX6pOfFqdZvLLD+buJ/FfKa5uA8VsYbIE5Yam7uAj7c1YaMyUrassfoooADECKc/4TG
mCIlh5O1P+WtaZc13s+9OmpqJt6KcQpJXtHbDWrOteKhY9AD8dVw/V1Az+JipdOrNfSTBeZ4K43c
+OcbwMwBZCA33+NjhwV5EKk1GH3LSOSeGrLmZAnFO/OTR7VZSZYPuP0daIbrNm9PBtEpSna+W9Tu
ZP2iNzhX4iixJugriIsFGVBGfP/adBkf/Xw1rw1fV+fPteWjzAfNbO4D20SCT/N4fC7i3blWAdaH
c1a2Py/T+wDeexKpposb5FzGRuk9ASgiCldMHMPjpK7i7NBdBZXbVJbclmdvvTKm/XpHxLdGRBGZ
IMf4dE5n7OkmX88ZTnqipm9IAo5QhbiohheE33g7iHl2A/kMhioOiJlL2JHLCFhuG0smTxCHWXB7
QOdJbH1a9+BTUXrN5d2dXGC0QDeCrmLzrK/YeOFJFvpc/6ijdx9UG7DVqcOMqECAmDGm1eUK3Z/F
qWsZNZEZVi27C8quZJ+l7fkrT8RXz3bkkiLOoPKA/y/P8VuJmwfTU643iialCJoitBviGrThmRwT
xft0VHMYu9jNnL64nGZnjr755rWrfv78iJGGyVIRqbVYt+/Ad1BoGLrpdcTA3mXuGQVLb22Olxz9
H2j92z381myht/JvwcCYpGtt6vmbENfXy15PAkvEaMWiJsOlbw762Ts7zldBw+2G3NnANt+lgBRf
VIvoOvwwufg6UcPl7wNJqv9dt9+FIqy1saetqsGhye+xoWSfXyfalPEo3w51W0Er4U8wBx88gRVU
MRBTh7SVVLAsFbedPA937C7ouGmr1aIwtpbOMbQQWcfTxCFPIHxqKZjqZvePAmR35lTN4slcTS+W
gPvrCYxIy22dKoZfDEdGdj2QoPUpwrsbooz7jbAjArCjZUQ5W3Wuo7hhUVR1aS2QMdR3BdMaDC80
nQUlqzaCjLNyDwgCvAfe8nwTKQmkhz+9XS5UJbLc6SJ8MDXRTrpNSEwDfcuncl1U4WjIj/4Cic8A
UuJ65WP8plXWs6x0clPQ2v8lzUlGv6J04A4BzFLALBBdO+N48PNZlwlCC8sSqrFEFMAawM/8fEZv
PU69IAPgL6jOs3QjNoTTlx2BdtCkRSv9em5J24LV/+cx+P1u0RvUuG9+ol1XhLKX5k9x4R4ds4VN
v+EXrGYGu4bW8CF8ld3SPKE/WHwxZva8XJKY6TVOgGmz+XWsOokzpFj8YU+b3rO5H/voQvnRSDhI
8E5A0pfcRVXnHAR3HZVzc6K2QmjnSPIQtdp1eh/HUgt+R4a/+Co5Hvj/35Z3d41mSlm4cXMDoYRs
rmBkE/H0sK1H07pq3TiufBIeCmUgicHl81ad8NRAw2KcJ8pp6LH0ggkskLIJmSL/basEPid3RLPj
uxdKHGi5VnHRQMlA+oioJwyJbgzbUqwsecZQVvuPVB4NZ4K/PAS9kJYrRcbyspY9+0f//cT1M6LS
UIe74rUvhqAxi0UPydJOKTTQKVnGZFRBKVjK0JWB5wC5Gt46ff2TeT72wlbjhwp6DluxOM+EmT7/
uqwSL7/QY0iQeER5Tn0mT3dS7LNgmKM3IDpFJOoJkcPt9WH8uFViYqz3YhYYj1CwaOAG/ny0i7WV
86wVYCFSPVjoQ5/0B/M7renkH/HPIvCowc85T4wx0OeGhAZB5BS20mtY8yjRpBtZ5WnKfPVzaw9R
TzkFNb2a6Vf6LLXtK7SmAk7nQSpdq+k4vKSKnoCkev5GKpaAnO/K4fVzrgXs9aruNBhkOzdZnn7c
Yqb12pp+3N7mf654GngRFqgYNnNSF0RaXfmcTG51OnPWewV2Iz4bLjCza3LWf3NRL9O00KE4a281
RAThstEv9HKq1+y2GXs2BoZbD36wEKKVIubi2Qhc7hkAT2QjKUz8vmHWJVr85qp/6mybkkrXrfwU
jxcCMgpxaMqmavBpNhHyJcG0/r/GeG31e5gRb9EXjvNa81vt4+3JB38qJZrmD7E2sWAft9cONtEh
eYLM6LS41U6ioumlnJAkJ3ZuZNSY1bdOrV9r9jHhxNPrRGdQwvCKS63Hx5zINb/KHqg9iuqEBHsy
A02e2gXmc6Y5l55+l/dA6c7s2sDjrizRbPEYZBK3HyS0i8WlUN0s/itIB+vLtUcGf3d5OXJjoLEs
Ox4lAxXj/Vjr3HH8IeMFoNjRK2/E83qrCy5RnqkuR/mUsXX8nqoWLMLYudguKMlTrlsA611LVqb+
RSD4xIF65XqnQjY/vlFQo9c6TX7coPJSPmsfJCT5Dcmr+/jAdLKHbvyG/4AY25iUmXh9T571+SPW
7uCm86KMjiKdx4RwolqL6yci0NlpslBzXhdPG758QBLxq5vNGCrE58KzGif5zfv63NRm6Rfa1S5o
b8hDG/LVddD6EBXkUgAGkFGBzfKMORhd0G3B+Sp4z5DTmWg24qRNkNXcMBYgB51JYNJ+YV2WCRDb
8ajXIxouoBTvypujSHXL8EGggXejvZx8YT6g4UVhv63jbTnHTcJZDD3UsdXj1Nf4AFnQdA3BhSAI
bNxtgAd4rMUYB1Do6+HBNdM16Ie67Yrgw568j7IqeqURKtN0tW1SFqHaUHZaw5wydhuOM5A49+Hs
Pm2vfWJVWtN3GpyAA09cXQhj4PgiTn51Cc1hHpW9eg5EN0A4xL831qzDt+foCbENcIHFCGVhRG07
m4R2n9nS/V5NdEx6jVTbnEI6O/FvLhOpA5XSu3DDbxNXgviocW5A1bKJ3qqN4MRc7TI31N9KSwG2
eNzmbfiBUibO7hTuQHi1dzE+JgnshP0QSzLlV0/AqrZ9muu/Z9idDFYTSrXePLW0/PcIR+p3u44J
l+nkpFO7WFndFRseBxxVDaWhzQ/t9zbnQdLy5VfekkYeHMsmzQTIIrtNsZ0/UYPqnsVNYkjKYMHE
6/6KxzDWRNd9KIszHMRc96vLsVOoryrhiRMmFVPcNhUNhl0pYtskh3/Qf5+m09nMfN7WVRrvVWcS
rgIf7ZUUw5sWltJVelNrB5ojR931bH9Gs0TlbW49nHhw6BtFk/sTOPK5KSCwsdGAi21ju/ZY5D5w
lZDnanh19Phi9vU4s1OXp0JFnQbW/1HM8IrFPnQ5t+7AY9Pxqqhk2zMft1nbzxYht4e/VB+Qc1CT
vQW66CLDKS8Q7nKelwIrwnWZrYu6fmW95tBdTNO+jH1ces8qr/q4wwHrVNpdJEy1wkMvlyu5OmpD
+UMopthGgaqOCyjZ6R6/xAGfEB4iyJqLkq5o3ZsqVf+yaZam40cBpJa/abhAWVEpxDd9zY2tRXAR
apncFfpeQqPjl5wAthWUaElwMr4FC/CsOtNRinDFyIZTp4O7/h0Na4vlkxtfTAhMi3sdkgHBK3tD
8mX0hm5qFTPuPHoeS2PAA+JcpyxjyL3/+iZM5JWA9ZPnM1boAvvdWftberdFKy9An8wo50X2wBmg
LuBLymPSJpMSb1H7cnRf8xo0owdzeq6qTaHm2MM9Lro+aubbMQGYzAtd15XgCeRIflAdjUdVsUmF
lXfrn5FJ5QwL+5iBVWIF4/n1m/2CUE1zqW2FVv5wb8/858pBqcODF5sVmn5OMigJbcWUf/aAtrbz
LTNYMEp2fETx/EfaLH1r/vPpUAPGS6rEq8tsmYEHtJlXd+N5gPuG+Z63l/FgsInZcOqpc5FYwNV7
rOnXB4t0VWR0lEfyJD1OQRGe7dsrLmnnsxWdWTNG1WUHsRV8khdrig7GDGTsURy1jO6dH44G0XyE
UgNbp9Gybb0ntDczWObvZ6i72vCpeP2RcKA6dnNNpjx1DwXdJUQmwzJETgL7ZyzXcGxGu0hg2Z7k
osSVwRa7BkZqK/Uh/IYpNT7e9nHBydwgrNakNkffLvIS9eD8yP1JBBMeafWlPiTeXGikMOYJL8Z1
MEsJNZvt/pJCITsdw6bYz4i3UTmyJwRWW5lpp4L4lp2ShHK//hcTwoSLimI+HoQme6G84/9uF6CO
MV3OxkEmrcRdiRDE5nOFiWqXkRKSQyMZtduo7ivwy+EwL4UiWFMfJw5HE5aloSfYDGHTKs8DLCYp
a25wQhYkrd04kL2orz8JqMyVJWO6DHssCiwFsag2Hsg5qNUkyAy2YKAugerKgjtVLrzNLRUh1y8z
Gzk73wV0DD5A65/QaOf+4CjdMSoLRShyUCBaA8PEd4gb8ZSLuNsho5XLlXOic5oEdBfYvOgGWa5S
CRfjNIcAUHGWbEQDAPgbUSufc/SgNHg/dcM+TcrxXf/1PNe94olKfqTuK+R6SpOrkBkuauLAPGSb
9ACmt6vGqdLoBIzDVrq2XeGMZ7+2YKd0Z3NIaDSlYVj2NEM6NNRsq+j6vWdm4mea2n3L2z0/V7t6
ge22KrYXuwVZga1BhRxFnMWFjXxTwJuVTVWyLtbIIzjHyoF2qOMxwXA1cSvLXbnyUuGaafSx5Sp/
O4cApruNFRoJieDqqTQtXGfj0URPacl2RWaFUtLdRpld4FMFBUp9kWIurLrtsE/6rQYBBYFcsxCD
KL5srfkS9KH3QOiuOW0skV+ewIVPUWUKgWeXgDYEblTijZ/UKjkxRPF245alIwQoD51zbeXK1sdW
i+C4O/8FVl+ebTCjXd2h/qOcmoikVZBQGP7d45MVC+Ql1UqmcFUUCi4Y9RAaDli3e7Ng0aCUceQb
s4gKPGyi5hyf0S+T0mVDNDOeBorgSiO2gBVL6JanNYWqlsvKea9uEi+DzgHbDXgih6W9GDKk5NPb
BlYF2Vhbvh+mMz11HyLf7ZReUt/ivQf7YsUnwYij9PDHGHUSvBzLuA+tbUj7QStaWf8xEvJAz+d2
zQy+GnfXVvaioe5qJ0iKjcBoOo3XvegAEZPftaePUUIeeoIpg/eATunMsmBNSOhak55NY/Uej8NB
4mtcgrLrHhyeCR8IESOMCDp6k60xmdjP2VSGxLD3C6onA6IoXOe0PAZIkFKgmRxSwz36d/v1UmFW
mvpYKjKP8KJbzW3V63XsGOjiIip+zVWoTo8yzNPpX0Ayhw+XiKfRT/mh5Jw/zQDL3VejK3++OyVh
r4P5lOlfozpdGQXK4EWDwzkEhO4JW5QSEpgRopxm5IO3xeoPlaEZrkiQUqUsPqvWkUiG2dlBsg45
rEdEGYbKJxndjZgJ818g36TQOpbiigcs+aVOYw9MkcSJovLXSqDy+HpphkjnGvfwyFDen1LVZ5Pj
fKa7JT+w5ex7asENs0hMfkssbe3592fbLkYwcm3XR5ovfNUblbnrjQ9jg64Oe6QuAAHa5dWIFsZQ
/acM503iTVndDno27B9+1TEPWgoH6uxBuHRXnxdNf623PHcos1Mq8RqSqBTHksaF1CLKKO11qoGK
zoNDfjc8dVCuvz4/LCgUowKtAPoCTiHBV7Aih5O5wzAvXXOZCnH4GlnotdLVhJgeMAIPC9O2Wtfb
bkdBk2e7UJsStM8cB8nLxbB1ICmZ+sYAHK4eCbwMUUIvlWw9BgCX0d6LNVM9sX3Y320ZxHtInivN
eIelcy2PWYnSqeDunvMq/BQhmXzDitLx4IKUSKCWiq5kJ3sXckRX5P7O7i8g1rauOhkP7LnDp+fZ
oB8qku7pt18c7HFw/O/Vv5id2R31r1LNO6oTdhRyn9VF2g+zN5fO0zIGhTUruuEeAgIHy9YoPFlC
K76GsTn1HZ3xSY0KiETKe/3ClaeKCUSDF26i5UT+QqRyNNLUot+ZOYyf5Zvhm3nrjEt1QoAs9xu3
WZ0J24+iBbyszCZH8rn77RPbgV1PFmaCTYQxOqUIozXH+vpZ+d11J5QgZanFwqfWTxIvvARVUTVi
tNkcLYhxQJ03gaBNB56BytIFO//GcbVa1HeLQzLBJBuDzrRgRJvCvfAeO3z6fYcdG9Cbff/bhOTH
gITykacVwAUBxS2VTqqXK2ITngX7HN+jpJ1DtTgTqSRv2Kn+KtQPj0dZNg5yhsdI33BnK6wkr2VW
7PxjMDyPlHN8YG9c9UaaSf7k95VjLPsaKh35Kpxn7tZx3Y6b02lNe7Z746N58asMaecsOaxqT0We
KQXUbX5Cz8sG+2BWJ5xvY4TmIC2bi7K3AjaZ164AoN7QevtZBVMfgLRDF/3RxHESD1G9YYecukyQ
wyPl+DH7qR0A8YPr3Lvs9engHeT/A/gLtvCPhf0PAi7C6RZ+aVe8hFY/uHzrnNB2Bc4e/vOOic8h
6GPKO6NvAlP1xRmxxRCNdFCKRV4IK5Qtx0fk+lItzl35UPdY4ajTDkkUeTkZGVXeuL5Z8we0A3ZV
6eYso5yhZ2xGbpF0tR+hLOvjGM020kEoTqx9urKBCtZT+7vt5pOyREYwQ7MFPL0vYoW2bqFECylH
ALNmhMjPJAw5LYUJZJV2wJQNt5tDq1dXqGmhvH5pK99r+WVc1Jd3DX8X56X4p70GqhmtiVDv8VAY
ncqkDGWOPeznxJEpj71w7VdO3r2EUl3TEGpM3UqOu5Hhtv2Ustc/9cmvnmrHh5LfPrD+8JMfuy/e
6W1Z7DBhuh2X9alHSZYgyZgjJMZuqXlPtbJriJLhjFUxZs08TaETOOGmZ0VmvAat8lMWKKRCcol8
wWmg94/TZW8AbrHiuGNdg41o+b15HrY3AA87AIm3u0uMgbjNzoV9kPgAZuXu4fnsoLOCjKQktBBy
7RVtujrGND7UyBuSWx9SWBElMIM9fUr5RmR0d86Guw0NlOJt6GFbO3WOBWL1D4aPeotSCLNxbPgE
Mtc8yadKGHDbAjsNofmq2CyUnazLiDfc1nxaQ4JjYHGcHLYTVz4Kjv0jcHeEX9ZXNbG8VS0NiZUt
bWIdjiIhUCpp0/NLdhZLnXi/fS8YLqrzx5AjRiJvDNHIx4W+sMkPVWsA56Uyg/eqXgdjYS5rUSSS
hDmWp2U8ljjsbpzDGQOqjYCQ5CDcdlZlt75WFwhITOlHamYq1SWHZKNHkoqILBX7GI8lqQfNkVnA
sYWRgs1RzV9Sf+Sq97ewgppmC/0KCPi5gpOvPPRuxlTDvEqi4RLqjdQVKx7I5esF3w6CQbL3VqKT
0QL6EMqrLci/Ti2N4/KWEjx6nqtVp5ll2bHBX3+lHgK0bbDLKGQRramKUaQe00DrZnSm4a92WgsP
qh5HpVL8Cc+PtgaG6gcx1fkPHV1y4bmrXSh59myWmxFNEsGRBTNeXSEo8jkWkfv/USnhSdy9CmxX
mVgUVTDiLE+Ya/bWTaPCf7GGWokt8latXDsCfuVvCA8gawlzHUSnLwyel0T33S6Uy/nhh3OIyDo5
OIzw0dZEnVFKfOoG/YZk0F44+iqYV0OzxqsGzrx+9N1oX50UWAUhavmeyvO9W3HW22aayTty/Dc3
C7Jjh9qgUQ1Um3qpRbySDfG22vzWdw2mdyrCsdXh3AiHm0EfNo6BCasrIBZn5a8ahpJucpJpZjvT
vWlBIocyimSLXxffQZJlE8qOZOWsnLAjYrRiyIeJ2YwMJn632Mig1SaqtuNv+VRpsAavReri3DPV
wJSn0Q46iPHe1d4ONxuUU49HxwX6tSIt5eTak+2PfjDOsBaMJ2kfnVxvZ4PtvFzPoaCNMhPCoBUY
37n1YzVL45qJ6X07ZVqEf/l4jBfjslXNr5ubjxDXpoc9Ls+JrA3xHfFPH2rFjSx9k12IuBOwQFrN
EYdSGNxnmyUlVvl4Xl2Jws+SsLEK/u7GCqM43+YQK1Fstn0oWMKVgnTHORGHz9D+Olc2wl5HHLNg
OP/1fjmHXVsNKgr3z8QP5z1/fJI+SOtqKOuTyudSoPDQjO0FIwQ9By60C+/CAmrsjcJ8PjpnSESb
pBHw2C4Dr0Zm35PpuNKVRUaiIej9k8dEDsLzZfQL5bOAIH22VzDgbGitCQfXaFlNe2/OmgrwJ4Ly
ILc2NGFTq1JTIzEg/nY0jh83cpGrXFgP0eSI0zT7PdSxSIKRQQrbKtItULzY/qinleBAe0s8ENLc
4pq/1WDkhttcdRl2SCAgamf4hYPyP99+PcW6JXKwLt/3uNquZr3p2b862fpkpIChQqnt46yXFh5Z
1TV2ZKfWeFojreHHpS6FlJOx+nTff+c3nkGKLxlPBEzeDxCeAffHxxNaNqZ1idMebLcf5JVUNX7c
HRcPdT6/FL2vOEqi/NWXYjzt0wvtNjA8yUv3qzGHeqfT8IaOplaAo+psDH5sOOQ4reuSSQ6TUCw5
NncQFJFcW5WQbCJhrYx3iK5t3T2Lqyku8dI0MBJHHoqhDAHxzxvWF8qEK/qWV4WVvNExWLk0/KrE
8Lo9ZM8RCovK7IFOSmV0sywk4vZpr6qoVrvd3qvuxEfxU7WFdmqmy2w1oMNnRE5Dl0heSZjozpq8
Eau8xd5b2P8iNjUSfn+iRrQTcw+IW7NcdEcF4r0gmCJi5C+5Zzeq4nlxLSMd+Tr5EMRnFuqvwXXc
/Q7ZSjZ5yxWIP3Y6GaYahf0U3I2uXj2gprKP5ZEl2SLGCpUUUZZCArpMzu8J/rRFFCvdA/TKoo9Z
6Twf2OpzhzYqC6Zb0c1nArjK44JY8W959VGNrbxS4guPt5OVuYJEHqVg+IVEfiZvLud64v3eCc1T
Z3MjYp3yXMiLVD89s46x4N3MGMM+GfJDlqbfA+G5Y5ieF+7xLqVa1VyQjR0rJH34Z7gkGm4zSNkq
sPxGdKACRU8w13jFrJsRh32PLQ/t798FOFbIK5JyJtnWWQGX4tFhkWF+aS1O5cwhwfevivuTDn6E
ITgGWSbpTf2pvtoRrskm/+oybzQdlCKPMtE0GAiXK4mrlt+JNdrL4tiSWg+JDJTMmZMZx+cfCV/+
h3RRa9LgT9eMeB2xLj/2fbJzXyP6IhzzZMzTVrGj+p9DsW3xG1nm2HW37TmjlPozGX6AvB6AXFyo
NOOiLzztUphZ9B8FuQj0jTK/Yogv0OolxaBnqnHBhhwMssbnmHdRPKSlLpMGHn9QW5LvL7jKhj59
iVZGkhsAwN6i2coQazzl982DkatW6V/8vKRrlV0MsMyA06BQN/kV8Gp3N9BLVU1u5R1kV+GiRt+q
PqkRwuCzJejcplD9+J4F62pz7SJ2mLHDmQxl3QvihP1hw6aP2xW9xxa6UqZ/RzQbyh96agSHzFyC
kkeq470xHJ0YUU2hmGcWOvnA9PVdN2/QfKIS5WQJ5OdCxMclkTLGYBtH+xdQObiLIW0lTZf69kiK
yTNUZleKjqPIowVp/HzSScGFABXAg7OEMGCWCXGfvw8/JG/VYqh6ivi6ZoIb6ywyyUigmkvVhcN4
wE++NakNymNEURy21RZGp8q66yEQQw39Qe0r2Mku3MmgsHwYPmhmrMfOlxKEbRYNIQpYGbMFCCjR
5eK6v2XAM4TMxYJ7d5BkRHYSKEro3d5CyrF/uDDuPc3kuHGng2kQtjyUm/sbimh13R7iz249zbTy
oHdAy3USU9gNIFbcrlDwFNQZRK1hNv8cvqoRk2Z/Tg39xKQzNZXOlLvck90BsLtGtbcquYicqLG1
544X3rv+M5G6aTZ22K3bX/z0dXt8hp5vcIElaw/OX0iNhYAcYVSAxSjNl6afHVbnq4TW+rVAYtf+
2By/JgRiRKj8aIxmEUwkmnqzpAwoO3F7qH4qG6BLbkTFJukUgZXaqZb4m3cc52FXfiqwyxZB8YyG
yONwwEjF4zA1x/ngm6IEkLPipX3S7xaCedqn/SpVqfm+k+BBXog1vW4vPwl+WxAlzjyBuCpRcmIG
dWTlKrXK+y0AsUX7kTtvudETOV4DCVhrisODDeL5jS9UkMpO4XESwrIXxpdI5NVV4VUqUjuZ1h/D
a74hNx1vSs64EtqlvbBauXWNbijFksZ01Qk922GSf1zlG7KXav1SlT12RFwUwb3ilfQrA6XllYvr
k1w6OL2XbW2Ok73oCnF7MZhj6lvA7NQIVG55x5RNUgQrsa5KtDfsiByEXAbN9aQfDjPzKgYO4fEE
uDC0HYUjwQ+4nEIf5bO82fNasHauQlSNREnKSKCF1hENVKU+5/tnRaELLd4QxUGxHViMFis2FMVG
fb4ooQAusciJp/2QB0WRH3RtmEHVnpBTRdX7+HFUmg7UO2hzP/d9N95aU3Aje4HsSW2/3qor3zBK
4GIpziNylzW9ucpxQBRSS68kSKzeGiu4+B54gG1LSjPd0awWcC2RFVteTikiGQWYv1VS1v5urqNJ
h5g0+jJIgV2Yx69A9P3M/GhZLVQf0UmbV6iFD/xXICJ8F8hX6wnXyrjcKIcD51L5vBrCidPVT2qy
74EaP6ASxzkQQpxP3UHejrZIjVMHqTSpt286cJ8pdX4Eu50H3p+vlBNMmWEhW7kLyNyvbRj3sYXH
Y7b4vA0kyjPsLYoXSeo+O8l3gCvvnqQ9VPqTW8xwKKeIxayjuLtGS8GxfcF8FFndBVIMIKFfM4p6
wk5v8CaShIcJQrJ4TftA9skk/ebAYjarGT4klFP9fwoaxx1xu2tBOWjs0M8f3XwP5RNk2UtTx5iv
1BIUvvLVXwuLR3FdVUOqm/NRkBHOdbzLYUEB9XvCUhkTdhT53p3mOJJo3d7HbJh1aB5hkJ8dHIow
b7dMTh4VhMJWmGgOdUCawml1nDEfEWgPW8DmoEnivjwCMLT5hWw4iiFqQRL7NsDxbXB+2Cvtykmu
6zxiwgIy42xMk6P+lYKpCHDtmxfk5s1MdO+zBU/cPYhVta98OIKpQN+/w7tna8UHNEhuMDpk6Ypw
51SndQg/E2Dpw3238iNFE5KdItTKQhWJpn9gSRGFqPuDnMF8zDKDygnaJE2dczz8X2WlxZq4re1O
GAf3FWYKT/OJ41eS1rJSkxTV0ZwaJ9x1zlXO2BOE3j87UuUqTIb4QfdfF9MYMnLaLRk2tb/veuTj
544s6pP4lVny2iIB1aBEfG3PaR339oIFKJKWDfgwEZ5fZmNccSoTnl6hmHsc8Ps7oQ9Um5OzBrsX
w/PmQRiXnJubJ3eL//a1vDj1IFTR/KsTIBvJ5pmcQbiUX/V+7EO5G4sbhJ5cTHEysxki03kGl878
eMYZ3lnXUcRC7upNg2ENUpZuNwJpXvTqqBZv/1FO7YKWfZ1+0MrfgrxEYC8mUEZM/MNZvDKf2BxC
We8KrcVYW4KMQPNDoCWblcFpMmN9DUyqudLF8/vuLkUCFnMDqWN9qTG/cFjppaUeFIVHdFvUZcUJ
VF7k22mTJswWRf1FKRfyCNhu0j1+Cqg4KQhq36M7wETkO4EEibEs7NzJWbanjbX76onuNlbwzNsQ
x9M0l9zKI2C8OhyvxVvRvS5Fy9BeBkKtSmUW0EgNYabS+v6Qx+058cNvAsbZk518d8WIs68SM13z
SBxptHY3EwYMaP9Eqq4XQ4AqJIFce1olf0ckUybKqhafYEHTxn7Ee8EHoqROJ/Qcr9CPxofAds4f
j3NpTXKifCVC4Rq8Sh68OssKZ1rtYrxNGXpVi6X2LTGkoLQwhQWBvgBz5JyCykKEmloGPPYaFYPk
FIBYPUAjbOUh7JIT3YUSduvsDndND2gs37g5RdDxB6UBNouuc7HrthuJsYCAUb4GcmR9R6yM/aaV
WYZyW8wMR7jB599F3SS5QKaW1gbG2YvWphFEPIS5uHP82q44l0cEwJ1Trlxk+jPU0s62tcp2Zu6D
7g69gabxiQlYlmZ3v1cdr0wHCeUYk4aSUkPzjGdtv9CUVDhjYhm6kEOwMlnSzAU1lroSEHzC4JgD
PudW89C2iMgWFfoeo3JbJjup3NhViaLnPfVtfuZUj+SonmvJXVQmaBKF3nsUcYaRhByyHMgFnDLO
eqLJwRDc7WgtYwl0C+5p3Es+rXPAbA1Egk+31g4xwcBrFsKOml1lW3uY3n3XZT7zeAn7ikevkEBg
Up0j58rMuKNpBWS9Ee/LiZxqqkn8ukLQrk5O4Wt+mS6HkENFPlYeBYHNripBdSaWzEAYfDb74Ju3
aPR4aJdtWYXVz9f82n4stQ9rjkZ0rOc0RkPcZ2oOdtzQbqBnMAgGR39abN8HCZzCFaBjaIbScVrY
/RQtgmBHqdXwrekLvNQ5IngnsWresxmJd/KobO8KNQiP6Xd5LDpZ7kibxvg0fWqCYGQANa8YScxG
1tTMPH/GLydwpP5EP7OWUqzAcsuA9ZlxjmCfIbPUxqB0JCx5NUAEPwwU+daHcWzkGt1XmHN5B87J
ZfMi3CoVPpvKT91zjFkVW9m8E4oqRzH3lr0nYeqtgHWrvZPJDd7f+g96F0xZh2aTFYom5YGaNudT
0Nl+G8J/84YmnGaQRbpncJuAbxLrZgDThNZF1IZXJ8RPDNLo8MnqsU9il2LKyFcDwkgspNZ19zik
Pm0ou9+7zf8cR60NaokAKoFT3KFovvpxvozOnbOYW+ysMACfPdSWcpTtaU4RsC28AR/t1bayiTU+
HlWoi8CE++lzul8EEOWEeSzlcrRYReV/zs2osTqrFbn/GoGnPklvB8/ZJTwN83ai4tSQFDShJHVX
TANM91EJRISFzKj0pawMYjQVQ5q/2B3IoALgXkpOFVlNsjcS6IMRKf9QlvAD971SYGg59tdxJSYc
Mb4OX9yCyHagFoxSH3wheav3uyySr/OtFDeVM1kOgnXwFQrMrBL/RWx0yMhI3KTV8YgWZErOxU5F
RxGwApLVHVYiQlExfEMutfqW/dmE9/J6WyQzFqal6XCQezolee44zU4CPTLSvRvuYnoa8h9CpRiv
bHlbRzxvxsPHBMMdEd7JnCIM2LMNk5daXmGI1ikCVwOaXLr2gL7SYVxkv97LZ/fuOweZSXqiFywy
7CkqQEIuKqfdYaZnURjaL9iT3EHlc8Nwx1wXCsNMsIc0SDSY8vhUpvpLxnAbDmHfq2rVEkNBTcHI
lbkPUTWdiBP7dPvHwJcR9KdEV2/zdZO2SGycnlmm7WkpPfXNLrBE582Q1w/4YwoGMctGj3uTYuRL
HRMZfs6cRJM7nwk8lI4Z9VRBhamphXKh0HJ3VQRb84ASLRVIsoJLTlkHiIh9s/BRJzq3thJxZWOU
uyVCtbZWgOh7ytLqXXM/3sLBAOMws6CyPpgVqJAb7xeQfTtamV++2MkixZp+fQbLWZEgOcNhWzI/
rHUionRQyjkcPYHrbb1zBwM0IcihwQTIZ8Xp2EoL6OQD6j2pf73FFkxijFCwuHRJOFpjohkGgf93
h0XqOjk/WxjTEKwb+59bo/HCahzoUnpvjevZn49ikLcvWyNhkOjhPQI30h5CLEZIjkMcUyLflcnl
SJ+paThudUZzsVLrZuJwCZdQpbywv7mlZKaVw/5LVtM6euEDKwo67gMLGFLOFJ4kmQV7grtXhYEm
NHWyW2chvJdKURoG0ZzC6U97KS8Fc3TLADCG7yZu+uvt5HLAxqueBdxf6xbxkcT9n39aeTc0rdiw
l0p484rmfe1NxGn4L9KBLLV+YTK2WN/DtcZREpZF1wP3f6aO86U9O+Fimgz3BrmxqVyyV1MpcRWz
AAhVKJ2wORNT2vh0hs9BERxdtUZUtFFT/xkT4wiiGg2ndvXrJHUefAsi6qtbb2ZdVvFZ1/3C31D9
bRQC8S11y1HbovK1otk078D7KRYlStNgy5XjyWdq10zh+Mwn9v+U0+l1kXlvwloJ/p1oA4A6rmiM
0UggLuDlYqpfu/npi8FaCEfs3E+fh/ZMEsBe1i7MjS3jSQh9NVUUS69HoxaclA1DfaLGKt/HkfYc
WK1cfMjQ9X2dIMM7L/IoJ3CjCsFeQWsoz3R2KvYUVyq9Yv4Axq2ERsUWmCyRhZVXcl3qCVTpNzqL
vUJuQxb5PpEddaUXIMZtHF4blcdk17RFLOtmS9SO67TRlbC8m6iuzJ1g5FNMb9F6bm52Q7UO8AlO
yBMgyImBSRQropy0BpgtFsKCNLexKZ51XIcDBgI2Pt6OjH60M60GDtf8diwyIPSohHffbccjJpj/
+X5aho1MhupFhBeymwkL/y8sp6Iq7ztQR/I4O5K7FRse/+srX01GQn9ewC4+lCokXTIykvIRAxJ2
4lC/kYIcK6ANUpVd6lrZuKVPPX2o4jN3UHEJuf97/72T2SN95GIAd5shTBxO3krsD3EEmsBOZTQH
9sGkLHmxDCX6kmyPdPTtjrnmuJhoS6jJQ5yPhq7GUXKZ+SJOj9qOxAP08VbzhWDLx8o/qneTDVK1
NlC3J+9xOi7ou+tlO+vvY7sBCUA40CA1h1JE5kVeUOgn8Xqw56pJPoQiJVzC7rISzjio54k+0Q8n
bouc/hWfZ1k2mUAMan8RYcBMABTzLbwJR+3PAIVKFUSFB2SoCzdi9mkT1yC7d+LvSPIk4XB065Xj
8SHq9vZcz6ZtUtQ23oeRw6zEQhHlhrkTL/0seA3V4Gxb0HXDlJJBuUgZnI+AWWcivjj42qPi+zQH
Vr/e6S/qG1+YxPUAcxfko2K524VBjlOtPPkyFgavXnr4bPt9XKLhhN+MQmN8geXsutVGQEUPh6VX
lu20c27ZfgmX96MAiUH3mzt21fai11DWA7Y8cx94mPrHxqV8CXIm9ecmHN/Jx5WAArg+SsP49Kb+
7yZLqygmWfAL0lILtCdaJodn6kKtBig84QU3OfYCHNzOTkEnjBlFFEI7Gvif2EPyH2epw2l6px7e
XbsjUViow9wEesLDwfS8EDLJWjN7I3QUAmkE/9v81V3AkOLQy71f4vfIQek3IJ//TEG4m+6gu6Jg
8tqPKnfAHBEP0NShK02R/VzZb5MVOAasEcK4YGBmE1kAQbSSMuPGU6R5W95blF4AlW5toB8NYSns
ujuEDDx2YXIBQVW3QLkUL9yeFuhvFPhSdLcXBG8cX0wuC/yOVhOcdPt212C9tU9N+OL9eP6IdTwO
LwcK7t0vPE55FGYYNmjprF2sSEAzKfc0os/sMe4xs24r8Oy58VZh4o0awpxb6WnOJMgkwWlWNOb1
pQEsCYQaJdD57Mv9QG8VL8gXerDHAY3UOyzKCjLbMkhZmYCFFf4qGLEtJxHty+r8SbUiqNF7jEOD
C0kHMMRIS5PT6XyPTBZ4+9hs/sLu+ybrGSmd/loxaoRMolLrGHEhGkVdjP6lC2qEVvE2I4QU+nnL
Vlhgh+sodsgfSGjXwaWS+Ikl97UE4O/LqPVH3sM1mwilNec9jPUe/UFUonIzC4Y12RztV3WbLg04
l0G2PrhgjUbwvLHsp06tVQon3lUz29IsQpaztfRc6OVp6hPt4+0X603bD0tJACCYZUfQ47zxPueM
RrYIKFvgeCV/hlLusJ0/32UhDxfNfv1nPohYiTz5E9Ok1c5dRNJALAXNo3PRXezgqI6Piak4VnsK
Sd+2sPMLnGCNnhjNO7/cnhje/AokQmFxy0HP013K/QvMgGQJRLon4pg40y6+7QKywCtU1JQy8mbT
k0HQuMGDjQYF4vTMaa431pfl5N4205i8NVyjpAq6hf74PtBJRVpW5MMeOjZan3yoZpnxXhp5CKhK
PnUy0OIZJUPhWvhoDl6cnz+CpHJLBffU9pl81QDQil7fFm2cKQeEDsmjJpqNqmpKM6U9/TlG21xC
o4EA++zuONgdfp/CY8lFWGMMmP1EXnfZgdbt6ZI7YqwpGMs5kcpJfBkEfro5kXcdsINjjrwzyo79
+8vcYel4gUzEf+y3k0ZHQNrmWslVXM0Edrtm4+ZefylTF5ZgIKNDcEkHRFyWMiPpcVcQxV/rjx0r
/ssgovysv1/C8f1b11I+dUT2YFObDcyNXn4VuaxHJ1FNYnf0f7vhHsYs2UQxJdWSEoi5FUqBVNo1
o9f/Q93FE05tkqaFZAY37uMUACzDRP57bZxp6/Pp3GuSLR119gHkww5nNFljNI+r0VBBEzC+LJKA
bHKdYr+VdBPUUkFNo4ipkS0xWpRJZfRuEm+SWbkA8TVvHFrGRUJner0grnX6185BYoZN1h8xvEvo
h5KQNEUGuVPVW4h8gODBywIU9vPmz1cIMKIDlc8DsT5AcsAKju+I5+0rvwYw+d6DYr4QR0l1JxPA
t44LRVvgsRJXR57NNJ7ailRC4f5ndRsgi/vgSpXH/O56lLLeEzKl4frgOQJMDGoR4tToYvBEkaH9
puL0Fbs6O976EoC+UI3jD1yullE57Ym8/5+bFupCfhKgTe44yUh4yX5dG9WguqgDKEWAFQkXGAQ/
OGSB7jRcdrTMB+IRxoaVPbYCP8pIfhRmKU2nj/g5WPl1T3bsMDjM/ks4GrJKB0DJzAOi5Q0i8CrQ
U5KWyKlCCKbjyKtDxvR7v81VGRGCa4Lhb7nGFBUvsFmbCxO4/GiTE+DuxxKWyUxvArmhntjOc0QN
m2p4y3wtVK6XdFWhpmANTMHXH2UEC4YWhTRLbtjhvhZ7S9ncN1fKYPVLzqzeaOHg3+0nNrauS472
4431RgvM89bXCkzofolOyYZWLyu5spfWAlDUlBiC6sKplPy0qypJhWZFQbcBHi7B0/lBrX988RMx
jbyRxLZoLrUzgQ4ezz6cYT6WuegS7VvxzZT3+ySRIprvG4QTfyHQYZ/BPaUuMsromMZMg6TX5ewo
3MGijQF7GiwBV9Xn/j/PYv0jnXSG9vuD5KHze0h+5ah6aGNh9UeDS3UUybm+IpAuD3XbpLM2CA+F
WpVxH2XI5vuRfwxis56uRuHY1nkUe6AH6xzAxUjZ3R/1CJq67EbYF4Kc/zdKFJ769Skxn7oGWoE9
UbHQaDWCRSgnsKV0HPGokeFtVgAcn8qgqr19jNO/AD1W08irMs9dzh7ULMsnjCaJAcw8LdGpDeoB
MaE8Uovr/bu3lhdoyJBXiirAGpLIqTXN9tfm9MvcXn933TmBwHo/YpiixGcaNz1cqREZAtwo7p9V
dXKvB13VhvsprLRnQzEDQyREbvSFIKpHZmto3dv+FEChFw8Q+w+SEAGmvJsWuHRmY0eeOR8m10nO
6q8PiEhixHVQnG68IT9fvgmIwd1N4SakeyNz+05K2euccHD7vDog1nUabdA6TM9GHz53QXEQcNNJ
ytUA4/MWr1Oqagw0XwEiQNDkZEIoCoKQjy/eQSRBg+g7K4qSYPT57IwiUtwSoCAi8cZgISRV9fyE
hTMocps+Q1B8bHiOmJpZmqtk5V9QM8Sz0VjL8xF89e+p3O19IfgrT0FyzS4OnbGsFhmovpYqAAfM
4bI1VLsE24d3ugD03/XDhq+1gYIWUh3vh0jfP/gLiac+8bl1GvUfF+NZZdpMVruJxN6NhhLvoHWX
ScVtGHF+KrufYajJAanlD9ACghBvdTnRNsMmlwjuxUleBfdyN/dojPMSpNa4ZaGXw8+7C+yWaAYZ
p8D0ZsbBWK+LSXvuO86ZPZLSW6I8/wxGlsyqed1eX5rOwFsgtfy+grVRA/dahNXTaz75KTpCV76F
6s3HIX73aJBbDgLWK32/IGm7I+bsVynHvOJJXldKutWZ1HoE3LNaM3Z6mC03m9UUMwTc7q8dIf1O
YH22L9jg1IT2tnxwsE2UDsSTwEQjf2acwBj0gU3tnHxP17Vq9DMDzWywPqMb1je3QSFtyZJ76ixE
mvgbNC8jjQgWbjX5az8fBZKirrrYC54vYVGNaStIvYhy9b3BhmzGda+jOwYb7DpmiEOOIdScklTZ
m0vutaHw4WY8hU9C6Ba9zN0RWRRj/qqlzLLEpNT2LLwCGFz7dkzyaHs5q3uQc4ISFKlsGA4F/kwA
AJRT3LSu02fhOxxGeQBAbW9S31qReZO5HySSan2K9WqJBTvrlQPfAq8MHCzSiLQso2v5+uIoTch0
D91mHOjoOTenPB/uTTsDAtZxw2VodGUUJRVv2uDRUoCo+xe7hAEcz601QMR2h6rfkpELvTEGo19h
LDHZ4atwXJKS7uV2nh+COiJ0eEFF77w//W5hZVi+0MYQ8jb+DolzRn0bB9v89QPIoazITMjTyY/U
mhvYsRIzrAIyDOph073y7Ur62/WqZamnHAZax3URPTNOJsPOuBri6ZAJYaIG1a4U/odizfSNTbaP
s1f8+7Tovh74HetStsKeDAlbRws+3noWX9DiPcMZeldRugkni+9kpoWT76Xg0bMeKS5M+eVZsvvx
NsF00UmemaM/qL7Aog3snaM57nG9AO5ZRCEwsioCmQAojZobXQe1wfcXIZvru6Zh/oDCre4fQNbK
edQ5FNC21bLryEiT6PHQqD+bVIwOOIIiqTpS3bvfe0+0BaO+cdvmdmOm5fZGAjvljnFrLgXhOG9s
NvI2Wjoy0FpGc1qbzh/JUMF5WmCSRPstD+PeXQBx8tbL7YPNiUB0uxGerk4H8wJ/ZunoFkJP6NWW
cnILKFH3tuNW1Pqui2YISZu2xl4MAN2F0iqdLNHI3pyJUhKFrhUmPKPmZDBd72jcaPnvdn4zTd0X
1+ZCZkav3ejYOHbyw9z1SviFyBWQwMJJCvXWgkeJh3Aq1xTXXB8L7dCrc1QEROJTCWWljx6ex9Vk
wsn9mDuRWYurEPGlctg2NcffhOcb+wEZ8BM1QJfRY0pSzaCbhX73wr1LwvLRCqze+/h9mVCmgRD1
RZkzLVkzwLwZSaI1ZctC51SGjLysgRApGGwzaz+JPMm7s2sylx4r+xDmBPoV6ScMV503An3P2l6p
Mcvj72FYdbgSyPvM31PkrUNP7acrcBGeQTmU8BeXtmtnwgIkXjesfkapSRuLXzS2d2tSOmNuQktm
Z5JwcKsbnCsg3oVz3uXLVXd5mN9XCQuM7zkmB2j6D0n3PtvlVOMHYUh+ckWiZoFei0I/hWc+5fHI
sojW71EHvVSHnrsNn5gslK8KQfdC0rmX26dmgQeWTxQ7e/dPTCymBB+bpb2pHbhZDI+NjEyszQJT
ZFTut5yR9JzRKQduu1obY/YXb9o0TkMYX+rPsjwwraTtS667GgGYWijUU22hCyEEcnoIptqcd4aY
AWlkMofFIn2+Z5ywF/AItk9QeRogEi9+ATqe7quBPJMMxrR4hlOWOGtyZPErf7euR+Ow+sEJS/ej
mDKaaBh3sUcYsAgSGyJybReBtw4laiihUqTXJI2c3ZlL/AT/siBufJ2ycZIFOl3YwqoeMF/R4wjq
JwJZTwkXa9Y47QbtP0XrIpYEUxGRhOlVHjH8bfzBVr1u85SG3sTfF5PsQsFp3XtWNT4kqFlZEVP+
qtQ2n4EjMHGuS/OfmJCbI3EBGmPzfMAaLM1KwArUu0r6WLyL27p5SEHsR5ppdLr7O28HAaOkct1F
YG2bDnc+fFyVjbVgtxafz3Ddo8XfuR8XxaWFNAZ1PGGcnoiDl0nBjC2doYl7d5fOfOpQe1rXA5kN
pbXsBkQUTA6t0tLYTAMFWgg2pHB3ChRdJPjny1mX9jVNSAothczK4bcsRJ9g6bklXBbzigx8UMav
f+9EsLXh41dY5R1TCk68XDZ4kkzoX7eUCTdBh37E3LRNunJu9gvGRzJEx6Yz0Di3RQhgA2xHEWqC
OYcweXd2wUzKVvy83ACrXTHMr0zyNu4XJwBCXnEL2dcZb9wP1AjnA5pPJS6yxHRTgXXBRS33gBHH
Z1DpB5ERmwgogtAgruCWRuYKPbNKlXx+SBU1y+8wfOXCNXkuNs7KoFsE4/0+mKuUCmZg/jybxufS
K6e5nnkyd85M2YPx5yrTQb7sr8SYndSIhNznpX3qmJ1wydER2sXRkKdIE9m5IlNFLi+d1vzwYvc9
BdhmsBMAW3DNcKhuqXrDH+vzj+wwa9INGz7UqKgr5FtzCmMmf9a+9zNIDrLGj4zZuNTIRaAg7HJ5
w4yFsydGSyEo3ddsQfKW/835jtr0hNV1M3sUOP0w8AJnpXugRGWrzHaTXyblyucowoRagTz211w0
5XgZcnaDhtwvDyc4cealbXGr0N3ahiBe1Ae0VP29KXLXPLGKYtriAeGHuaepApM2qV4/oS04ozlv
RS3LkXOkqhOIOyNMHzgPJH8080JcSRRJh+zvngVf3HlaZLyP7JyGzASVaXqXtXlRrnQhfxoOtYDn
1uhfJ1hYVPsC7pkdvLfIbRB8M2dQVUm9XXMSBVije8Y8YBz5czAW+AOYAg7jNHtLaHehUek9qcI4
55Bf4XwLJg/BSyQ7/W5J0SLeDHzjaAVxh3oU7TAN4jpc2avUKVHUHPJtzbM9d7eCNvqGEjQ2l6Yo
qQTbQDWzhzXOazILFUPf8/8TNTVign/jNQejPnTB+uj4hUG+sOqame3njxT1zPyTK9QC5kiJC2bU
A/vkbvoXtbYsptpHFsaGCnRFf5I8NY5j8rUfyo2/iVi0PE3ZsXGN2nNpc4w9JLBfLuFakjhi02wr
qX07PjcuYiPa8XoOrwQKz3Qded9pEi7lTtlrX0FNyaY4XEk2ZJ31tK+n56+2q0TntxFjRVaMutdm
+bejEDTj1jNik6l5R41iknov1AfsL8CMnbPUglAfELVmizHl0WomTA/H4BHRfzBxFQ/TzYemx7pP
GRo567YUf491Pc8/tPvapIIW5WCfsQzTWNVPwKW3JHreOJSBrNaTR8iyZ6ENuEWVr0LBLvgmpUfa
BtQrS0FFJWpQm/PEE3ioa49o6lux4bZyQDR583n3X6+9SvRNfCDq6xrInllgfjK0ZzfucbLAZ+RH
/L/FlAlZbse2xFgvO95GNktZPa8HghboBS/PxrL/jGRdeqzLsY/MsfiDcrjs3DKIEmo2XdMljjEs
uh52WZ+PyMUfZ24a62MO1m6QkhMBPmBeEqbXd1v4dZsmFAebJI5Us5dQoBZydDKEdcSEeTABkeTX
PSnxrY/HOtdBvpMcCT+0Ku1Rt62J3yksCvjd7Ez+DXo66zaSzZHRbuxCxOMsSsIdx/DqUTtjzlaP
MKdjrWD/tIENiRrJFzAPAfLlBP9lFVgwjkkuST9KJ6QMmL5oFSHns47xQP8lYd3jIq44oNFPVpvl
35JYI5fg5m4VTWbh8zpaoF1DA+/vlMisMSKqUjwqHLgbSBDMMq06dp0rAoddlJKXya8153iNUvdM
0vTYMdmFXJPg6fWUM/MRW2ptdnvTyvpd7Py6uKI+zQCJXUwpV4XZoWSLONMtx+wTfrZQbvHZmgTE
NgbLDC3NadRdZ7Qjzh3uOQlrhQ2wmR8OnwQ5NiM/bB2S73KIYtX++I42ZdbJFVL2OHNqdbqIteiG
H/Zyw+jMbP6ywBnGxCO++LC48rEswN9eMrYSEd1nm7FChVirdOTacECTBig0zFsekTGX9TRm5lge
dbchxGEuGcIDvVab6/OlCLqxNsJPuZfLfqIfOevpCuQDAJAMX1a06ciovXY641tvps1iIfKD+u5Y
BP8wA0GFeMFmSgYmrzRCVjZ4hnC3LdFyUGjwL9MHruPggUkp/QbMcoc9Jiuh7NdldxCPCOeHe3PS
QzT/dDRQIB9PSnMsj4HSEhdebdh6i1tunihZ5yJrt5UlpInclnt0yzWMikmJioAB8CX3bKlZer/m
T5cczowrTJJ376Wa7qAbga2dPEFiJPauLNAaMP5gQmKl5BRfiwYHrm8IgYjk7M0b7Th7DcvaL1VB
lZHVu0Eq0dTEgb65McudrVfMaHD8OxQVKIJYkK+RfLl5FfZkDhAmHGmWRDCEOl057PH0KhNCkSPW
+dS27rBHjlJqzFbVXoEMly+W3ATKsJ5TKkf7zb2uynFstFQ6P7lFhKiyL+1LkSk8Zzlyu554a5Cv
7QG7NeFJmDTt7yEZWGAU1SbIscpKHZqngBpselx2PB+uUIEJgF9x2E3bNBtgXtshL1qOp3TYLrgj
LI2A0crPNNQQ+DH4XCvyfKzaXpdO/lRSEThzHHXzrC6T/6AkJrP91FIcHOCYHp5LjX1hj+Hn2/yF
+DxTKvLZwAajnOX8gPH3KrLnVIdTv80r+7YeEqqAwE1S+SeY789ekzma5vsFdtXvw6Gc8UND+Nou
BQsqwdnsg2dilw2ICXWGw7Xd04uqTVgC8WvAXOpykH1H7Ps6L/1AJiNtc6En3695Mtw/qbr4norX
HP7KMBAzqYaF9szUlQeyPaOI9EwHr4hQStbtzaGY4wCK/5+9kN5uagYpoFItz2rXwakdoBSYnY4v
lkb9DjAuERNOjhE3Mu75qrJBIiMyJVTvxZJixhxde/cNJ6fHHOXkh/4yimv91MM/mMSCFoIsCWgM
MnJ3QR2+ROenCH3NjzAB5kqrXW/UPQBGNi6ib5MP4gCho2aJvh3LlWTZZDNrx/JA1aG/QvMnjQLo
LttHSDyQqGALpIw5u8tx2N+88YL4Y/a7gAQ3H7ZAU1Qiv5mdNtBeTknjTH6ODeus50cURuxv1Cxb
SDolngMc7k0WNcwhqLLvxn8YlPVzZnWgsEDBPZToOQ/agrDl7fR/QCyF+a66DtPXLslLIgnS+JpR
SXeRDFiGUIPIChkt/ik8NlubfROxKRzXKk5NnF2enKh9vd8keY1Y6FgIEbMkWwOMLxev+Rw4jHvp
oc/OgY5grlwxfcBSRhaQyF7YnBs=
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
