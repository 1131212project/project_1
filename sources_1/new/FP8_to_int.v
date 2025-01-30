//////////////////////////////////////////////////////////////////////////////////
// Engineer: chia
// Create Date: 2025/01/09 19:30:11
//updated date: 2025/01/21 12:09:31 paul
//updated date: 2025/01/22 12:09:31 paul
// Module Name: FP8_to_int:
// 250119 Felix Refine, delete unused if statement
// 250123 02:05 deleted uselss zero detect and modify to double pipeline
//////////////////////////////////////////////////////////////////////////////////
module FP8_to_int#(
    parameter int_bits=20)(
    input clk,reset,
    input [7:0] float8,
    output reg [int_bits-1:0] int
);

wire sign;
wire [3:0] exponent;
wire [2:0] mantissa ;
reg [int_bits-2:0]unsigned_int;
wire [int_bits-4:0]zeros;

assign sign = float8[7]; // Sign bit 
assign exponent = float8[6:3]; // Exponent bits
assign mantissa = float8[2:0]; // Mantissa bits
assign zeros=0;

always@(posedge clk, posedge reset)begin
    if(reset)begin
        int <= 0;
        unsigned_int <= 0;
    end
    else begin
        unsigned_int <= (float8==0) ? 0 : {zeros,1'b1,mantissa} << exponent;
        int <= sign ? ~unsigned_int+1 : {1'b0,unsigned_int};
    end
end
endmodule