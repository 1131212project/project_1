//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/30 14:33:47
// Module Name: line_buffer
//////////////////////////////////////////////////////////////////////////////////

module line_buffer#(
    parameter int_bits=13,
    parameter LC_bits=20 )(
    input clk,reset,fclk,
    input [LC_bits-1:0] layer_code,
    input [int_bits-1:0] in[8:0],
    input [int_bits*2-1:0] reuse[8:0],
    output [int_bits*3-1:0] out[8:0]
    );

wire [7:0] RAM_out [8:0], RAM_in[8:0];
wire sel;
genvar i;
generate
    for( i=0; i<9; i=i+1)begin
        line_buffer_unit #( .int_bits(int_bits) ) line_buffer_unit_0(
            .clk(clk), .reset(reset), .fclk(fclk), .sel(sel),
            .in_g({reuse[i],in[i]}), .RAM_out(RAM_out[i]),
            .out_g(out[i]), .RAM_in(RAM_in[i])
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



endmodule
