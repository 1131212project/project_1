//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/29 18:31:16
// Module Name: PE
//////////////////////////////////////////////////////////////////////////////////

module PE#(
    parameter int_bits=13)(
    input clk,weight_en,reset,
    input [int_bits-1:0] in_ele,in_psum,
    output reg [int_bits-1:0] out_ele,
    output [int_bits-1:0] out_psum
    );
    
reg [int_bits-1:0] ele,weight,psum,buffer;    
wire [int_bits-1:0]mul,add;
 

//weight register    
always@( posedge weight_en , posedge reset)begin
    if( reset )begin
        weight <= 0;                        //what should this be initailize to?
    end
    else begin
        weight <= in_ele;
    end
end

mul_int#(int_bits) u0(in_ele , weight , mul );
adder_int#(int_bits) u1( mul , in_psum , add );


//Psum register
always@( posedge clk , posedge reset)begin
    if( reset )begin
        psum <= 0;
    end
    else begin
        psum <= add;
    end
end

//out_ele register
always@( posedge clk , posedge reset)begin
    if( reset )begin
        out_ele <= 0;
    end
    else begin
        out_ele <= in_ele;
    end
end

assign out_psum = psum;
    
endmodule
