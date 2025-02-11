//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/31 21:08:58
// Module Name: stage1
//////////////////////////////////////////////////////////////////////////////////

module stage1#(
    parameter int_bits=13 )(
    input clk,reset, weight_en,
    input [int_bits*2-1:0] BN_config_in_g,
    input [int_bits*9-1:0] in_g,
    output [int_bits*9-1:0] out_g
    );

wire [int_bits-1:0] BN_config_in[1:0], in[8:0], out[8:0];
assign {BN_config_in[1], BN_config_in[0]} = BN_config_in_g;
assign {in[8],in[7],in[6],in[5],in[4],in[3],in[2],in[1],in[0]} = in_g;
assign out_g = {out[8],out[7],out[6],out[5],out[4],out[3],out[2],out[1],out[0]};

wire [int_bits-1:0] FM_out [8:0];
formator_9 #( .int_bits(int_bits) ) FM_9 (
    .clk(clk), .reset(reset),
    .in( { in[8],in[7],in[6],in[5],in[4],in[3],in[2],in[1],in[0]} ),
    .out( { FM_out[8],FM_out[7],FM_out[6],FM_out[5],FM_out[4],FM_out[3],FM_out[2],FM_out[1],FM_out[0]} )
);

wire [int_bits-1:0] in_out [8:0];
wire [int_bits*9-1:0] psum_g;
systolic_9x9 #( .int_bits(int_bits) ) ST_9x9 (
    .clk(clk), .reset(reset), .weight_en(weight_en),
    .in( { FM_out[8],FM_out[7],FM_out[6],FM_out[5],FM_out[4],FM_out[3],FM_out[2],FM_out[1],FM_out[0]} ),
    .psum_in_g( 0 ),
    .in_out( { in_out[8],in_out[7],in_out[6],in_out[5],in_out[4],in_out[3],in_out[2],in_out[1],in_out[0]} ),
    .psum_g( psum_g )
);
wire [int_bits-1:0] psum[8:0], DFM_out[8:0];
assign { psum[8],psum[7],psum[6],psum[5],psum[4],psum[3],psum[2],psum[1],psum[0]} = psum_g;
formator_9 #(.int_bits(int_bits)) deformator_9 (
    .clk(clk), .reset(reset),
    .in( { psum[8],psum[7],psum[6],psum[5],psum[4],psum[3],psum[2],psum[1],psum[0]} ),
    .out( { DFM_out[8],DFM_out[7],DFM_out[6],DFM_out[5],DFM_out[4],DFM_out[3],DFM_out[2],DFM_out[1],DFM_out[0]} )
);

wire [int_bits-1:0] BN_config_in_t[9:0][1:0], BN_out[8:0], ReLU_out[8:0];
assign BN_config_in_t[0] = BN_config_in;
genvar i;
generate
    for (i=0; i<9; i=i+1)begin : BN_ReLU_gen
        BN#(.int_bits(int_bits)) BN (
            .clk(clk), .reset(reset), .weight_en(weight_en),
            .in(DFM_out[i]), .config_in( BN_config_in_t[i] ),
            .out(BN_out[i]), .config_out( BN_config_in_t[i+1] )
        );

        ReLU#( .int_bits(int_bits) ) ReLU (
            .clk(clk), .reset(reset),
            .in(BN_out[i]), .out(ReLU_out[i])
        );
    end
endgenerate

endmodule

