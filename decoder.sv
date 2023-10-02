module decoder(input logic[N-1:0]a ,output logic[2**N-1:0]y)
# (parameter N = 3;)//N can be paramete,change value of N will change the decoder(e.g from 2-4decoder to 3-8decoder)
always_comb 
begin : 
y=1'b1<<a;   //("<<" is left operator,">>"is right operator)
end