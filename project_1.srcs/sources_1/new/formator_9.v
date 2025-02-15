//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/01/31 15:20:18
// Module Name: formator_9
//////////////////////////////////////////////////////////////////////////////////

module formator_9#(
    parameter int_bits=20 )(
    input clk,reset,
    input [int_bits-1:0] in [8:0],
    output reg [int_bits-1:0] out[8:0]
);

reg [int_bits-1:0] shifter [8:1][8:1];


integer  i;
always @(posedge clk, posedge reset) begin
    if(reset)begin
        out <= 0;
    end
    else begin
        for( i=1; i<9; i=i+1 )begin
            shifter[i][8:1] <= {shifter[i][7:1],in[i]};  
        end 
    end
end

always @(*)begin
    out[0] = in[0];
    for( i=1; i<9; i=i+1 )begin
        out[i] = shifter[i][i]; 
    end 
end

endmodule