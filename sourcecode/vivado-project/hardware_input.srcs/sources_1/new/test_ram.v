`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 01:12:30
// Design Name: 
// Module Name: test_ram
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


module test_ram(
    input clk,
    input rst_n,
    input enw,
    input enr,
    input [15:0]depth,
    output [31:0] address,
    output enb,
    output [3:0] web
    );
    
    assign enb = enr&(~enw);
    assign web = 4'd0;
    
    reg [15:0] addr;
    assign address = {16'd0,addr};
    always @ (posedge clk or negedge rst_n)
        if(~rst_n)
            addr <= 16'd0;
        else if(enb)
            if(addr<(depth<<2))
                addr <= addr + 16'd4;
             else
                addr <= addr;
        else
            addr <= 16'd0;
    
endmodule
