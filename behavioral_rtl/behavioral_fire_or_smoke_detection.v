`timescale 1ns / 1ps


module behavioral_fire_or_smoke_detection(out1,in1,in2);
input in1,in2;//in1=fire detector ,in2=smoke detector
output reg out1;//fire sprinkler on/of

always @(*) begin

out1=in1|in2;

end

endmodule
