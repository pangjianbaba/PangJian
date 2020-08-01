`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 11:14:13
// Design Name: 
// Module Name: LMS_test
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


module LMS_test();
    
reg	clk;
reg	rst;
reg	ap_start;
reg	[13:0] xn;
reg	[13:0] dn;


wire [13:0]y;
wire y_valid;

integer fp_w1;
reg	[13:0]XN_NOISE_buf[0:1023];
reg	[13:0]DN_buf[0:1023];
reg	[10:0]addr;
reg	ready;

initial begin
		$readmemb("E:/matlab/LMS_matlab_code_copy/Xn_noise.txt",XN_NOISE_buf);
		$readmemb("E:/matlab/LMS_matlab_code_copy/Xn.txt",DN_buf);
end

initial begin
	fp_w1=$fopen("E:/Vivado_2018/Vivado/LMS/resutl/result.txt","w");
end

always@(posedge clk or posedge rst) begin
	if(rst) begin
		addr<=11'b0;
		xn<=14'b0;
		dn<=14'b0;
		ap_start<=1'b0;
	end
	else begin
		if(ready) begin
			if(addr==1023) begin
				addr<=11'b0;
				xn<=XN_NOISE_buf[addr];
				dn<=DN_buf[addr];
				ap_start<=1'b1;
			end
			else begin
				addr<=addr+1'b1;
				xn<=XN_NOISE_buf[addr];
				dn<=DN_buf[addr];
				ap_start<=1'b1;
			end
		end
	end
end

always @(posedge clk or posedge rst) begin
	if(rst) begin
	
	end
	else begin
		if(y_valid) begin
			$fwrite(fp_w1,"%d\n",$signed(y));
		end
	end
end


initial begin
	clk=0;
	rst=1;
	ready=1'b0;
	#40 rst=0;
	#40	ready=1'b1;
	
	
end
    
always #5 clk=~clk;
    
 
 LMS uut(
       .clk(clk),
       .rst(rst),
       .ap_start(ap_start),
       .xn(xn),
       .dn(dn),
       .y(y),
       .y_valid(y_valid) 

    );   
endmodule
