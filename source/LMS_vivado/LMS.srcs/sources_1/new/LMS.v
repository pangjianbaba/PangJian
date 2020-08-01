`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 11:04:28
// Design Name: 
// Module Name: LMS
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


module LMS(
    input   clk,
    input   rst,
    input   ap_start,
    input   [13:0]xn,
    input   [13:0]dn,
    output  [13:0]y,
    output  y_valid 

    );
 reg    [13:0]xn_V;
 reg    [13:0]dn_V;   
  
 always@(posedge clk or posedge rst) begin
    if(rst) begin
        xn_V<=14'b0;
        dn_V<=14'b0;
    end
    else begin
        if(ap_start) begin
            xn_V<=xn;
            dn_V<=dn;
        end
    end
 end

  wire  ap_done;  
  wire  ap_idle;
  wire  ap_ready;
 
  lms_0 LMS_IP (
  .y_V_ap_vld(y_valid),  // output wire y_V_ap_vld
  .ap_clk(clk),          // input wire ap_clk
  .ap_rst(rst),          // input wire ap_rst
  .ap_start(ap_start),      // input wire ap_start
  .ap_done(ap_done),        // output wire ap_done
  .ap_idle(ap_idle),        // output wire ap_idle
  .ap_ready(ap_ready),      // output wire ap_ready
  .y_V(y),                // output wire [13 : 0] y_V
  .xn_V(xn_V),              // input wire [13 : 0] xn_V
  .dn_V(dn_V)              // input wire [13 : 0] dn_V
); 
endmodule
