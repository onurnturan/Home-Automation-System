`timescale 1ns / 1ps


module behavioral_water_leak_control_system(out1,in1);
input in1;//controls moisture in the basement
output reg out1;//if there is moisture turn of valve

always @(*) begin

out1=in1;

end


endmodule
