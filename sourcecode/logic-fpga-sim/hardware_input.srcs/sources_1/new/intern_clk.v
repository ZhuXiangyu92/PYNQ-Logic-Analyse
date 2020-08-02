`timescale 1ns / 1ns

module intern_clk(
    input clk,
    input [2:0] mode,
    input rst_n,
    output sample_clk
);
/*NOTE:
    1.clk in frequency is 200Mhz
    2.Mode declearation
        7:100Mhz
        6:50Mhz
        5:25Mhz
        4:10Mhz
        3:5Mhz
        2:1Mhz
        1:500Khz
        0:100Khz
*/

reg [31:0] cnt;
reg [31:0] adder;

assign sample_clk = cnt[31];

always @ (posedge clk or negedge rst_n)
    if(~rst_n)
        cnt <= 32'd0;
    else
        cnt <= cnt + adder;

always @ (posedge clk)
    case(mode)
        3'd7:adder <= 32'h8000_0000;
        3'd6:adder <= 32'h4000_0000;
        3'd5:adder <= 32'h2000_0000;
        3'd4:adder <= 32'hccc_cccc;
        3'd3:adder <= 32'h666_6666;
        3'd2:adder <= 32'h147_ae14;
        3'd1:adder <= 32'ha3_d70a; 
        3'd0:adder <= 32'h20_c498;
        default:adder <= 32'h0;
    endcase

endmodule