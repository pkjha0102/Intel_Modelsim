module tb_full_adder;
reg a,b,c;
wire sum,carry;
 
  
  full_adder f1(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
 
  initial begin $dumpfile("tb_full_adder.vcd");$dumpvars(); end

// insert all the inputs 
  initial begin a=1'b1;  #4; a=1'b0;#10 $stop();end
  initial begin b=1'b1; forever #2 b=~b;end
  initial begin c=1'b1;forever #1 c=~c; #10 $stop();end

// monitor all the input and output ports at times 
// when any of the input changes its state

 initial begin $monitor("time=%0d A=%b B=%b 
                          C=%b Sum=%b Carry=%b",$time,a,b,c,sum,carry); end

 endmodule
