`default_nettype none
`timescale 1ns/1ns

module encoder(clk, reset, a, b, value);
    input clk;
    input reset;
    input a;
    input b;
    output reg [7:0] value;

    reg old_a;
    reg old_b;

    always @(posedge clk)
    begin
        if (reset == 1'b1)
        begin
            value <= 8'b0000_0000;
            old_a <= 1'b0;
            old_b <= 1'b0;
        end
        else
        begin
            case({a, old_a, b, old_b})
                4'b0111, 4'b1000:
                    value <= value + 1'b1;
                4'b0010, 4'b1101:
                    value <= value - 1'b1;
                default:
                    value <= value;
            endcase

            old_a <= a;
            old_b <= b;
        end
    end

endmodule
