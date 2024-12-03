`timescale 1ns / 1ps


module behavioral_light_control1(out1,in1);
input in1;//if there is a person in the room input = 1
output reg out1;//if out1 is 1 turn on the light

always @(*) begin
out1=in1;

end

endmodule
