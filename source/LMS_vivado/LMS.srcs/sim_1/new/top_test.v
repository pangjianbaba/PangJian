`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 19:30:17
// Design Name: 
// Module Name: top_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_test(

    );
reg		clk;
reg		rst;
reg		en;
wire	[13:0]dout;
wire	dout_valid;
initial begin
	clk=0;
	rst=1;
	en=0;
	#20 rst=0;
	#20 en=1;
end	

always #5 clk=~clk;
	
	
top uut(
	.clk(clk),
	.rst(rst),
	.en(en),
	.dout(dout),
	.dout_valid(dout_valid)
    );
	
endmodule
