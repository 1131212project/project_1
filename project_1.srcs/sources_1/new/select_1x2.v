//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/05 23:28:11
// Module Name: select_1x2
//////////////////////////////////////////////////////////////////////////////////

module select_1x2#(
    parameter int_bits=20)(
    input clk,reset,latency_in,
    input [int_bits-1:0]in,
    output wea,
    output reg [int_bits-1:0]out    
    );

reg flag;
always @(posedge clk or posedge reset) begin
    if (reset) begin
        flag <= 0;
        out <= 0;
    end 
    else if (latency_in & ~flag) begin
       out <= in;
       flag <= 1; 
    end
    else begin
        flag <= 0;
        out <= out;
    end
end

assign wea = flag;

endmodule
