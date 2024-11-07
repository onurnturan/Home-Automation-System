`timescale 1ns / 1ps



module fire_or_smoke_detection_for_kitchen(out1,out2,in1,in2,in3);
input in1,in2,in3;
output out1,out2;

wire nin1;
wire nin1andin3;
assign nin1=~in1;
assign nin1andin3= nin1&in3;
assign out1= nin1andin3|in2;
assign out2=in2|in3;
endmodule
