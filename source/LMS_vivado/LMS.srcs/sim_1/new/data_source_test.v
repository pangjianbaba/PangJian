`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 19:13:09
// Design Name: 
// Module Name: data_source_test
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


module data_source_test(

    );
	
reg		clk;
reg		rst;
reg		en;
wire	[13:0]xn;
wire	[13:0]dn;
wire	ap_start;

initial begin
	clk=0;
	rst=1;
	en=0;
	#20 rst=0;
	#20 en=1;
end
always #5 clk=~clk;
	

data_source uut(
	.clk(clk),
	.rst(rst),
	.en(en),
	.xn(xn),
	.dn(dn),
	.ap_start(ap_start)
    );	
endmodule
