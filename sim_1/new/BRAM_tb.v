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

    // �Ҥƫݴ��Ҷ�
    BRAM_test uut (
        .clk(clk),
        //.ena(ena),
        .dina(dina),
        .addra(addra),
        .wea(wea),
        .douta(douta)
    );
   

    // �����ͦ�
    initial begin
        clk = 1;
        forever #10 clk = ~clk; // 100MHz ����
    end

    // ���չL�{
    initial begin
        // ��l�ƫH��
        //ena = 1;
        wea = 1;
        #110;

        // �s��g�J 4 �� 16-bit �ƾڡA�T�O�񺡤@�� 64-bit Ū���϶�
        addra = 4'd0; dina = 16'hAAAA; #20;
        addra = 4'd1; dina = 16'hBBBB; #20;
        addra = 4'd2; dina = 16'hCCCC; #20;
        addra = 4'd3; dina = 16'hDDDD; #20;
        wea = 0;  // ����g�J

        // ���ݴX�Ӯ����g���A�T�O BRAM ��s
        #60;

        // Ū���ۦP���a�}
        addra = 4'd0; #10; // ����Ū�� {DDDD, CCCC, BBBB, AAAA}
        addra = 4'd1; #10;
        addra = 4'd2; #10;
        addra = 4'd3; #10;

        #50;
        $finish;
    end

endmodule