module function_g(out, a, b, c);
output out;
input a, b, c;

assign out = ((!b)|c) & (a|b|(!c));
endmodule