`timescale 1ns / 1ps



module light_control2(out1,in1,in2);

input in1, in2;
output out1;
 wire not1;
 
 assign not1=~in1;
 assign out1 = not1 & in2;

endmodule
