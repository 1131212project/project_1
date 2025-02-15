//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/05 01:13:47
// Module Name: LB_addr
//////////////////////////////////////////////////////////////////////////////////

module LB_addr#(
    parameter LC_bits = 20,
    parameter extra_latency = 7
)(
    input fclk, reset, latency_in,
    input [LC_bits-1:0] layer_code,
    output reg [9:0] addr,
    output reg sel, wea
);

wire [9:0] s_cycles,s;
assign s_cycles = {layer_code[LC_bits-1-8 : LC_bits-1-8-9]} - extra_latency;
assign s = {s_cycles[8:0], 1'b0};

localparam idle = 0, work = 1;
reg state;

always @(posedge fclk, posedge reset) begin
    if(reset)begin
        addr <= 0;
        sel <= 1;
        state <= idle;
        wea <= 0;
    end
    else if(state == work)begin
        addr <= (addr == s)? 1 : addr+1;
        sel <= ~sel; 
        wea <= 1;
    end
    else begin //state == idle
        state <= (latency_in)? work : idle;
        addr <= 0;
        sel <= 1;
        wea <= 0;
    end
end


endmodule