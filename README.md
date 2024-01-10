# BCD_Adder
BCD stands for binary coded decimal. It is used to perform the addition of BCD numbers.
A BCD digit can have any of ten possible four-bit representations. Suppose, we have two 4-bit numbers A and B. The value of A and B can vary from 0(0000 in binary) to 9(1001 in binary) because we are considering decimal numbers. 

![image](https://github.com/kanishk1605/BCD_Adder/assets/105859363/a35b4c94-c7bb-4d2d-bb22-18a7e70a42e4)

The output will vary from 0 to 18 if we are not considering the carry from the previous sum.
But if we are considering the carry, then the maximum value of output will be 19 (i.e. 9+9+1 = 19).
When we are simply adding A and B, then we get the binary sum. Here, to get the output in BCD form, we will use BCD Adder.
Example 1:
Input :
A = 0111  B = 1000 
Output :
Y = 1 0101

Explanation: We are adding A(=7) and B(=8). 
The value of the binary sum will be 1111(=15). 
But, the BCD sum will be 1 0101, 
where 1 is 0001 in binary and 5 is 0101 in binary.


![image](https://github.com/kanishk1605/BCD_Adder/assets/105859363/29438035-ce0d-4d2b-adb7-58034b58fbaf)
