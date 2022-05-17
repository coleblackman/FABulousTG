module W_IO (E1BEG, E2BEG, E2BEGb, EE4BEG, E6BEG, W1END, W2MID, W2END, WW4END, W6END, A_I_top, A_T_top, A_O_top, UserCLK, B_I_top, B_T_top, B_O_top, A_config_C_bit0, A_config_C_bit1, A_config_C_bit2, A_config_C_bit3, B_config_C_bit0, B_config_C_bit1, B_config_C_bit2, B_config_C_bit3, UserCLKo, MODE, CONFin, CONFout, CLK);
	parameter MaxFramesPerCol = 20;
	parameter FrameBitsPerRow = 32;
	parameter NoConfigBits = 0;
	//  NORTH
	//  EAST
	output [3:0] E1BEG; //wires:4 X_offset:1 Y_offset:0  source_name:E1BEG destination_name:NULL  
	output [7:0] E2BEG; //wires:8 X_offset:1 Y_offset:0  source_name:E2BEG destination_name:NULL  
	output [7:0] E2BEGb; //wires:8 X_offset:1 Y_offset:0  source_name:E2BEGb destination_name:NULL  
	output [15:0] EE4BEG; //wires:4 X_offset:4 Y_offset:0  source_name:EE4BEG destination_name:NULL  
	output [11:0] E6BEG; //wires:2 X_offset:6 Y_offset:0  source_name:E6BEG destination_name:NULL  
	input [3:0] W1END; //wires:4 X_offset:-1 Y_offset:0  source_name:NULL destination_name:W1END  
	input [7:0] W2MID; //wires:8 X_offset:-1 Y_offset:0  source_name:NULL destination_name:W2MID  
	input [7:0] W2END; //wires:8 X_offset:-1 Y_offset:0  source_name:NULL destination_name:W2END  
	input [15:0] WW4END; //wires:4 X_offset:-4 Y_offset:0  source_name:NULL destination_name:WW4END  
	input [11:0] W6END; //wires:2 X_offset:-6 Y_offset:0  source_name:NULL destination_name:W6END  
	//  SOUTH
	//  WEST
	// Tile IO ports from BELs
	output A_I_top;
	output A_T_top;
	input A_O_top;
	input UserCLK;
	output B_I_top;
	output B_T_top;
	input B_O_top;
	output A_config_C_bit0;
	output A_config_C_bit1;
	output A_config_C_bit2;
	output A_config_C_bit3;
	output B_config_C_bit0;
	output B_config_C_bit1;
	output B_config_C_bit2;
	output B_config_C_bit3;
	output UserCLKo;
	//global
	input MODE;//global signal 1: configuration, 0: operation
	input CONFin;
	output CONFout;
	input CLK;

//signal declarations
//BEL ports (e.g., slices)
	wire A_I;
	wire A_T;
	wire B_I;
	wire B_T;
	wire A_O;
	wire A_Q;
	wire B_O;
	wire B_Q;
//jump wires
//internal configuration data signal to daisy-chain all BELs (if any and in the order they are listed in the fabric.csv)
	wire [MaxFramesPerCol-1:0] FrameStrobe_i;
	wire [MaxFramesPerCol-1:0] FrameStrobe_O_i;
	assign FrameStrobe_O_i = FrameStrobe_i;

	my_buf strobe_inbuf_0 (
	.A(FrameStrobe[0]),
	.X(FrameStrobe_i[0])
	)
;
	my_buf strobe_inbuf_1 (
	.A(FrameStrobe[1]),
	.X(FrameStrobe_i[1])
	)
;
	my_buf strobe_inbuf_2 (
	.A(FrameStrobe[2]),
	.X(FrameStrobe_i[2])
	)
;
	my_buf strobe_inbuf_3 (
	.A(FrameStrobe[3]),
	.X(FrameStrobe_i[3])
	)
;
	my_buf strobe_inbuf_4 (
	.A(FrameStrobe[4]),
	.X(FrameStrobe_i[4])
	)
;
	my_buf strobe_inbuf_5 (
	.A(FrameStrobe[5]),
	.X(FrameStrobe_i[5])
	)
