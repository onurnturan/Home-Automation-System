`timescale 1ns / 1ps


module behavioral_fire_or_smoke_detection_for_kitchen(out1,out2,in1,in2,in3);
input in1,in2,in3;//in1=stove on or off, in2=fire detector, in3=smoke detector
output reg out1,out2;//out1=fire sprinkler on or of, out2=ventilation system

always @(*) begin

out1= (~in1&in3)|in2;
out2= in2|in3;

end

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