//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/05 22:51:37
// Module Name: comparator
//////////////////////////////////////////////////////////////////////////////////

module comparator#(
    parameter int_bits=20)(
    input clk,reset,
    input signed [int_bits-1:0] in[1:0],
    input [int_bits-1:0] out
    );

assign out = (in[0]>in[1])? in[0] : in[1];

endmodule
