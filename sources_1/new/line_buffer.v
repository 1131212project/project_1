//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/30 14:33:47: 
// Module Name: line_buffer
//////////////////////////////////////////////////////////////////////////////////

module line_buffer#(
    parameter int_bits=13 )(
    input clk,reset,
    input [int_bits-1:0] in[8:0],
    input [int_bits*2-1:0] reuse[8:0],
    output [int_bits*3-1:0] out[8:0]
    );




endmodule
