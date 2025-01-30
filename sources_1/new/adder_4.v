//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/30 18:42:30
// Module Name: adder_3
//////////////////////////////////////////////////////////////////////////////////
module adder_4#(
    parameter int_bits=13)(
    input clk,reset,
    input [int_bits-1:0]in3,in2,in1,in0,
    output [int_bits-1:0]out
);
    
wire [int_bits-1:0] out2[1:0],out1;
reg [int_bits-1:0] out2_buf[1:0],out1_buf;

assign out2[1] = in3 + in2;
assign out2[0] = in1 + in0;
assign out1 = out2_buf[1] + out2_buf[0];

always@(posedge clk,posedge reset) begin
    if(reset) begin
        out2_buf[1] <= 16'b0;
        out2_buf[0] <= 16'b0;
        out1_buf <= 16'b0;
    end
    else begin
        out2_buf[1] <= out2[1];
        out2_buf[0] <= out2[0];
        out1_buf <= out1;
    end
end

assign out = out1_buf;
    
endmodule