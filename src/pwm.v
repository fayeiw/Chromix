`default_nettype none
`timescale 1ns/1ns
module pwm (clk, reset, out, level);
    parameter WIDTH = 8;
    input wire clk;
    input wire reset;
    input wire [WIDTH-1:0] level;
    output wire out;

    reg[WIDTH-1:0] counter;

    always@(posedge clk)
    begin
        if(reset == 1)
        begin
            counter <= 0;
        end
        else
            counter <= counter + 1'b1;
    end

    assign out = (counter < level) ? 1 : 0;

endmodule 
