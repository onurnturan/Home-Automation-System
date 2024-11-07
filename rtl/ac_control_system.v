`timescale 1ns / 1ps



module ac_control_system(out1,in1,in2,in3);

input in1,in2,in3;
output out1;

wire nin1;//1st window
wire nin2;//2nd window
wire nin3;//3rd window

assign nin1=~in1;
assign nin2=~in2;
assign nin3=~in3;
assign out1=nin1&nin2&nin3;
//if one of the window is open close ac.
//if none of the window is open open ac.

endmodule
