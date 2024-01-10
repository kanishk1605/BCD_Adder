`timescale 1ns / 1ps



module BCDAdder(a,b,cin,sum,cout);
    input [3:0] a;
    input [3:0] b;
    input cin;
    output [3:0] sum;
    output cout;
   
    
    reg [4:0] temp; // for temporary storage & 5 bits since can be that long due to addition
    reg [3:0] sum;
    reg cout;
    always@(a,b,cin)
    begin
      temp = a + b + cin;
      if(temp > 9)
      begin
          temp = temp + 6; // sum > 9 then 6 is added and Carry=1
          cout=1;
          sum = temp[3:0];
      end
      else
      begin
        cout=0;
        sum = temp[3:0];
      end 
    end
    
    
    
    
endmodule
