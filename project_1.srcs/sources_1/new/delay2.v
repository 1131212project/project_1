//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/12 15:25:25
// Module Name: delay2
//////////////////////////////////////////////////////////////////////////////////

module delay2(
    input  clk, reset, in,
    output  out
);

reg d1, d2;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        d1 <= 0;
        d2 <= 0;
    end 
    else begin
        d1 <= in;
        d2 <= d1;
    end
end

assign out = d2;

endmodule