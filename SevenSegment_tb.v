`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Riceli Foster
// 
// Create Date: 02/25/2026 01:32:54 PM
// Design Name: Digital Display
// Module Name: SevenSegment_tb
// Project Name: Project 2
// Target Devices: FPGA Board
// Description: Translates binary into a digital display board, using case statements

//////////////////////////////////////////////////////////////////////////////////

module SevenSegment_tb();

reg [3:0] SW;
wire CA, CB, CC, CD, CE, CF, CG;

// Declare SevenSegment as uut to run tests
SevenSegment uut (
    .SW(SW),
    .CA(CA),
    .CB(CB),
    .CC(CC),
    .CD(CD),
    .CE(CE),
    .CF(CF),
    .CG(CG)
    );
    
    // Set each 4-bit value to various numbers to conduct test
    
    initial begin
    
    SW = 4'b0000; #100; // case 0
    SW = 4'b0001; #100; // case 1
    SW = 4'b0010; #100; // case 2
    SW = 4'b0011; #100; // case 3
    SW = 4'b0100; #100; // case 4
    SW = 4'b0101; #100; // case 5
    SW = 4'b0110; #100; // case 6
    SW = 4'b0111; #100; // case 7
    SW = 4'b1000; #100; // case 8
    SW = 4'b1001; #100; // case 9
    SW = 4'b1010; #100; // case 10
    SW = 4'b1011; #100; // case 11
    SW = 4'b1100; #100; // case 12
    SW = 4'b1101; #100; // case 13
    SW = 4'b1110; #100; // case 14
    SW = 4'b1111; #100; // case 15
    
    end

endmodule
