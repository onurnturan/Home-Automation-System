`timescale 1ns / 1ps



module fire_or_smoke_detection(out1,in1,in2);
input in1,in2;//in1=fire detector ,in2=smoke detector
output out1;//fire sprinkler on/of

//if there is smoke or fire turn on fire sprinkler
assign out1=in1|in2;


endmodule
