//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 11:26:16
// Design Name: 
// Module Name: MySWLED
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

`timescale 1ns / 1ps

module test_MySWLED();

reg SW;
wire LED;
    
MySWLED CUT(SW, LED);

initial begin
    SW=0; #100; //set the switch at 0 for 100ns
    SW=1; #100; //set the switch at 1 for 100ns
    SW=0; #100; //set the switch at 0 for 100ns
end

endmodule