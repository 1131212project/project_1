//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/31 18:04:23
// Module Name: systolic_9x9
//////////////////////////////////////////////////////////////////////////////////

module systolic_9x9#(
    parameter int_bits=13 )(
    input clk, reset, weight_en,
    input [int_bits-1:0] in[8:0],
    input [int_bits*9-1:0] psum_in_g,
    output [int_bits-1:0] in_out[8:0],
    output [int_bits*9-1:0] psum_g
);

wire [int_bits*9-1:0] psum_row[8:0];
systolic_9x1_row#( .int_bits(int_bits) ) ST_row (
    .clk(clk), .reset(reset), .weight_en(weight_en),
    .psum_in_g(psum_in_g), .in(in[0]), 
    .psum_g(psum_row[0]), .in_out(in_out[0]) 
);
genvar i;
generate
    for( i=1; i<9; i=i+1)begin : ST_row_gen
        systolic_9x1_row#( .int_bits(int_bits) ) ST_row (
            .clk(clk), .reset(reset), .weight_en(weight_en),
            .psum_in_g(psum_row[i-1]), .in(in[i]), 
            .psum_g(psum_row[i]), .in_out(in_out[i]) 
        );
    end
endgenerate

assign psum_g = psum_row[8];

endmodule
