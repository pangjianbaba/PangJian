`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 17:18:10
// Design Name: 
// Module Name: data_source
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


module data_source(
	input	clk,
	input	rst,
	input	en,
	output	[13:0]xn,
	output	[13:0]dn,
	output	reg	ap_start
    );
	
wire	[13:0]	xn_rom_dout;
wire	[13:0]	xn_noise_rom_dout;
reg		[9:0]addr;	
reg	[1:0] valid_delay;

assign	xn=xn_rom_dout;
assign	dn=xn_noise_rom_dout;

always@(posedge clk ) begin
	if(rst) begin
		addr<=10'b0;
	end
	else begin
		if(en) begin
			addr<=addr+1'b1;
		end
	end
end

always@(posedge clk ) begin
	if(rst)	begin
		ap_start<=1'b0;
		valid_delay<=2'b0;
	end
	else begin
		if(en) begin
			if(valid_delay==2'b01) begin
				ap_start<=1'b1;
				valid_delay<=valid_delay;
			end
			else begin
				valid_delay<=valid_delay+1'b1;
				ap_start<=1'b0;
			end
		end
	end
end
	
	
xn_rom dn_1 (
  .clka(clk),    // input wire clka
  .addra(addr),  // input wire [9 : 0] addra
  .douta(xn_rom_dout)  // output wire [13 : 0] douta
);	

xn_noise_rom xn_1 (
  .clka(clk),    // input wire clka
  .addra(addr),  // input wire [9 : 0] addra
  .douta(xn_noise_rom_dout)  // output wire [13 : 0] douta
);
endmodule
