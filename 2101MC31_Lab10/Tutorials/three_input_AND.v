module three_input_AND(out, a, b, c);
output out;
input a, b, c;
assign out = (a&b)&c;
endmodule