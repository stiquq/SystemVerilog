module Full_adder(output logic sum,cout input logic a,b,cin)
always_comb begin : 
    sum=a^b^cin;
    co=(a&b)|(a&cin)|(b&cin);
end
endmodule