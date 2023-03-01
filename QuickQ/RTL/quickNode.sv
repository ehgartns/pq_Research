`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2023 03:43:20 PM
// Design Name: 
// Module Name: quickNode
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


module quickNode(input logic clk, data_lt_i, data_rt_i, read_i, write_i, reset_i,
                 output logic data_rt_o, read_o, write_o, reset_o
                 );
                 
                 // WIRES
                 logic enb;
                 logic wBRAM;
                 logic rBRAM;
                 logic sel_b;
                 logic ram_in;
                 logic sel_o;
                 logic sel_i;
                 logic into_reg;
                 logic outof_reg;
                 
                 controlNode CTL (.clk, .read_i, .write_i, .reset_i, .sel_i, .sel_o, .sel_b, .rd_addr, .wr_addr, .enables(enb), .read_o, .write_o, .reset_o);
                 
                 mem2p_sw_sr BRAM (.clk, .we1(enb), .addr1(wBRAM), .din1(ram_in), .addr2(rBRAM), .dout2());
                 
                 mux2 select_in (.d0(), .d1(data_rt_i), .sel(sel_b), .y(ram_in));
                 
                 mux2 data_out (.d0(), .d1(), .sel(sel_o), .y(data_rt_o));
                 
                 mux2 data_in (.d0(data_lt_i), .d1(), .sel(sel_i), .y());
                 
                 dff register (.clk, .d(into_reg), .q(outof_reg));
                 
                 
endmodule
