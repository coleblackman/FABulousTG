	//External IO ports exported directly from the corresponding tiles
module DSP (Tile_X0Y0_N1BEG, Tile_X0Y0_N2BEG, Tile_X0Y0_N2BEGb, Tile_X0Y0_N4BEG, Tile_X0Y0_NN4BEG, Tile_X0Y0_S1END, Tile_X0Y0_S2MID, Tile_X0Y0_S2END, Tile_X0Y0_S4END, Tile_X0Y0_SS4END, Tile_X0Y0_E1BEG, Tile_X0Y0_E2BEG, Tile_X0Y0_E2BEGb, Tile_X0Y0_EE4BEG, Tile_X0Y0_E6BEG, Tile_X0Y0_W1END, Tile_X0Y0_W2MID, Tile_X0Y0_W2END, Tile_X0Y0_WW4END, Tile_X0Y0_W6END, Tile_X0Y0_W1BEG, Tile_X0Y0_W2BEG, Tile_X0Y0_W2BEGb, Tile_X0Y0_WW4BEG, Tile_X0Y0_W6BEG, Tile_X0Y0_E1END, Tile_X0Y0_E2MID, Tile_X0Y0_E2END, Tile_X0Y0_EE4END, Tile_X0Y0_E6END, Tile_X0Y0_FrameStrobe_O, Tile_X0Y0_FrameData, Tile_X0Y0_FrameData_O, Tile_X0Y1_E1BEG, Tile_X0Y1_E2BEG, Tile_X0Y1_E2BEGb, Tile_X0Y1_EE4BEG, Tile_X0Y1_E6BEG, Tile_X0Y1_W1END, Tile_X0Y1_W2MID, Tile_X0Y1_W2END, Tile_X0Y1_WW4END, Tile_X0Y1_W6END, Tile_X0Y1_S1BEG, Tile_X0Y1_S2BEG, Tile_X0Y1_S2BEGb, Tile_X0Y1_S4BEG, Tile_X0Y1_SS4BEG, Tile_X0Y1_N1END, Tile_X0Y1_N2MID, Tile_X0Y1_N2END, Tile_X0Y1_N4END, Tile_X0Y1_NN4END, Tile_X0Y1_W1BEG, Tile_X0Y1_W2BEG, Tile_X0Y1_W2BEGb, Tile_X0Y1_WW4BEG, Tile_X0Y1_W6BEG, Tile_X0Y1_E1END, Tile_X0Y1_E2MID, Tile_X0Y1_E2END, Tile_X0Y1_EE4END, Tile_X0Y1_E6END, UserCLK, Tile_X0Y1_FrameStrobe, Tile_X0Y1_FrameData, Tile_X0Y1_FrameData_O);
	parameter MaxFramesPerCol = 20;
	parameter FrameBitsPerRow = 32;
	parameter NoConfigBits = 0;

	// Tile_X0Y0_NORTH
	output [3:0] Tile_X0Y0_N1BEG; //wires:4 X_offset:0 Y_offset:-1 source_name:N1BEG destination_name:N1END
	output [7:0] Tile_X0Y0_N2BEG; //wires:8 X_offset:0 Y_offset:-1 source_name:N2BEG destination_name:N2MID
	output [7:0] Tile_X0Y0_N2BEGb; //wires:8 X_offset:0 Y_offset:-1 source_name:N2BEGb destination_name:N2END
	output [15:0] Tile_X0Y0_N4BEG; //wires:4 X_offset:0 Y_offset:-4 source_name:N4BEG destination_name:N4END
	output [15:0] Tile_X0Y0_NN4BEG; //wires:4 X_offset:0 Y_offset:-4 source_name:NN4BEG destination_name:NN4END
	input [3:0] Tile_X0Y0_S1END; //wires:4 X_offset:0 Y_offset:1 source_name:S1BEG destination_name:S1END
	input [7:0] Tile_X0Y0_S2MID; //wires:8 X_offset:0 Y_offset:1 source_name:S2BEG destination_name:S2MID
	input [7:0] Tile_X0Y0_S2END; //wires:8 X_offset:0 Y_offset:1 source_name:S2BEGb destination_name:S2END
	input [15:0] Tile_X0Y0_S4END; //wires:4 X_offset:0 Y_offset:4 source_name:S4BEG destination_name:S4END
	input [15:0] Tile_X0Y0_SS4END; //wires:4 X_offset:0 Y_offset:4 source_name:SS4BEG destination_name:SS4END
	// Tile_X0Y0_EAST
	output [3:0] Tile_X0Y0_E1BEG; //wires:4 X_offset:1 Y_offset:0 source_name:E1BEG destination_name:E1END
	output [7:0] Tile_X0Y0_E2BEG; //wires:8 X_offset:1 Y_offset:0 source_name:E2BEG destination_name:E2MID
	output [7:0] Tile_X0Y0_E2BEGb; //wires:8 X_offset:1 Y_offset:0 source_name:E2BEGb destination_name:E2END
	output [15:0] Tile_X0Y0_EE4BEG; //wires:4 X_offset:4 Y_offset:0 source_name:EE4BEG destination_name:EE4END
	output [11:0] Tile_X0Y0_E6BEG; //wires:2 X_offset:6 Y_offset:0 source_name:E6BEG destination_name:E6END
	input [3:0] Tile_X0Y0_W1END; //wires:4 X_offset:-1 Y_offset:0 source_name:W1BEG destination_name:W1END
	input [7:0] Tile_X0Y0_W2MID; //wires:8 X_offset:-1 Y_offset:0 source_name:W2BEG destination_name:W2MID
	input [7:0] Tile_X0Y0_W2END; //wires:8 X_offset:-1 Y_offset:0 source_name:W2BEGb destination_name:W2END
	input [15:0] Tile_X0Y0_WW4END; //wires:4 X_offset:-4 Y_offset:0 source_name:WW4BEG destination_name:WW4END
	input [11:0] Tile_X0Y0_W6END; //wires:2 X_offset:-6 Y_offset:0 source_name:W6BEG destination_name:W6END
	// Tile_X0Y0_WEST
	output [3:0] Tile_X0Y0_W1BEG; //wires:4 X_offset:-1 Y_offset:0 source_name:W1BEG destination_name:W1END
	output [7:0] Tile_X0Y0_W2BEG; //wires:8 X_offset:-1 Y_offset:0 source_name:W2BEG destination_name:W2MID
	output [7:0] Tile_X0Y0_W2BEGb; //wires:8 X_offset:-1 Y_offset:0 source_name:W2BEGb destination_name:W2END
	output [15:0] Tile_X0Y0_WW4BEG; //wires:4 X_offset:-4 Y_offset:0 source_name:WW4BEG destination_name:WW4END
	output [11:0] Tile_X0Y0_W6BEG; //wires:2 X_offset:-6 Y_offset:0 source_name:W6BEG destination_name:W6END
	input [3:0] Tile_X0Y0_E1END; //wires:4 X_offset:1 Y_offset:0 source_name:E1BEG destination_name:E1END
	input [7:0] Tile_X0Y0_E2MID; //wires:8 X_offset:1 Y_offset:0 source_name:E2BEG destination_name:E2MID
	input [7:0] Tile_X0Y0_E2END; //wires:8 X_offset:1 Y_offset:0 source_name:E2BEGb destination_name:E2END
	input [15:0] Tile_X0Y0_EE4END; //wires:4 X_offset:4 Y_offset:0 source_name:EE4BEG destination_name:EE4END
	input [11:0] Tile_X0Y0_E6END; //wires:2 X_offset:6 Y_offset:0 source_name:E6BEG destination_name:E6END
	// Tile_X0Y1_EAST
	output [3:0] Tile_X0Y1_E1BEG; //wires:4 X_offset:1 Y_offset:0 source_name:E1BEG destination_name:E1END
	output [7:0] Tile_X0Y1_E2BEG; //wires:8 X_offset:1 Y_offset:0 source_name:E2BEG destination_name:E2MID
	output [7:0] Tile_X0Y1_E2BEGb; //wires:8 X_offset:1 Y_offset:0 source_name:E2BEGb destination_name:E2END
	output [15:0] Tile_X0Y1_EE4BEG; //wires:4 X_offset:4 Y_offset:0 source_name:EE4BEG destination_name:EE4END
	output [11:0] Tile_X0Y1_E6BEG; //wires:2 X_offset:6 Y_offset:0 source_name:E6BEG destination_name:E6END
	input [3:0] Tile_X0Y1_W1END; //wires:4 X_offset:-1 Y_offset:0 source_name:W1BEG destination_name:W1END
	input [7:0] Tile_X0Y1_W2MID; //wires:8 X_offset:-1 Y_offset:0 source_name:W2BEG destination_name:W2MID
	input [7:0] Tile_X0Y1_W2END; //wires:8 X_offset:-1 Y_offset:0 source_name:W2BEGb destination_name:W2END
	input [15:0] Tile_X0Y1_WW4END; //wires:4 X_offset:-4 Y_offset:0 source_name:WW4BEG destination_name:WW4END
	input [11:0] Tile_X0Y1_W6END; //wires:2 X_offset:-6 Y_offset:0 source_name:W6BEG destination_name:W6END
	// Tile_X0Y1_SOUTH
	output [3:0] Tile_X0Y1_S1BEG; //wires:4 X_offset:0 Y_offset:1 source_name:S1BEG destination_name:S1END
	output [7:0] Tile_X0Y1_S2BEG; //wires:8 X_offset:0 Y_offset:1 source_name:S2BEG destination_name:S2MID
	output [7:0] Tile_X0Y1_S2BEGb; //wires:8 X_offset:0 Y_offset:1 source_name:S2BEGb destination_name:S2END
	output [15:0] Tile_X0Y1_S4BEG; //wires:4 X_offset:0 Y_offset:4 source_name:S4BEG destination_name:S4END
	output [15:0] Tile_X0Y1_SS4BEG; //wires:4 X_offset:0 Y_offset:4 source_name:SS4BEG destination_name:SS4END
	input [3:0] Tile_X0Y1_N1END; //wires:4 X_offset:0 Y_offset:-1 source_name:N1BEG destination_name:N1END
	input [7:0] Tile_X0Y1_N2MID; //wires:8 X_offset:0 Y_offset:-1 source_name:N2BEG destination_name:N2MID
	input [7:0] Tile_X0Y1_N2END; //wires:8 X_offset:0 Y_offset:-1 source_name:N2BEGb destination_name:N2END
	input [15:0] Tile_X0Y1_N4END; //wires:4 X_offset:0 Y_offset:-4 source_name:N4BEG destination_name:N4END
	input [15:0] Tile_X0Y1_NN4END; //wires:4 X_offset:0 Y_offset:-4 source_name:NN4BEG destination_name:NN4END
	// Tile_X0Y1_WEST
	output [3:0] Tile_X0Y1_W1BEG; //wires:4 X_offset:-1 Y_offset:0 source_name:W1BEG destination_name:W1END
	output [7:0] Tile_X0Y1_W2BEG; //wires:8 X_offset:-1 Y_offset:0 source_name:W2BEG destination_name:W2MID
	output [7:0] Tile_X0Y1_W2BEGb; //wires:8 X_offset:-1 Y_offset:0 source_name:W2BEGb destination_name:W2END
	output [15:0] Tile_X0Y1_WW4BEG; //wires:4 X_offset:-4 Y_offset:0 source_name:WW4BEG destination_name:WW4END
	output [11:0] Tile_X0Y1_W6BEG; //wires:2 X_offset:-6 Y_offset:0 source_name:W6BEG destination_name:W6END
	input [3:0] Tile_X0Y1_E1END; //wires:4 X_offset:1 Y_offset:0 source_name:E1BEG destination_name:E1END
	input [7:0] Tile_X0Y1_E2MID; //wires:8 X_offset:1 Y_offset:0 source_name:E2BEG destination_name:E2MID
	input [7:0] Tile_X0Y1_E2END; //wires:8 X_offset:1 Y_offset:0 source_name:E2BEGb destination_name:E2END
	input [15:0] Tile_X0Y1_EE4END; //wires:4 X_offset:4 Y_offset:0 source_name:EE4BEG destination_name:EE4END
	input [11:0] Tile_X0Y1_E6END; //wires:2 X_offset:6 Y_offset:0 source_name:E6BEG destination_name:E6END
	// Tile IO ports from BELs
	output [MaxFramesPerCol-1:0] Tile_X0Y0_FrameStrobe_O;   // CONFIG_PORT this is a keyword needed to connect the tile to the bitstream frame register 
	input [FrameBitsPerRow-1:0] Tile_X0Y0_FrameData;   // CONFIG_PORT this is a keyword needed to connect the tile to the bitstream frame register 
	output [FrameBitsPerRow-1:0] Tile_X0Y0_FrameData_O;   // CONFIG_PORT this is a keyword needed to connect the tile to the bitstream frame register 
	input UserCLK;  //EXTERNAL //SHARED_PORT //## the EXTERNAL keyword will send this sisgnal all the way to top and the --SHARED Allows multiple BELs usg the same port (e.g. for exportg a clock to the top)
	input [MaxFramesPerCol-1:0] Tile_X0Y1_FrameStrobe;   // CONFIG_PORT this is a keyword needed to connect the tile to the bitstream frame register 
	input [FrameBitsPerRow-1:0] Tile_X0Y1_FrameData;   // CONFIG_PORT this is a keyword needed to connect the tile to the bitstream frame register 
	output [FrameBitsPerRow-1:0] Tile_X0Y1_FrameData_O;   // CONFIG_PORT this is a keyword needed to connect the tile to the bitstream frame register 