;
	my_buf strobe_inbuf_6 (
	.A(FrameStrobe[6]),
	.X(FrameStrobe_i[6])
	)
;
	my_buf strobe_inbuf_7 (
	.A(FrameStrobe[7]),
	.X(FrameStrobe_i[7])
	)
;
	my_buf strobe_inbuf_8 (
	.A(FrameStrobe[8]),
	.X(FrameStrobe_i[8])
	)
;
	my_buf strobe_inbuf_9 (
	.A(FrameStrobe[9]),
	.X(FrameStrobe_i[9])
	)
;
	my_buf strobe_inbuf_10 (
	.A(FrameStrobe[10]),
	.X(FrameStrobe_i[10])
	)
;
	my_buf strobe_inbuf_11 (
	.A(FrameStrobe[11]),
	.X(FrameStrobe_i[11])
	)
;
	my_buf strobe_inbuf_12 (
	.A(FrameStrobe[12]),
	.X(FrameStrobe_i[12])
	)
;
	my_buf strobe_inbuf_13 (
	.A(FrameStrobe[13]),
	.X(FrameStrobe_i[13])
	)
;
	my_buf strobe_inbuf_14 (
	.A(FrameStrobe[14]),
	.X(FrameStrobe_i[14])
	)
;
	my_buf strobe_inbuf_15 (
	.A(FrameStrobe[15]),
	.X(FrameStrobe_i[15])
	)
;
	my_buf strobe_inbuf_16 (
	.A(FrameStrobe[16]),
	.X(FrameStrobe_i[16])
	)
;
	my_buf strobe_inbuf_17 (
	.A(FrameStrobe[17]),
	.X(FrameStrobe_i[17])
	)
;
	my_buf strobe_inbuf_18 (
	.A(FrameStrobe[18]),
	.X(FrameStrobe_i[18])
	)
;
	my_buf strobe_inbuf_19 (
	.A(FrameStrobe[19]),
	.X(FrameStrobe_i[19])
	)
;
	my_buf strobe_outbuf_0 (
	.A(FrameStrobe_O_i[0]),
	.X(FrameStrobe_O[0])
	)
;
	my_buf strobe_outbuf_1 (
	.A(FrameStrobe_O_i[1]),
	.X(FrameStrobe_O[1])
	)
;
	my_buf strobe_outbuf_2 (
	.A(FrameStrobe_O_i[2]),
	.X(FrameStrobe_O[2])
	)
;
	my_buf strobe_outbuf_3 (
	.A(FrameStrobe_O_i[3]),
	.X(FrameStrobe_O[3])
	)
;
	my_buf strobe_outbuf_4 (
	.A(FrameStrobe_O_i[4]),
	.X(FrameStrobe_O[4])
	)
;
	my_buf strobe_outbuf_5 (
	.A(FrameStrobe_O_i[5]),
	.X(FrameStrobe_O[5])
	)
;
	my_buf strobe_outbuf_6 (
	.A(FrameStrobe_O_i[6]),
	.X(FrameStrobe_O[6])
	)
;
	my_buf strobe_outbuf_7 (
	.A(FrameStrobe_O_i[7]),
	.X(FrameStrobe_O[7])
	)
;
	my_buf strobe_outbuf_8 (
	.A(FrameStrobe_O_i[8]),
	.X(FrameStrobe_O[8])
	)
;
	my_buf strobe_outbuf_9 (
	.A(FrameStrobe_O_i[9]),
	.X(FrameStrobe_O[9])
	)
;
	my_buf strobe_outbuf_10 (
	.A(FrameStrobe_O_i[10]),
	.X(FrameStrobe_O[10])
	)
;
	my_buf strobe_outbuf_11 (
	.A(FrameStrobe_O_i[11]),
	.X(FrameStrobe_O[11])
	)
;
	my_buf strobe_outbuf_12 (
	.A(FrameStrobe_O_i[12]),
	.X(FrameStrobe_O[12])
	)
;
	my_buf strobe_outbuf_13 (
	.A(FrameStrobe_O_i[13]),
	.X(FrameStrobe_O[13])
	)
;
	my_buf strobe_outbuf_14 (
	.A(FrameStrobe_O_i[14]),
	.X(FrameStrobe_O[14])
	)
