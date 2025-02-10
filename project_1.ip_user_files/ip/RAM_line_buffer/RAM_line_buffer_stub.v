// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Feb  4 23:52:19 2025
// Host        : LAPTOP-JD4M5C40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/DigitalDesignFiles/project_1/project_1.gen/sources_1/ip/RAM_line_buffer/RAM_line_buffer_stub.v
// Design      : RAM_line_buffer
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-fbvb900-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module RAM_line_buffer(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[9:0],dina[71:0],douta[71:0]" */;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [71:0]dina;
  output [71:0]douta;
endmodule
