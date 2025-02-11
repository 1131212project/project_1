//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/05 22:22:56
// Module Name: comp_1_2to5
//////////////////////////////////////////////////////////////////////////////////

module comp_1x2to5#( 
    parameter int_bits=20 )(
    input clk,reset,
    input [1:0] mode,
    input [int_bits-1:0]in,
    output reg [int_bits-1:0]out
    );

wire [int_bits-1:0]comp[5:2];
comparator comp2 (.clk(clk), .reset(reset), .in({shifter[0],in}), .out(comp[2]) );
comparator comp3 (.clk(clk), .reset(reset), .in({pipe1[1],pipe1[0]}), .out(comp[3]) );
comparator comp4 (.clk(clk), .reset(reset), .in({pipe2[1],pipe2[0]}), .out(comp[4]) );
comparator comp5 (.clk(clk), .reset(reset), .in({pipe3[1],pipe3[0]}), .out(comp[5]) );

reg [3:0]shifter;
reg [3:0]pipe1;
reg [2:0]pipe2;
reg [1:0]pipe3;

always @(posedge clk, posedge reset) begin
    if(reset)begin
        shifter <= 0;
        pipe1 <= 0;
        pipe2 <= 0;
        pipe3 <= 0;
    end
    else begin
        shifter0 <= {shifter0[2:0],in};
        pipe1 <= {shifter[3:1] , comp[2]};
        pipe2 <= {pipe1[3:2] , comp[3]};
        pipe3 <= {pipe2[2], comp[4]};
    end
end

always @(*) begin
    if(mode[1])begin
        out = mode[0]? comp[5] : comp[4];
    end
    else begin
        out = mode[0]? comp[3] : comp[2];
    end
end 

endmodule
