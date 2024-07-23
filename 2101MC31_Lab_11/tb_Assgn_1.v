module tb_Assgn_1;
reg [7:0] a;
reg [7:0] b;
reg cin;
wire [7:0] sum;
wire cout;
eight_bit_adder uut (.a(a),.b(b),.cin(cin),.sum(sum),.cout(cout) );

initial begin

#10 a=8'b00000000;b=8'b00000001;cin=1'b0;
#10 a=8'b00000000;b=8'b00000011;cin=1'b0;
#10 a=8'b00000001;b=8'b00010001;cin=1'b0;
#10 a=8'b00010010;b=8'b00010001;cin=1'b0;
#10 a=8'b00000011;b=8'b10000001;cin=1'b0;
#10 a=8'b00000111;b=8'b00011101;cin=1'b0;
#10 a=8'b00001000;b=8'b00111001;cin=1'b0;
#10 a=8'b00101000;b=8'b10000001;cin=1'b0;
#10 a=8'b00001111;b=8'b11100001;cin=1'b0;
#10 a=8'b00111111;b=8'b11110001;cin=1'b0;
#10 a=8'b11100010;b=8'b00110101;cin=1'b0;
#10 a=8'b10101000;b=8'b10100111;cin=1'b0;
#10 a=8'b01111110;b=8'b10000001;cin=1'b0;
#10 a=8'b00111000;b=8'b00110000;cin=1'b0;
#10 a=8'b11111111;b=8'b111111111;cin=1'b0;



#10 $stop;

end

endmodule
