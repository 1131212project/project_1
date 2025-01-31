//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/31 14:57:01
// Module Name: line_buffer_unit
//////////////////////////////////////////////////////////////////////////////////


module line_buffer_unit#( 
    parameter int_bits = 20 )(
    input clk,reset,
    input oper_num,
    input [int_bits-1:0] in[2:0],
    output [int_bits-1:0] out [2:0];
    );

wire [7:0] float[1:0];
int_to_FP8 #( .int_bits(int_bits) ) int_to_FP8_0(
    .clk(clk), .reset(reset),
    .int(in[0]), .float8(float[0])
);
int_to_FP8#( .int_bits(int_bits) ) int_to_FP8_1(
    .clk(clk), .reset(reset),
    .int(in[1]), .float8(float[1])
);


assign out[2] = in[2];

endmodule
