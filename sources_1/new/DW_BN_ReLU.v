//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/31 00:28:30
// Module Name: DW_BN_ReLU
//////////////////////////////////////////////////////////////////////////////////

module DW_BN_ReLU#(
    parameter int_bits = 13
)(
    input clk,reset,
    input weight_en, weight_mode, relu_sel,
    input [int_bits*3-1:0] in_g, BN_config_in[1:0],
    output [int_bits*2-1:0] reuse_g, out, BN_config_out[1:0]
    );

wire [int_bits-1:0] in [2:0];
assign {in[2], in[1], in[0]} = in_g[int_bits*3-1 : 0];
wire [int_bits-1:0] reuse [1:0];
assign reuse = {reuse[1],reuse[0]};

wire [int_bits-1:0] FM_out [2:0];
formator #(.int_bits(int_bits) ) formator (
    .clk(clk), .reset(reset),
    .in2( in[2] ), .in1( in[1] ), .in0( in[0] ),
    .out2( FM_out[2] ), .out1( FM_out[1] ), .out0( FM_out[0] )
);

wire [int_bits-1:0] psum [2:0], ST_ele_out[2:0];
systolic_3x3 #( int_bits(int_bits) ) systolic_3x3 (
    .clk(clk), .reset(reset), .weight_en(weight_en), .weight_mode(weight_mode),
    .in2( FM_out[2] ), .in1( FM_out[1] ), .in0( FM_out[0] ), 
    .psum_in2( 0 ), .psum_in1( 0 ), .psum_in0( 0 ), 
    .psum2( psum[2] ), .psum1( psum[1] ), .psum0( psum[0] ),  
    .in2_out( ST_ele_out[2] ), .in1_out( ST_ele_out[1] ), .in0_out( ST_ele_out[0] )
);
assign reuse = ST_ele_out[1:0];

wire [int_bits-1:0] adder_out;
adder_4 #( int_bits(int_bits) ) adder (
    .clk(clk), .reset(reset),
    .in3( 0 ), .in2( psum[2] ), .in1( psum[1] ), .in0( psum[0] ), 
    .out( adder_out )
);

wire [int_bits-1:0] BN_out;
BN#( .int_bits(int_bits) ) BN(
    .clk(clk), .reset(reset), .weight_en(weight_en),
    .in(adder_out), .config_in( { BN_config_in[1],BN_config_in[0]} ),
    .out( BN_out ), .config_out( { BN_config_out[1],BN_config_out[0]} )
);

wire [int_bits-1:0] ReLU_out;
ReLU#( .int_bits(int_bits) ) ReLU (
    .clk(clk), .reset(reset),
    .in( BN_out ), .out( ReLU_out )
);

assign out = relu_sel? ReLU_out : BN_out;

endmodule
