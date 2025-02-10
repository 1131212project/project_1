// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Feb  1 14:44:52 2025
// Host        : LAPTOP-JD4M5C40 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/DigitalDesignFiles/project_1/project_1.sim/sim_1/synth/timing/xsim/BRAM_tb_time_synth.v
// Design      : BRAM_test
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xczu7ev-fbvb900-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IBUF_UNIQ_BASE_
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD64
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD65
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD66
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD67
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD68
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD69
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD70
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD71
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD72
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD73
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD74
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD75
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD76
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD77
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD78
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD79
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD80
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD81
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD82
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD83
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD84
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

(* NotValidForBitStream *)
module BRAM_test
   (clk,
    dina,
    addra,
    wea,
    douta);
  input clk;
  input [15:0]dina;
  input [3:0]addra;
  input wea;
  output [15:0]douta;

  wire [3:0]addra;
  wire [3:0]addra_IBUF;
  wire clk;
  wire clk_IBUF;
  wire [15:0]dina;
  wire [15:0]dina_IBUF;
  wire [15:0]douta;
  wire [15:0]douta_OBUF;
  wire wea;
  wire wea_IBUF;
  wire NLW_bram_ena_UNCONNECTED;

initial begin
 $sdf_annotate("BRAM_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF_UNIQ_BASE_ \addra_IBUF[0]_inst 
       (.I(addra[0]),
        .O(addra_IBUF[0]));
  IBUF_HD64 \addra_IBUF[1]_inst 
       (.I(addra[1]),
        .O(addra_IBUF[1]));
  IBUF_HD65 \addra_IBUF[2]_inst 
       (.I(addra[2]),
        .O(addra_IBUF[2]));
  IBUF_HD66 \addra_IBUF[3]_inst 
       (.I(addra[3]),
        .O(addra_IBUF[3]));
  (* IMPORTED_FROM = "d:/DigitalDesignFiles/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_0 bram
       (.addra(addra_IBUF),
        .clka(clk_IBUF),
        .dina(dina_IBUF),
        .douta(douta_OBUF),
        .ena(NLW_bram_ena_UNCONNECTED),
        .wea(wea_IBUF));
  IBUF_HD67 clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF_HD68 \dina_IBUF[0]_inst 
       (.I(dina[0]),
        .O(dina_IBUF[0]));
  IBUF_HD69 \dina_IBUF[10]_inst 
       (.I(dina[10]),
        .O(dina_IBUF[10]));
  IBUF_HD70 \dina_IBUF[11]_inst 
       (.I(dina[11]),
        .O(dina_IBUF[11]));
  IBUF_HD71 \dina_IBUF[12]_inst 
       (.I(dina[12]),
        .O(dina_IBUF[12]));
  IBUF_HD72 \dina_IBUF[13]_inst 
       (.I(dina[13]),
        .O(dina_IBUF[13]));
  IBUF_HD73 \dina_IBUF[14]_inst 
       (.I(dina[14]),
        .O(dina_IBUF[14]));
  IBUF_HD74 \dina_IBUF[15]_inst 
       (.I(dina[15]),
        .O(dina_IBUF[15]));
  IBUF_HD75 \dina_IBUF[1]_inst 
       (.I(dina[1]),
        .O(dina_IBUF[1]));
  IBUF_HD76 \dina_IBUF[2]_inst 
       (.I(dina[2]),
        .O(dina_IBUF[2]));
  IBUF_HD77 \dina_IBUF[3]_inst 
       (.I(dina[3]),
        .O(dina_IBUF[3]));
  IBUF_HD78 \dina_IBUF[4]_inst 
       (.I(dina[4]),
        .O(dina_IBUF[4]));
  IBUF_HD79 \dina_IBUF[5]_inst 
       (.I(dina[5]),
        .O(dina_IBUF[5]));
  IBUF_HD80 \dina_IBUF[6]_inst 
       (.I(dina[6]),
        .O(dina_IBUF[6]));
  IBUF_HD81 \dina_IBUF[7]_inst 
       (.I(dina[7]),
        .O(dina_IBUF[7]));
  IBUF_HD82 \dina_IBUF[8]_inst 
       (.I(dina[8]),
        .O(dina_IBUF[8]));
  IBUF_HD83 \dina_IBUF[9]_inst 
       (.I(dina[9]),
        .O(dina_IBUF[9]));
  OBUF \douta_OBUF[0]_inst 
       (.I(douta_OBUF[0]),
        .O(douta[0]));
  OBUF \douta_OBUF[10]_inst 
       (.I(douta_OBUF[10]),
        .O(douta[10]));
  OBUF \douta_OBUF[11]_inst 
       (.I(douta_OBUF[11]),
        .O(douta[11]));
  OBUF \douta_OBUF[12]_inst 
       (.I(douta_OBUF[12]),
        .O(douta[12]));
  OBUF \douta_OBUF[13]_inst 
       (.I(douta_OBUF[13]),
        .O(douta[13]));
  OBUF \douta_OBUF[14]_inst 
       (.I(douta_OBUF[14]),
        .O(douta[14]));
  OBUF \douta_OBUF[15]_inst 
       (.I(douta_OBUF[15]),
        .O(douta[15]));
  OBUF \douta_OBUF[1]_inst 
       (.I(douta_OBUF[1]),
        .O(douta[1]));
  OBUF \douta_OBUF[2]_inst 
       (.I(douta_OBUF[2]),
        .O(douta[2]));
  OBUF \douta_OBUF[3]_inst 
       (.I(douta_OBUF[3]),
        .O(douta[3]));
  OBUF \douta_OBUF[4]_inst 
       (.I(douta_OBUF[4]),
        .O(douta[4]));
  OBUF \douta_OBUF[5]_inst 
       (.I(douta_OBUF[5]),
        .O(douta[5]));
  OBUF \douta_OBUF[6]_inst 
       (.I(douta_OBUF[6]),
        .O(douta[6]));
  OBUF \douta_OBUF[7]_inst 
       (.I(douta_OBUF[7]),
        .O(douta[7]));
  OBUF \douta_OBUF[8]_inst 
       (.I(douta_OBUF[8]),
        .O(douta[8]));
  OBUF \douta_OBUF[9]_inst 
       (.I(douta_OBUF[9]),
        .O(douta[9]));
  IBUF_HD84 wea_IBUF_inst
       (.I(wea),
        .O(wea_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
