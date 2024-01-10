`timescale 1ns / 1ps

module BCDAdder1111;
   
   reg [3:0] a;
   reg [3:0] b;
   reg cin;
   
   wire [3:0] sum;
   wire cout;
   BCDAdder u1( .a(a), .b(b), .cin(cin), .sum(sum), .cout(cout) );
   initial begin
    a =1; b=1; cin=0; #100;
    a =2; b=1; cin=0; #100;
    a =5; b=4; cin=0; #100;
    a =7; b=5; cin=0; #100;
    a =9; b=9; cin=1; #100;
    
     
   end
   
endmodule
