`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 19:25:10
// Design Name: 
// Module Name: top
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


module top(
	input 	clk,
	input	rst,
	input	en,
	output	[13:0]dout,
	output	dout_valid
    );
	
(*mark_debug="true"*)wire	[13:0]xn;
(*mark_debug="true"*)wire	[13:0]dn;
(*mark_debug="true"*)wire	ap_start;

(*mark_debug="true"*)wire	[13:0]dout_buf;
(*mark_debug="true"*)wire	dout_valid_buf;


assign	dout=dout_buf;
assign	dout_valid=dout_valid_buf;

data_source u1(
	.clk(clk),
	.rst(rst),
	.en(en),
	.xn(xn),
	.dn(dn),
	.ap_start(ap_start)
    );
	
LMS u2(
    .clk(clk),
    .rst(rst),
    .ap_start(ap_start),
    .xn(xn),
    .dn(dn),
    .y(dout_buf),
    .y_valid(dout_valid_buf)

    );	
	
endmodule
