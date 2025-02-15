//////////////////////////////////////////////////////////////////////////////////
// Engineer:Felix
// Create Date: 2025/01/30 17:40:48
// Module Name: BN
//////////////////////////////////////////////////////////////////////////////////

module BN#(
    parameter int_bits=13)(
    input clk,reset,weight_en,
    input [int_bits-1:0] in,
    input [int_bits*2-1:0] config_in_g,//1:weight 0:bias
    output reg [int_bits-1:0] out,
    output [int_bits*2-1:0] config_out_g
    );

wire [int_bits-1:0] config_in[1:0];    
assign {config_in[1],config_in[0]} = config_in_g;
reg [int_bits-1:0] config_out[1:0];
assign config_out_g = {config_out[1],config_out[0]};
    
reg [int_bits-1:0] weight,bias,add;    

always@(posedge weight_en, posedge reset) begin
    if(reset) begin
        weight <= 0;
        bias <= 0;
    end
    else begin
        weight <= config_in[1];
        bias <= config_in[0];  
    end
end

always@(posedge clk, posedge reset) begin
    if(reset) begin
        config_out[1] <= 0;
        config_out[1] <= 0;
        add <= 0;
    end
    else begin
        config_out[1] <= config_in[1];
        config_out[0] <= config_in[0];
        out <= weight*in+bias;
    end
end
    
endmodule