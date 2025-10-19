module full_adder ( 
    input  wire a, b, cin,   // Inputs 
    output wire sum, carry   // Outputs 
); 
 
    // Logic equations 
    assign sum   = a ^ b ^ cin;                  // XOR for sum 
    assign carry = (a & b) | (b & cin) | (a & cin); // Majority function for carry 
 
endmodule