//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/05 01:13:47
// Module Name: LB_addr
//////////////////////////////////////////////////////////////////////////////////
aaaaaaaaaaaaaa
module LB_addr#(
    parameter LC_bits = 20,
    parameter extra_latency = 5
)(
    input fclk, reset, vaild,
    input [LC_bits-1:0] layer_code,
    output reg [9:0] addr,
    output reg sel
    );

wire [11:0] s;
assign s = {2'b0, layer_code[LC_bits-1-8 : LC_bits-1-8-9]} - extra_latency;

always @(posedge fclk, posedge reset) begin
    if(reset)begin
        addr <= 0;
        sel <= 1;
    end
    else begin
        if(vaild)begin
            addr <= (addr == s)? 1 : addr+1;
            sel <= ~sel; 
        end
        else begin
            addr <= addr;
            sel <= sel;
        end
    end
end


endmodule
