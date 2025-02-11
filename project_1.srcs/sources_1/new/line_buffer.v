//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/30 14:33:47
//updated date: 2025/02/11 16:00:47
// Module Name: line_buffer
//////////////////////////////////////////////////////////////////////////////////

module line_buffer#(
    parameter int_bits=13,
    parameter LC_bits=20,
    parameter extra_latency=5 )(
    input clk,reset,fclk,valid,
    input [LC_bits-1:0] layer_code,
    input [int_bits*9-1:0] in_g,
    input [int_bits*9-1:0] reuse_g_1,reuse_g_0,
    output [int_bits*9-1:0] out_g_2,out_g_1,out_g_0
);

wire [int_bits-1:0] in[8:0];
wire [int_bits-1:0] reuse_1[8:0],reuse_0[8:0];
wire [int_bits-1:0] out_2[8:0],out_1[8:0],out_0[8:0];
wire [7:0] RAM_out [8:0], RAM_in[8:0];
wire sel;

assign {in[8],in[7],in[6],in[5],in[4],in[3],in[2],in[1],in[0]} = in_g[int_bits*9-1:0];
assign {reuse_1[8], reuse_1[7], reuse_1[6], reuse_1[5], reuse_1[4], reuse_1[3], reuse_1[2], reuse_1[1], reuse_1[0]} = reuse_g_1[int_bits*9-1:0];
assign {reuse_0[8], reuse_0[7], reuse_0[6], reuse_0[5], reuse_0[4], reuse_0[3], reuse_0[2], reuse_0[1], reuse_0[0]} = reuse_g_0[int_bits*9-1:0];
assign out_g_2[int_bits*9-1:0] = {out_2[8], out_2[7], out_2[6], out_2[5], out_2[4], out_2[3], out_2[2], out_2[1], out_2[0]};
assign out_g_1[int_bits*9-1:0] = {out_1[8], out_1[7], out_1[6], out_1[5], out_1[4], out_1[3], out_1[2], out_1[1], out_1[0]};
assign out_g_0[int_bits*9-1:0] = {out_0[8], out_0[7], out_0[6], out_0[5], out_0[4], out_0[3], out_0[2], out_0[1], out_0[0]};
genvar i;
generate
    for( i=0; i<9; i=i+1)begin
        line_buffer_unit #( .int_bits(int_bits) ) line_buffer_unit_0(
            .clk(clk), .reset(reset), .fclk(fclk), .sel(sel),
            .in_g({in[i],reuse_0[i],reuse_1[i]}), .RAM_out(RAM_out[i]),
            .out_g({out_g_2[i],out_g_1[i],out_g_0[i]}), .RAM_in(RAM_in[i])
        );
    end
endgenerate

wire [9:0] addr;
wire wea;
RAM_line_buffer RAM_line_buffer (
    .clka(fclk), .wea(wea), .addra(addr),
    .dina( { RAM_in[8],RAM_in[7],RAM_in[6],RAM_in[5],RAM_in[4],RAM_in[3],RAM_in[2],RAM_in[1],RAM_in[0]} ),
    .douta( { RAM_out[8],RAM_out[7],RAM_out[6],RAM_out[5],RAM_out[4],RAM_out[3],RAM_out[2],RAM_out[1],RAM_out[0]} )
);

LB_addr #( .LC_bits(LC_bits), .extra_latency(extra_latency)) LB_addr (
    .fclk(fclk), .reset(reset), .valid(valid),
    .layer_code(layer_code), .addr(addr),
    .sel(sel)
);

endmodule
