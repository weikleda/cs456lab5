module full_alu (
    input a,
    input b,
    input carry_in,
    input [1:0] sel,
    output out,
    output carry_out
);
    // Insert your RTL here to calculate the alu out and carry out bits
    // Remove these assign statements once you write your own RTL
    assign out = 1'b0;
    assign carry_out = 1'b0;
endmodule
