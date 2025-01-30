//////////////////////////////////////////////////////////////////////////////////
// Engineer: paul
// Create Date: 2024/01/20
// Design Name: Systolic Array 3x3 (Modified)
// Note:
//250118 Felix
//   1. 改用 PE 模組 (假設介面: PE(clk, weight_en, reset, in_data, in_psum, out_ele, out_psum))
//   2. 不使用 generate 語法，直接列舉
//   3. 將每一行最後一級的 out_ele 做為 inX_out 輸出
//////////////////////////////////////////////////////////////////////////////////
module systolic_3x3#(
    parameter int_bits=13)(
    input clk, reset, weight_en,
    // 每個 row 的輸入 (in_ele / psum) 共三組
    input  [int_bits-1:0] in0,  psum_in0,
    input  [int_bits-1:0] in1,  psum_in1,
    input  [int_bits-1:0] in2,  psum_in2,
    output [int_bits-1:0] psum0, psum1, psum2,
    output [int_bits-1:0] in0_out, in1_out, in2_out
);

// ----------------------------------------------------------------------
// Wire 宣告: 每個 PE 的 out_ele / out_psum (12 bits)
// 命名方式: ele<col>_<row>, psum<col>_<row>
// ----------------------------------------------------------------------

// row0
wire [int_bits-1:0] ele0_0, psum0_0, ele1_0, psum1_0, ele2_0, psum2_0;
// row1
wire [int_bits-1:0] ele0_1, psum0_1, ele1_1, psum1_1, ele2_1, psum2_1;
// row2
wire [int_bits-1:0] ele0_2, psum0_2, ele1_2, psum1_2, ele2_2, psum2_2;

// ======================================================================
// Row0: col0→col1→col2
// ======================================================================
// col0, row0 => u0_0
PE #(int_bits)u0_0 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(in0), .in_psum(psum_in0),
    .out_ele(ele0_0), .out_psum(psum0_0)
);
// col1, row0 => u1_0
PE #(int_bits)u1_0 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(ele0_0), .in_psum(psum_in1),
    .out_ele(ele1_0), .out_psum(psum1_0)
);
// col2, row0 => u2_0
PE #(int_bits)u2_0 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(ele1_0), .in_psum(psum_in2),
    .out_ele(ele2_0), .out_psum(psum2_0)
);

// ======================================================================
// Row1: col0→col1→col2
// ======================================================================
// col0, row1 => u0_1
PE #(int_bits)u0_1 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(in1), .in_psum(psum0_0),
    .out_ele(ele0_1), .out_psum(psum0_1)
);
// col1, row1 => u1_1
PE #(int_bits)u1_1 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(ele0_1), .in_psum(psum1_0),
    .out_ele(ele1_1), .out_psum(psum1_1)
);
// col2, row1 => u2_1
PE #(int_bits)u2_1 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(ele1_1), .in_psum(psum2_0),
    .out_ele(ele2_1), .out_psum(psum2_1)
);

// ======================================================================
// Row2: col0→col1→col2
// ======================================================================
// col0, row2 => u0_2
PE #(int_bits)u0_2 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(in2), .in_psum(psum0_1),
    .out_ele(ele0_2), .out_psum(psum0_2)
);
// col1, row2 => u1_2
PE #(int_bits)u1_2 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(ele0_2), .in_psum(psum1_1),
    .out_ele(ele1_2), .out_psum(psum1_2)
);
// col2, row2 => u2_2
PE #(int_bits)u2_2 (
    .clk(clk), .weight_en(weight_en), .reset(reset),
    .in_ele(ele1_2), .in_psum(psum2_1),
    .out_ele(ele2_2), .out_psum(psum2_2)
);

// ======================================================================
// 最終輸出 (Row2 的三顆 PE)
// ======================================================================
assign psum0   = psum0_2;
assign psum1   = psum1_2;
assign psum2   = psum2_2;

assign in0_out = ele0_2;
assign in1_out = ele1_2;
assign in2_out = ele2_2;

endmodule



