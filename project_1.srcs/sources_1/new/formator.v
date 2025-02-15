//////////////////////////////////////////////////////////////////////////////////
// Engineer: paul
// Create Date: 2025/01/11 21:09:47
//updated date: 2025/01/22 17:30:53 paul
// Module Name: formator
// 250123 0223 reviewed by Felix
//////////////////////////////////////////////////////////////////////////////////

module formator#(
    parameter int_bits=13)(
    input clk,reset,
    input [int_bits-1:0]in2,in1,in0,
    output [int_bits-1:0]out0,
    output reg [int_bits-1:0]out2,out1
    );
    
reg [15:0]temp2;

assign out0 = in0;
always @(posedge clk, posedge reset)begin
    if(reset)begin
        out1<=0;
        out2<=0;
        temp2<=0;
    end
    else begin
        out1<=in1;
        temp2<=in2;
        out2<=temp2;
    end
end
    
endmodule