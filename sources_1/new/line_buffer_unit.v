//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/31 14:57:01
// Module Name: line_buffer_unit
//////////////////////////////////////////////////////////////////////////////////

module line_buffer_unit#( 
    parameter int_bits = 20 )(
    input clk,reset,
    input [int_bits*3-1:0] in_g,
    input [8*2-1:0] RAM_out_g, 
    output [int_bits*3-1:0] out_g,
    output [8*2-1:0] RAM_in_g 
    );

wire [int_bits-1:0] RAM_in[1:0], RAM_out[1:0];
assign {RAM_out[1], RAM_out[0]} = RAM_out_g[int_bits*2-1:0];
assign RAM_in_g = {RAM_in[1], RAM_in[0]}; 
wire [int_bits-1:0] in[2:0], out[2:0];
assign {in[2],in[1],in[0]} = in_g[int_bits*3-1:0];
assign {out[2],out[1],out[0]} = out_g[int_bits*3-1:0]; 

int_to_FP8 #( .int_bits(int_bits) ) int_to_FP8_0(
    .clk(clk), .reset(reset),
    .int(in[0]), .float8(RAM_in[0])
);
int_to_FP8#( .int_bits(int_bits) ) int_to_FP8_1(
    .clk(clk), .reset(reset),
    .int(in[1]), .float8(RAM_in[1])
);

FP8_to_int#( .int_bits(int_bits) ) FP8_to_int_0(
    .clk(clk), .reset(reset),
    .float8(RAM_out[0]), .int(out[0])
);
FP8_to_int#( .int_bits(int_bits) ) FP8_to_int_1(
    .clk(clk), .reset(reset),
    .float8(RAM_out[1]), .int(out[1])
);

assign out[2] = in[2];

endmodule
