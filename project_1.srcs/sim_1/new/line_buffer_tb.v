`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/10 20:48:15
// Design Name: 
// Module Name: line_buffer_tb
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


module line_buffer_tb#(
    parameter int_bits=13,
    parameter LC_bits=20,
    parameter extra_latency=5 )();

    reg clk,reset,fclk,valid;
    reg [LC_bits-1:0] layer_code;
    reg [int_bits*9-1:0] in_g;                
    reg [int_bits*9-1:0] reuse_g_1,reuse_g_0;
    wire [int_bits*9-1:0] out_g_2,out_g_1,out_g_0;
    
    line_buffer#(.int_bits(13),.LC_bits(20),.extra_latency(5))
     line_buffer(.clk(clk),
    .reset(reset),
    .fclk(fclk),
    .valid(valid),
    .layer_code(layer_code),
    .in(in),
    .reuse(reuse),
    .out(out));
                 
    // Clock generation
    always #5 clk = ~clk;   // 100MHz clock
    always #2.5 fclk = ~fclk; // 200MHz fast clock

    integer i;
    // Testbench process
    initial begin
        // Initialize signals
        clk = 0;
        fclk = 0;
        reset = 1;
        valid = 0;
        layer_code = 20'b1010010_0000000101_00;
        
        // Initialize inputs with test values
        for (i = 0; i < 9; i = i + 1) begin
            in[i] = i;
            reuse[i] = i * 2;
        end

        // Apply Reset
        #10 reset = 0;
        
        // Apply valid signal
        #10 valid = 1;
        
        #10 for (i = 0; i < 9; i = i + 1) begin
                in[i] = i+3;
            end
        
        // Run the simulation for a few cycles
        #100;
        
        // Stop the simulation
        $finish;
    end
endmodule        
                 