`timescale 1ns / 1ps

module mux_21(
    input a,b,
    input sel,
    output y
    );
    assign y=(sel==1'b0)?a:b;
endmodule
