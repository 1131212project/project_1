`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/29 22:19:22
// Design Name: 
// Module Name: BRAM_test
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

module BRAM_test (
    input wire clk,
    //input wire ena,
    input wire [15:0] dina,
    input wire [3:0] addra,
    input wire wea,
    output wire [15:0] douta
);

    // BRAM IP จาคฦ
    blk_mem_gen_0 bram (
        .clka(clk),
        //.ena(ena),
        .wea(wea),
        .addra(addra),
        .dina(dina),
        .douta(douta)
    );

endmodule