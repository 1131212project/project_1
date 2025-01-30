//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/30 23:24:37
// Module Name: stage0
//////////////////////////////////////////////////////////////////////////////////

module stage0#( 
    parameter int_bits=13 )(
    input clk,reset,latency_in,
    input [int_bits-1:0] in[8:0],
    output [int_bits-1:0] out[8:0],
    output reg latency_out
    );

wire [int_bits*2-1:0] reuse[8:0];

line_buffer #(.int_bits(int_bits) ) line_buffer(
    .clk(clk), .reset(reset),
    .in( {in[8],in[7],in[6],in[5],in[4],in[3],in[2],in[1],in[0]} ),
    .reuse( { reuse[9],reuse[8],reuse[7],reuse[6],reuse[5],reuse[4],reuse[3],reuse[2],reuse[1]} ),
    .out( { ln_bf_out[9],ln_bf_out[8],ln_bf_out[7],ln_bf_out[6],ln_bf_out[5],ln_bf_out[4],ln_bf_out[3],ln_bf_out[2],ln_bf_out[1]} ),
);



endmodule
