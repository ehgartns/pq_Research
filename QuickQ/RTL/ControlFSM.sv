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
                            we = 0;
                            incr = 0;
                            
                            if (result == 1) next = ADV_ADDR;   // register data larger than current RAM address data
                            else if (result == 0) next = SWAP;  // RAM address data larger than register data
                            else next = IDLE;
                            
                            end
                        
                        ADV_ADDR:
                            begin
                            
                            incr = 1;   // enable counter for one clk cycle
                            next = IDLE;
                            
                            end
                        
                        SWAP:
                            begin
                            //state code goes here
                            end
                        
                    endcase
               end
                
    
endmodule
