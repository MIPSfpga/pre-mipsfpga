
module vga (
	input wire pixel_clock,

	input wire clk,
	
	output reg hsync,
	output reg vsync,
	
	output reg [11:0] char_count,
	output reg  visible,
	output reg [11:0] line_count_out,
	output reg [1:0] line_state
	
	);

	parameter h_front_porch = 80;
	parameter h_sync = 152;
	parameter h_back_porch = 232;
	parameter h_active_pixels = 1440;
	
	parameter v_front_porch = 3;
	parameter v_sync = 6;
	parameter v_back_porch = 25;
	parameter v_active_scanilines = 900;


	
	reg [11:0]pixel_count = 0;
	reg [11:0]line_count = 0;
	reg [10:0]count = 0;
	reg [11:0]i = 0; 

reg hvisible = 1'b0;
reg vvisible = 1'b0;
reg [4:0]coun = 5'b00000;

initial
begin
	
end

wire w_hsync = (pixel_count < h_sync);

always @(posedge pixel_clock)
begin
	hsync <= (pixel_count < h_sync);
	hvisible <= (pixel_count >= (h_sync+h_back_porch)) && (pixel_count < (h_sync+h_back_porch+h_active_pixels));
	
	if(pixel_count < (h_sync+h_back_porch+h_active_pixels+h_front_porch) ) begin
		pixel_count <= pixel_count + 1'b1;
		char_count <= pixel_count;
	end	
	else
	begin
		pixel_count <= 0;
	end
end

wire w_hsync_buf = w_hsync&~hsync;

always @(posedge pixel_clock)
begin
	if(w_hsync_buf)begin
		vsync <= (line_count < v_sync);
		vvisible <= (line_count >= (v_sync+v_back_porch)) && (line_count < (v_sync+v_back_porch+v_active_scanilines));
		
		if(line_count < (v_sync+v_back_porch+v_active_scanilines+v_front_porch) )begin
			line_count <= line_count + 1'b1;
			line_count_out <= line_count;
		end
		else
		begin
			line_state <= 0;
			line_count <= 0;
		end
	end
end

always @*
begin
	visible <= hvisible & vvisible;
end

endmodule
