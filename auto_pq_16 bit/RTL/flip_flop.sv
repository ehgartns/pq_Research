`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2022 12:33:49 PM
// Design Name: 
// Module Name: flip_flop
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


module flip_flop(
    input logic clk, rst,
    input logic [7:0] d,
    output logic [7:0] q
    );

    always_ff @(posedge clk) begin
        if (rst) q <= 0;
        else     q <= d;
    end
    
endmodule
