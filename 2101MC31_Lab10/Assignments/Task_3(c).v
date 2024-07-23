module function_h(out, a, b, c);
output out;
input a, b, c;

assign out = ((!c)&(!b)) | (b&c) | (a&c);
endmodule