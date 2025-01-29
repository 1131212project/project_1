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
    output [int_bits-1:0]out2,
    output reg [int_bits-1:0]out1,out0
    );
    
reg [15:0]temp0;

assign out2 = in2;
always @(posedge clk, posedge reset)begin
    if(reset)begin
        out1<=0;
        out0<=0;
        temp0<=0;
    end
    else begin
        out1<=in1;
        temp0<=in0;
        out0<=temp0;
    end
end
    
endmodule
