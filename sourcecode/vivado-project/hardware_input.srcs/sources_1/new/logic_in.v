`timescale 1ns / 1ns

module logic_in(
    //clk tree
    input sys_clk,
    input ext_clk,
    input clk_sel,
    //control signal
    input rst_n,
    input en,
    output finish,
    //data signal
    input [7:0] data,
    output [31:0] bramdata,
    output [31:0] address,
    output bramen,
    output [3:0] bramwea,
    output bramrst,
    output bramclk,
    //sample depth set
    input [15:0] depth,
    //intern sample clock control
    input [2:0] clkmode,
    //trigger in
    input [1:0] trig_mode,
    input [7:0] trig_valid,
    input [7:0] trig_word,
    input [2:0] edge_trig_sel,
    output trig_state
    );
    /*NOTE
    design max depth 16384
    sys clk 200Mhz
    */

    wire clk;
    wire internclk;
    wire trig_i;
    reg [7:0] data_r;
    reg [15:0] addr_r;
    reg [15:0] cnt;
   
   trigger_module trigger(
        .clk(clk),
        .rst_n(rst_n),
        .en(en),
        .trig_mode(trig_mode),
        .trig_valid(trig_valid),
        .trig_word(trig_word),
        .input_data(data),
        .edge_trig(edge_trig_sel),
        .finish(finish),
        .trig(trig_i),
        .auto()
    );
    
    intern_clk programable_clk(
        .clk(sys_clk),
        .mode(clkmode),
        .rst_n(rst_n),
        .sample_clk(internclk)
    );
    assign bramrst=1'b0;
    assign bramclk = sys_clk;
    
    assign clk = clk_sel?ext_clk:internclk;//sel = 1 ext clk
    assign trig_state = trig_i;
    always @ (posedge clk)
        if(cnt<depth)
            data_r <= data;
        else
            data_r <= data_r;
    assign bramdata = {24'd0,data_r};
    
    always @ (posedge clk or negedge rst_n)
        if(~rst_n)
            addr_r <= 16'd0;
        else if(en&trig_state)
            if(cnt < depth)
                addr_r <= addr_r + 16'd4;
            else
                addr_r <= addr_r;
        else
            addr_r <= 16'd0;
            
    always @ (posedge clk or negedge rst_n)
        if(~rst_n)
            cnt <= 16'd0;
        else if(en&trig_state)
            if(cnt < depth)
                cnt <= cnt + 16'd1;
            else
                cnt <= cnt;
         else
                cnt <= 16'd0;
             
    assign address = {16'd0,addr_r};
    assign finish = (cnt<depth)?1'b0:1'b1;
    assign bramen = en&(~finish);
    assign bramwea = bramen?4'hf:4'h0;


endmodule
