//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/13 12:14:19
// Module Name: stage0_latency
//////////////////////////////////////////////////////////////////////////////////
module stage0_latency#(
    parameter LC_bits = 20
)(
    input clk,reset,
    input relu_sel,skip_stage0,
    input latency_in,
    input [LC_bits-1:0]layer_code,
    output latency_out, latency_out_DW_out
);

localparam FM=2, ST3=1, ADD=2, BN=1, RU=1 ;

wire latency_out_t;
wire [9:0]LB_latency;
assign LB_latency = layer_code[LC_bits-1-8 : LC_bits-1-8-9];
wire [9:0] latency, latency_DW_out; //this value indicates the latency of this module, however, due to limitation of circuit, when latency is 0. The "real latency" is actually 1
wire [9:0] LT_cnt; //LT for latency
assign latency = (relu_sel)? FM+ST3+ADD+BN+RU+LB_latency-1 : FM+ST3+ADD+BN+LB_latency-1;
assign latency_DW_out = FM+ST3+ADD-1;

always @(posedge clk, posedge reset) begin
    if(reset)begin
        LT_cnt <= 1;
        latency_out_t <= 0;
        latency_out_DW_out <= 0;
    end
    else if(LT_cnt==latency) begin
        LT_cnt <= LT_cnt;
        latency_out_t <= 1;
        latency_out_DW_out <= latency_out_DW_out;
    end
    else if(LT_cnt==latency_DW_out)begin
        LT_cnt <= LT_cnt+1;
        latency_out_t <= 0; 
        latency_out_DW_out <= 1;
    end
    else begin
        LT_cnt <= LT_cnt+1;
        latency_out_t <= 0; 
        latency_out_DW_out <= 0;
    end
end

assign latency_out = (skip_stage0)? latency_in : latency_out_t;

endmodule
