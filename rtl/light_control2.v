`timescale 1ns / 1ps



module light_control2(out1,in1,in2);

input in1, in2; // in1 is for light(day or night) input.in2 is for person.If there is a person in the room in2 =1
output out1;
 wire not1;
 
 assign not1=~in1;
 assign out1 = not1 & in2;
//if there is no light and a person in the room than open the light
//if there is no light and none person in the room than don't open the light
//if there is light don't open the light
endmodule
