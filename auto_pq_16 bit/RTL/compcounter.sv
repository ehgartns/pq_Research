`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2022 01:07:16 PM
// Design Name: 
// Module Name: compcounter
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


module  compcounter (
    input logic clk, rst, enb, empty,
    input logic [7:0] din,
    output logic verdict, cteal_15
    );

    // WIRES
    logic [7:0] currentvalue, dump;
    
    flip_flop FF1 (.clk, .rst, .d(din), .q(currentvalue));
    flip_flop FF2 (.clk, .rst, .d(currentvalue), .q(dump)); 
    
    always_comb
        if (rst)
            begin
              /*  currentvalue = 0;
                dump = 0; */
                verdict = 0;
                cteal_15 = 0;
            end
        else if (enb) 
            begin
                if (dump > currentvalue) verdict = 1;
                else if ((currentvalue == 8'b11111111) && (empty)) cteal_15 = 1;
            end
                
    

endmodule: compcounter
