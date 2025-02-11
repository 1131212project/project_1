//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/30 23:24:37
// Module Name: stage0
//////////////////////////////////////////////////////////////////////////////////

module stage0#( 
    parameter int_bits=13 )(
    input clk,reset,weight_en, weight_mode, relu_sel, skip_stage0,
    input [int_bits-1:0] in[8:0],BN_config_in[1:0],
    output [int_bits-1:0] out[8:0],
    );


wire [int_bits*2-1:0] reuse[8:0];
line_buffer #(.int_bits(int_bits) ) line_buffer(
    .clk(clk), .reset(reset),
    .in( {in[8],in[7],in[6],in[5],in[4],in[3],in[2],in[1],in[0]} ),
    .reuse( { reuse[8],reuse[7],reuse[6],reuse[5],reuse[4],reuse[3],reuse[2],reuse[1],reuse[0]} ),
    .out( { ln_bf_out[9],ln_bf_out[8],ln_bf_out[7],ln_bf_out[6],ln_bf_out[5],ln_bf_out[4],ln_bf_out[3],ln_bf_out[2],ln_bf_out[1]} )
); 

wire [int_bits-1:0] out_m[8:0];
wire [int_bits-1:0] BN_config_out_t[8:0];
DW_BN_ReLU#( .int_bits(int_bits) ) DW_BN_ReLU (
    .clk(clk), .reset(reset),
    .weight_en(weight_en), .weight_mode(weight_mode), .relu_sel(relu_sel),
    .in_g(in[0]), .BN_config_in( { BN_config_in[1],BN_config_in[0]} ),
    .reuse_g(reuse[0]), .out(out_m[0]), .BN_config_out( BN_config_out_t[0] )
);
genvar i;
generate
    for (i=1 ; i<9 ; i=i+1)begin: DW_BN_ReLU_gen
        DW_BN_ReLU#( .int_bits(int_bits) ) DW_BN_ReLU (
            .clk(clk), .reset(reset),
            .weight_en(weight_en), .weight_mode(weight_mode), .relu_sel(relu_sel),
            .in_g(in[i]), .BN_config_in( BN_config_out_t[i-1] ),
            .reuse_g(reuse[i]), .out(out_m[i]), .BN_config_out( BN_config_out_t[i] )
        );
    end
endgenerate

assign out = skip_stage0? in : out_m;


endmodule
