`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2023 12:50:46 PM
// Design Name: 
// Module Name: ControlFSM
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


module ControlFSM(input logic clk, result, rst,
                  output logic we, incr
                  );

            typedef enum logic [2:0] {
                IDLE = 3'b001, // may not be necessary
                ADV_ADDR = 3'b010,
                SWAP = 3'b100 
            } states_t;
            
            states_t state, next;
            
            always_ff @ (posedge clk)
                if (rst) state <= IDLE; //reset statement?
                else state <= next;
                
                always_comb
                    begin
                    
                    case (state)
                        IDLE:
                            begin
                            //state code goes here
                            end
                        
                        ADV_ADDR:
                            begin
                            //state code goes here
                            end
                        
                        SWAP:
                            begin
                            //state code goes here
                            end
                        
                    endcase
               end
                
    
endmodule
