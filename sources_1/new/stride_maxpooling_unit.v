//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/05 23:44:22
// Module Name: stride_maxpooling_unit
//////////////////////////////////////////////////////////////////////////////////

module stride_maxpooling_unit#(
    parameter int_bits=20)(
    input clk,reset,mode,
    input [1:0]comp_mode,
    input [2:0]addr_sup,
    input [int_bits-1:0] in,
    input [7:0]RAM_out_g,
    output [7:0] RAM_in_g,
    output [int_bits-1:0] out
    );

    
endmodule
