`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.01.2026 11:29:45
// Design Name: 
// Module Name: umulti_tb
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


module umulti_tb(
    );
    reg  [3:0] a;
    reg  [3:0] b;
    wire [7:0] p;
    
    umulti dut(.a(a),.b(b),.p(p));
    
    initial begin
    a = 4'd0;  
    b = 4'd0;  
    #10;
    a = 4'd3;  
    b = 4'd2;  
    #10;
    a = 4'd4;  
    b = 4'd5;  
    #10;
    a = 4'd7;  
    b = 4'd8;  
    #10;
    a = 4'd9;  
    b = 4'd6;  
    #10;
    a = 4'd15; 
    b = 4'd15; 
    #10;
    $finish;
    end
endmodule
