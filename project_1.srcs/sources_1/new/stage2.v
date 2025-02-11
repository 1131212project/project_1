//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/05 22:11:50
// Module Name: stage2
//////////////////////////////////////////////////////////////////////////////////

module stage2#(
    parameter int_bits=20,
    parameter LC_bits=20
)(
    input clk,reset,latency_in, 
    input [1:0] in_sel, out_sel,
    input [int_bits-1:0] ini_in[8:0], DW_out[8:0], PW_out[8:0], 
    output latency_out,
    output [int_bits-1:0] out
    );




endmodule
