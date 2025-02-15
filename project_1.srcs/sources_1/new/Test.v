//////////////////////////////////////////////////////////////////////////////////
// Engineer: Felix
// Create Date: 2025/02/13 12:14:45
// Module Name: Test
//////////////////////////////////////////////////////////////////////////////////

module Test(
    input         clk,
    input         reset,
    input  [3:0]  sel,
    input  [20*9-1:0] in_g,  // 共 180 bits，排列成 9 個 20-bit 的區段
    output reg [19:0] out   // 改用 reg 型別，因為在 always 區塊內指派
);

  always @(*) begin
    case (sel)
      4'd0: out = in_g[19:0];
      4'd1: out = in_g[39:20];
      4'd2: out = in_g[59:40];
      4'd3: out = in_g[79:60];
      4'd4: out = in_g[99:80];
      4'd5: out = in_g[119:100];
      4'd6: out = in_g[139:120];
      4'd7: out = in_g[159:140];
      4'd8: out = in_g[179:160];
      default: out = 20'd0; // 當 sel 值超出 0~8 時，給一個預設值
    endcase
  end

endmodule