module behavioral_alu (
    input [13:0] a,
    input [13:0] b,
    input [1:0] sel,
    output [14:0] out
);
    //right now this is still just an adder, so change that to a behavioral definition of 
    //an ALU. Look in the textbook for how this could be written.
    assign out = a + b;
endmodule
