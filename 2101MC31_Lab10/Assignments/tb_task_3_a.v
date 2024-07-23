module tb_task_3_a(); 
reg a,b, c; 
wire out;
function_f uut(out,a,b, c); 
initial
begin
a = 1'b0;
b = 1'b0;
c = 1'b0;
#10;
a = 1'b0;
b = 1'b0;
c = 1'b1;
#10;
a = 1'b0;
b = 1'b1;
c = 1'b0;
#10;
a = 1'b0;
b = 1'b1;
c = 1'b1;
#10;
a = 1'b1;
b = 1'b0;
c = 1'b0;
#10;
a = 1'b1;
b = 1'b0;
c = 1'b1;
#10;
a = 1'b1;
b = 1'b1;
c = 1'b0;
#10;
a = 1'b1;
b = 1'b1;
c = 1'b1;
#10;
end
// set up the monitoring
initial
begin
$monitor("a=%b, b=%b, c=%b, out=%b, time=%t\n", a, b, c, out, $time);
end
endmodule