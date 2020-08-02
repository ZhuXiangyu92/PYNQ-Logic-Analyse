`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 00:23:59
// Design Name: 
// Module Name: logic_intb
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


module logic_intb(

    );
    reg clk_in;
    reg clk_ext;
    reg clk_sel;
    reg en;
    reg rst_n;
    reg [31:0] data;
    reg [15:0] depth;
    reg [2:0] mode;
    reg enr;
    reg auto;
    reg [1:0] trig_mode;
    reg [7:0] trig_word;
    reg [2:0] edge_sel;
    design_1_wrapper in_module(
    //clk tree
    .sys_clk(clk_in),
    .ext_clk(clk_ext),
    .clk_sel(clk_sel),
    //control signal
    .rst_n(rst_n),
    .en(en),
    //data signal
    .data(data),
    //sample depth set
    .depth(depth),
    .clkmode(mode),
    //read test
    .enr(enr),
    //trig
    .trig_mode(trig_mode),
    .trig_valid(8'd255),
    .trig_word(trig_word),
    .edge_trig_sel(edge_sel)
    );
    always #1 clk_in <= ~clk_in;
    always #4 clk_ext <= ~clk_ext;
    initial
        begin
            clk_in <= 1'b0;
            clk_ext <= 1'b0;
            clk_sel <= 1'b0;
            #1 begin rst_n <= 1'b0;clk_sel <= 1'b0;depth <= 16'd18;en<=1'b1;mode<=3'd7;enr<=0;end
            #1 begin rst_n <= 1'b1;trig_mode <= 2'd3;end
            #16 trig_word <= "t";
            #8 data <="x";//if see this,test fail
            #16 data<="t";
            #16 data <= "e";
            #16 data <= "s";
            #16 data <= "t";
            #16 data <= " ";
            #8 data <="x";//if see this,test fail
            #8 en <=1'b0;
            #1 enr <= 1'b1;
            #40 enr <= 1'b0;
            #5 begin clk_sel <= 1'b1;trig_mode <= 3'd2;end
            #3 begin en <=1'b1;depth <= 16'd12;edge_sel <= 3'd3;end
            #24 begin data <= "p"; end
            #24 data <= "a";
            #24 data <= "s";
            #48 data <= "s";
            #8 en <= 1'b0;
            #1 enr <= 1'b1;
            #90 enr <= 1'b0;
            #10 $stop;
        end
endmodule