//signal declarations
	// Tile_X0Y0_SOUTH
	wire [3:0] Tile_X0Y0_S1BEG; //wires:4 X_offset:0 Y_offset:1 source_name:S1BEG destination_name:S1END
	wire [7:0] Tile_X0Y0_S2BEG; //wires:8 X_offset:0 Y_offset:1 source_name:S2BEG destination_name:S2MID
	wire [7:0] Tile_X0Y0_S2BEGb; //wires:8 X_offset:0 Y_offset:1 source_name:S2BEGb destination_name:S2END
	wire [15:0] Tile_X0Y0_S4BEG; //wires:4 X_offset:0 Y_offset:4 source_name:S4BEG destination_name:S4END
	wire [15:0] Tile_X0Y0_SS4BEG; //wires:4 X_offset:0 Y_offset:4 source_name:SS4BEG destination_name:SS4END
	wire [17:0] Tile_X0Y0_top2bot; //wires:18 X_offset:0 Y_offset:1 source_name:top2bot destination_name:NULL
	// Tile_X0Y1_NORTH
	wire [3:0] Tile_X0Y1_N1BEG; //wires:4 X_offset:0 Y_offset:-1 source_name:N1BEG destination_name:N1END
	wire [7:0] Tile_X0Y1_N2BEG; //wires:8 X_offset:0 Y_offset:-1 source_name:N2BEG destination_name:N2MID
	wire [7:0] Tile_X0Y1_N2BEGb; //wires:8 X_offset:0 Y_offset:-1 source_name:N2BEGb destination_name:N2END
	wire [15:0] Tile_X0Y1_N4BEG; //wires:4 X_offset:0 Y_offset:-4 source_name:N4BEG destination_name:N4END
	wire [15:0] Tile_X0Y1_NN4BEG; //wires:4 X_offset:0 Y_offset:-4 source_name:NN4BEG destination_name:NN4END
	wire [9:0] Tile_X0Y1_bot2top; //wires:10 X_offset:0 Y_offset:-1 source_name:bot2top destination_name:NULL
	wire [MaxFramesPerCol-1:0] Tile_X0Y1_FrameStrobe_O;   // CONFIG_PORT this is a keyword needed to connect the tile to the bitstream frame register 
