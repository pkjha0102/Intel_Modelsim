module full_adder(a,b,c,sum,carry);
  input a,b,c;
  output sum,carry;
  wire sum1,carry1,carry2;
 
  half_adder h1(.a(a),.b(b),.s(sum1),.c(carry1));
  half_adder h2(.a(sum1),.b(c),.s(sum),.c(carry2));
  or o1(carry,carry1,carry2);
endmodule : full_adder

           
module half_adder(a,b,s,c); 
  input a,b;
  output s,c;
  
  xor x1(s,a,b);
  and a1(c,a,b);
endmodule :half_adder
