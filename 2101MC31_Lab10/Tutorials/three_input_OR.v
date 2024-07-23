module three_input_OR(out, a, b, c);
output out;
input a, b, c;
assign out = (a|b)|c;
endmodule