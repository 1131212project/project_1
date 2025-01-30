//////////////////////////////////////////////////////////////////////////////////
// Engineer: paul
// Create Date: 2025/01/09 18:31:16
// Module Name: PE
// 250130 1722 Felix refine the module
//////////////////////////////////////////////////////////////////////////////////

module PE#(
    parameter int_bits=13)(
    input clk,weight_en,reset,
    input [int_bits-1:0] in_ele,in_psum,
    output reg [int_bits-1:0] out_ele,
    output [int_bits-1:0] out_psum
    );
    
reg [int_bits-1:0] weight,psum;    
 

//weight register    
always@( posedge weight_en , posedge reset)begin
    if( reset )begin
        weight <= 0;                        //what should this be initailize to?
    end
    else begin
        weight <= in_ele;
    end
end

//Psum register
always@( posedge clk , posedge reset)begin
    if( reset )begin
        psum <= 0;
        out_ele <= 0;
    end
    else begin
        out_ele <= in_ele;
        psum <= in_ele*weight + in_psum;
    end
end

assign out_psum = psum;
    
endmodule
