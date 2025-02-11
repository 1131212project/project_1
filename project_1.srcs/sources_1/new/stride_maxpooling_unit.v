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

wire [int_bits-1:0] comp_m,sel_m;
comp_1x2to5 #(.int_bits(int_bits)) comp_1x2to5(
    .clk(clk), .reset(reset),
    .mode(comp_mode), .in(in),
    .out(comp_m)
);
wire wea;
select_1x2 #(.int_bits(int_bits)) select_1x2(
    .clk(clk), .reset(reset), .valid()
    .out(comp_m), .in(in),
    .wea(wea), .out(sel_m)
);

endmodule
