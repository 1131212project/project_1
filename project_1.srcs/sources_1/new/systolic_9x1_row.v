//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/31 18:20:57
// Module Name: systolic_9x1_row
//////////////////////////////////////////////////////////////////////////////////

module systolic_9x1_row#(
    parameter int_bits=13 )(
    input clk, reset, weight_en, 
    input [int_bits*9-1:0] psum_in_g,
    input  [int_bits-1:0] in,
    output [int_bits*9-1:0] psum_g,
    output [int_bits-1:0] in_out
);

wire [int_bits-1:0] psum [8:0], psum_in[8:0];
assign { psum[8],psum[7],psum[6],psum[5],psum[4],psum[3],psum[2],psum[1],psum[0]} = psum_g[int_bits*9-1:0];
assign { psum_in[8],psum_in[7],psum_in[6],psum_in[5],psum_in[4],psum_in[3],psum_in[2],psum_in[1],psum_in[0]} = psum_in_g[int_bits*9-1:0];

wire [int_bits-1:0] ele [8:0];
PE #(.int_bits(int_bits))u0_0 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(in), .in_psum(psum_in[0]),
    .out_ele(ele[0]), .out_psum(psum[0])
);
genvar i;
generate
    for( i=1; i<9; i=i+1)begin:PE_col_gen
        PE #(.int_bits(int_bits)) PE_col (
            .clk(clk), .weight_en(weight_en), .reset(reset),
            .in_ele(ele[i-1]), .in_psum(psum_in[i]),
            .out_ele(ele[i]), .out_psum(psum[i])
        );
    end
endgenerate

endmodule
