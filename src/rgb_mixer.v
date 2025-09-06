`default_nettype none
`timescale 1ns/1ns
module rgb_mixer (clk, reset, enc0_a, enc0_b, enc1_a, enc1_b, enc2_a, enc2_b, pwm0_out, pwm1_out, pwm2_out);
    input clk;
    input reset;
    input enc0_a;
    input enc0_b;
    input enc1_a;
    input enc1_b;
    input enc2_a;
    input enc2_b;
    output pwm0_out;
    output pwm1_out;
    output pwm2_out;

    wire o0_a;
    wire o0_b;
    wire[7:0] enc0;

    wire o1_a;
    wire o1_b;
    wire[7:0] enc1;

    wire o2_a;
    wire o2_b;
    wire[7:0] enc2;

    debounce d0(.clk(clk), .reset(reset), .button(enc0_a), .debounced(o0_a));
    debounce d1(.clk(clk), .reset(reset), .button(enc0_b), .debounced(o0_b));
    encoder e0(.clk(clk), .reset(reset), .a(o0_a), .b(o0_b), .value(enc0));
    pwm p0(.clk(clk), .reset(reset), .level(enc0), .out(pwm0_out));

    debounce d3(.clk(clk), .reset(reset), .button(enc1_a), .debounced(o1_a));
    debounce d4(.clk(clk), .reset(reset), .button(enc1_b), .debounced(o1_b));
    encoder e1(.clk(clk), .reset(reset), .a(o1_a), .b(o1_b), .value(enc1));
    pwm p1(.clk(clk), .reset(reset), .level(enc1), .out(pwm1_out));

    debounce d5(.clk(clk), .reset(reset), .button(enc2_a), .debounced(o2_a));
    debounce d6(.clk(clk), .reset(reset), .button(enc2_b), .debounced(o2_b));
    encoder e2(.clk(clk), .reset(reset), .a(o2_a), .b(o2_b), .value(enc2));
    pwm p2(.clk(clk), .reset(reset), .level(enc2), .out(pwm2_out));

endmodule           
