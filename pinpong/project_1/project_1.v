module ps2(input PS2_DAT_in,
			  input PS2_CLK_in,
			  input clock,
			  output reg [7:0] led_out,
			  output reg down,
			  output reg up);

			  reg [7:0]bit;
			  reg [3:0]count=0;
			  reg [32:0]count_clk;
			  reg s=1;
			  reg clock_r;
			  reg PS2_CLK_r;

always @(negedge clock)
begin
	if(s==1)begin
		if(PS2_CLK_in == 1)
			count_clk <= count_clk + 1;
		else 
			count_clk <= 0;
		if(count_clk>=52300000)
		begin
			led_out <= 0;
		end
		else
			led_out <= bit;
			if(led_out == 8'b01110010)
			begin
				down <= 1;
				up <= 0;
			end
			else 
				if(led_out == 8'b01110101)
				begin
					up <= 1;
					down <= 0;
				end
				else
				begin
					down <= 0;
					up <= 0;
				end
	end				
end

always @(negedge PS2_CLK_in)
begin
  	if(s == 0) begin
		if(count<=7)
		begin
			bit <= bit|(PS2_DAT_in<<count);
		end
		if(count == 9)
		begin
				s <= 1;
		end
		else 
		begin
			count <= count + 1;
		end		
	end

		if(s == 1)
			if(PS2_DAT_in == 0)
			begin
				s <= 0;
				count <= 0;
				bit <= 0;
			end
		

end


endmodule