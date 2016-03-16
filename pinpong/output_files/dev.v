module clk(input wire clock_in,
			  output reg[31:0] clock_out);
			  reg[31:0] counter;
			  
always @(posedge clock_in)
begin
	counter <= counter + 1;
	clock_out <= counter; 
end
endmodule 