;
	my_buf strobe_outbuf_15 (
	.A(FrameStrobe_O_i[15]),
	.X(FrameStrobe_O[15])
	)
;
	my_buf strobe_outbuf_16 (
	.A(FrameStrobe_O_i[16]),
	.X(FrameStrobe_O[16])
	)
;
	my_buf strobe_outbuf_17 (
	.A(FrameStrobe_O_i[17]),
	.X(FrameStrobe_O[17])
	)
;
	my_buf strobe_outbuf_18 (
	.A(FrameStrobe_O_i[18]),
	.X(FrameStrobe_O[18])
	)
;
	my_buf strobe_outbuf_19 (
	.A(FrameStrobe_O_i[19]),
	.X(FrameStrobe_O[19])
	)
;
	clk_buf inst_clk_buf(.A(UserCLK), .X(UserCLKo));
// top configuration data daisy chaining
	assign conf_data[$low(conf_data)] = CONFin; // conf_data'low=0 and CONFin is from tile module
	assign CONFout = conf_data[$high(conf_data)]; // CONFout is from tile module

//BEL component instantiations
	IO_1_bidirectional_frame_config_pass Inst_A_IO_1_bidirectional_frame_config_pass (
	.I(A_I),
	.T(A_T),
	.O(A_O),
	.Q(A_Q),
	//I/O primitive pins go to tile top level module (not further parsed)  
	.I_top(A_I_top),
	.T_top(A_T_top),
	.O_top(A_O_top),
	.UserCLK(UserCLK),
	//GLOBAL all primitive pins for configuration (not further parsed)
	.MODE(Mode),
	.CONFin(conf_data[0]),
	.CONFout(conf_data[1]),
	.CLK(CLK)
	);

	IO_1_bidirectional_frame_config_pass Inst_B_IO_1_bidirectional_frame_config_pass (
	.I(B_I),
	.T(B_T),
	.O(B_O),
	.Q(B_Q),
	//I/O primitive pins go to tile top level module (not further parsed)  
	.I_top(B_I_top),
	.T_top(B_T_top),
	.O_top(B_O_top),
	.UserCLK(UserCLK),
	//GLOBAL all primitive pins for configuration (not further parsed)
	.MODE(Mode),
	.CONFin(conf_data[1]),
	.CONFout(conf_data[2]),
	.CLK(CLK)
	);

	Config_access Inst_A_config_Config_access (
	//I/O primitive pins go to tile top level module (not further parsed)  
	.C_bit0(A_config_C_bit0),
	.C_bit1(A_config_C_bit1),
	.C_bit2(A_config_C_bit2),
	.C_bit3(A_config_C_bit3),
	//GLOBAL all primitive pins for configuration (not further parsed)
	.MODE(Mode),
	.CONFin(conf_data[2]),
	.CONFout(conf_data[3]),
	.CLK(CLK)
	);

	Config_access Inst_B_config_Config_access (
	//I/O primitive pins go to tile top level module (not further parsed)  
	.C_bit0(B_config_C_bit0),
	.C_bit1(B_config_C_bit1),
	.C_bit2(B_config_C_bit2),
	.C_bit3(B_config_C_bit3),
	//GLOBAL all primitive pins for configuration (not further parsed)
	.MODE(Mode),
	.CONFin(conf_data[3]),
	.CONFout(conf_data[4]),
	.CLK(CLK)
	);


