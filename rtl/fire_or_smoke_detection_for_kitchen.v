`timescale 1ns / 1ps



module fire_or_smoke_detection_for_kitchen(out1,out2,in1,in2,in3);
input in1,in2,in3;//in1=stove on or off, in2=fire detector, in3=smoke detector
output out1,out2;//out1=fire sprinkler on or of, out2=ventilation system

wire nin1;
wire nin1andin3;
assign nin1=~in1;
assign nin1andin3= nin1&in3;
assign out1= nin1andin3|in2;
assign out2=in2|in3;
endmodule
//in1   in2  in3   out1      out2
//stove fire smoke sprinkler ventilation
//1     1    1     1         1
//1     0    0     0         0
//0     1    0     1         1
//0     0    1     1         1
//1     1    0     1         1
//0     1    1     1         1
//1     0    1     0         1
//0     0    0     0         0

