`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 16:27:52
// Design Name: 
// Module Name: clk_test
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


module clk_test(
        output outclk
    );
    reg clk;
    reg [2:0] mode;
    reg rst_n;
    intern_clk userclk(
    .clk(clk),
    .mode(mode),
    .rst_n(rst_n),
    .sample_clk(outclk)
);
initial
    begin
        clk <= 1'b0;
        #1 begin rst_n <= 1'b0;end
        #3 begin rst_n <=1'b1;mode <= 3'd7;end
        #40 mode <= 3'd6;
        #80 mode <= 3'd0;
        #100 mode <= 3'd5;
        #200 $stop;
    end
always #1 clk <= ~clk;
endmodule
