module task_1(input [3:0] D0,
               input [3:0] D1,
                input [3:0] D2,
                 input [3:0] D3,
                  input [1:0] sel,
                   output reg [3:0] out);

   always @(D0 or D1 or D2 or D3 or sel) begin
          case(sel)
              2'b00 : out <= D0;
              2'b01 : out <= D1;
              2'b10 : out <= D2;
              2'b11 : out <= D3;
         endcase
   end
endmodule
