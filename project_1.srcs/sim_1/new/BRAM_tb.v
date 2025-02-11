`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/29 22:36:21
// Design Name: 
// Module Name: BRAM_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BRAM_tb;
    reg clk;
    //reg ena;
    reg [15:0] dina;
    reg [3:0] addra;
    reg wea;
    wire [15:0] douta;

    // 例化待測模塊
    BRAM_test uut (
        .clk(clk),
        //.ena(ena),
        .dina(dina),
        .addra(addra),
        .wea(wea),
        .douta(douta)
    );
   

    // 時鐘生成
    initial begin
        clk = 1;
        forever #10 clk = ~clk; // 100MHz 時鐘
    end

    // 測試過程
    initial begin
        // 初始化信號
        //ena = 1;
        wea = 1;
        #110;

        // 連續寫入 4 個 16-bit 數據，確保填滿一個 64-bit 讀取區塊
        addra = 4'd0; dina = 16'hAAAA; #20;
        addra = 4'd1; dina = 16'hBBBB; #20;
        addra = 4'd2; dina = 16'hCCCC; #20;
        addra = 4'd3; dina = 16'hDDDD; #20;
        wea = 0;  // 停止寫入

        // 等待幾個時鐘週期，確保 BRAM 更新
        #60;

        // 讀取相同的地址
        addra = 4'd0; #10; // 應該讀到 {DDDD, CCCC, BBBB, AAAA}
        addra = 4'd1; #10;
        addra = 4'd2; #10;
        addra = 4'd3; #10;

        #50;
        $finish;
    end

endmodule