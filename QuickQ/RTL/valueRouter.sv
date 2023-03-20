`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2023 02:09:01 PM
// Design Name: 
// Module Name: valueRouter
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


module valueRouter(input logic clk, reg_data, ram_data,
                   output logic data_out, fb );
                   
                   always_comb
                    if (reg_data > ram_data) fb = 1'b0; // register value is larger OR equal to the current BRAM value
                    else fb = 1'b1;                     // register value is smaller than the current BRAM value

endmodule
