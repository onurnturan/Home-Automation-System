`timescale 1ns / 1ps


module behavioral_ac_control_system(out1,in1,in2,in3);
input in1,in2,in3;//1st,2nd,3rd window
output reg out1;
 
always @(*)begin
out1=~in1&~in2&~in3;
//if one of the window is open close ac.
//if none of the window is open open ac.

end


endmodule
