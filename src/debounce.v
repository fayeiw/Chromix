`default_nettype none
`timescale 1ns/1ns

module debounce (clk,reset, button, debounced);
    input wire clk;
    input wire reset;
    input wire button;
    output reg debounced;

    reg[7:0] state;

    always@(posedge clk)
    begin
        if(reset == 1)
        begin
            state <= 8'b00000000;
        end
        else
        begin
            state <= {button, state[7:1]};
        end
    end

    always@(*)
    begin
        if (state == 8'b11111111)
        begin
            debounced = 1'b1;
        end
        else if (state == 9'b00000000)
        begin
            debounced = 1'b0;
        end
    end

endmodule
