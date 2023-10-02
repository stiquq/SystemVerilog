module test_Full_adder
logic a,b,cin,cout,sum;
Full_adder f0(.*);

initial
begin
    #10ns a=1
    #10ns b=1
    #10ns cin=1
    #10ns cin=0
end
endmodule