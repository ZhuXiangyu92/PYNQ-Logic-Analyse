`timescale 1ns / 1ns

module trigger_module(
    input clk,
    input rst_n,
    input en,
    input [1:0] trig_mode,
    input [7:0] trig_valid,
    input [7:0] trig_word,
    input [7:0] input_data,
    input [2:0] edge_trig,
    input finish,
    output reg trig,
    output auto
);

/***NOTE
Trig Mode Setting
0:auto
1:posedge
2:negedge
3:word
*/
wire word_trig;
wire pos_trig;
wire neg_trig;
reg trigger;
wire [7:0] valid_word_trig;
wire [7:0] valid_trig_word;
reg temp_state;
reg flag;
reg lock;
wire sys_valid;
assign sys_valid = en&&(~finish);
assign auto = (trig_mode==2'd0)?1'b1:1'b0;
assign valid_word_trig = input_data&trig_valid;
assign valid_trig_word = trig_word&trig_valid;
assign word_trig = (trig_mode==2'd3)&&(valid_word_trig==valid_trig_word)&&sys_valid;

always @ (posedge clk or negedge rst_n)
    if(~rst_n)
        begin
            temp_state <= 1'd0;
            flag <= 1'd0;
        end
    else if(sys_valid)
        begin
            temp_state <= trigger;
            flag <= 1'd1;
        end
    else
        begin
            temp_state <= 1'd0;
            flag <= 1'd0;
        end

always @ *
    case(edge_trig)
        3'd0:trigger <= input_data[0];
        3'd1:trigger <= input_data[1];
        3'd2:trigger <= input_data[2];
        3'd3:trigger <= input_data[3];
        3'd4:trigger <= input_data[4];
        3'd5:trigger <= input_data[5];
        3'd6:trigger <= input_data[6];
        3'd7:trigger <= input_data[7];
        default:trigger <= 1'b0;
    endcase

assign pos_trig = trigger&&(~temp_state)&&sys_valid&&(trig_mode==2'd1);
assign neg_trig = (~trigger)&&temp_state&&sys_valid&&(trig_mode==2'd2);

always @ (posedge clk or negedge rst_n)
    if(~rst_n)
        begin
            trig <= 1'b0;
            lock <= 1'b0;
        end
    else if(sys_valid&&(~lock))
        if(auto||word_trig||pos_trig||neg_trig)
            begin
                trig <= 1'b1;
                lock <= 1'b1;
            end
        else
            begin
                trig <= 1'b0;
                lock <= 1'b0;
            end
    else if((~sys_valid)&&lock)
        begin
            trig <= 1'b0;
            lock <= 1'b0;
        end
    else
        begin
            trig <= trig;
            lock <= lock;
        end

endmodule