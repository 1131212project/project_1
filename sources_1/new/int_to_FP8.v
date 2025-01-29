//////////////////////////////////////////////////////////////////////////////////
// Engineer: paul
// Create Date: 2025/01/09 19:30:53
//updated date: 2025/01/22 17:30:53
// Module Name: int_to_FP8
// 250122 bear recreate the code
// 250122 10:24 Felix deleted "if abs_val == 0" for considering it useless 
// 250122 11:48 Felix modify to double pipeline from single
// 250123 bear: binary tree
//////////////////////////////////////////////////////////////////////////////////
module int_to_FP8#(
    parameter int_bits=20)(
    input clk,reset,
    input [int_bits-1:0] int,
    output reg [7:0] float8
);

// Interpret `int21` (21-bit integer)
wire sign = int[int_bits-1];     // Sign bit (MSB)
reg [int_bits-2:0] abs_value;  // Absolute value
reg [3:0] exponent;            // Exponent bits
reg [2:0] mantissa;           // Mantissa bits
reg [7:0] FP8;

always @(*) begin
    if(abs_value[18:11]!=0) begin
        if(abs_value[18:15]!=0) begin
            if(abs_value[18:17]!=0) begin
                if(abs_value[18]!=0) begin
                    exponent = 4'd15;
                    mantissa = abs_value[17:15];
                end
                else begin//[17]
                    exponent = 4'd14;
                    mantissa = abs_value[16:14];
                end
            end
            else begin//[16:15]
                if(abs_value[16]!=0) begin
                    exponent = 4'd13;
                    mantissa = abs_value[15:13];
                end
                else begin//[15]
                    exponent = 4'd12;
                    mantissa = abs_value[14:12];
                end
            end
        end
        else begin//[14:11]
            if(abs_value[14:13]!=0) begin
                if(abs_value[14]!=0) begin
                    exponent = 4'd11;
                    mantissa = abs_value[13:11];
                end
                else begin//[13]
                    exponent = 4'd10;
                    mantissa = abs_value[12:10];
                end
            end
            else begin//[12:11]
                if(abs_value[12]!=0) begin
                    exponent = 4'd9;
                    mantissa = abs_value[11:9];
                end
                else begin//[11]
                    exponent = 4'd8;
                    mantissa = abs_value[10:8];
                end
            end
        end
    end
    else if(abs_value[10:3]!=0) begin
        if(abs_value[10:7]!=0) begin
            if(abs_value[10:9]!=0) begin
                if(abs_value[10]!=0) begin
                    exponent = 4'd7;
                    mantissa = abs_value[9:7];
                end
                else begin//[9]
                    exponent = 4'd6;
                    mantissa = abs_value[8:6];
                end
            end
            else begin//[8:7]
                if(abs_value[8]!=0) begin
                    exponent = 4'd5;
                    mantissa = abs_value[7:5];
                end
                else begin//[7]
                    exponent = 4'd4;
                    mantissa = abs_value[6:4];
                end
            end
        end
        else begin//[6:3]
            if(abs_value[6:5]!=0) begin
                if(abs_value[6]!=0) begin
                    exponent = 4'd3;
                    mantissa = abs_value[5:3];
                end
                else begin//[5]
                    exponent = 4'd2;
                    mantissa = abs_value[4:2];
                end
            end
            else begin//[4:3]
                if(abs_value[4]!=0) begin
                    exponent = 4'd1;
                    mantissa = abs_value[3:1];
                end
                else begin//[3]
                    exponent = 4'd0;
                    mantissa = abs_value[2:0];
                end
            end
        end
    end
    else begin
        exponent = 4'd0;
        mantissa = 3'b0;
    end
    /*if (abs_value[18]) begin
        exponent = 4'd15;
        mantissa = abs_value[17:15]; // Normalize to 3 MSBs
    end else if (abs_value[17]) begin
        exponent = 4'd14;
        mantissa = abs_value[16:14];
    end else if (abs_value[16]) begin
        exponent = 4'd13;
        mantissa = abs_value[15:13];
    end else if (abs_value[15]) begin
        exponent = 4'd12;
        mantissa = abs_value[14:12];
    end else if (abs_value[14]) begin
        exponent = 4'd11;
        mantissa = abs_value[13:11];
    end else if (abs_value[13]) begin
        exponent = 4'd10;
        mantissa = abs_value[12:10];
    end else if (abs_value[12]) begin
        exponent = 4'd9;
        mantissa = abs_value[11:9];
    end else if (abs_value[11]) begin
        exponent = 4'd8;
        mantissa = abs_value[10:8];
    end else if (abs_value[10]) begin
        exponent = 4'd7;
        mantissa = abs_value[9:7];
    end else if (abs_value[9]) begin
        exponent = 4'd6;
        mantissa = abs_value[8:6];
    end else if (abs_value[8]) begin
        exponent = 4'd5;
        mantissa = abs_value[7:5];
    end else if (abs_value[7]) begin
        exponent = 4'd4;
        mantissa = abs_value[6:4];
    end else if (abs_value[6]) begin
        exponent = 4'd3;
        mantissa = abs_value[5:3];
    end else if (abs_value[5]) begin
        exponent = 4'd2;
        mantissa = abs_value[4:2];
    end else if (abs_value[4]) begin
        exponent = 4'd1;
        mantissa = abs_value[3:1];
    end else if (abs_value[3]) begin
        exponent = 4'd0;
        mantissa = abs_value[2:0];
    end else begin
        exponent = 4'd0;
        mantissa = 3'b0;
    end*/
    // float8 
    FP8 = {sign, exponent, mantissa};
end



always@(posedge clk, posedge reset)begin
    if(reset)begin
        float8 <= 0;
        abs_value <= 0;
        
    end
    else begin
        float8 <= FP8;
        abs_value <= sign ? (~int[int_bits-2:0] + 1) : int[int_bits-2:0];
    end
end
endmodule