//configuration signal declarations

	DSP_top Tile_X0Y0_DSP_top (
	.N1END(Tile_X0Y1_N1BEG[3:0]),
	.N2MID(Tile_X0Y1_N2BEG[7:0]),
	.N2END(Tile_X0Y1_N2BEGb[7:0]),
	.N4END(Tile_X0Y1_N4BEG[15:0]),
	.NN4END(Tile_X0Y1_NN4BEG[15:0]),
	.bot2top(Tile_X0Y1_bot2top[9:0]),
	.E1END(Tile_X0Y0_E1END[3:0]),
	.E2MID(Tile_X0Y0_E2MID[7:0]),
	.E2END(Tile_X0Y0_E2END[7:0]),
	.EE4END(Tile_X0Y0_EE4END[15:0]),
	.E6END(Tile_X0Y0_E6END[11:0]),
	.S1END(Tile_X0Y0_S1END[3:0]),
	.S2MID(Tile_X0Y0_S2MID[7:0]),
	.S2END(Tile_X0Y0_S2END[7:0]),
	.S4END(Tile_X0Y0_S4END[15:0]),
	.SS4END(Tile_X0Y0_SS4END[15:0]),
	.W1END(Tile_X0Y0_W1END[3:0]),
	.W2MID(Tile_X0Y0_W2MID[7:0]),
	.W2END(Tile_X0Y0_W2END[7:0]),
	.WW4END(Tile_X0Y0_WW4END[15:0]),
	.W6END(Tile_X0Y0_W6END[11:0]),
	.N1BEG(Tile_X0Y0_N1BEG[3:0]),
	.N2BEG(Tile_X0Y0_N2BEG[7:0]),
	.N2BEGb(Tile_X0Y0_N2BEGb[7:0]),
	.N4BEG(Tile_X0Y0_N4BEG[15:0]),
	.NN4BEG(Tile_X0Y0_NN4BEG[15:0]),
	.E1BEG(Tile_X0Y0_E1BEG[3:0]),
	.E2BEG(Tile_X0Y0_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y0_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y0_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y0_E6BEG[11:0]),
	.S1BEG(Tile_X0Y0_S1BEG[3:0]),
	.S2BEG(Tile_X0Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X0Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X0Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X0Y0_SS4BEG[15:0]),
	.top2bot(Tile_X0Y0_top2bot[17:0]),
	.W1BEG(Tile_X0Y0_W1BEG[3:0]),
	.W2BEG(Tile_X0Y0_W2BEG[7:0]),
	.W2BEGb(Tile_X0Y0_W2BEGb[7:0]),
	.WW4BEG(Tile_X0Y0_WW4BEG[15:0]),
	.W6BEG(Tile_X0Y0_W6BEG[11:0]),
	.FrameData(Tile_X0Y0_FrameData), 
	.FrameData_O(Tile_X0Y0_FrameData_O), 
	.FrameStrobe(Tile_X0Y1_FrameStrobe_O),
	.FrameStrobe_O(Tile_X0Y0_FrameStrobe_O)
	);

	DSP_bot Tile_X0Y1_DSP_bot (
	.N1END(Tile_X0Y1_N1END[3:0]),
	.N2MID(Tile_X0Y1_N2MID[7:0]),
	.N2END(Tile_X0Y1_N2END[7:0]),
	.N4END(Tile_X0Y1_N4END[15:0]),
	.NN4END(Tile_X0Y1_NN4END[15:0]),
	.E1END(Tile_X0Y1_E1END[3:0]),
	.E2MID(Tile_X0Y1_E2MID[7:0]),
	.E2END(Tile_X0Y1_E2END[7:0]),
	.EE4END(Tile_X0Y1_EE4END[15:0]),
	.E6END(Tile_X0Y1_E6END[11:0]),
	.S1END(Tile_X0Y0_S1BEG[3:0]),
	.S2MID(Tile_X0Y0_S2BEG[7:0]),
	.S2END(Tile_X0Y0_S2BEGb[7:0]),
	.S4END(Tile_X0Y0_S4BEG[15:0]),
	.SS4END(Tile_X0Y0_SS4BEG[15:0]),
	.top2bot(Tile_X0Y0_top2bot[17:0]),
	.W1END(Tile_X0Y1_W1END[3:0]),
	.W2MID(Tile_X0Y1_W2MID[7:0]),
	.W2END(Tile_X0Y1_W2END[7:0]),
	.WW4END(Tile_X0Y1_WW4END[15:0]),
	.W6END(Tile_X0Y1_W6END[11:0]),
	.N1BEG(Tile_X0Y1_N1BEG[3:0]),
	.N2BEG(Tile_X0Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X0Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X0Y1_N4BEG[15:0]),
	.NN4BEG(Tile_X0Y1_NN4BEG[15:0]),
	.bot2top(Tile_X0Y1_bot2top[9:0]),
	.E1BEG(Tile_X0Y1_E1BEG[3:0]),
	.E2BEG(Tile_X0Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y1_E6BEG[11:0]),
	.S1BEG(Tile_X0Y1_S1BEG[3:0]),
	.S2BEG(Tile_X0Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X0Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X0Y1_S4BEG[15:0]),
	.SS4BEG(Tile_X0Y1_SS4BEG[15:0]),
	.W1BEG(Tile_X0Y1_W1BEG[3:0]),
	.W2BEG(Tile_X0Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X0Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X0Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X0Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(UserCLK),
	.FrameData(Tile_X0Y1_FrameData), 
	.FrameData_O(Tile_X0Y1_FrameData_O), 
	.FrameStrobe(Tile_X0Y1_FrameStrobe),
	.FrameStrobe_O(Tile_X0Y1_FrameStrobe_O)
	);


endmodule
