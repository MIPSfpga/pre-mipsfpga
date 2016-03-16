
///////////////////////////////////////////////////////////////
//module which generates video sync impulses
///////////////////////////////////////////////////////////////

module game(

	input  [11:0]char_count,
	input  pixel_state,
	input  [11:0]line_count,
	input  [1:0]line_state,

	output reg [4:0] VGA_RED,
	output reg [5:0] VGA_GREEN, 
	output reg [4:0] VGA_BLUE,	
	output reg [6:0] HEX_1,
	output reg [6:0] HEX_2,

	input wire clk,
	input wire key_0,
	input wire key_2
	);

	reg [11:0]i = 0; 
	reg [11:0]ball_x;
	reg [11:0]ball_y;
	reg [3:0]x;
	reg [3:0]y;
	reg [3:0]flag=0;
	reg [3:0]goal=0;
	reg [4:0]goal_2=0;
	
	parameter h_front_porch = 80;
	parameter h_sync = 152;
	parameter h_back_porch = 232;
	parameter h_active_pixels = 1440;
	
	parameter v_front_porch = 3;
	parameter v_sync = 6;
	parameter v_back_porch = 25;
	parameter v_active_scanilines = 900;
	
	wire[4:0]s=5'b00000;
	
	parameter start_vert = v_sync+v_back_porch+(v_active_scanilines/2);
	parameter start_horz = h_sync+h_back_porch+h_active_pixels-50;
	
initial
begin
	i=start_vert;
	ball_x = start_horz-70;
	ball_y = start_vert;
end

always @(clk)
begin
	case(goal)
	0: HEX_1 = 7'b1000000;
	1: HEX_1 = 7'b1111001;
	2: HEX_1 = 7'b0100100;
	3: HEX_1 = 7'b0110000;
	4: HEX_1 = 7'b0011001;
	5: HEX_1 = 7'b0010010;
	6: HEX_1 = 7'b0000010;
	7: HEX_1 = 7'b1111000;
	8: HEX_1 = 7'b0000000;
	9: HEX_1 = 7'b0010000;
	default:  HEX_1 = 7'b1111111;
	endcase
end

always @(clk)
begin
	case(goal_2)
	0: HEX_2 = 7'b1000000;
	1: HEX_2 = 7'b1111001;
	2: HEX_2 = 7'b0100100;
	3: HEX_2 = 7'b0110000;
	4: HEX_2 = 7'b0011001;
	5: HEX_2 = 7'b0010010;
	6: HEX_2 = 7'b0000010;
	7: HEX_2 = 7'b1111000;
	8: HEX_2 = 7'b0000000;
	9: HEX_2 = 7'b0010000;
	default:  HEX_2 = 7'b1111111;
	endcase	
end
	
always @(posedge clk)
begin		
	if(key_2==0)
	begin
		if(i<v_sync+v_back_porch+v_active_scanilines)
			i=i+1;
		else
			i=0;
	end
	
	if(key_0==0)
	begin
		if(i>v_sync+v_back_porch)
			i=i-1;
		else
			i=v_sync+v_back_porch+v_active_scanilines;
	end
	
	if(flag == 2'b00)
	begin
		ball_x=ball_x-1;
		ball_y=ball_y-1;
	end
	if(flag == 2'b01)
	begin
		ball_x=ball_x+1;
		ball_y=ball_y+1;
	end
	if(flag == 2'b10)
	begin
		ball_x=ball_x-1;
		ball_y=ball_y+1;
	end
	if(flag == 2'b11)
	begin
		ball_x=ball_x+1;
		ball_y=ball_y-1;
	end
	if(ball_y<=v_sync+v_back_porch)
	if(flag==2'b00)
		flag=2'b10;
	else
		flag=2'b01;
	if(ball_x<=h_sync+h_back_porch)
	if(flag==2'b10)
		flag=2'b01;
	else
		flag=2'b11;
	if(ball_y>=v_sync+v_back_porch+v_active_scanilines)
		if(flag==2'b01)
			flag=2'b11;
		else
			flag=2'b00;
	if(ball_x>=start_horz && ball_y>=i && ball_y<=i+100)
		if(flag==2'b11)
			flag=2'b00;
		else
			flag=2'b10;
	if(ball_x>=h_sync+h_back_porch+h_active_pixels)
		begin
			if(goal_2==9)
			begin
				goal_2<=0;
				goal<=goal+1;
			end
			else 
			goal_2=goal_2+1;
			if(flag==2'b11)
				flag<=2'b00;
			else
				flag<=2'b10;
		end
end

	
always @(pixel_state)
begin
	if((ball_x-char_count)*(ball_x-char_count)+(ball_y-line_count)*(ball_y-line_count)<400)
		VGA_RED<=5'b11110;
	else
		VGA_RED<=5'b00000;
		
	if((char_count>=start_horz) && (char_count<=start_horz+50))begin
		if((line_count>=i) && (line_count<=i+100)) begin
				VGA_BLUE<=6'b111110;
		end
		else
			VGA_BLUE<=6'b000000;
		end
	else
		VGA_BLUE<=6'b000000;	
		
end
endmodule

