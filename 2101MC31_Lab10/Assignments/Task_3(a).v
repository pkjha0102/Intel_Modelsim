module function_f(out, a, b, c);
output out;
input a, b, c;

assign out = (a&(!b)) | ((!b)&(!c)) | (a&c);
endmodule