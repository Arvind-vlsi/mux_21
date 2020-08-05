`timescale 1ns / 1ps

module tb();

reg a=0,b=0;
reg sel=1'b0;

mux_21 m1(a,b,sel,y);

always #5 a=~a;
always #10 b=~b;
initial begin
    #20 sel=1'b1;
    #20 sel=1'b0;
    #5 $stop;
 end

endmodule