//switch matrix component instantiation
	W_IO_switch_matrix Inst_W_IO_switch_matrix (
	.W1END0(W1END[0]),
	.W1END1(W1END[1]),
	.W1END2(W1END[2]),
	.W1END3(W1END[3]),
	.W2MID0(W2MID[0]),
	.W2MID1(W2MID[1]),
	.W2MID2(W2MID[2]),
	.W2MID3(W2MID[3]),
	.W2MID4(W2MID[4]),
	.W2MID5(W2MID[5]),
	.W2MID6(W2MID[6]),
	.W2MID7(W2MID[7]),
	.W2END0(W2END[0]),
	.W2END1(W2END[1]),
	.W2END2(W2END[2]),
	.W2END3(W2END[3]),
	.W2END4(W2END[4]),
	.W2END5(W2END[5]),
	.W2END6(W2END[6]),
	.W2END7(W2END[7]),
	.WW4END0(WW4END[0]),
	.WW4END1(WW4END[1]),
	.WW4END2(WW4END[2]),
	.WW4END3(WW4END[3]),
	.WW4END4(WW4END[4]),
	.WW4END5(WW4END[5]),
	.WW4END6(WW4END[6]),
	.WW4END7(WW4END[7]),
	.WW4END8(WW4END[8]),
	.WW4END9(WW4END[9]),
	.WW4END10(WW4END[10]),
	.WW4END11(WW4END[11]),
	.WW4END12(WW4END[12]),
	.WW4END13(WW4END[13]),
	.WW4END14(WW4END[14]),
	.WW4END15(WW4END[15]),
	.W6END0(W6END[0]),
	.W6END1(W6END[1]),
	.W6END2(W6END[2]),
	.W6END3(W6END[3]),
	.W6END4(W6END[4]),
	.W6END5(W6END[5]),
	.W6END6(W6END[6]),
	.W6END7(W6END[7]),
	.W6END8(W6END[8]),
	.W6END9(W6END[9]),
	.W6END10(W6END[10]),
	.W6END11(W6END[11]),
	.A_O(A_O),
	.A_Q(A_Q),
	.B_O(B_O),
	.B_Q(B_Q),
	.E1BEG0(E1BEG[0]),
	.E1BEG1(E1BEG[1]),
	.E1BEG2(E1BEG[2]),
	.E1BEG3(E1BEG[3]),
	.E2BEG0(E2BEG[0]),
	.E2BEG1(E2BEG[1]),
	.E2BEG2(E2BEG[2]),
	.E2BEG3(E2BEG[3]),
	.E2BEG4(E2BEG[4]),
	.E2BEG5(E2BEG[5]),
	.E2BEG6(E2BEG[6]),
	.E2BEG7(E2BEG[7]),
	.E2BEGb0(E2BEGb[0]),
	.E2BEGb1(E2BEGb[1]),
	.E2BEGb2(E2BEGb[2]),
	.E2BEGb3(E2BEGb[3]),
	.E2BEGb4(E2BEGb[4]),
	.E2BEGb5(E2BEGb[5]),
	.E2BEGb6(E2BEGb[6]),
	.E2BEGb7(E2BEGb[7]),
	.EE4BEG0(EE4BEG[0]),
	.EE4BEG1(EE4BEG[1]),
	.EE4BEG2(EE4BEG[2]),
	.EE4BEG3(EE4BEG[3]),
	.EE4BEG4(EE4BEG[4]),
	.EE4BEG5(EE4BEG[5]),
	.EE4BEG6(EE4BEG[6]),
	.EE4BEG7(EE4BEG[7]),
	.EE4BEG8(EE4BEG[8]),
	.EE4BEG9(EE4BEG[9]),
	.EE4BEG10(EE4BEG[10]),
	.EE4BEG11(EE4BEG[11]),
	.EE4BEG12(EE4BEG[12]),
	.EE4BEG13(EE4BEG[13]),
	.EE4BEG14(EE4BEG[14]),
	.EE4BEG15(EE4BEG[15]),
	.E6BEG0(E6BEG[0]),
	.E6BEG1(E6BEG[1]),
	.E6BEG2(E6BEG[2]),
	.E6BEG3(E6BEG[3]),
	.E6BEG4(E6BEG[4]),
	.E6BEG5(E6BEG[5]),
	.E6BEG6(E6BEG[6]),
	.E6BEG7(E6BEG[7]),
	.E6BEG8(E6BEG[8]),
	.E6BEG9(E6BEG[9]),
	.E6BEG10(E6BEG[10]),
	.E6BEG11(E6BEG[11]),
	.A_I(A_I),
	.A_T(A_T),
	.B_I(B_I),
	.B_T(B_T),
	//GLOBAL all primitive pins for configuration (not further parsed)
	.MODE(Mode),
	.CONFin(conf_data[4]),
	.CONFout(conf_data[5]),
	.CLK(CLK),
	);

endmodule
