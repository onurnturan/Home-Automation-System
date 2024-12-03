`timescale 1ns / 1ps



module behavioral_light_control2(out1,in1,in2);
input in1, in2; // in1 is for light(day or night) input.in2 is for person.If there is a person in the room in2 =1
output reg out1;

always @(*) begin

out1=~in1&in2;
end
//if there is no light and a person in the room than open the light
//if there is no light and none person in the room than don't open the light
//if there is light don't open the light

endmodule
