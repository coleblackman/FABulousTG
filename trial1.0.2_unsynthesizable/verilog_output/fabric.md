ParametersBegin																		
ConfigBitMode	frame_based	# default is FlipFlopChain		frame_based														
#FrameBitsPerRow	32	# we configure an entire configuration frame over the full height of the device (like Virtex-II) and we write FrameBitsPerRow bits per, well, tile=CLB height																
#MaxFramesPerCol	20																	
#Package	use work.my_package.all;																	
GenerateDelayInSwitchMatrix	80																	
MultiplexerStyle	custom	#	custom	generic														
SuperTileEnable	TRUE	#	TRUE	FALSE														
ParametersEnd																		
TILE	LUT4AB					#carry out												
#direction	source_name	X-offset	Y-offset	destination_name	wires													
NORTH	N1BEG	0	-1	N1END	4													
**SOUTH**	N2BEG	0	-1	N2MID	8													
NORTH	N2BEGb	0	-1	N2END	8													
NORTH	N4BEG	0	-4	N4END	4													
NORTH	NN4BEG	0	-4	NN4END	4													
NORTH	Co	0	-1	Ci	1	# carry												
EAST	E1BEG	1	0	E1END	4													
EAST	E2BEG	1	0	E2MID	8													
EAST	E2BEGb	1	0	E2END	8													
EAST	EE4BEG	4	0	EE4END	4													
EAST	E6BEG	6	0	E6END	2													
SOUTH	S1BEG	0	1	S1END	4													
SOUTH	S2BEG	0	1	S2MID	8													
SOUTH	S2BEGb	0	1	S2END	8													
SOUTH	S4BEG	0
