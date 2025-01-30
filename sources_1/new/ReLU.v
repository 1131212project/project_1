//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/11 21:07:19
// Module Name: ReLU
//////////////////////////////////////////////////////////////////////////////////
module ReLU#(
    parameter int_bits=13)(
    input clk,reset,
    input [int_bits-1:0] in,
    output reg [int_bits-1:0] out
);
wire [int_bits-1:0] temp;
assign temp = (in[int_bits-1]) ? 0 : in ;
    
always @(posedge clk, posedge reset) begin
    if(reset)begin
        out <= 0;
    end
    else begin
        out <= temp;
    end
end
    
endmodule
