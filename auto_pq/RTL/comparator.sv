`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2022 12:56:22 PM
// Design Name: 
// Module Name: comparator
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


module comparator(input logic [3:0] kvo, count,
                  output logic verdict );
                  
                  always_comb
                    if ((kvo == count) || (count == 0)) verdict = 1'b0; // NO ERROR
                    else verdict = 1'b1;
                    
endmodule
