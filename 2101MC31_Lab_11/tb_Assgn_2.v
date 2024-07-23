module tb_Assgn_2();
  wire[15:0] Result;
  reg [15:0] A,B;
  reg [2:0] opcode;
 
  Assgn_2 DUT (Result,opcode,A,B);

  initial 
  begin
  #0A=16'd0; B=16'd0; opcode=3'b000;
  #10A=16'd1; B=16'd3; opcode=3'b010;
  #10A=16'd3; B=16'd4; opcode=3'b100;
  #10A=16'd10; B=16'd10; opcode=3'b111;
  #10A=16'd15; B=16'd1; opcode=3'b000;
  #10A=16'd20; B=16'd20; opcode=3'b110;
  #10A=16'd34; B=16'd5; opcode=3'b101;
  #10A=16'd255; B=16'd0; opcode=3'b011;
  #10A=16'd15; B=16'd1; opcode=3'b001;
  #10A=16'd200; B=16'd61; opcode=3'b100;
  end
  endmodule


