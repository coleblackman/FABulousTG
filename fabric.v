	//External IO ports exported directly from the corresponding tiles
module eFPGA (Tile_X0Y1_A_I_top, Tile_X0Y1_A_T_top, Tile_X0Y1_A_O_top, UserCLK, Tile_X0Y1_B_I_top, Tile_X0Y1_B_T_top, Tile_X0Y1_B_O_top, Tile_X0Y1_A_config_C_bit0, Tile_X0Y1_A_config_C_bit1, Tile_X0Y1_A_config_C_bit2, Tile_X0Y1_A_config_C_bit3, Tile_X0Y1_B_config_C_bit0, Tile_X0Y1_B_config_C_bit1, Tile_X0Y1_B_config_C_bit2, Tile_X0Y1_B_config_C_bit3, Tile_X9Y1_RAM2FAB_D0_I0, Tile_X9Y1_RAM2FAB_D0_I1, Tile_X9Y1_RAM2FAB_D0_I2, Tile_X9Y1_RAM2FAB_D0_I3, Tile_X9Y1_RAM2FAB_D1_I0, Tile_X9Y1_RAM2FAB_D1_I1, Tile_X9Y1_RAM2FAB_D1_I2, Tile_X9Y1_RAM2FAB_D1_I3, Tile_X9Y1_RAM2FAB_D2_I0, Tile_X9Y1_RAM2FAB_D2_I1, Tile_X9Y1_RAM2FAB_D2_I2, Tile_X9Y1_RAM2FAB_D2_I3, Tile_X9Y1_RAM2FAB_D3_I0, Tile_X9Y1_RAM2FAB_D3_I1, Tile_X9Y1_RAM2FAB_D3_I2, Tile_X9Y1_RAM2FAB_D3_I3, Tile_X9Y1_FAB2RAM_D0_O0, Tile_X9Y1_FAB2RAM_D0_O1, Tile_X9Y1_FAB2RAM_D0_O2, Tile_X9Y1_FAB2RAM_D0_O3, Tile_X9Y1_FAB2RAM_D1_O0, Tile_X9Y1_FAB2RAM_D1_O1, Tile_X9Y1_FAB2RAM_D1_O2, Tile_X9Y1_FAB2RAM_D1_O3, Tile_X9Y1_FAB2RAM_D2_O0, Tile_X9Y1_FAB2RAM_D2_O1, Tile_X9Y1_FAB2RAM_D2_O2, Tile_X9Y1_FAB2RAM_D2_O3, Tile_X9Y1_FAB2RAM_D3_O0, Tile_X9Y1_FAB2RAM_D3_O1, Tile_X9Y1_FAB2RAM_D3_O2, Tile_X9Y1_FAB2RAM_D3_O3, Tile_X9Y1_FAB2RAM_A0_O0, Tile_X9Y1_FAB2RAM_A0_O1, Tile_X9Y1_FAB2RAM_A0_O2, Tile_X9Y1_FAB2RAM_A0_O3, Tile_X9Y1_FAB2RAM_A1_O0, Tile_X9Y1_FAB2RAM_A1_O1, Tile_X9Y1_FAB2RAM_A1_O2, Tile_X9Y1_FAB2RAM_A1_O3, Tile_X9Y1_FAB2RAM_C_O0, Tile_X9Y1_FAB2RAM_C_O1, Tile_X9Y1_FAB2RAM_C_O2, Tile_X9Y1_FAB2RAM_C_O3, Tile_X9Y1_Config_accessC_bit0, Tile_X9Y1_Config_accessC_bit1, Tile_X9Y1_Config_accessC_bit2, Tile_X9Y1_Config_accessC_bit3, Tile_X0Y2_A_I_top, Tile_X0Y2_A_T_top, Tile_X0Y2_A_O_top, Tile_X0Y2_B_I_top, Tile_X0Y2_B_T_top, Tile_X0Y2_B_O_top, Tile_X0Y2_A_config_C_bit0, Tile_X0Y2_A_config_C_bit1, Tile_X0Y2_A_config_C_bit2, Tile_X0Y2_A_config_C_bit3, Tile_X0Y2_B_config_C_bit0, Tile_X0Y2_B_config_C_bit1, Tile_X0Y2_B_config_C_bit2, Tile_X0Y2_B_config_C_bit3, Tile_X9Y2_RAM2FAB_D0_I0, Tile_X9Y2_RAM2FAB_D0_I1, Tile_X9Y2_RAM2FAB_D0_I2, Tile_X9Y2_RAM2FAB_D0_I3, Tile_X9Y2_RAM2FAB_D1_I0, Tile_X9Y2_RAM2FAB_D1_I1, Tile_X9Y2_RAM2FAB_D1_I2, Tile_X9Y2_RAM2FAB_D1_I3, Tile_X9Y2_RAM2FAB_D2_I0, Tile_X9Y2_RAM2FAB_D2_I1, Tile_X9Y2_RAM2FAB_D2_I2, Tile_X9Y2_RAM2FAB_D2_I3, Tile_X9Y2_RAM2FAB_D3_I0, Tile_X9Y2_RAM2FAB_D3_I1, Tile_X9Y2_RAM2FAB_D3_I2, Tile_X9Y2_RAM2FAB_D3_I3, Tile_X9Y2_FAB2RAM_D0_O0, Tile_X9Y2_FAB2RAM_D0_O1, Tile_X9Y2_FAB2RAM_D0_O2, Tile_X9Y2_FAB2RAM_D0_O3, Tile_X9Y2_FAB2RAM_D1_O0, Tile_X9Y2_FAB2RAM_D1_O1, Tile_X9Y2_FAB2RAM_D1_O2, Tile_X9Y2_FAB2RAM_D1_O3, Tile_X9Y2_FAB2RAM_D2_O0, Tile_X9Y2_FAB2RAM_D2_O1, Tile_X9Y2_FAB2RAM_D2_O2, Tile_X9Y2_FAB2RAM_D2_O3, Tile_X9Y2_FAB2RAM_D3_O0, Tile_X9Y2_FAB2RAM_D3_O1, Tile_X9Y2_FAB2RAM_D3_O2, Tile_X9Y2_FAB2RAM_D3_O3, Tile_X9Y2_FAB2RAM_A0_O0, Tile_X9Y2_FAB2RAM_A0_O1, Tile_X9Y2_FAB2RAM_A0_O2, Tile_X9Y2_FAB2RAM_A0_O3, Tile_X9Y2_FAB2RAM_A1_O0, Tile_X9Y2_FAB2RAM_A1_O1, Tile_X9Y2_FAB2RAM_A1_O2, Tile_X9Y2_FAB2RAM_A1_O3, Tile_X9Y2_FAB2RAM_C_O0, Tile_X9Y2_FAB2RAM_C_O1, Tile_X9Y2_FAB2RAM_C_O2, Tile_X9Y2_FAB2RAM_C_O3, Tile_X9Y2_Config_accessC_bit0, Tile_X9Y2_Config_accessC_bit1, Tile_X9Y2_Config_accessC_bit2, Tile_X9Y2_Config_accessC_bit3, Tile_X0Y3_A_I_top, Tile_X0Y3_A_T_top, Tile_X0Y3_A_O_top, Tile_X0Y3_B_I_top, Tile_X0Y3_B_T_top, Tile_X0Y3_B_O_top, Tile_X0Y3_A_config_C_bit0, Tile_X0Y3_A_config_C_bit1, Tile_X0Y3_A_config_C_bit2, Tile_X0Y3_A_config_C_bit3, Tile_X0Y3_B_config_C_bit0, Tile_X0Y3_B_config_C_bit1, Tile_X0Y3_B_config_C_bit2, Tile_X0Y3_B_config_C_bit3, Tile_X9Y3_RAM2FAB_D0_I0, Tile_X9Y3_RAM2FAB_D0_I1, Tile_X9Y3_RAM2FAB_D0_I2, Tile_X9Y3_RAM2FAB_D0_I3, Tile_X9Y3_RAM2FAB_D1_I0, Tile_X9Y3_RAM2FAB_D1_I1, Tile_X9Y3_RAM2FAB_D1_I2, Tile_X9Y3_RAM2FAB_D1_I3, Tile_X9Y3_RAM2FAB_D2_I0, Tile_X9Y3_RAM2FAB_D2_I1, Tile_X9Y3_RAM2FAB_D2_I2, Tile_X9Y3_RAM2FAB_D2_I3, Tile_X9Y3_RAM2FAB_D3_I0, Tile_X9Y3_RAM2FAB_D3_I1, Tile_X9Y3_RAM2FAB_D3_I2, Tile_X9Y3_RAM2FAB_D3_I3, Tile_X9Y3_FAB2RAM_D0_O0, Tile_X9Y3_FAB2RAM_D0_O1, Tile_X9Y3_FAB2RAM_D0_O2, Tile_X9Y3_FAB2RAM_D0_O3, Tile_X9Y3_FAB2RAM_D1_O0, Tile_X9Y3_FAB2RAM_D1_O1, Tile_X9Y3_FAB2RAM_D1_O2, Tile_X9Y3_FAB2RAM_D1_O3, Tile_X9Y3_FAB2RAM_D2_O0, Tile_X9Y3_FAB2RAM_D2_O1, Tile_X9Y3_FAB2RAM_D2_O2, Tile_X9Y3_FAB2RAM_D2_O3, Tile_X9Y3_FAB2RAM_D3_O0, Tile_X9Y3_FAB2RAM_D3_O1, Tile_X9Y3_FAB2RAM_D3_O2, Tile_X9Y3_FAB2RAM_D3_O3, Tile_X9Y3_FAB2RAM_A0_O0, Tile_X9Y3_FAB2RAM_A0_O1, Tile_X9Y3_FAB2RAM_A0_O2, Tile_X9Y3_FAB2RAM_A0_O3, Tile_X9Y3_FAB2RAM_A1_O0, Tile_X9Y3_FAB2RAM_A1_O1, Tile_X9Y3_FAB2RAM_A1_O2, Tile_X9Y3_FAB2RAM_A1_O3, Tile_X9Y3_FAB2RAM_C_O0, Tile_X9Y3_FAB2RAM_C_O1, Tile_X9Y3_FAB2RAM_C_O2, Tile_X9Y3_FAB2RAM_C_O3, Tile_X9Y3_Config_accessC_bit0, Tile_X9Y3_Config_accessC_bit1, Tile_X9Y3_Config_accessC_bit2, Tile_X9Y3_Config_accessC_bit3, Tile_X0Y4_A_I_top, Tile_X0Y4_A_T_top, Tile_X0Y4_A_O_top, Tile_X0Y4_B_I_top, Tile_X0Y4_B_T_top, Tile_X0Y4_B_O_top, Tile_X0Y4_A_config_C_bit0, Tile_X0Y4_A_config_C_bit1, Tile_X0Y4_A_config_C_bit2, Tile_X0Y4_A_config_C_bit3, Tile_X0Y4_B_config_C_bit0, Tile_X0Y4_B_config_C_bit1, Tile_X0Y4_B_config_C_bit2, Tile_X0Y4_B_config_C_bit3, Tile_X9Y4_RAM2FAB_D0_I0, Tile_X9Y4_RAM2FAB_D0_I1, Tile_X9Y4_RAM2FAB_D0_I2, Tile_X9Y4_RAM2FAB_D0_I3, Tile_X9Y4_RAM2FAB_D1_I0, Tile_X9Y4_RAM2FAB_D1_I1, Tile_X9Y4_RAM2FAB_D1_I2, Tile_X9Y4_RAM2FAB_D1_I3, Tile_X9Y4_RAM2FAB_D2_I0, Tile_X9Y4_RAM2FAB_D2_I1, Tile_X9Y4_RAM2FAB_D2_I2, Tile_X9Y4_RAM2FAB_D2_I3, Tile_X9Y4_RAM2FAB_D3_I0, Tile_X9Y4_RAM2FAB_D3_I1, Tile_X9Y4_RAM2FAB_D3_I2, Tile_X9Y4_RAM2FAB_D3_I3, Tile_X9Y4_FAB2RAM_D0_O0, Tile_X9Y4_FAB2RAM_D0_O1, Tile_X9Y4_FAB2RAM_D0_O2, Tile_X9Y4_FAB2RAM_D0_O3, Tile_X9Y4_FAB2RAM_D1_O0, Tile_X9Y4_FAB2RAM_D1_O1, Tile_X9Y4_FAB2RAM_D1_O2, Tile_X9Y4_FAB2RAM_D1_O3, Tile_X9Y4_FAB2RAM_D2_O0, Tile_X9Y4_FAB2RAM_D2_O1, Tile_X9Y4_FAB2RAM_D2_O2, Tile_X9Y4_FAB2RAM_D2_O3, Tile_X9Y4_FAB2RAM_D3_O0, Tile_X9Y4_FAB2RAM_D3_O1, Tile_X9Y4_FAB2RAM_D3_O2, Tile_X9Y4_FAB2RAM_D3_O3, Tile_X9Y4_FAB2RAM_A0_O0, Tile_X9Y4_FAB2RAM_A0_O1, Tile_X9Y4_FAB2RAM_A0_O2, Tile_X9Y4_FAB2RAM_A0_O3, Tile_X9Y4_FAB2RAM_A1_O0, Tile_X9Y4_FAB2RAM_A1_O1, Tile_X9Y4_FAB2RAM_A1_O2, Tile_X9Y4_FAB2RAM_A1_O3, Tile_X9Y4_FAB2RAM_C_O0, Tile_X9Y4_FAB2RAM_C_O1, Tile_X9Y4_FAB2RAM_C_O2, Tile_X9Y4_FAB2RAM_C_O3, Tile_X9Y4_Config_accessC_bit0, Tile_X9Y4_Config_accessC_bit1, Tile_X9Y4_Config_accessC_bit2, Tile_X9Y4_Config_accessC_bit3, Tile_X0Y5_A_I_top, Tile_X0Y5_A_T_top, Tile_X0Y5_A_O_top, Tile_X0Y5_B_I_top, Tile_X0Y5_B_T_top, Tile_X0Y5_B_O_top, Tile_X0Y5_A_config_C_bit0, Tile_X0Y5_A_config_C_bit1, Tile_X0Y5_A_config_C_bit2, Tile_X0Y5_A_config_C_bit3, Tile_X0Y5_B_config_C_bit0, Tile_X0Y5_B_config_C_bit1, Tile_X0Y5_B_config_C_bit2, Tile_X0Y5_B_config_C_bit3, Tile_X9Y5_RAM2FAB_D0_I0, Tile_X9Y5_RAM2FAB_D0_I1, Tile_X9Y5_RAM2FAB_D0_I2, Tile_X9Y5_RAM2FAB_D0_I3, Tile_X9Y5_RAM2FAB_D1_I0, Tile_X9Y5_RAM2FAB_D1_I1, Tile_X9Y5_RAM2FAB_D1_I2, Tile_X9Y5_RAM2FAB_D1_I3, Tile_X9Y5_RAM2FAB_D2_I0, Tile_X9Y5_RAM2FAB_D2_I1, Tile_X9Y5_RAM2FAB_D2_I2, Tile_X9Y5_RAM2FAB_D2_I3, Tile_X9Y5_RAM2FAB_D3_I0, Tile_X9Y5_RAM2FAB_D3_I1, Tile_X9Y5_RAM2FAB_D3_I2, Tile_X9Y5_RAM2FAB_D3_I3, Tile_X9Y5_FAB2RAM_D0_O0, Tile_X9Y5_FAB2RAM_D0_O1, Tile_X9Y5_FAB2RAM_D0_O2, Tile_X9Y5_FAB2RAM_D0_O3, Tile_X9Y5_FAB2RAM_D1_O0, Tile_X9Y5_FAB2RAM_D1_O1, Tile_X9Y5_FAB2RAM_D1_O2, Tile_X9Y5_FAB2RAM_D1_O3, Tile_X9Y5_FAB2RAM_D2_O0, Tile_X9Y5_FAB2RAM_D2_O1, Tile_X9Y5_FAB2RAM_D2_O2, Tile_X9Y5_FAB2RAM_D2_O3, Tile_X9Y5_FAB2RAM_D3_O0, Tile_X9Y5_FAB2RAM_D3_O1, Tile_X9Y5_FAB2RAM_D3_O2, Tile_X9Y5_FAB2RAM_D3_O3, Tile_X9Y5_FAB2RAM_A0_O0, Tile_X9Y5_FAB2RAM_A0_O1, Tile_X9Y5_FAB2RAM_A0_O2, Tile_X9Y5_FAB2RAM_A0_O3, Tile_X9Y5_FAB2RAM_A1_O0, Tile_X9Y5_FAB2RAM_A1_O1, Tile_X9Y5_FAB2RAM_A1_O2, Tile_X9Y5_FAB2RAM_A1_O3, Tile_X9Y5_FAB2RAM_C_O0, Tile_X9Y5_FAB2RAM_C_O1, Tile_X9Y5_FAB2RAM_C_O2, Tile_X9Y5_FAB2RAM_C_O3, Tile_X9Y5_Config_accessC_bit0, Tile_X9Y5_Config_accessC_bit1, Tile_X9Y5_Config_accessC_bit2, Tile_X9Y5_Config_accessC_bit3, Tile_X0Y6_A_I_top, Tile_X0Y6_A_T_top, Tile_X0Y6_A_O_top, Tile_X0Y6_B_I_top, Tile_X0Y6_B_T_top, Tile_X0Y6_B_O_top, Tile_X0Y6_A_config_C_bit0, Tile_X0Y6_A_config_C_bit1, Tile_X0Y6_A_config_C_bit2, Tile_X0Y6_A_config_C_bit3, Tile_X0Y6_B_config_C_bit0, Tile_X0Y6_B_config_C_bit1, Tile_X0Y6_B_config_C_bit2, Tile_X0Y6_B_config_C_bit3, Tile_X9Y6_RAM2FAB_D0_I0, Tile_X9Y6_RAM2FAB_D0_I1, Tile_X9Y6_RAM2FAB_D0_I2, Tile_X9Y6_RAM2FAB_D0_I3, Tile_X9Y6_RAM2FAB_D1_I0, Tile_X9Y6_RAM2FAB_D1_I1, Tile_X9Y6_RAM2FAB_D1_I2, Tile_X9Y6_RAM2FAB_D1_I3, Tile_X9Y6_RAM2FAB_D2_I0, Tile_X9Y6_RAM2FAB_D2_I1, Tile_X9Y6_RAM2FAB_D2_I2, Tile_X9Y6_RAM2FAB_D2_I3, Tile_X9Y6_RAM2FAB_D3_I0, Tile_X9Y6_RAM2FAB_D3_I1, Tile_X9Y6_RAM2FAB_D3_I2, Tile_X9Y6_RAM2FAB_D3_I3, Tile_X9Y6_FAB2RAM_D0_O0, Tile_X9Y6_FAB2RAM_D0_O1, Tile_X9Y6_FAB2RAM_D0_O2, Tile_X9Y6_FAB2RAM_D0_O3, Tile_X9Y6_FAB2RAM_D1_O0, Tile_X9Y6_FAB2RAM_D1_O1, Tile_X9Y6_FAB2RAM_D1_O2, Tile_X9Y6_FAB2RAM_D1_O3, Tile_X9Y6_FAB2RAM_D2_O0, Tile_X9Y6_FAB2RAM_D2_O1, Tile_X9Y6_FAB2RAM_D2_O2, Tile_X9Y6_FAB2RAM_D2_O3, Tile_X9Y6_FAB2RAM_D3_O0, Tile_X9Y6_FAB2RAM_D3_O1, Tile_X9Y6_FAB2RAM_D3_O2, Tile_X9Y6_FAB2RAM_D3_O3, Tile_X9Y6_FAB2RAM_A0_O0, Tile_X9Y6_FAB2RAM_A0_O1, Tile_X9Y6_FAB2RAM_A0_O2, Tile_X9Y6_FAB2RAM_A0_O3, Tile_X9Y6_FAB2RAM_A1_O0, Tile_X9Y6_FAB2RAM_A1_O1, Tile_X9Y6_FAB2RAM_A1_O2, Tile_X9Y6_FAB2RAM_A1_O3, Tile_X9Y6_FAB2RAM_C_O0, Tile_X9Y6_FAB2RAM_C_O1, Tile_X9Y6_FAB2RAM_C_O2, Tile_X9Y6_FAB2RAM_C_O3, Tile_X9Y6_Config_accessC_bit0, Tile_X9Y6_Config_accessC_bit1, Tile_X9Y6_Config_accessC_bit2, Tile_X9Y6_Config_accessC_bit3, Tile_X0Y7_A_I_top, Tile_X0Y7_A_T_top, Tile_X0Y7_A_O_top, Tile_X0Y7_B_I_top, Tile_X0Y7_B_T_top, Tile_X0Y7_B_O_top, Tile_X0Y7_A_config_C_bit0, Tile_X0Y7_A_config_C_bit1, Tile_X0Y7_A_config_C_bit2, Tile_X0Y7_A_config_C_bit3, Tile_X0Y7_B_config_C_bit0, Tile_X0Y7_B_config_C_bit1, Tile_X0Y7_B_config_C_bit2, Tile_X0Y7_B_config_C_bit3, Tile_X9Y7_RAM2FAB_D0_I0, Tile_X9Y7_RAM2FAB_D0_I1, Tile_X9Y7_RAM2FAB_D0_I2, Tile_X9Y7_RAM2FAB_D0_I3, Tile_X9Y7_RAM2FAB_D1_I0, Tile_X9Y7_RAM2FAB_D1_I1, Tile_X9Y7_RAM2FAB_D1_I2, Tile_X9Y7_RAM2FAB_D1_I3, Tile_X9Y7_RAM2FAB_D2_I0, Tile_X9Y7_RAM2FAB_D2_I1, Tile_X9Y7_RAM2FAB_D2_I2, Tile_X9Y7_RAM2FAB_D2_I3, Tile_X9Y7_RAM2FAB_D3_I0, Tile_X9Y7_RAM2FAB_D3_I1, Tile_X9Y7_RAM2FAB_D3_I2, Tile_X9Y7_RAM2FAB_D3_I3, Tile_X9Y7_FAB2RAM_D0_O0, Tile_X9Y7_FAB2RAM_D0_O1, Tile_X9Y7_FAB2RAM_D0_O2, Tile_X9Y7_FAB2RAM_D0_O3, Tile_X9Y7_FAB2RAM_D1_O0, Tile_X9Y7_FAB2RAM_D1_O1, Tile_X9Y7_FAB2RAM_D1_O2, Tile_X9Y7_FAB2RAM_D1_O3, Tile_X9Y7_FAB2RAM_D2_O0, Tile_X9Y7_FAB2RAM_D2_O1, Tile_X9Y7_FAB2RAM_D2_O2, Tile_X9Y7_FAB2RAM_D2_O3, Tile_X9Y7_FAB2RAM_D3_O0, Tile_X9Y7_FAB2RAM_D3_O1, Tile_X9Y7_FAB2RAM_D3_O2, Tile_X9Y7_FAB2RAM_D3_O3, Tile_X9Y7_FAB2RAM_A0_O0, Tile_X9Y7_FAB2RAM_A0_O1, Tile_X9Y7_FAB2RAM_A0_O2, Tile_X9Y7_FAB2RAM_A0_O3, Tile_X9Y7_FAB2RAM_A1_O0, Tile_X9Y7_FAB2RAM_A1_O1, Tile_X9Y7_FAB2RAM_A1_O2, Tile_X9Y7_FAB2RAM_A1_O3, Tile_X9Y7_FAB2RAM_C_O0, Tile_X9Y7_FAB2RAM_C_O1, Tile_X9Y7_FAB2RAM_C_O2, Tile_X9Y7_FAB2RAM_C_O3, Tile_X9Y7_Config_accessC_bit0, Tile_X9Y7_Config_accessC_bit1, Tile_X9Y7_Config_accessC_bit2, Tile_X9Y7_Config_accessC_bit3, Tile_X0Y8_A_I_top, Tile_X0Y8_A_T_top, Tile_X0Y8_A_O_top, Tile_X0Y8_B_I_top, Tile_X0Y8_B_T_top, Tile_X0Y8_B_O_top, Tile_X0Y8_A_config_C_bit0, Tile_X0Y8_A_config_C_bit1, Tile_X0Y8_A_config_C_bit2, Tile_X0Y8_A_config_C_bit3, Tile_X0Y8_B_config_C_bit0, Tile_X0Y8_B_config_C_bit1, Tile_X0Y8_B_config_C_bit2, Tile_X0Y8_B_config_C_bit3, Tile_X9Y8_RAM2FAB_D0_I0, Tile_X9Y8_RAM2FAB_D0_I1, Tile_X9Y8_RAM2FAB_D0_I2, Tile_X9Y8_RAM2FAB_D0_I3, Tile_X9Y8_RAM2FAB_D1_I0, Tile_X9Y8_RAM2FAB_D1_I1, Tile_X9Y8_RAM2FAB_D1_I2, Tile_X9Y8_RAM2FAB_D1_I3, Tile_X9Y8_RAM2FAB_D2_I0, Tile_X9Y8_RAM2FAB_D2_I1, Tile_X9Y8_RAM2FAB_D2_I2, Tile_X9Y8_RAM2FAB_D2_I3, Tile_X9Y8_RAM2FAB_D3_I0, Tile_X9Y8_RAM2FAB_D3_I1, Tile_X9Y8_RAM2FAB_D3_I2, Tile_X9Y8_RAM2FAB_D3_I3, Tile_X9Y8_FAB2RAM_D0_O0, Tile_X9Y8_FAB2RAM_D0_O1, Tile_X9Y8_FAB2RAM_D0_O2, Tile_X9Y8_FAB2RAM_D0_O3, Tile_X9Y8_FAB2RAM_D1_O0, Tile_X9Y8_FAB2RAM_D1_O1, Tile_X9Y8_FAB2RAM_D1_O2, Tile_X9Y8_FAB2RAM_D1_O3, Tile_X9Y8_FAB2RAM_D2_O0, Tile_X9Y8_FAB2RAM_D2_O1, Tile_X9Y8_FAB2RAM_D2_O2, Tile_X9Y8_FAB2RAM_D2_O3, Tile_X9Y8_FAB2RAM_D3_O0, Tile_X9Y8_FAB2RAM_D3_O1, Tile_X9Y8_FAB2RAM_D3_O2, Tile_X9Y8_FAB2RAM_D3_O3, Tile_X9Y8_FAB2RAM_A0_O0, Tile_X9Y8_FAB2RAM_A0_O1, Tile_X9Y8_FAB2RAM_A0_O2, Tile_X9Y8_FAB2RAM_A0_O3, Tile_X9Y8_FAB2RAM_A1_O0, Tile_X9Y8_FAB2RAM_A1_O1, Tile_X9Y8_FAB2RAM_A1_O2, Tile_X9Y8_FAB2RAM_A1_O3, Tile_X9Y8_FAB2RAM_C_O0, Tile_X9Y8_FAB2RAM_C_O1, Tile_X9Y8_FAB2RAM_C_O2, Tile_X9Y8_FAB2RAM_C_O3, Tile_X9Y8_Config_accessC_bit0, Tile_X9Y8_Config_accessC_bit1, Tile_X9Y8_Config_accessC_bit2, Tile_X9Y8_Config_accessC_bit3, Tile_X0Y9_A_I_top, Tile_X0Y9_A_T_top, Tile_X0Y9_A_O_top, Tile_X0Y9_B_I_top, Tile_X0Y9_B_T_top, Tile_X0Y9_B_O_top, Tile_X0Y9_A_config_C_bit0, Tile_X0Y9_A_config_C_bit1, Tile_X0Y9_A_config_C_bit2, Tile_X0Y9_A_config_C_bit3, Tile_X0Y9_B_config_C_bit0, Tile_X0Y9_B_config_C_bit1, Tile_X0Y9_B_config_C_bit2, Tile_X0Y9_B_config_C_bit3, Tile_X9Y9_RAM2FAB_D0_I0, Tile_X9Y9_RAM2FAB_D0_I1, Tile_X9Y9_RAM2FAB_D0_I2, Tile_X9Y9_RAM2FAB_D0_I3, Tile_X9Y9_RAM2FAB_D1_I0, Tile_X9Y9_RAM2FAB_D1_I1, Tile_X9Y9_RAM2FAB_D1_I2, Tile_X9Y9_RAM2FAB_D1_I3, Tile_X9Y9_RAM2FAB_D2_I0, Tile_X9Y9_RAM2FAB_D2_I1, Tile_X9Y9_RAM2FAB_D2_I2, Tile_X9Y9_RAM2FAB_D2_I3, Tile_X9Y9_RAM2FAB_D3_I0, Tile_X9Y9_RAM2FAB_D3_I1, Tile_X9Y9_RAM2FAB_D3_I2, Tile_X9Y9_RAM2FAB_D3_I3, Tile_X9Y9_FAB2RAM_D0_O0, Tile_X9Y9_FAB2RAM_D0_O1, Tile_X9Y9_FAB2RAM_D0_O2, Tile_X9Y9_FAB2RAM_D0_O3, Tile_X9Y9_FAB2RAM_D1_O0, Tile_X9Y9_FAB2RAM_D1_O1, Tile_X9Y9_FAB2RAM_D1_O2, Tile_X9Y9_FAB2RAM_D1_O3, Tile_X9Y9_FAB2RAM_D2_O0, Tile_X9Y9_FAB2RAM_D2_O1, Tile_X9Y9_FAB2RAM_D2_O2, Tile_X9Y9_FAB2RAM_D2_O3, Tile_X9Y9_FAB2RAM_D3_O0, Tile_X9Y9_FAB2RAM_D3_O1, Tile_X9Y9_FAB2RAM_D3_O2, Tile_X9Y9_FAB2RAM_D3_O3, Tile_X9Y9_FAB2RAM_A0_O0, Tile_X9Y9_FAB2RAM_A0_O1, Tile_X9Y9_FAB2RAM_A0_O2, Tile_X9Y9_FAB2RAM_A0_O3, Tile_X9Y9_FAB2RAM_A1_O0, Tile_X9Y9_FAB2RAM_A1_O1, Tile_X9Y9_FAB2RAM_A1_O2, Tile_X9Y9_FAB2RAM_A1_O3, Tile_X9Y9_FAB2RAM_C_O0, Tile_X9Y9_FAB2RAM_C_O1, Tile_X9Y9_FAB2RAM_C_O2, Tile_X9Y9_FAB2RAM_C_O3, Tile_X9Y9_Config_accessC_bit0, Tile_X9Y9_Config_accessC_bit1, Tile_X9Y9_Config_accessC_bit2, Tile_X9Y9_Config_accessC_bit3, Tile_X0Y10_A_I_top, Tile_X0Y10_A_T_top, Tile_X0Y10_A_O_top, Tile_X0Y10_B_I_top, Tile_X0Y10_B_T_top, Tile_X0Y10_B_O_top, Tile_X0Y10_A_config_C_bit0, Tile_X0Y10_A_config_C_bit1, Tile_X0Y10_A_config_C_bit2, Tile_X0Y10_A_config_C_bit3, Tile_X0Y10_B_config_C_bit0, Tile_X0Y10_B_config_C_bit1, Tile_X0Y10_B_config_C_bit2, Tile_X0Y10_B_config_C_bit3, Tile_X9Y10_RAM2FAB_D0_I0, Tile_X9Y10_RAM2FAB_D0_I1, Tile_X9Y10_RAM2FAB_D0_I2, Tile_X9Y10_RAM2FAB_D0_I3, Tile_X9Y10_RAM2FAB_D1_I0, Tile_X9Y10_RAM2FAB_D1_I1, Tile_X9Y10_RAM2FAB_D1_I2, Tile_X9Y10_RAM2FAB_D1_I3, Tile_X9Y10_RAM2FAB_D2_I0, Tile_X9Y10_RAM2FAB_D2_I1, Tile_X9Y10_RAM2FAB_D2_I2, Tile_X9Y10_RAM2FAB_D2_I3, Tile_X9Y10_RAM2FAB_D3_I0, Tile_X9Y10_RAM2FAB_D3_I1, Tile_X9Y10_RAM2FAB_D3_I2, Tile_X9Y10_RAM2FAB_D3_I3, Tile_X9Y10_FAB2RAM_D0_O0, Tile_X9Y10_FAB2RAM_D0_O1, Tile_X9Y10_FAB2RAM_D0_O2, Tile_X9Y10_FAB2RAM_D0_O3, Tile_X9Y10_FAB2RAM_D1_O0, Tile_X9Y10_FAB2RAM_D1_O1, Tile_X9Y10_FAB2RAM_D1_O2, Tile_X9Y10_FAB2RAM_D1_O3, Tile_X9Y10_FAB2RAM_D2_O0, Tile_X9Y10_FAB2RAM_D2_O1, Tile_X9Y10_FAB2RAM_D2_O2, Tile_X9Y10_FAB2RAM_D2_O3, Tile_X9Y10_FAB2RAM_D3_O0, Tile_X9Y10_FAB2RAM_D3_O1, Tile_X9Y10_FAB2RAM_D3_O2, Tile_X9Y10_FAB2RAM_D3_O3, Tile_X9Y10_FAB2RAM_A0_O0, Tile_X9Y10_FAB2RAM_A0_O1, Tile_X9Y10_FAB2RAM_A0_O2, Tile_X9Y10_FAB2RAM_A0_O3, Tile_X9Y10_FAB2RAM_A1_O0, Tile_X9Y10_FAB2RAM_A1_O1, Tile_X9Y10_FAB2RAM_A1_O2, Tile_X9Y10_FAB2RAM_A1_O3, Tile_X9Y10_FAB2RAM_C_O0, Tile_X9Y10_FAB2RAM_C_O1, Tile_X9Y10_FAB2RAM_C_O2, Tile_X9Y10_FAB2RAM_C_O3, Tile_X9Y10_Config_accessC_bit0, Tile_X9Y10_Config_accessC_bit1, Tile_X9Y10_Config_accessC_bit2, Tile_X9Y10_Config_accessC_bit3, Tile_X0Y11_A_I_top, Tile_X0Y11_A_T_top, Tile_X0Y11_A_O_top, Tile_X0Y11_B_I_top, Tile_X0Y11_B_T_top, Tile_X0Y11_B_O_top, Tile_X0Y11_A_config_C_bit0, Tile_X0Y11_A_config_C_bit1, Tile_X0Y11_A_config_C_bit2, Tile_X0Y11_A_config_C_bit3, Tile_X0Y11_B_config_C_bit0, Tile_X0Y11_B_config_C_bit1, Tile_X0Y11_B_config_C_bit2, Tile_X0Y11_B_config_C_bit3, Tile_X9Y11_RAM2FAB_D0_I0, Tile_X9Y11_RAM2FAB_D0_I1, Tile_X9Y11_RAM2FAB_D0_I2, Tile_X9Y11_RAM2FAB_D0_I3, Tile_X9Y11_RAM2FAB_D1_I0, Tile_X9Y11_RAM2FAB_D1_I1, Tile_X9Y11_RAM2FAB_D1_I2, Tile_X9Y11_RAM2FAB_D1_I3, Tile_X9Y11_RAM2FAB_D2_I0, Tile_X9Y11_RAM2FAB_D2_I1, Tile_X9Y11_RAM2FAB_D2_I2, Tile_X9Y11_RAM2FAB_D2_I3, Tile_X9Y11_RAM2FAB_D3_I0, Tile_X9Y11_RAM2FAB_D3_I1, Tile_X9Y11_RAM2FAB_D3_I2, Tile_X9Y11_RAM2FAB_D3_I3, Tile_X9Y11_FAB2RAM_D0_O0, Tile_X9Y11_FAB2RAM_D0_O1, Tile_X9Y11_FAB2RAM_D0_O2, Tile_X9Y11_FAB2RAM_D0_O3, Tile_X9Y11_FAB2RAM_D1_O0, Tile_X9Y11_FAB2RAM_D1_O1, Tile_X9Y11_FAB2RAM_D1_O2, Tile_X9Y11_FAB2RAM_D1_O3, Tile_X9Y11_FAB2RAM_D2_O0, Tile_X9Y11_FAB2RAM_D2_O1, Tile_X9Y11_FAB2RAM_D2_O2, Tile_X9Y11_FAB2RAM_D2_O3, Tile_X9Y11_FAB2RAM_D3_O0, Tile_X9Y11_FAB2RAM_D3_O1, Tile_X9Y11_FAB2RAM_D3_O2, Tile_X9Y11_FAB2RAM_D3_O3, Tile_X9Y11_FAB2RAM_A0_O0, Tile_X9Y11_FAB2RAM_A0_O1, Tile_X9Y11_FAB2RAM_A0_O2, Tile_X9Y11_FAB2RAM_A0_O3, Tile_X9Y11_FAB2RAM_A1_O0, Tile_X9Y11_FAB2RAM_A1_O1, Tile_X9Y11_FAB2RAM_A1_O2, Tile_X9Y11_FAB2RAM_A1_O3, Tile_X9Y11_FAB2RAM_C_O0, Tile_X9Y11_FAB2RAM_C_O1, Tile_X9Y11_FAB2RAM_C_O2, Tile_X9Y11_FAB2RAM_C_O3, Tile_X9Y11_Config_accessC_bit0, Tile_X9Y11_Config_accessC_bit1, Tile_X9Y11_Config_accessC_bit2, Tile_X9Y11_Config_accessC_bit3, Tile_X0Y12_A_I_top, Tile_X0Y12_A_T_top, Tile_X0Y12_A_O_top, Tile_X0Y12_B_I_top, Tile_X0Y12_B_T_top, Tile_X0Y12_B_O_top, Tile_X0Y12_A_config_C_bit0, Tile_X0Y12_A_config_C_bit1, Tile_X0Y12_A_config_C_bit2, Tile_X0Y12_A_config_C_bit3, Tile_X0Y12_B_config_C_bit0, Tile_X0Y12_B_config_C_bit1, Tile_X0Y12_B_config_C_bit2, Tile_X0Y12_B_config_C_bit3, Tile_X9Y12_RAM2FAB_D0_I0, Tile_X9Y12_RAM2FAB_D0_I1, Tile_X9Y12_RAM2FAB_D0_I2, Tile_X9Y12_RAM2FAB_D0_I3, Tile_X9Y12_RAM2FAB_D1_I0, Tile_X9Y12_RAM2FAB_D1_I1, Tile_X9Y12_RAM2FAB_D1_I2, Tile_X9Y12_RAM2FAB_D1_I3, Tile_X9Y12_RAM2FAB_D2_I0, Tile_X9Y12_RAM2FAB_D2_I1, Tile_X9Y12_RAM2FAB_D2_I2, Tile_X9Y12_RAM2FAB_D2_I3, Tile_X9Y12_RAM2FAB_D3_I0, Tile_X9Y12_RAM2FAB_D3_I1, Tile_X9Y12_RAM2FAB_D3_I2, Tile_X9Y12_RAM2FAB_D3_I3, Tile_X9Y12_FAB2RAM_D0_O0, Tile_X9Y12_FAB2RAM_D0_O1, Tile_X9Y12_FAB2RAM_D0_O2, Tile_X9Y12_FAB2RAM_D0_O3, Tile_X9Y12_FAB2RAM_D1_O0, Tile_X9Y12_FAB2RAM_D1_O1, Tile_X9Y12_FAB2RAM_D1_O2, Tile_X9Y12_FAB2RAM_D1_O3, Tile_X9Y12_FAB2RAM_D2_O0, Tile_X9Y12_FAB2RAM_D2_O1, Tile_X9Y12_FAB2RAM_D2_O2, Tile_X9Y12_FAB2RAM_D2_O3, Tile_X9Y12_FAB2RAM_D3_O0, Tile_X9Y12_FAB2RAM_D3_O1, Tile_X9Y12_FAB2RAM_D3_O2, Tile_X9Y12_FAB2RAM_D3_O3, Tile_X9Y12_FAB2RAM_A0_O0, Tile_X9Y12_FAB2RAM_A0_O1, Tile_X9Y12_FAB2RAM_A0_O2, Tile_X9Y12_FAB2RAM_A0_O3, Tile_X9Y12_FAB2RAM_A1_O0, Tile_X9Y12_FAB2RAM_A1_O1, Tile_X9Y12_FAB2RAM_A1_O2, Tile_X9Y12_FAB2RAM_A1_O3, Tile_X9Y12_FAB2RAM_C_O0, Tile_X9Y12_FAB2RAM_C_O1, Tile_X9Y12_FAB2RAM_C_O2, Tile_X9Y12_FAB2RAM_C_O3, Tile_X9Y12_Config_accessC_bit0, Tile_X9Y12_Config_accessC_bit1, Tile_X9Y12_Config_accessC_bit2, Tile_X9Y12_Config_accessC_bit3, Tile_X0Y13_A_I_top, Tile_X0Y13_A_T_top, Tile_X0Y13_A_O_top, Tile_X0Y13_B_I_top, Tile_X0Y13_B_T_top, Tile_X0Y13_B_O_top, Tile_X0Y13_A_config_C_bit0, Tile_X0Y13_A_config_C_bit1, Tile_X0Y13_A_config_C_bit2, Tile_X0Y13_A_config_C_bit3, Tile_X0Y13_B_config_C_bit0, Tile_X0Y13_B_config_C_bit1, Tile_X0Y13_B_config_C_bit2, Tile_X0Y13_B_config_C_bit3, Tile_X9Y13_RAM2FAB_D0_I0, Tile_X9Y13_RAM2FAB_D0_I1, Tile_X9Y13_RAM2FAB_D0_I2, Tile_X9Y13_RAM2FAB_D0_I3, Tile_X9Y13_RAM2FAB_D1_I0, Tile_X9Y13_RAM2FAB_D1_I1, Tile_X9Y13_RAM2FAB_D1_I2, Tile_X9Y13_RAM2FAB_D1_I3, Tile_X9Y13_RAM2FAB_D2_I0, Tile_X9Y13_RAM2FAB_D2_I1, Tile_X9Y13_RAM2FAB_D2_I2, Tile_X9Y13_RAM2FAB_D2_I3, Tile_X9Y13_RAM2FAB_D3_I0, Tile_X9Y13_RAM2FAB_D3_I1, Tile_X9Y13_RAM2FAB_D3_I2, Tile_X9Y13_RAM2FAB_D3_I3, Tile_X9Y13_FAB2RAM_D0_O0, Tile_X9Y13_FAB2RAM_D0_O1, Tile_X9Y13_FAB2RAM_D0_O2, Tile_X9Y13_FAB2RAM_D0_O3, Tile_X9Y13_FAB2RAM_D1_O0, Tile_X9Y13_FAB2RAM_D1_O1, Tile_X9Y13_FAB2RAM_D1_O2, Tile_X9Y13_FAB2RAM_D1_O3, Tile_X9Y13_FAB2RAM_D2_O0, Tile_X9Y13_FAB2RAM_D2_O1, Tile_X9Y13_FAB2RAM_D2_O2, Tile_X9Y13_FAB2RAM_D2_O3, Tile_X9Y13_FAB2RAM_D3_O0, Tile_X9Y13_FAB2RAM_D3_O1, Tile_X9Y13_FAB2RAM_D3_O2, Tile_X9Y13_FAB2RAM_D3_O3, Tile_X9Y13_FAB2RAM_A0_O0, Tile_X9Y13_FAB2RAM_A0_O1, Tile_X9Y13_FAB2RAM_A0_O2, Tile_X9Y13_FAB2RAM_A0_O3, Tile_X9Y13_FAB2RAM_A1_O0, Tile_X9Y13_FAB2RAM_A1_O1, Tile_X9Y13_FAB2RAM_A1_O2, Tile_X9Y13_FAB2RAM_A1_O3, Tile_X9Y13_FAB2RAM_C_O0, Tile_X9Y13_FAB2RAM_C_O1, Tile_X9Y13_FAB2RAM_C_O2, Tile_X9Y13_FAB2RAM_C_O3, Tile_X9Y13_Config_accessC_bit0, Tile_X9Y13_Config_accessC_bit1, Tile_X9Y13_Config_accessC_bit2, Tile_X9Y13_Config_accessC_bit3, Tile_X0Y14_A_I_top, Tile_X0Y14_A_T_top, Tile_X0Y14_A_O_top, Tile_X0Y14_B_I_top, Tile_X0Y14_B_T_top, Tile_X0Y14_B_O_top, Tile_X0Y14_A_config_C_bit0, Tile_X0Y14_A_config_C_bit1, Tile_X0Y14_A_config_C_bit2, Tile_X0Y14_A_config_C_bit3, Tile_X0Y14_B_config_C_bit0, Tile_X0Y14_B_config_C_bit1, Tile_X0Y14_B_config_C_bit2, Tile_X0Y14_B_config_C_bit3, Tile_X9Y14_RAM2FAB_D0_I0, Tile_X9Y14_RAM2FAB_D0_I1, Tile_X9Y14_RAM2FAB_D0_I2, Tile_X9Y14_RAM2FAB_D0_I3, Tile_X9Y14_RAM2FAB_D1_I0, Tile_X9Y14_RAM2FAB_D1_I1, Tile_X9Y14_RAM2FAB_D1_I2, Tile_X9Y14_RAM2FAB_D1_I3, Tile_X9Y14_RAM2FAB_D2_I0, Tile_X9Y14_RAM2FAB_D2_I1, Tile_X9Y14_RAM2FAB_D2_I2, Tile_X9Y14_RAM2FAB_D2_I3, Tile_X9Y14_RAM2FAB_D3_I0, Tile_X9Y14_RAM2FAB_D3_I1, Tile_X9Y14_RAM2FAB_D3_I2, Tile_X9Y14_RAM2FAB_D3_I3, Tile_X9Y14_FAB2RAM_D0_O0, Tile_X9Y14_FAB2RAM_D0_O1, Tile_X9Y14_FAB2RAM_D0_O2, Tile_X9Y14_FAB2RAM_D0_O3, Tile_X9Y14_FAB2RAM_D1_O0, Tile_X9Y14_FAB2RAM_D1_O1, Tile_X9Y14_FAB2RAM_D1_O2, Tile_X9Y14_FAB2RAM_D1_O3, Tile_X9Y14_FAB2RAM_D2_O0, Tile_X9Y14_FAB2RAM_D2_O1, Tile_X9Y14_FAB2RAM_D2_O2, Tile_X9Y14_FAB2RAM_D2_O3, Tile_X9Y14_FAB2RAM_D3_O0, Tile_X9Y14_FAB2RAM_D3_O1, Tile_X9Y14_FAB2RAM_D3_O2, Tile_X9Y14_FAB2RAM_D3_O3, Tile_X9Y14_FAB2RAM_A0_O0, Tile_X9Y14_FAB2RAM_A0_O1, Tile_X9Y14_FAB2RAM_A0_O2, Tile_X9Y14_FAB2RAM_A0_O3, Tile_X9Y14_FAB2RAM_A1_O0, Tile_X9Y14_FAB2RAM_A1_O1, Tile_X9Y14_FAB2RAM_A1_O2, Tile_X9Y14_FAB2RAM_A1_O3, Tile_X9Y14_FAB2RAM_C_O0, Tile_X9Y14_FAB2RAM_C_O1, Tile_X9Y14_FAB2RAM_C_O2, Tile_X9Y14_FAB2RAM_C_O3, Tile_X9Y14_Config_accessC_bit0, Tile_X9Y14_Config_accessC_bit1, Tile_X9Y14_Config_accessC_bit2, Tile_X9Y14_Config_accessC_bit3);
	parameter MaxFramesPerCol = 20;
	parameter FrameBitsPerRow = 32;
	parameter NoConfigBits = 0;
	output Tile_X0Y1_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y1_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y1_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input UserCLK;  //EXTERNAL //SHARED_PORT //## the EXTERNAL keyword will send this signal all the way to top and the --SHARED Allows multiple BELs usg the same port (e.g. for exportg a clock to the top)
	output Tile_X0Y1_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y1_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y1_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y1_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y1_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y1_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y1_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y1_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y1_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y1_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y1_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y1_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y1_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y1_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y1_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y1_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y1_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y2_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y2_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y2_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y2_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y2_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y2_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y2_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y2_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y2_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y2_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y2_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y2_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y2_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y2_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y2_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y2_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y2_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y2_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y2_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y2_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y3_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y3_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y3_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y3_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y3_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y3_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y3_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y3_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y3_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y3_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y3_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y3_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y3_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y3_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y3_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y3_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y3_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y3_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y3_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y3_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y4_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y4_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y4_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y4_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y4_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y4_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y4_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y4_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y4_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y4_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y4_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y4_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y4_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y4_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y4_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y4_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y4_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y4_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y4_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y4_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y5_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y5_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y5_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y5_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y5_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y5_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y5_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y5_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y5_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y5_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y5_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y5_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y5_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y5_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y5_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y5_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y5_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y5_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y5_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y5_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y6_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y6_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y6_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y6_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y6_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y6_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y6_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y6_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y6_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y6_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y6_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y6_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y6_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y6_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y6_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y6_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y6_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y6_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y6_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y6_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y7_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y7_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y7_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y7_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y7_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y7_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y7_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y7_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y7_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y7_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y7_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y7_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y7_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y7_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y7_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y7_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y7_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y7_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y7_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y7_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y8_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y8_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y8_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y8_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y8_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y8_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y8_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y8_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y8_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y8_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y8_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y8_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y8_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y8_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y8_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y8_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y8_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y8_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y8_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y8_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y9_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y9_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y9_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y9_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y9_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y9_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y9_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y9_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y9_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y9_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y9_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y9_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y9_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y9_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y9_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y9_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y9_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y9_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y9_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y9_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y10_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y10_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y10_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y10_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y10_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y10_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y10_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y10_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y10_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y10_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y10_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y10_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y10_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y10_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y10_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y10_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y10_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y10_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y10_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y10_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y11_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y11_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y11_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y11_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y11_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y11_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y11_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y11_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y11_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y11_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y11_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y11_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y11_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y11_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y11_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y11_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y11_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y11_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y11_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y11_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y12_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y12_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y12_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y12_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y12_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y12_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y12_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y12_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y12_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y12_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y12_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y12_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y12_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y12_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y12_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y12_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y12_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y12_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y12_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y12_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y13_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y13_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y13_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y13_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y13_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y13_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y13_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y13_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y13_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y13_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y13_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y13_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y13_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y13_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y13_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y13_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y13_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y13_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y13_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y13_Config_accessC_bit3;  //EXTERNAL
	output Tile_X0Y14_A_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y14_A_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y14_A_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y14_B_I_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y14_B_T_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	input Tile_X0Y14_B_O_top;   //EXTERNAL has to ge to top-level entity not the switch matrix
	output Tile_X0Y14_A_config_C_bit0;  //EXTERNAL
	output Tile_X0Y14_A_config_C_bit1;  //EXTERNAL
	output Tile_X0Y14_A_config_C_bit2;  //EXTERNAL
	output Tile_X0Y14_A_config_C_bit3;  //EXTERNAL
	output Tile_X0Y14_B_config_C_bit0;  //EXTERNAL
	output Tile_X0Y14_B_config_C_bit1;  //EXTERNAL
	output Tile_X0Y14_B_config_C_bit2;  //EXTERNAL
	output Tile_X0Y14_B_config_C_bit3;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D0_I0;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D0_I1;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D0_I2;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D0_I3;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D1_I0;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D1_I1;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D1_I2;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D1_I3;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D2_I0;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D2_I1;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D2_I2;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D2_I3;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D3_I0;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D3_I1;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D3_I2;  //EXTERNAL
	input Tile_X9Y14_RAM2FAB_D3_I3;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D0_O0;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D0_O1;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D0_O2;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D0_O3;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D1_O0;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D1_O1;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D1_O2;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D1_O3;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D2_O0;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D2_O1;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D2_O2;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D2_O3;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D3_O0;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D3_O1;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D3_O2;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_D3_O3;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_A0_O0;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_A0_O1;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_A0_O2;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_A0_O3;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_A1_O0;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_A1_O1;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_A1_O2;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_A1_O3;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_C_O0;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_C_O1;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_C_O2;  //EXTERNAL
	output Tile_X9Y14_FAB2RAM_C_O3;  //EXTERNAL
	output Tile_X9Y14_Config_accessC_bit0;  //EXTERNAL
	output Tile_X9Y14_Config_accessC_bit1;  //EXTERNAL
	output Tile_X9Y14_Config_accessC_bit2;  //EXTERNAL
	output Tile_X9Y14_Config_accessC_bit3;  //EXTERNAL
	//global
	input MODE;//global signal 1: configuration, 0: operation
	input CONFin;
	output CONFout;
	input CLK;

//signal declarations
	wire Tile_X0Y0_UserCLKo;
	wire Tile_X1Y0_UserCLKo;
	wire Tile_X2Y0_UserCLKo;
	wire Tile_X3Y0_UserCLKo;
	wire Tile_X4Y0_UserCLKo;
	wire Tile_X5Y0_UserCLKo;
	wire Tile_X6Y0_UserCLKo;
	wire Tile_X7Y0_UserCLKo;
	wire Tile_X8Y0_UserCLKo;
	wire Tile_X9Y0_UserCLKo;
	wire Tile_X0Y1_UserCLKo;
	wire Tile_X1Y1_UserCLKo;
	wire Tile_X2Y1_UserCLKo;
	wire Tile_X3Y1_UserCLKo;
	wire Tile_X4Y1_UserCLKo;
	wire Tile_X5Y1_UserCLKo;
	wire Tile_X6Y1_UserCLKo;
	wire Tile_X7Y1_UserCLKo;
	wire Tile_X8Y1_UserCLKo;
	wire Tile_X9Y1_UserCLKo;
	wire Tile_X0Y2_UserCLKo;
	wire Tile_X1Y2_UserCLKo;
	wire Tile_X2Y2_UserCLKo;
	wire Tile_X3Y2_UserCLKo;
	wire Tile_X4Y2_UserCLKo;
	wire Tile_X5Y2_UserCLKo;
	wire Tile_X6Y2_UserCLKo;
	wire Tile_X7Y2_UserCLKo;
	wire Tile_X8Y2_UserCLKo;
	wire Tile_X9Y2_UserCLKo;
	wire Tile_X0Y3_UserCLKo;
	wire Tile_X1Y3_UserCLKo;
	wire Tile_X2Y3_UserCLKo;
	wire Tile_X3Y3_UserCLKo;
	wire Tile_X4Y3_UserCLKo;
	wire Tile_X5Y3_UserCLKo;
	wire Tile_X6Y3_UserCLKo;
	wire Tile_X7Y3_UserCLKo;
	wire Tile_X8Y3_UserCLKo;
	wire Tile_X9Y3_UserCLKo;
	wire Tile_X0Y4_UserCLKo;
	wire Tile_X1Y4_UserCLKo;
	wire Tile_X2Y4_UserCLKo;
	wire Tile_X3Y4_UserCLKo;
	wire Tile_X4Y4_UserCLKo;
	wire Tile_X5Y4_UserCLKo;
	wire Tile_X6Y4_UserCLKo;
	wire Tile_X7Y4_UserCLKo;
	wire Tile_X8Y4_UserCLKo;
	wire Tile_X9Y4_UserCLKo;
	wire Tile_X0Y5_UserCLKo;
	wire Tile_X1Y5_UserCLKo;
	wire Tile_X2Y5_UserCLKo;
	wire Tile_X3Y5_UserCLKo;
	wire Tile_X4Y5_UserCLKo;
	wire Tile_X5Y5_UserCLKo;
	wire Tile_X6Y5_UserCLKo;
	wire Tile_X7Y5_UserCLKo;
	wire Tile_X8Y5_UserCLKo;
	wire Tile_X9Y5_UserCLKo;
	wire Tile_X0Y6_UserCLKo;
	wire Tile_X1Y6_UserCLKo;
	wire Tile_X2Y6_UserCLKo;
	wire Tile_X3Y6_UserCLKo;
	wire Tile_X4Y6_UserCLKo;
	wire Tile_X5Y6_UserCLKo;
	wire Tile_X6Y6_UserCLKo;
	wire Tile_X7Y6_UserCLKo;
	wire Tile_X8Y6_UserCLKo;
	wire Tile_X9Y6_UserCLKo;
	wire Tile_X0Y7_UserCLKo;
	wire Tile_X1Y7_UserCLKo;
	wire Tile_X2Y7_UserCLKo;
	wire Tile_X3Y7_UserCLKo;
	wire Tile_X4Y7_UserCLKo;
	wire Tile_X5Y7_UserCLKo;
	wire Tile_X6Y7_UserCLKo;
	wire Tile_X7Y7_UserCLKo;
	wire Tile_X8Y7_UserCLKo;
	wire Tile_X9Y7_UserCLKo;
	wire Tile_X0Y8_UserCLKo;
	wire Tile_X1Y8_UserCLKo;
	wire Tile_X2Y8_UserCLKo;
	wire Tile_X3Y8_UserCLKo;
	wire Tile_X4Y8_UserCLKo;
	wire Tile_X5Y8_UserCLKo;
	wire Tile_X6Y8_UserCLKo;
	wire Tile_X7Y8_UserCLKo;
	wire Tile_X8Y8_UserCLKo;
	wire Tile_X9Y8_UserCLKo;
	wire Tile_X0Y9_UserCLKo;
	wire Tile_X1Y9_UserCLKo;
	wire Tile_X2Y9_UserCLKo;
	wire Tile_X3Y9_UserCLKo;
	wire Tile_X4Y9_UserCLKo;
	wire Tile_X5Y9_UserCLKo;
	wire Tile_X6Y9_UserCLKo;
	wire Tile_X7Y9_UserCLKo;
	wire Tile_X8Y9_UserCLKo;
	wire Tile_X9Y9_UserCLKo;
	wire Tile_X0Y10_UserCLKo;
	wire Tile_X1Y10_UserCLKo;
	wire Tile_X2Y10_UserCLKo;
	wire Tile_X3Y10_UserCLKo;
	wire Tile_X4Y10_UserCLKo;
	wire Tile_X5Y10_UserCLKo;
	wire Tile_X6Y10_UserCLKo;
	wire Tile_X7Y10_UserCLKo;
	wire Tile_X8Y10_UserCLKo;
	wire Tile_X9Y10_UserCLKo;
	wire Tile_X0Y11_UserCLKo;
	wire Tile_X1Y11_UserCLKo;
	wire Tile_X2Y11_UserCLKo;
	wire Tile_X3Y11_UserCLKo;
	wire Tile_X4Y11_UserCLKo;
	wire Tile_X5Y11_UserCLKo;
	wire Tile_X6Y11_UserCLKo;
	wire Tile_X7Y11_UserCLKo;
	wire Tile_X8Y11_UserCLKo;
	wire Tile_X9Y11_UserCLKo;
	wire Tile_X0Y12_UserCLKo;
	wire Tile_X1Y12_UserCLKo;
	wire Tile_X2Y12_UserCLKo;
	wire Tile_X3Y12_UserCLKo;
	wire Tile_X4Y12_UserCLKo;
	wire Tile_X5Y12_UserCLKo;
	wire Tile_X6Y12_UserCLKo;
	wire Tile_X7Y12_UserCLKo;
	wire Tile_X8Y12_UserCLKo;
	wire Tile_X9Y12_UserCLKo;
	wire Tile_X0Y13_UserCLKo;
	wire Tile_X1Y13_UserCLKo;
	wire Tile_X2Y13_UserCLKo;
	wire Tile_X3Y13_UserCLKo;
	wire Tile_X4Y13_UserCLKo;
	wire Tile_X5Y13_UserCLKo;
	wire Tile_X6Y13_UserCLKo;
	wire Tile_X7Y13_UserCLKo;
	wire Tile_X8Y13_UserCLKo;
	wire Tile_X9Y13_UserCLKo;
	wire Tile_X0Y14_UserCLKo;
	wire Tile_X1Y14_UserCLKo;
	wire Tile_X2Y14_UserCLKo;
	wire Tile_X3Y14_UserCLKo;
	wire Tile_X4Y14_UserCLKo;
	wire Tile_X5Y14_UserCLKo;
	wire Tile_X6Y14_UserCLKo;
	wire Tile_X7Y14_UserCLKo;
	wire Tile_X8Y14_UserCLKo;
	wire Tile_X9Y14_UserCLKo;
	wire Tile_X0Y15_UserCLKo;
	wire Tile_X1Y15_UserCLKo;
	wire Tile_X2Y15_UserCLKo;
	wire Tile_X3Y15_UserCLKo;
	wire Tile_X4Y15_UserCLKo;
	wire Tile_X5Y15_UserCLKo;
	wire Tile_X6Y15_UserCLKo;
	wire Tile_X7Y15_UserCLKo;
	wire Tile_X8Y15_UserCLKo;
	wire Tile_X9Y15_UserCLKo;
//configuration signal declarations

	wire [158:0] conf_data;

//tile-to-tile signal declarations

	wire [3:0] Tile_X1Y0_S1BEG;
	wire [7:0] Tile_X1Y0_S2BEG;
	wire [7:0] Tile_X1Y0_S2BEGb;
	wire [15:0] Tile_X1Y0_S4BEG;
	wire [15:0] Tile_X1Y0_SS4BEG;
	wire [3:0] Tile_X2Y0_S1BEG;
	wire [7:0] Tile_X2Y0_S2BEG;
	wire [7:0] Tile_X2Y0_S2BEGb;
	wire [15:0] Tile_X2Y0_S4BEG;
	wire [15:0] Tile_X2Y0_SS4BEG;
	wire [3:0] Tile_X3Y0_S1BEG;
	wire [7:0] Tile_X3Y0_S2BEG;
	wire [7:0] Tile_X3Y0_S2BEGb;
	wire [15:0] Tile_X3Y0_S4BEG;
	wire [15:0] Tile_X3Y0_SS4BEG;
	wire [3:0] Tile_X4Y0_S1BEG;
	wire [7:0] Tile_X4Y0_S2BEG;
	wire [7:0] Tile_X4Y0_S2BEGb;
	wire [15:0] Tile_X4Y0_S4BEG;
	wire [15:0] Tile_X4Y0_SS4BEG;
	wire [3:0] Tile_X5Y0_S1BEG;
	wire [7:0] Tile_X5Y0_S2BEG;
	wire [7:0] Tile_X5Y0_S2BEGb;
	wire [15:0] Tile_X5Y0_S4BEG;
	wire [15:0] Tile_X5Y0_SS4BEG;
	wire [3:0] Tile_X6Y0_S1BEG;
	wire [7:0] Tile_X6Y0_S2BEG;
	wire [7:0] Tile_X6Y0_S2BEGb;
	wire [15:0] Tile_X6Y0_S4BEG;
	wire [15:0] Tile_X6Y0_SS4BEG;
	wire [3:0] Tile_X7Y0_S1BEG;
	wire [7:0] Tile_X7Y0_S2BEG;
	wire [7:0] Tile_X7Y0_S2BEGb;
	wire [15:0] Tile_X7Y0_S4BEG;
	wire [15:0] Tile_X7Y0_SS4BEG;
	wire [3:0] Tile_X8Y0_S1BEG;
	wire [7:0] Tile_X8Y0_S2BEG;
	wire [7:0] Tile_X8Y0_S2BEGb;
	wire [15:0] Tile_X8Y0_S4BEG;
	wire [15:0] Tile_X8Y0_SS4BEG;
	wire [3:0] Tile_X9Y0_S1BEG;
	wire [7:0] Tile_X9Y0_S2BEG;
	wire [7:0] Tile_X9Y0_S2BEGb;
	wire [15:0] Tile_X9Y0_S4BEG;
	wire [3:0] Tile_X0Y1_E1BEG;
	wire [7:0] Tile_X0Y1_E2BEG;
	wire [7:0] Tile_X0Y1_E2BEGb;
	wire [15:0] Tile_X0Y1_EE4BEG;
	wire [11:0] Tile_X0Y1_E6BEG;
	wire [3:0] Tile_X1Y1_N1BEG;
	wire [7:0] Tile_X1Y1_N2BEG;
	wire [7:0] Tile_X1Y1_N2BEGb;
	wire [15:0] Tile_X1Y1_N4BEG;
	wire [15:0] Tile_X1Y1_NN4BEG;
	wire [0:0] Tile_X1Y1_Co;
	wire [3:0] Tile_X1Y1_E1BEG;
	wire [7:0] Tile_X1Y1_E2BEG;
	wire [7:0] Tile_X1Y1_E2BEGb;
	wire [15:0] Tile_X1Y1_EE4BEG;
	wire [11:0] Tile_X1Y1_E6BEG;
	wire [3:0] Tile_X1Y1_S1BEG;
	wire [7:0] Tile_X1Y1_S2BEG;
	wire [7:0] Tile_X1Y1_S2BEGb;
	wire [15:0] Tile_X1Y1_S4BEG;
	wire [15:0] Tile_X1Y1_SS4BEG;
	wire [3:0] Tile_X1Y1_W1BEG;
	wire [7:0] Tile_X1Y1_W2BEG;
	wire [7:0] Tile_X1Y1_W2BEGb;
	wire [15:0] Tile_X1Y1_WW4BEG;
	wire [11:0] Tile_X1Y1_W6BEG;
	wire [3:0] Tile_X2Y1_N1BEG;
	wire [7:0] Tile_X2Y1_N2BEG;
	wire [7:0] Tile_X2Y1_N2BEGb;
	wire [15:0] Tile_X2Y1_N4BEG;
	wire [15:0] Tile_X2Y1_NN4BEG;
	wire [0:0] Tile_X2Y1_Co;
	wire [3:0] Tile_X2Y1_E1BEG;
	wire [7:0] Tile_X2Y1_E2BEG;
	wire [7:0] Tile_X2Y1_E2BEGb;
	wire [15:0] Tile_X2Y1_EE4BEG;
	wire [11:0] Tile_X2Y1_E6BEG;
	wire [3:0] Tile_X2Y1_S1BEG;
	wire [7:0] Tile_X2Y1_S2BEG;
	wire [7:0] Tile_X2Y1_S2BEGb;
	wire [15:0] Tile_X2Y1_S4BEG;
	wire [15:0] Tile_X2Y1_SS4BEG;
	wire [3:0] Tile_X2Y1_W1BEG;
	wire [7:0] Tile_X2Y1_W2BEG;
	wire [7:0] Tile_X2Y1_W2BEGb;
	wire [15:0] Tile_X2Y1_WW4BEG;
	wire [11:0] Tile_X2Y1_W6BEG;
	wire [3:0] Tile_X3Y1_N1BEG;
	wire [7:0] Tile_X3Y1_N2BEG;
	wire [7:0] Tile_X3Y1_N2BEGb;
	wire [15:0] Tile_X3Y1_N4BEG;
	wire [15:0] Tile_X3Y1_NN4BEG;
	wire [3:0] Tile_X3Y1_E1BEG;
	wire [7:0] Tile_X3Y1_E2BEG;
	wire [7:0] Tile_X3Y1_E2BEGb;
	wire [15:0] Tile_X3Y1_EE4BEG;
	wire [11:0] Tile_X3Y1_E6BEG;
	wire [3:0] Tile_X3Y1_S1BEG;
	wire [7:0] Tile_X3Y1_S2BEG;
	wire [7:0] Tile_X3Y1_S2BEGb;
	wire [15:0] Tile_X3Y1_S4BEG;
	wire [15:0] Tile_X3Y1_SS4BEG;
	wire [3:0] Tile_X3Y1_W1BEG;
	wire [7:0] Tile_X3Y1_W2BEG;
	wire [7:0] Tile_X3Y1_W2BEGb;
	wire [15:0] Tile_X3Y1_WW4BEG;
	wire [11:0] Tile_X3Y1_W6BEG;
	wire [3:0] Tile_X4Y1_N1BEG;
	wire [7:0] Tile_X4Y1_N2BEG;
	wire [7:0] Tile_X4Y1_N2BEGb;
	wire [15:0] Tile_X4Y1_N4BEG;
	wire [15:0] Tile_X4Y1_NN4BEG;
	wire [0:0] Tile_X4Y1_Co;
	wire [3:0] Tile_X4Y1_E1BEG;
	wire [7:0] Tile_X4Y1_E2BEG;
	wire [7:0] Tile_X4Y1_E2BEGb;
	wire [15:0] Tile_X4Y1_EE4BEG;
	wire [11:0] Tile_X4Y1_E6BEG;
	wire [3:0] Tile_X4Y1_S1BEG;
	wire [7:0] Tile_X4Y1_S2BEG;
	wire [7:0] Tile_X4Y1_S2BEGb;
	wire [15:0] Tile_X4Y1_S4BEG;
	wire [15:0] Tile_X4Y1_SS4BEG;
	wire [3:0] Tile_X4Y1_W1BEG;
	wire [7:0] Tile_X4Y1_W2BEG;
	wire [7:0] Tile_X4Y1_W2BEGb;
	wire [15:0] Tile_X4Y1_WW4BEG;
	wire [11:0] Tile_X4Y1_W6BEG;
	wire [3:0] Tile_X5Y1_N1BEG;
	wire [7:0] Tile_X5Y1_N2BEG;
	wire [7:0] Tile_X5Y1_N2BEGb;
	wire [15:0] Tile_X5Y1_N4BEG;
	wire [15:0] Tile_X5Y1_NN4BEG;
	wire [0:0] Tile_X5Y1_Co;
	wire [3:0] Tile_X5Y1_E1BEG;
	wire [7:0] Tile_X5Y1_E2BEG;
	wire [7:0] Tile_X5Y1_E2BEGb;
	wire [15:0] Tile_X5Y1_EE4BEG;
	wire [11:0] Tile_X5Y1_E6BEG;
	wire [3:0] Tile_X5Y1_S1BEG;
	wire [7:0] Tile_X5Y1_S2BEG;
	wire [7:0] Tile_X5Y1_S2BEGb;
	wire [15:0] Tile_X5Y1_S4BEG;
	wire [15:0] Tile_X5Y1_SS4BEG;
	wire [3:0] Tile_X5Y1_W1BEG;
	wire [7:0] Tile_X5Y1_W2BEG;
	wire [7:0] Tile_X5Y1_W2BEGb;
	wire [15:0] Tile_X5Y1_WW4BEG;
	wire [11:0] Tile_X5Y1_W6BEG;
	wire [3:0] Tile_X6Y1_N1BEG;
	wire [7:0] Tile_X6Y1_N2BEG;
	wire [7:0] Tile_X6Y1_N2BEGb;
	wire [15:0] Tile_X6Y1_N4BEG;
	wire [15:0] Tile_X6Y1_NN4BEG;
	wire [3:0] Tile_X6Y1_E1BEG;
	wire [7:0] Tile_X6Y1_E2BEG;
	wire [7:0] Tile_X6Y1_E2BEGb;
	wire [15:0] Tile_X6Y1_EE4BEG;
	wire [11:0] Tile_X6Y1_E6BEG;
	wire [3:0] Tile_X6Y1_S1BEG;
	wire [7:0] Tile_X6Y1_S2BEG;
	wire [7:0] Tile_X6Y1_S2BEGb;
	wire [15:0] Tile_X6Y1_S4BEG;
	wire [15:0] Tile_X6Y1_SS4BEG;
	wire [17:0] Tile_X6Y1_top2bot;
	wire [3:0] Tile_X6Y1_W1BEG;
	wire [7:0] Tile_X6Y1_W2BEG;
	wire [7:0] Tile_X6Y1_W2BEGb;
	wire [15:0] Tile_X6Y1_WW4BEG;
	wire [11:0] Tile_X6Y1_W6BEG;
	wire [3:0] Tile_X7Y1_N1BEG;
	wire [7:0] Tile_X7Y1_N2BEG;
	wire [7:0] Tile_X7Y1_N2BEGb;
	wire [15:0] Tile_X7Y1_N4BEG;
	wire [15:0] Tile_X7Y1_NN4BEG;
	wire [0:0] Tile_X7Y1_Co;
	wire [3:0] Tile_X7Y1_E1BEG;
	wire [7:0] Tile_X7Y1_E2BEG;
	wire [7:0] Tile_X7Y1_E2BEGb;
	wire [15:0] Tile_X7Y1_EE4BEG;
	wire [11:0] Tile_X7Y1_E6BEG;
	wire [3:0] Tile_X7Y1_S1BEG;
	wire [7:0] Tile_X7Y1_S2BEG;
	wire [7:0] Tile_X7Y1_S2BEGb;
	wire [15:0] Tile_X7Y1_S4BEG;
	wire [15:0] Tile_X7Y1_SS4BEG;
	wire [3:0] Tile_X7Y1_W1BEG;
	wire [7:0] Tile_X7Y1_W2BEG;
	wire [7:0] Tile_X7Y1_W2BEGb;
	wire [15:0] Tile_X7Y1_WW4BEG;
	wire [11:0] Tile_X7Y1_W6BEG;
	wire [3:0] Tile_X8Y1_N1BEG;
	wire [7:0] Tile_X8Y1_N2BEG;
	wire [7:0] Tile_X8Y1_N2BEGb;
	wire [15:0] Tile_X8Y1_N4BEG;
	wire [15:0] Tile_X8Y1_NN4BEG;
	wire [0:0] Tile_X8Y1_Co;
	wire [3:0] Tile_X8Y1_E1BEG;
	wire [7:0] Tile_X8Y1_E2BEG;
	wire [7:0] Tile_X8Y1_E2BEGb;
	wire [15:0] Tile_X8Y1_EE4BEG;
	wire [11:0] Tile_X8Y1_E6BEG;
	wire [3:0] Tile_X8Y1_S1BEG;
	wire [7:0] Tile_X8Y1_S2BEG;
	wire [7:0] Tile_X8Y1_S2BEGb;
	wire [15:0] Tile_X8Y1_S4BEG;
	wire [15:0] Tile_X8Y1_SS4BEG;
	wire [3:0] Tile_X8Y1_W1BEG;
	wire [7:0] Tile_X8Y1_W2BEG;
	wire [7:0] Tile_X8Y1_W2BEGb;
	wire [15:0] Tile_X8Y1_WW4BEG;
	wire [11:0] Tile_X8Y1_W6BEG;
	wire [3:0] Tile_X9Y1_N1BEG;
	wire [7:0] Tile_X9Y1_N2BEG;
	wire [7:0] Tile_X9Y1_N2BEGb;
	wire [15:0] Tile_X9Y1_N4BEG;
	wire [3:0] Tile_X9Y1_S1BEG;
	wire [7:0] Tile_X9Y1_S2BEG;
	wire [7:0] Tile_X9Y1_S2BEGb;
	wire [15:0] Tile_X9Y1_S4BEG;
	wire [3:0] Tile_X9Y1_W1BEG;
	wire [7:0] Tile_X9Y1_W2BEG;
	wire [7:0] Tile_X9Y1_W2BEGb;
	wire [15:0] Tile_X9Y1_WW4BEG;
	wire [11:0] Tile_X9Y1_W6BEG;
	wire [3:0] Tile_X0Y2_E1BEG;
	wire [7:0] Tile_X0Y2_E2BEG;
	wire [7:0] Tile_X0Y2_E2BEGb;
	wire [15:0] Tile_X0Y2_EE4BEG;
	wire [11:0] Tile_X0Y2_E6BEG;
	wire [3:0] Tile_X1Y2_N1BEG;
	wire [7:0] Tile_X1Y2_N2BEG;
	wire [7:0] Tile_X1Y2_N2BEGb;
	wire [15:0] Tile_X1Y2_N4BEG;
	wire [15:0] Tile_X1Y2_NN4BEG;
	wire [0:0] Tile_X1Y2_Co;
	wire [3:0] Tile_X1Y2_E1BEG;
	wire [7:0] Tile_X1Y2_E2BEG;
	wire [7:0] Tile_X1Y2_E2BEGb;
	wire [15:0] Tile_X1Y2_EE4BEG;
	wire [11:0] Tile_X1Y2_E6BEG;
	wire [3:0] Tile_X1Y2_S1BEG;
	wire [7:0] Tile_X1Y2_S2BEG;
	wire [7:0] Tile_X1Y2_S2BEGb;
	wire [15:0] Tile_X1Y2_S4BEG;
	wire [15:0] Tile_X1Y2_SS4BEG;
	wire [3:0] Tile_X1Y2_W1BEG;
	wire [7:0] Tile_X1Y2_W2BEG;
	wire [7:0] Tile_X1Y2_W2BEGb;
	wire [15:0] Tile_X1Y2_WW4BEG;
	wire [11:0] Tile_X1Y2_W6BEG;
	wire [3:0] Tile_X2Y2_N1BEG;
	wire [7:0] Tile_X2Y2_N2BEG;
	wire [7:0] Tile_X2Y2_N2BEGb;
	wire [15:0] Tile_X2Y2_N4BEG;
	wire [15:0] Tile_X2Y2_NN4BEG;
	wire [0:0] Tile_X2Y2_Co;
	wire [3:0] Tile_X2Y2_E1BEG;
	wire [7:0] Tile_X2Y2_E2BEG;
	wire [7:0] Tile_X2Y2_E2BEGb;
	wire [15:0] Tile_X2Y2_EE4BEG;
	wire [11:0] Tile_X2Y2_E6BEG;
	wire [3:0] Tile_X2Y2_S1BEG;
	wire [7:0] Tile_X2Y2_S2BEG;
	wire [7:0] Tile_X2Y2_S2BEGb;
	wire [15:0] Tile_X2Y2_S4BEG;
	wire [15:0] Tile_X2Y2_SS4BEG;
	wire [3:0] Tile_X2Y2_W1BEG;
	wire [7:0] Tile_X2Y2_W2BEG;
	wire [7:0] Tile_X2Y2_W2BEGb;
	wire [15:0] Tile_X2Y2_WW4BEG;
	wire [11:0] Tile_X2Y2_W6BEG;
	wire [3:0] Tile_X3Y2_N1BEG;
	wire [7:0] Tile_X3Y2_N2BEG;
	wire [7:0] Tile_X3Y2_N2BEGb;
	wire [15:0] Tile_X3Y2_N4BEG;
	wire [15:0] Tile_X3Y2_NN4BEG;
	wire [3:0] Tile_X3Y2_E1BEG;
	wire [7:0] Tile_X3Y2_E2BEG;
	wire [7:0] Tile_X3Y2_E2BEGb;
	wire [15:0] Tile_X3Y2_EE4BEG;
	wire [11:0] Tile_X3Y2_E6BEG;
	wire [3:0] Tile_X3Y2_S1BEG;
	wire [7:0] Tile_X3Y2_S2BEG;
	wire [7:0] Tile_X3Y2_S2BEGb;
	wire [15:0] Tile_X3Y2_S4BEG;
	wire [15:0] Tile_X3Y2_SS4BEG;
	wire [3:0] Tile_X3Y2_W1BEG;
	wire [7:0] Tile_X3Y2_W2BEG;
	wire [7:0] Tile_X3Y2_W2BEGb;
	wire [15:0] Tile_X3Y2_WW4BEG;
	wire [11:0] Tile_X3Y2_W6BEG;
	wire [3:0] Tile_X4Y2_N1BEG;
	wire [7:0] Tile_X4Y2_N2BEG;
	wire [7:0] Tile_X4Y2_N2BEGb;
	wire [15:0] Tile_X4Y2_N4BEG;
	wire [15:0] Tile_X4Y2_NN4BEG;
	wire [0:0] Tile_X4Y2_Co;
	wire [3:0] Tile_X4Y2_E1BEG;
	wire [7:0] Tile_X4Y2_E2BEG;
	wire [7:0] Tile_X4Y2_E2BEGb;
	wire [15:0] Tile_X4Y2_EE4BEG;
	wire [11:0] Tile_X4Y2_E6BEG;
	wire [3:0] Tile_X4Y2_S1BEG;
	wire [7:0] Tile_X4Y2_S2BEG;
	wire [7:0] Tile_X4Y2_S2BEGb;
	wire [15:0] Tile_X4Y2_S4BEG;
	wire [15:0] Tile_X4Y2_SS4BEG;
	wire [3:0] Tile_X4Y2_W1BEG;
	wire [7:0] Tile_X4Y2_W2BEG;
	wire [7:0] Tile_X4Y2_W2BEGb;
	wire [15:0] Tile_X4Y2_WW4BEG;
	wire [11:0] Tile_X4Y2_W6BEG;
	wire [3:0] Tile_X5Y2_N1BEG;
	wire [7:0] Tile_X5Y2_N2BEG;
	wire [7:0] Tile_X5Y2_N2BEGb;
	wire [15:0] Tile_X5Y2_N4BEG;
	wire [15:0] Tile_X5Y2_NN4BEG;
	wire [0:0] Tile_X5Y2_Co;
	wire [3:0] Tile_X5Y2_E1BEG;
	wire [7:0] Tile_X5Y2_E2BEG;
	wire [7:0] Tile_X5Y2_E2BEGb;
	wire [15:0] Tile_X5Y2_EE4BEG;
	wire [11:0] Tile_X5Y2_E6BEG;
	wire [3:0] Tile_X5Y2_S1BEG;
	wire [7:0] Tile_X5Y2_S2BEG;
	wire [7:0] Tile_X5Y2_S2BEGb;
	wire [15:0] Tile_X5Y2_S4BEG;
	wire [15:0] Tile_X5Y2_SS4BEG;
	wire [3:0] Tile_X5Y2_W1BEG;
	wire [7:0] Tile_X5Y2_W2BEG;
	wire [7:0] Tile_X5Y2_W2BEGb;
	wire [15:0] Tile_X5Y2_WW4BEG;
	wire [11:0] Tile_X5Y2_W6BEG;
	wire [3:0] Tile_X6Y2_N1BEG;
	wire [7:0] Tile_X6Y2_N2BEG;
	wire [7:0] Tile_X6Y2_N2BEGb;
	wire [15:0] Tile_X6Y2_N4BEG;
	wire [15:0] Tile_X6Y2_NN4BEG;
	wire [9:0] Tile_X6Y2_bot2top;
	wire [3:0] Tile_X6Y2_E1BEG;
	wire [7:0] Tile_X6Y2_E2BEG;
	wire [7:0] Tile_X6Y2_E2BEGb;
	wire [15:0] Tile_X6Y2_EE4BEG;
	wire [11:0] Tile_X6Y2_E6BEG;
	wire [3:0] Tile_X6Y2_S1BEG;
	wire [7:0] Tile_X6Y2_S2BEG;
	wire [7:0] Tile_X6Y2_S2BEGb;
	wire [15:0] Tile_X6Y2_S4BEG;
	wire [15:0] Tile_X6Y2_SS4BEG;
	wire [3:0] Tile_X6Y2_W1BEG;
	wire [7:0] Tile_X6Y2_W2BEG;
	wire [7:0] Tile_X6Y2_W2BEGb;
	wire [15:0] Tile_X6Y2_WW4BEG;
	wire [11:0] Tile_X6Y2_W6BEG;
	wire [3:0] Tile_X7Y2_N1BEG;
	wire [7:0] Tile_X7Y2_N2BEG;
	wire [7:0] Tile_X7Y2_N2BEGb;
	wire [15:0] Tile_X7Y2_N4BEG;
	wire [15:0] Tile_X7Y2_NN4BEG;
	wire [0:0] Tile_X7Y2_Co;
	wire [3:0] Tile_X7Y2_E1BEG;
	wire [7:0] Tile_X7Y2_E2BEG;
	wire [7:0] Tile_X7Y2_E2BEGb;
	wire [15:0] Tile_X7Y2_EE4BEG;
	wire [11:0] Tile_X7Y2_E6BEG;
	wire [3:0] Tile_X7Y2_S1BEG;
	wire [7:0] Tile_X7Y2_S2BEG;
	wire [7:0] Tile_X7Y2_S2BEGb;
	wire [15:0] Tile_X7Y2_S4BEG;
	wire [15:0] Tile_X7Y2_SS4BEG;
	wire [3:0] Tile_X7Y2_W1BEG;
	wire [7:0] Tile_X7Y2_W2BEG;
	wire [7:0] Tile_X7Y2_W2BEGb;
	wire [15:0] Tile_X7Y2_WW4BEG;
	wire [11:0] Tile_X7Y2_W6BEG;
	wire [3:0] Tile_X8Y2_N1BEG;
	wire [7:0] Tile_X8Y2_N2BEG;
	wire [7:0] Tile_X8Y2_N2BEGb;
	wire [15:0] Tile_X8Y2_N4BEG;
	wire [15:0] Tile_X8Y2_NN4BEG;
	wire [0:0] Tile_X8Y2_Co;
	wire [3:0] Tile_X8Y2_E1BEG;
	wire [7:0] Tile_X8Y2_E2BEG;
	wire [7:0] Tile_X8Y2_E2BEGb;
	wire [15:0] Tile_X8Y2_EE4BEG;
	wire [11:0] Tile_X8Y2_E6BEG;
	wire [3:0] Tile_X8Y2_S1BEG;
	wire [7:0] Tile_X8Y2_S2BEG;
	wire [7:0] Tile_X8Y2_S2BEGb;
	wire [15:0] Tile_X8Y2_S4BEG;
	wire [15:0] Tile_X8Y2_SS4BEG;
	wire [3:0] Tile_X8Y2_W1BEG;
	wire [7:0] Tile_X8Y2_W2BEG;
	wire [7:0] Tile_X8Y2_W2BEGb;
	wire [15:0] Tile_X8Y2_WW4BEG;
	wire [11:0] Tile_X8Y2_W6BEG;
	wire [3:0] Tile_X9Y2_N1BEG;
	wire [7:0] Tile_X9Y2_N2BEG;
	wire [7:0] Tile_X9Y2_N2BEGb;
	wire [15:0] Tile_X9Y2_N4BEG;
	wire [3:0] Tile_X9Y2_S1BEG;
	wire [7:0] Tile_X9Y2_S2BEG;
	wire [7:0] Tile_X9Y2_S2BEGb;
	wire [15:0] Tile_X9Y2_S4BEG;
	wire [3:0] Tile_X9Y2_W1BEG;
	wire [7:0] Tile_X9Y2_W2BEG;
	wire [7:0] Tile_X9Y2_W2BEGb;
	wire [15:0] Tile_X9Y2_WW4BEG;
	wire [11:0] Tile_X9Y2_W6BEG;
	wire [3:0] Tile_X0Y3_E1BEG;
	wire [7:0] Tile_X0Y3_E2BEG;
	wire [7:0] Tile_X0Y3_E2BEGb;
	wire [15:0] Tile_X0Y3_EE4BEG;
	wire [11:0] Tile_X0Y3_E6BEG;
	wire [3:0] Tile_X1Y3_N1BEG;
	wire [7:0] Tile_X1Y3_N2BEG;
	wire [7:0] Tile_X1Y3_N2BEGb;
	wire [15:0] Tile_X1Y3_N4BEG;
	wire [15:0] Tile_X1Y3_NN4BEG;
	wire [0:0] Tile_X1Y3_Co;
	wire [3:0] Tile_X1Y3_E1BEG;
	wire [7:0] Tile_X1Y3_E2BEG;
	wire [7:0] Tile_X1Y3_E2BEGb;
	wire [15:0] Tile_X1Y3_EE4BEG;
	wire [11:0] Tile_X1Y3_E6BEG;
	wire [3:0] Tile_X1Y3_S1BEG;
	wire [7:0] Tile_X1Y3_S2BEG;
	wire [7:0] Tile_X1Y3_S2BEGb;
	wire [15:0] Tile_X1Y3_S4BEG;
	wire [15:0] Tile_X1Y3_SS4BEG;
	wire [3:0] Tile_X1Y3_W1BEG;
	wire [7:0] Tile_X1Y3_W2BEG;
	wire [7:0] Tile_X1Y3_W2BEGb;
	wire [15:0] Tile_X1Y3_WW4BEG;
	wire [11:0] Tile_X1Y3_W6BEG;
	wire [3:0] Tile_X2Y3_N1BEG;
	wire [7:0] Tile_X2Y3_N2BEG;
	wire [7:0] Tile_X2Y3_N2BEGb;
	wire [15:0] Tile_X2Y3_N4BEG;
	wire [15:0] Tile_X2Y3_NN4BEG;
	wire [0:0] Tile_X2Y3_Co;
	wire [3:0] Tile_X2Y3_E1BEG;
	wire [7:0] Tile_X2Y3_E2BEG;
	wire [7:0] Tile_X2Y3_E2BEGb;
	wire [15:0] Tile_X2Y3_EE4BEG;
	wire [11:0] Tile_X2Y3_E6BEG;
	wire [3:0] Tile_X2Y3_S1BEG;
	wire [7:0] Tile_X2Y3_S2BEG;
	wire [7:0] Tile_X2Y3_S2BEGb;
	wire [15:0] Tile_X2Y3_S4BEG;
	wire [15:0] Tile_X2Y3_SS4BEG;
	wire [3:0] Tile_X2Y3_W1BEG;
	wire [7:0] Tile_X2Y3_W2BEG;
	wire [7:0] Tile_X2Y3_W2BEGb;
	wire [15:0] Tile_X2Y3_WW4BEG;
	wire [11:0] Tile_X2Y3_W6BEG;
	wire [3:0] Tile_X3Y3_N1BEG;
	wire [7:0] Tile_X3Y3_N2BEG;
	wire [7:0] Tile_X3Y3_N2BEGb;
	wire [15:0] Tile_X3Y3_N4BEG;
	wire [15:0] Tile_X3Y3_NN4BEG;
	wire [3:0] Tile_X3Y3_E1BEG;
	wire [7:0] Tile_X3Y3_E2BEG;
	wire [7:0] Tile_X3Y3_E2BEGb;
	wire [15:0] Tile_X3Y3_EE4BEG;
	wire [11:0] Tile_X3Y3_E6BEG;
	wire [3:0] Tile_X3Y3_S1BEG;
	wire [7:0] Tile_X3Y3_S2BEG;
	wire [7:0] Tile_X3Y3_S2BEGb;
	wire [15:0] Tile_X3Y3_S4BEG;
	wire [15:0] Tile_X3Y3_SS4BEG;
	wire [3:0] Tile_X3Y3_W1BEG;
	wire [7:0] Tile_X3Y3_W2BEG;
	wire [7:0] Tile_X3Y3_W2BEGb;
	wire [15:0] Tile_X3Y3_WW4BEG;
	wire [11:0] Tile_X3Y3_W6BEG;
	wire [3:0] Tile_X4Y3_N1BEG;
	wire [7:0] Tile_X4Y3_N2BEG;
	wire [7:0] Tile_X4Y3_N2BEGb;
	wire [15:0] Tile_X4Y3_N4BEG;
	wire [15:0] Tile_X4Y3_NN4BEG;
	wire [0:0] Tile_X4Y3_Co;
	wire [3:0] Tile_X4Y3_E1BEG;
	wire [7:0] Tile_X4Y3_E2BEG;
	wire [7:0] Tile_X4Y3_E2BEGb;
	wire [15:0] Tile_X4Y3_EE4BEG;
	wire [11:0] Tile_X4Y3_E6BEG;
	wire [3:0] Tile_X4Y3_S1BEG;
	wire [7:0] Tile_X4Y3_S2BEG;
	wire [7:0] Tile_X4Y3_S2BEGb;
	wire [15:0] Tile_X4Y3_S4BEG;
	wire [15:0] Tile_X4Y3_SS4BEG;
	wire [3:0] Tile_X4Y3_W1BEG;
	wire [7:0] Tile_X4Y3_W2BEG;
	wire [7:0] Tile_X4Y3_W2BEGb;
	wire [15:0] Tile_X4Y3_WW4BEG;
	wire [11:0] Tile_X4Y3_W6BEG;
	wire [3:0] Tile_X5Y3_N1BEG;
	wire [7:0] Tile_X5Y3_N2BEG;
	wire [7:0] Tile_X5Y3_N2BEGb;
	wire [15:0] Tile_X5Y3_N4BEG;
	wire [15:0] Tile_X5Y3_NN4BEG;
	wire [0:0] Tile_X5Y3_Co;
	wire [3:0] Tile_X5Y3_E1BEG;
	wire [7:0] Tile_X5Y3_E2BEG;
	wire [7:0] Tile_X5Y3_E2BEGb;
	wire [15:0] Tile_X5Y3_EE4BEG;
	wire [11:0] Tile_X5Y3_E6BEG;
	wire [3:0] Tile_X5Y3_S1BEG;
	wire [7:0] Tile_X5Y3_S2BEG;
	wire [7:0] Tile_X5Y3_S2BEGb;
	wire [15:0] Tile_X5Y3_S4BEG;
	wire [15:0] Tile_X5Y3_SS4BEG;
	wire [3:0] Tile_X5Y3_W1BEG;
	wire [7:0] Tile_X5Y3_W2BEG;
	wire [7:0] Tile_X5Y3_W2BEGb;
	wire [15:0] Tile_X5Y3_WW4BEG;
	wire [11:0] Tile_X5Y3_W6BEG;
	wire [3:0] Tile_X6Y3_N1BEG;
	wire [7:0] Tile_X6Y3_N2BEG;
	wire [7:0] Tile_X6Y3_N2BEGb;
	wire [15:0] Tile_X6Y3_N4BEG;
	wire [15:0] Tile_X6Y3_NN4BEG;
	wire [3:0] Tile_X6Y3_E1BEG;
	wire [7:0] Tile_X6Y3_E2BEG;
	wire [7:0] Tile_X6Y3_E2BEGb;
	wire [15:0] Tile_X6Y3_EE4BEG;
	wire [11:0] Tile_X6Y3_E6BEG;
	wire [3:0] Tile_X6Y3_S1BEG;
	wire [7:0] Tile_X6Y3_S2BEG;
	wire [7:0] Tile_X6Y3_S2BEGb;
	wire [15:0] Tile_X6Y3_S4BEG;
	wire [15:0] Tile_X6Y3_SS4BEG;
	wire [17:0] Tile_X6Y3_top2bot;
	wire [3:0] Tile_X6Y3_W1BEG;
	wire [7:0] Tile_X6Y3_W2BEG;
	wire [7:0] Tile_X6Y3_W2BEGb;
	wire [15:0] Tile_X6Y3_WW4BEG;
	wire [11:0] Tile_X6Y3_W6BEG;
	wire [3:0] Tile_X7Y3_N1BEG;
	wire [7:0] Tile_X7Y3_N2BEG;
	wire [7:0] Tile_X7Y3_N2BEGb;
	wire [15:0] Tile_X7Y3_N4BEG;
	wire [15:0] Tile_X7Y3_NN4BEG;
	wire [0:0] Tile_X7Y3_Co;
	wire [3:0] Tile_X7Y3_E1BEG;
	wire [7:0] Tile_X7Y3_E2BEG;
	wire [7:0] Tile_X7Y3_E2BEGb;
	wire [15:0] Tile_X7Y3_EE4BEG;
	wire [11:0] Tile_X7Y3_E6BEG;
	wire [3:0] Tile_X7Y3_S1BEG;
	wire [7:0] Tile_X7Y3_S2BEG;
	wire [7:0] Tile_X7Y3_S2BEGb;
	wire [15:0] Tile_X7Y3_S4BEG;
	wire [15:0] Tile_X7Y3_SS4BEG;
	wire [3:0] Tile_X7Y3_W1BEG;
	wire [7:0] Tile_X7Y3_W2BEG;
	wire [7:0] Tile_X7Y3_W2BEGb;
	wire [15:0] Tile_X7Y3_WW4BEG;
	wire [11:0] Tile_X7Y3_W6BEG;
	wire [3:0] Tile_X8Y3_N1BEG;
	wire [7:0] Tile_X8Y3_N2BEG;
	wire [7:0] Tile_X8Y3_N2BEGb;
	wire [15:0] Tile_X8Y3_N4BEG;
	wire [15:0] Tile_X8Y3_NN4BEG;
	wire [0:0] Tile_X8Y3_Co;
	wire [3:0] Tile_X8Y3_E1BEG;
	wire [7:0] Tile_X8Y3_E2BEG;
	wire [7:0] Tile_X8Y3_E2BEGb;
	wire [15:0] Tile_X8Y3_EE4BEG;
	wire [11:0] Tile_X8Y3_E6BEG;
	wire [3:0] Tile_X8Y3_S1BEG;
	wire [7:0] Tile_X8Y3_S2BEG;
	wire [7:0] Tile_X8Y3_S2BEGb;
	wire [15:0] Tile_X8Y3_S4BEG;
	wire [15:0] Tile_X8Y3_SS4BEG;
	wire [3:0] Tile_X8Y3_W1BEG;
	wire [7:0] Tile_X8Y3_W2BEG;
	wire [7:0] Tile_X8Y3_W2BEGb;
	wire [15:0] Tile_X8Y3_WW4BEG;
	wire [11:0] Tile_X8Y3_W6BEG;
	wire [3:0] Tile_X9Y3_N1BEG;
	wire [7:0] Tile_X9Y3_N2BEG;
	wire [7:0] Tile_X9Y3_N2BEGb;
	wire [15:0] Tile_X9Y3_N4BEG;
	wire [3:0] Tile_X9Y3_S1BEG;
	wire [7:0] Tile_X9Y3_S2BEG;
	wire [7:0] Tile_X9Y3_S2BEGb;
	wire [15:0] Tile_X9Y3_S4BEG;
	wire [3:0] Tile_X9Y3_W1BEG;
	wire [7:0] Tile_X9Y3_W2BEG;
	wire [7:0] Tile_X9Y3_W2BEGb;
	wire [15:0] Tile_X9Y3_WW4BEG;
	wire [11:0] Tile_X9Y3_W6BEG;
	wire [3:0] Tile_X0Y4_E1BEG;
	wire [7:0] Tile_X0Y4_E2BEG;
	wire [7:0] Tile_X0Y4_E2BEGb;
	wire [15:0] Tile_X0Y4_EE4BEG;
	wire [11:0] Tile_X0Y4_E6BEG;
	wire [3:0] Tile_X1Y4_N1BEG;
	wire [7:0] Tile_X1Y4_N2BEG;
	wire [7:0] Tile_X1Y4_N2BEGb;
	wire [15:0] Tile_X1Y4_N4BEG;
	wire [15:0] Tile_X1Y4_NN4BEG;
	wire [0:0] Tile_X1Y4_Co;
	wire [3:0] Tile_X1Y4_E1BEG;
	wire [7:0] Tile_X1Y4_E2BEG;
	wire [7:0] Tile_X1Y4_E2BEGb;
	wire [15:0] Tile_X1Y4_EE4BEG;
	wire [11:0] Tile_X1Y4_E6BEG;
	wire [3:0] Tile_X1Y4_S1BEG;
	wire [7:0] Tile_X1Y4_S2BEG;
	wire [7:0] Tile_X1Y4_S2BEGb;
	wire [15:0] Tile_X1Y4_S4BEG;
	wire [15:0] Tile_X1Y4_SS4BEG;
	wire [3:0] Tile_X1Y4_W1BEG;
	wire [7:0] Tile_X1Y4_W2BEG;
	wire [7:0] Tile_X1Y4_W2BEGb;
	wire [15:0] Tile_X1Y4_WW4BEG;
	wire [11:0] Tile_X1Y4_W6BEG;
	wire [3:0] Tile_X2Y4_N1BEG;
	wire [7:0] Tile_X2Y4_N2BEG;
	wire [7:0] Tile_X2Y4_N2BEGb;
	wire [15:0] Tile_X2Y4_N4BEG;
	wire [15:0] Tile_X2Y4_NN4BEG;
	wire [0:0] Tile_X2Y4_Co;
	wire [3:0] Tile_X2Y4_E1BEG;
	wire [7:0] Tile_X2Y4_E2BEG;
	wire [7:0] Tile_X2Y4_E2BEGb;
	wire [15:0] Tile_X2Y4_EE4BEG;
	wire [11:0] Tile_X2Y4_E6BEG;
	wire [3:0] Tile_X2Y4_S1BEG;
	wire [7:0] Tile_X2Y4_S2BEG;
	wire [7:0] Tile_X2Y4_S2BEGb;
	wire [15:0] Tile_X2Y4_S4BEG;
	wire [15:0] Tile_X2Y4_SS4BEG;
	wire [3:0] Tile_X2Y4_W1BEG;
	wire [7:0] Tile_X2Y4_W2BEG;
	wire [7:0] Tile_X2Y4_W2BEGb;
	wire [15:0] Tile_X2Y4_WW4BEG;
	wire [11:0] Tile_X2Y4_W6BEG;
	wire [3:0] Tile_X3Y4_N1BEG;
	wire [7:0] Tile_X3Y4_N2BEG;
	wire [7:0] Tile_X3Y4_N2BEGb;
	wire [15:0] Tile_X3Y4_N4BEG;
	wire [15:0] Tile_X3Y4_NN4BEG;
	wire [3:0] Tile_X3Y4_E1BEG;
	wire [7:0] Tile_X3Y4_E2BEG;
	wire [7:0] Tile_X3Y4_E2BEGb;
	wire [15:0] Tile_X3Y4_EE4BEG;
	wire [11:0] Tile_X3Y4_E6BEG;
	wire [3:0] Tile_X3Y4_S1BEG;
	wire [7:0] Tile_X3Y4_S2BEG;
	wire [7:0] Tile_X3Y4_S2BEGb;
	wire [15:0] Tile_X3Y4_S4BEG;
	wire [15:0] Tile_X3Y4_SS4BEG;
	wire [3:0] Tile_X3Y4_W1BEG;
	wire [7:0] Tile_X3Y4_W2BEG;
	wire [7:0] Tile_X3Y4_W2BEGb;
	wire [15:0] Tile_X3Y4_WW4BEG;
	wire [11:0] Tile_X3Y4_W6BEG;
	wire [3:0] Tile_X4Y4_N1BEG;
	wire [7:0] Tile_X4Y4_N2BEG;
	wire [7:0] Tile_X4Y4_N2BEGb;
	wire [15:0] Tile_X4Y4_N4BEG;
	wire [15:0] Tile_X4Y4_NN4BEG;
	wire [0:0] Tile_X4Y4_Co;
	wire [3:0] Tile_X4Y4_E1BEG;
	wire [7:0] Tile_X4Y4_E2BEG;
	wire [7:0] Tile_X4Y4_E2BEGb;
	wire [15:0] Tile_X4Y4_EE4BEG;
	wire [11:0] Tile_X4Y4_E6BEG;
	wire [3:0] Tile_X4Y4_S1BEG;
	wire [7:0] Tile_X4Y4_S2BEG;
	wire [7:0] Tile_X4Y4_S2BEGb;
	wire [15:0] Tile_X4Y4_S4BEG;
	wire [15:0] Tile_X4Y4_SS4BEG;
	wire [3:0] Tile_X4Y4_W1BEG;
	wire [7:0] Tile_X4Y4_W2BEG;
	wire [7:0] Tile_X4Y4_W2BEGb;
	wire [15:0] Tile_X4Y4_WW4BEG;
	wire [11:0] Tile_X4Y4_W6BEG;
	wire [3:0] Tile_X5Y4_N1BEG;
	wire [7:0] Tile_X5Y4_N2BEG;
	wire [7:0] Tile_X5Y4_N2BEGb;
	wire [15:0] Tile_X5Y4_N4BEG;
	wire [15:0] Tile_X5Y4_NN4BEG;
	wire [0:0] Tile_X5Y4_Co;
	wire [3:0] Tile_X5Y4_E1BEG;
	wire [7:0] Tile_X5Y4_E2BEG;
	wire [7:0] Tile_X5Y4_E2BEGb;
	wire [15:0] Tile_X5Y4_EE4BEG;
	wire [11:0] Tile_X5Y4_E6BEG;
	wire [3:0] Tile_X5Y4_S1BEG;
	wire [7:0] Tile_X5Y4_S2BEG;
	wire [7:0] Tile_X5Y4_S2BEGb;
	wire [15:0] Tile_X5Y4_S4BEG;
	wire [15:0] Tile_X5Y4_SS4BEG;
	wire [3:0] Tile_X5Y4_W1BEG;
	wire [7:0] Tile_X5Y4_W2BEG;
	wire [7:0] Tile_X5Y4_W2BEGb;
	wire [15:0] Tile_X5Y4_WW4BEG;
	wire [11:0] Tile_X5Y4_W6BEG;
	wire [3:0] Tile_X6Y4_N1BEG;
	wire [7:0] Tile_X6Y4_N2BEG;
	wire [7:0] Tile_X6Y4_N2BEGb;
	wire [15:0] Tile_X6Y4_N4BEG;
	wire [15:0] Tile_X6Y4_NN4BEG;
	wire [9:0] Tile_X6Y4_bot2top;
	wire [3:0] Tile_X6Y4_E1BEG;
	wire [7:0] Tile_X6Y4_E2BEG;
	wire [7:0] Tile_X6Y4_E2BEGb;
	wire [15:0] Tile_X6Y4_EE4BEG;
	wire [11:0] Tile_X6Y4_E6BEG;
	wire [3:0] Tile_X6Y4_S1BEG;
	wire [7:0] Tile_X6Y4_S2BEG;
	wire [7:0] Tile_X6Y4_S2BEGb;
	wire [15:0] Tile_X6Y4_S4BEG;
	wire [15:0] Tile_X6Y4_SS4BEG;
	wire [3:0] Tile_X6Y4_W1BEG;
	wire [7:0] Tile_X6Y4_W2BEG;
	wire [7:0] Tile_X6Y4_W2BEGb;
	wire [15:0] Tile_X6Y4_WW4BEG;
	wire [11:0] Tile_X6Y4_W6BEG;
	wire [3:0] Tile_X7Y4_N1BEG;
	wire [7:0] Tile_X7Y4_N2BEG;
	wire [7:0] Tile_X7Y4_N2BEGb;
	wire [15:0] Tile_X7Y4_N4BEG;
	wire [15:0] Tile_X7Y4_NN4BEG;
	wire [0:0] Tile_X7Y4_Co;
	wire [3:0] Tile_X7Y4_E1BEG;
	wire [7:0] Tile_X7Y4_E2BEG;
	wire [7:0] Tile_X7Y4_E2BEGb;
	wire [15:0] Tile_X7Y4_EE4BEG;
	wire [11:0] Tile_X7Y4_E6BEG;
	wire [3:0] Tile_X7Y4_S1BEG;
	wire [7:0] Tile_X7Y4_S2BEG;
	wire [7:0] Tile_X7Y4_S2BEGb;
	wire [15:0] Tile_X7Y4_S4BEG;
	wire [15:0] Tile_X7Y4_SS4BEG;
	wire [3:0] Tile_X7Y4_W1BEG;
	wire [7:0] Tile_X7Y4_W2BEG;
	wire [7:0] Tile_X7Y4_W2BEGb;
	wire [15:0] Tile_X7Y4_WW4BEG;
	wire [11:0] Tile_X7Y4_W6BEG;
	wire [3:0] Tile_X8Y4_N1BEG;
	wire [7:0] Tile_X8Y4_N2BEG;
	wire [7:0] Tile_X8Y4_N2BEGb;
	wire [15:0] Tile_X8Y4_N4BEG;
	wire [15:0] Tile_X8Y4_NN4BEG;
	wire [0:0] Tile_X8Y4_Co;
	wire [3:0] Tile_X8Y4_E1BEG;
	wire [7:0] Tile_X8Y4_E2BEG;
	wire [7:0] Tile_X8Y4_E2BEGb;
	wire [15:0] Tile_X8Y4_EE4BEG;
	wire [11:0] Tile_X8Y4_E6BEG;
	wire [3:0] Tile_X8Y4_S1BEG;
	wire [7:0] Tile_X8Y4_S2BEG;
	wire [7:0] Tile_X8Y4_S2BEGb;
	wire [15:0] Tile_X8Y4_S4BEG;
	wire [15:0] Tile_X8Y4_SS4BEG;
	wire [3:0] Tile_X8Y4_W1BEG;
	wire [7:0] Tile_X8Y4_W2BEG;
	wire [7:0] Tile_X8Y4_W2BEGb;
	wire [15:0] Tile_X8Y4_WW4BEG;
	wire [11:0] Tile_X8Y4_W6BEG;
	wire [3:0] Tile_X9Y4_N1BEG;
	wire [7:0] Tile_X9Y4_N2BEG;
	wire [7:0] Tile_X9Y4_N2BEGb;
	wire [15:0] Tile_X9Y4_N4BEG;
	wire [3:0] Tile_X9Y4_S1BEG;
	wire [7:0] Tile_X9Y4_S2BEG;
	wire [7:0] Tile_X9Y4_S2BEGb;
	wire [15:0] Tile_X9Y4_S4BEG;
	wire [3:0] Tile_X9Y4_W1BEG;
	wire [7:0] Tile_X9Y4_W2BEG;
	wire [7:0] Tile_X9Y4_W2BEGb;
	wire [15:0] Tile_X9Y4_WW4BEG;
	wire [11:0] Tile_X9Y4_W6BEG;
	wire [3:0] Tile_X0Y5_E1BEG;
	wire [7:0] Tile_X0Y5_E2BEG;
	wire [7:0] Tile_X0Y5_E2BEGb;
	wire [15:0] Tile_X0Y5_EE4BEG;
	wire [11:0] Tile_X0Y5_E6BEG;
	wire [3:0] Tile_X1Y5_N1BEG;
	wire [7:0] Tile_X1Y5_N2BEG;
	wire [7:0] Tile_X1Y5_N2BEGb;
	wire [15:0] Tile_X1Y5_N4BEG;
	wire [15:0] Tile_X1Y5_NN4BEG;
	wire [0:0] Tile_X1Y5_Co;
	wire [3:0] Tile_X1Y5_E1BEG;
	wire [7:0] Tile_X1Y5_E2BEG;
	wire [7:0] Tile_X1Y5_E2BEGb;
	wire [15:0] Tile_X1Y5_EE4BEG;
	wire [11:0] Tile_X1Y5_E6BEG;
	wire [3:0] Tile_X1Y5_S1BEG;
	wire [7:0] Tile_X1Y5_S2BEG;
	wire [7:0] Tile_X1Y5_S2BEGb;
	wire [15:0] Tile_X1Y5_S4BEG;
	wire [15:0] Tile_X1Y5_SS4BEG;
	wire [3:0] Tile_X1Y5_W1BEG;
	wire [7:0] Tile_X1Y5_W2BEG;
	wire [7:0] Tile_X1Y5_W2BEGb;
	wire [15:0] Tile_X1Y5_WW4BEG;
	wire [11:0] Tile_X1Y5_W6BEG;
	wire [3:0] Tile_X2Y5_N1BEG;
	wire [7:0] Tile_X2Y5_N2BEG;
	wire [7:0] Tile_X2Y5_N2BEGb;
	wire [15:0] Tile_X2Y5_N4BEG;
	wire [15:0] Tile_X2Y5_NN4BEG;
	wire [0:0] Tile_X2Y5_Co;
	wire [3:0] Tile_X2Y5_E1BEG;
	wire [7:0] Tile_X2Y5_E2BEG;
	wire [7:0] Tile_X2Y5_E2BEGb;
	wire [15:0] Tile_X2Y5_EE4BEG;
	wire [11:0] Tile_X2Y5_E6BEG;
	wire [3:0] Tile_X2Y5_S1BEG;
	wire [7:0] Tile_X2Y5_S2BEG;
	wire [7:0] Tile_X2Y5_S2BEGb;
	wire [15:0] Tile_X2Y5_S4BEG;
	wire [15:0] Tile_X2Y5_SS4BEG;
	wire [3:0] Tile_X2Y5_W1BEG;
	wire [7:0] Tile_X2Y5_W2BEG;
	wire [7:0] Tile_X2Y5_W2BEGb;
	wire [15:0] Tile_X2Y5_WW4BEG;
	wire [11:0] Tile_X2Y5_W6BEG;
	wire [3:0] Tile_X3Y5_N1BEG;
	wire [7:0] Tile_X3Y5_N2BEG;
	wire [7:0] Tile_X3Y5_N2BEGb;
	wire [15:0] Tile_X3Y5_N4BEG;
	wire [15:0] Tile_X3Y5_NN4BEG;
	wire [3:0] Tile_X3Y5_E1BEG;
	wire [7:0] Tile_X3Y5_E2BEG;
	wire [7:0] Tile_X3Y5_E2BEGb;
	wire [15:0] Tile_X3Y5_EE4BEG;
	wire [11:0] Tile_X3Y5_E6BEG;
	wire [3:0] Tile_X3Y5_S1BEG;
	wire [7:0] Tile_X3Y5_S2BEG;
	wire [7:0] Tile_X3Y5_S2BEGb;
	wire [15:0] Tile_X3Y5_S4BEG;
	wire [15:0] Tile_X3Y5_SS4BEG;
	wire [3:0] Tile_X3Y5_W1BEG;
	wire [7:0] Tile_X3Y5_W2BEG;
	wire [7:0] Tile_X3Y5_W2BEGb;
	wire [15:0] Tile_X3Y5_WW4BEG;
	wire [11:0] Tile_X3Y5_W6BEG;
	wire [3:0] Tile_X4Y5_N1BEG;
	wire [7:0] Tile_X4Y5_N2BEG;
	wire [7:0] Tile_X4Y5_N2BEGb;
	wire [15:0] Tile_X4Y5_N4BEG;
	wire [15:0] Tile_X4Y5_NN4BEG;
	wire [0:0] Tile_X4Y5_Co;
	wire [3:0] Tile_X4Y5_E1BEG;
	wire [7:0] Tile_X4Y5_E2BEG;
	wire [7:0] Tile_X4Y5_E2BEGb;
	wire [15:0] Tile_X4Y5_EE4BEG;
	wire [11:0] Tile_X4Y5_E6BEG;
	wire [3:0] Tile_X4Y5_S1BEG;
	wire [7:0] Tile_X4Y5_S2BEG;
	wire [7:0] Tile_X4Y5_S2BEGb;
	wire [15:0] Tile_X4Y5_S4BEG;
	wire [15:0] Tile_X4Y5_SS4BEG;
	wire [3:0] Tile_X4Y5_W1BEG;
	wire [7:0] Tile_X4Y5_W2BEG;
	wire [7:0] Tile_X4Y5_W2BEGb;
	wire [15:0] Tile_X4Y5_WW4BEG;
	wire [11:0] Tile_X4Y5_W6BEG;
	wire [3:0] Tile_X5Y5_N1BEG;
	wire [7:0] Tile_X5Y5_N2BEG;
	wire [7:0] Tile_X5Y5_N2BEGb;
	wire [15:0] Tile_X5Y5_N4BEG;
	wire [15:0] Tile_X5Y5_NN4BEG;
	wire [0:0] Tile_X5Y5_Co;
	wire [3:0] Tile_X5Y5_E1BEG;
	wire [7:0] Tile_X5Y5_E2BEG;
	wire [7:0] Tile_X5Y5_E2BEGb;
	wire [15:0] Tile_X5Y5_EE4BEG;
	wire [11:0] Tile_X5Y5_E6BEG;
	wire [3:0] Tile_X5Y5_S1BEG;
	wire [7:0] Tile_X5Y5_S2BEG;
	wire [7:0] Tile_X5Y5_S2BEGb;
	wire [15:0] Tile_X5Y5_S4BEG;
	wire [15:0] Tile_X5Y5_SS4BEG;
	wire [3:0] Tile_X5Y5_W1BEG;
	wire [7:0] Tile_X5Y5_W2BEG;
	wire [7:0] Tile_X5Y5_W2BEGb;
	wire [15:0] Tile_X5Y5_WW4BEG;
	wire [11:0] Tile_X5Y5_W6BEG;
	wire [3:0] Tile_X6Y5_N1BEG;
	wire [7:0] Tile_X6Y5_N2BEG;
	wire [7:0] Tile_X6Y5_N2BEGb;
	wire [15:0] Tile_X6Y5_N4BEG;
	wire [15:0] Tile_X6Y5_NN4BEG;
	wire [3:0] Tile_X6Y5_E1BEG;
	wire [7:0] Tile_X6Y5_E2BEG;
	wire [7:0] Tile_X6Y5_E2BEGb;
	wire [15:0] Tile_X6Y5_EE4BEG;
	wire [11:0] Tile_X6Y5_E6BEG;
	wire [3:0] Tile_X6Y5_S1BEG;
	wire [7:0] Tile_X6Y5_S2BEG;
	wire [7:0] Tile_X6Y5_S2BEGb;
	wire [15:0] Tile_X6Y5_S4BEG;
	wire [15:0] Tile_X6Y5_SS4BEG;
	wire [17:0] Tile_X6Y5_top2bot;
	wire [3:0] Tile_X6Y5_W1BEG;
	wire [7:0] Tile_X6Y5_W2BEG;
	wire [7:0] Tile_X6Y5_W2BEGb;
	wire [15:0] Tile_X6Y5_WW4BEG;
	wire [11:0] Tile_X6Y5_W6BEG;
	wire [3:0] Tile_X7Y5_N1BEG;
	wire [7:0] Tile_X7Y5_N2BEG;
	wire [7:0] Tile_X7Y5_N2BEGb;
	wire [15:0] Tile_X7Y5_N4BEG;
	wire [15:0] Tile_X7Y5_NN4BEG;
	wire [0:0] Tile_X7Y5_Co;
	wire [3:0] Tile_X7Y5_E1BEG;
	wire [7:0] Tile_X7Y5_E2BEG;
	wire [7:0] Tile_X7Y5_E2BEGb;
	wire [15:0] Tile_X7Y5_EE4BEG;
	wire [11:0] Tile_X7Y5_E6BEG;
	wire [3:0] Tile_X7Y5_S1BEG;
	wire [7:0] Tile_X7Y5_S2BEG;
	wire [7:0] Tile_X7Y5_S2BEGb;
	wire [15:0] Tile_X7Y5_S4BEG;
	wire [15:0] Tile_X7Y5_SS4BEG;
	wire [3:0] Tile_X7Y5_W1BEG;
	wire [7:0] Tile_X7Y5_W2BEG;
	wire [7:0] Tile_X7Y5_W2BEGb;
	wire [15:0] Tile_X7Y5_WW4BEG;
	wire [11:0] Tile_X7Y5_W6BEG;
	wire [3:0] Tile_X8Y5_N1BEG;
	wire [7:0] Tile_X8Y5_N2BEG;
	wire [7:0] Tile_X8Y5_N2BEGb;
	wire [15:0] Tile_X8Y5_N4BEG;
	wire [15:0] Tile_X8Y5_NN4BEG;
	wire [0:0] Tile_X8Y5_Co;
	wire [3:0] Tile_X8Y5_E1BEG;
	wire [7:0] Tile_X8Y5_E2BEG;
	wire [7:0] Tile_X8Y5_E2BEGb;
	wire [15:0] Tile_X8Y5_EE4BEG;
	wire [11:0] Tile_X8Y5_E6BEG;
	wire [3:0] Tile_X8Y5_S1BEG;
	wire [7:0] Tile_X8Y5_S2BEG;
	wire [7:0] Tile_X8Y5_S2BEGb;
	wire [15:0] Tile_X8Y5_S4BEG;
	wire [15:0] Tile_X8Y5_SS4BEG;
	wire [3:0] Tile_X8Y5_W1BEG;
	wire [7:0] Tile_X8Y5_W2BEG;
	wire [7:0] Tile_X8Y5_W2BEGb;
	wire [15:0] Tile_X8Y5_WW4BEG;
	wire [11:0] Tile_X8Y5_W6BEG;
	wire [3:0] Tile_X9Y5_N1BEG;
	wire [7:0] Tile_X9Y5_N2BEG;
	wire [7:0] Tile_X9Y5_N2BEGb;
	wire [15:0] Tile_X9Y5_N4BEG;
	wire [3:0] Tile_X9Y5_S1BEG;
	wire [7:0] Tile_X9Y5_S2BEG;
	wire [7:0] Tile_X9Y5_S2BEGb;
	wire [15:0] Tile_X9Y5_S4BEG;
	wire [3:0] Tile_X9Y5_W1BEG;
	wire [7:0] Tile_X9Y5_W2BEG;
	wire [7:0] Tile_X9Y5_W2BEGb;
	wire [15:0] Tile_X9Y5_WW4BEG;
	wire [11:0] Tile_X9Y5_W6BEG;
	wire [3:0] Tile_X0Y6_E1BEG;
	wire [7:0] Tile_X0Y6_E2BEG;
	wire [7:0] Tile_X0Y6_E2BEGb;
	wire [15:0] Tile_X0Y6_EE4BEG;
	wire [11:0] Tile_X0Y6_E6BEG;
	wire [3:0] Tile_X1Y6_N1BEG;
	wire [7:0] Tile_X1Y6_N2BEG;
	wire [7:0] Tile_X1Y6_N2BEGb;
	wire [15:0] Tile_X1Y6_N4BEG;
	wire [15:0] Tile_X1Y6_NN4BEG;
	wire [0:0] Tile_X1Y6_Co;
	wire [3:0] Tile_X1Y6_E1BEG;
	wire [7:0] Tile_X1Y6_E2BEG;
	wire [7:0] Tile_X1Y6_E2BEGb;
	wire [15:0] Tile_X1Y6_EE4BEG;
	wire [11:0] Tile_X1Y6_E6BEG;
	wire [3:0] Tile_X1Y6_S1BEG;
	wire [7:0] Tile_X1Y6_S2BEG;
	wire [7:0] Tile_X1Y6_S2BEGb;
	wire [15:0] Tile_X1Y6_S4BEG;
	wire [15:0] Tile_X1Y6_SS4BEG;
	wire [3:0] Tile_X1Y6_W1BEG;
	wire [7:0] Tile_X1Y6_W2BEG;
	wire [7:0] Tile_X1Y6_W2BEGb;
	wire [15:0] Tile_X1Y6_WW4BEG;
	wire [11:0] Tile_X1Y6_W6BEG;
	wire [3:0] Tile_X2Y6_N1BEG;
	wire [7:0] Tile_X2Y6_N2BEG;
	wire [7:0] Tile_X2Y6_N2BEGb;
	wire [15:0] Tile_X2Y6_N4BEG;
	wire [15:0] Tile_X2Y6_NN4BEG;
	wire [0:0] Tile_X2Y6_Co;
	wire [3:0] Tile_X2Y6_E1BEG;
	wire [7:0] Tile_X2Y6_E2BEG;
	wire [7:0] Tile_X2Y6_E2BEGb;
	wire [15:0] Tile_X2Y6_EE4BEG;
	wire [11:0] Tile_X2Y6_E6BEG;
	wire [3:0] Tile_X2Y6_S1BEG;
	wire [7:0] Tile_X2Y6_S2BEG;
	wire [7:0] Tile_X2Y6_S2BEGb;
	wire [15:0] Tile_X2Y6_S4BEG;
	wire [15:0] Tile_X2Y6_SS4BEG;
	wire [3:0] Tile_X2Y6_W1BEG;
	wire [7:0] Tile_X2Y6_W2BEG;
	wire [7:0] Tile_X2Y6_W2BEGb;
	wire [15:0] Tile_X2Y6_WW4BEG;
	wire [11:0] Tile_X2Y6_W6BEG;
	wire [3:0] Tile_X3Y6_N1BEG;
	wire [7:0] Tile_X3Y6_N2BEG;
	wire [7:0] Tile_X3Y6_N2BEGb;
	wire [15:0] Tile_X3Y6_N4BEG;
	wire [15:0] Tile_X3Y6_NN4BEG;
	wire [3:0] Tile_X3Y6_E1BEG;
	wire [7:0] Tile_X3Y6_E2BEG;
	wire [7:0] Tile_X3Y6_E2BEGb;
	wire [15:0] Tile_X3Y6_EE4BEG;
	wire [11:0] Tile_X3Y6_E6BEG;
	wire [3:0] Tile_X3Y6_S1BEG;
	wire [7:0] Tile_X3Y6_S2BEG;
	wire [7:0] Tile_X3Y6_S2BEGb;
	wire [15:0] Tile_X3Y6_S4BEG;
	wire [15:0] Tile_X3Y6_SS4BEG;
	wire [3:0] Tile_X3Y6_W1BEG;
	wire [7:0] Tile_X3Y6_W2BEG;
	wire [7:0] Tile_X3Y6_W2BEGb;
	wire [15:0] Tile_X3Y6_WW4BEG;
	wire [11:0] Tile_X3Y6_W6BEG;
	wire [3:0] Tile_X4Y6_N1BEG;
	wire [7:0] Tile_X4Y6_N2BEG;
	wire [7:0] Tile_X4Y6_N2BEGb;
	wire [15:0] Tile_X4Y6_N4BEG;
	wire [15:0] Tile_X4Y6_NN4BEG;
	wire [0:0] Tile_X4Y6_Co;
	wire [3:0] Tile_X4Y6_E1BEG;
	wire [7:0] Tile_X4Y6_E2BEG;
	wire [7:0] Tile_X4Y6_E2BEGb;
	wire [15:0] Tile_X4Y6_EE4BEG;
	wire [11:0] Tile_X4Y6_E6BEG;
	wire [3:0] Tile_X4Y6_S1BEG;
	wire [7:0] Tile_X4Y6_S2BEG;
	wire [7:0] Tile_X4Y6_S2BEGb;
	wire [15:0] Tile_X4Y6_S4BEG;
	wire [15:0] Tile_X4Y6_SS4BEG;
	wire [3:0] Tile_X4Y6_W1BEG;
	wire [7:0] Tile_X4Y6_W2BEG;
	wire [7:0] Tile_X4Y6_W2BEGb;
	wire [15:0] Tile_X4Y6_WW4BEG;
	wire [11:0] Tile_X4Y6_W6BEG;
	wire [3:0] Tile_X5Y6_N1BEG;
	wire [7:0] Tile_X5Y6_N2BEG;
	wire [7:0] Tile_X5Y6_N2BEGb;
	wire [15:0] Tile_X5Y6_N4BEG;
	wire [15:0] Tile_X5Y6_NN4BEG;
	wire [0:0] Tile_X5Y6_Co;
	wire [3:0] Tile_X5Y6_E1BEG;
	wire [7:0] Tile_X5Y6_E2BEG;
	wire [7:0] Tile_X5Y6_E2BEGb;
	wire [15:0] Tile_X5Y6_EE4BEG;
	wire [11:0] Tile_X5Y6_E6BEG;
	wire [3:0] Tile_X5Y6_S1BEG;
	wire [7:0] Tile_X5Y6_S2BEG;
	wire [7:0] Tile_X5Y6_S2BEGb;
	wire [15:0] Tile_X5Y6_S4BEG;
	wire [15:0] Tile_X5Y6_SS4BEG;
	wire [3:0] Tile_X5Y6_W1BEG;
	wire [7:0] Tile_X5Y6_W2BEG;
	wire [7:0] Tile_X5Y6_W2BEGb;
	wire [15:0] Tile_X5Y6_WW4BEG;
	wire [11:0] Tile_X5Y6_W6BEG;
	wire [3:0] Tile_X6Y6_N1BEG;
	wire [7:0] Tile_X6Y6_N2BEG;
	wire [7:0] Tile_X6Y6_N2BEGb;
	wire [15:0] Tile_X6Y6_N4BEG;
	wire [15:0] Tile_X6Y6_NN4BEG;
	wire [9:0] Tile_X6Y6_bot2top;
	wire [3:0] Tile_X6Y6_E1BEG;
	wire [7:0] Tile_X6Y6_E2BEG;
	wire [7:0] Tile_X6Y6_E2BEGb;
	wire [15:0] Tile_X6Y6_EE4BEG;
	wire [11:0] Tile_X6Y6_E6BEG;
	wire [3:0] Tile_X6Y6_S1BEG;
	wire [7:0] Tile_X6Y6_S2BEG;
	wire [7:0] Tile_X6Y6_S2BEGb;
	wire [15:0] Tile_X6Y6_S4BEG;
	wire [15:0] Tile_X6Y6_SS4BEG;
	wire [3:0] Tile_X6Y6_W1BEG;
	wire [7:0] Tile_X6Y6_W2BEG;
	wire [7:0] Tile_X6Y6_W2BEGb;
	wire [15:0] Tile_X6Y6_WW4BEG;
	wire [11:0] Tile_X6Y6_W6BEG;
	wire [3:0] Tile_X7Y6_N1BEG;
	wire [7:0] Tile_X7Y6_N2BEG;
	wire [7:0] Tile_X7Y6_N2BEGb;
	wire [15:0] Tile_X7Y6_N4BEG;
	wire [15:0] Tile_X7Y6_NN4BEG;
	wire [0:0] Tile_X7Y6_Co;
	wire [3:0] Tile_X7Y6_E1BEG;
	wire [7:0] Tile_X7Y6_E2BEG;
	wire [7:0] Tile_X7Y6_E2BEGb;
	wire [15:0] Tile_X7Y6_EE4BEG;
	wire [11:0] Tile_X7Y6_E6BEG;
	wire [3:0] Tile_X7Y6_S1BEG;
	wire [7:0] Tile_X7Y6_S2BEG;
	wire [7:0] Tile_X7Y6_S2BEGb;
	wire [15:0] Tile_X7Y6_S4BEG;
	wire [15:0] Tile_X7Y6_SS4BEG;
	wire [3:0] Tile_X7Y6_W1BEG;
	wire [7:0] Tile_X7Y6_W2BEG;
	wire [7:0] Tile_X7Y6_W2BEGb;
	wire [15:0] Tile_X7Y6_WW4BEG;
	wire [11:0] Tile_X7Y6_W6BEG;
	wire [3:0] Tile_X8Y6_N1BEG;
	wire [7:0] Tile_X8Y6_N2BEG;
	wire [7:0] Tile_X8Y6_N2BEGb;
	wire [15:0] Tile_X8Y6_N4BEG;
	wire [15:0] Tile_X8Y6_NN4BEG;
	wire [0:0] Tile_X8Y6_Co;
	wire [3:0] Tile_X8Y6_E1BEG;
	wire [7:0] Tile_X8Y6_E2BEG;
	wire [7:0] Tile_X8Y6_E2BEGb;
	wire [15:0] Tile_X8Y6_EE4BEG;
	wire [11:0] Tile_X8Y6_E6BEG;
	wire [3:0] Tile_X8Y6_S1BEG;
	wire [7:0] Tile_X8Y6_S2BEG;
	wire [7:0] Tile_X8Y6_S2BEGb;
	wire [15:0] Tile_X8Y6_S4BEG;
	wire [15:0] Tile_X8Y6_SS4BEG;
	wire [3:0] Tile_X8Y6_W1BEG;
	wire [7:0] Tile_X8Y6_W2BEG;
	wire [7:0] Tile_X8Y6_W2BEGb;
	wire [15:0] Tile_X8Y6_WW4BEG;
	wire [11:0] Tile_X8Y6_W6BEG;
	wire [3:0] Tile_X9Y6_N1BEG;
	wire [7:0] Tile_X9Y6_N2BEG;
	wire [7:0] Tile_X9Y6_N2BEGb;
	wire [15:0] Tile_X9Y6_N4BEG;
	wire [3:0] Tile_X9Y6_S1BEG;
	wire [7:0] Tile_X9Y6_S2BEG;
	wire [7:0] Tile_X9Y6_S2BEGb;
	wire [15:0] Tile_X9Y6_S4BEG;
	wire [3:0] Tile_X9Y6_W1BEG;
	wire [7:0] Tile_X9Y6_W2BEG;
	wire [7:0] Tile_X9Y6_W2BEGb;
	wire [15:0] Tile_X9Y6_WW4BEG;
	wire [11:0] Tile_X9Y6_W6BEG;
	wire [3:0] Tile_X0Y7_E1BEG;
	wire [7:0] Tile_X0Y7_E2BEG;
	wire [7:0] Tile_X0Y7_E2BEGb;
	wire [15:0] Tile_X0Y7_EE4BEG;
	wire [11:0] Tile_X0Y7_E6BEG;
	wire [3:0] Tile_X1Y7_N1BEG;
	wire [7:0] Tile_X1Y7_N2BEG;
	wire [7:0] Tile_X1Y7_N2BEGb;
	wire [15:0] Tile_X1Y7_N4BEG;
	wire [15:0] Tile_X1Y7_NN4BEG;
	wire [0:0] Tile_X1Y7_Co;
	wire [3:0] Tile_X1Y7_E1BEG;
	wire [7:0] Tile_X1Y7_E2BEG;
	wire [7:0] Tile_X1Y7_E2BEGb;
	wire [15:0] Tile_X1Y7_EE4BEG;
	wire [11:0] Tile_X1Y7_E6BEG;
	wire [3:0] Tile_X1Y7_S1BEG;
	wire [7:0] Tile_X1Y7_S2BEG;
	wire [7:0] Tile_X1Y7_S2BEGb;
	wire [15:0] Tile_X1Y7_S4BEG;
	wire [15:0] Tile_X1Y7_SS4BEG;
	wire [3:0] Tile_X1Y7_W1BEG;
	wire [7:0] Tile_X1Y7_W2BEG;
	wire [7:0] Tile_X1Y7_W2BEGb;
	wire [15:0] Tile_X1Y7_WW4BEG;
	wire [11:0] Tile_X1Y7_W6BEG;
	wire [3:0] Tile_X2Y7_N1BEG;
	wire [7:0] Tile_X2Y7_N2BEG;
	wire [7:0] Tile_X2Y7_N2BEGb;
	wire [15:0] Tile_X2Y7_N4BEG;
	wire [15:0] Tile_X2Y7_NN4BEG;
	wire [0:0] Tile_X2Y7_Co;
	wire [3:0] Tile_X2Y7_E1BEG;
	wire [7:0] Tile_X2Y7_E2BEG;
	wire [7:0] Tile_X2Y7_E2BEGb;
	wire [15:0] Tile_X2Y7_EE4BEG;
	wire [11:0] Tile_X2Y7_E6BEG;
	wire [3:0] Tile_X2Y7_S1BEG;
	wire [7:0] Tile_X2Y7_S2BEG;
	wire [7:0] Tile_X2Y7_S2BEGb;
	wire [15:0] Tile_X2Y7_S4BEG;
	wire [15:0] Tile_X2Y7_SS4BEG;
	wire [3:0] Tile_X2Y7_W1BEG;
	wire [7:0] Tile_X2Y7_W2BEG;
	wire [7:0] Tile_X2Y7_W2BEGb;
	wire [15:0] Tile_X2Y7_WW4BEG;
	wire [11:0] Tile_X2Y7_W6BEG;
	wire [3:0] Tile_X3Y7_N1BEG;
	wire [7:0] Tile_X3Y7_N2BEG;
	wire [7:0] Tile_X3Y7_N2BEGb;
	wire [15:0] Tile_X3Y7_N4BEG;
	wire [15:0] Tile_X3Y7_NN4BEG;
	wire [3:0] Tile_X3Y7_E1BEG;
	wire [7:0] Tile_X3Y7_E2BEG;
	wire [7:0] Tile_X3Y7_E2BEGb;
	wire [15:0] Tile_X3Y7_EE4BEG;
	wire [11:0] Tile_X3Y7_E6BEG;
	wire [3:0] Tile_X3Y7_S1BEG;
	wire [7:0] Tile_X3Y7_S2BEG;
	wire [7:0] Tile_X3Y7_S2BEGb;
	wire [15:0] Tile_X3Y7_S4BEG;
	wire [15:0] Tile_X3Y7_SS4BEG;
	wire [3:0] Tile_X3Y7_W1BEG;
	wire [7:0] Tile_X3Y7_W2BEG;
	wire [7:0] Tile_X3Y7_W2BEGb;
	wire [15:0] Tile_X3Y7_WW4BEG;
	wire [11:0] Tile_X3Y7_W6BEG;
	wire [3:0] Tile_X4Y7_N1BEG;
	wire [7:0] Tile_X4Y7_N2BEG;
	wire [7:0] Tile_X4Y7_N2BEGb;
	wire [15:0] Tile_X4Y7_N4BEG;
	wire [15:0] Tile_X4Y7_NN4BEG;
	wire [0:0] Tile_X4Y7_Co;
	wire [3:0] Tile_X4Y7_E1BEG;
	wire [7:0] Tile_X4Y7_E2BEG;
	wire [7:0] Tile_X4Y7_E2BEGb;
	wire [15:0] Tile_X4Y7_EE4BEG;
	wire [11:0] Tile_X4Y7_E6BEG;
	wire [3:0] Tile_X4Y7_S1BEG;
	wire [7:0] Tile_X4Y7_S2BEG;
	wire [7:0] Tile_X4Y7_S2BEGb;
	wire [15:0] Tile_X4Y7_S4BEG;
	wire [15:0] Tile_X4Y7_SS4BEG;
	wire [3:0] Tile_X4Y7_W1BEG;
	wire [7:0] Tile_X4Y7_W2BEG;
	wire [7:0] Tile_X4Y7_W2BEGb;
	wire [15:0] Tile_X4Y7_WW4BEG;
	wire [11:0] Tile_X4Y7_W6BEG;
	wire [3:0] Tile_X5Y7_N1BEG;
	wire [7:0] Tile_X5Y7_N2BEG;
	wire [7:0] Tile_X5Y7_N2BEGb;
	wire [15:0] Tile_X5Y7_N4BEG;
	wire [15:0] Tile_X5Y7_NN4BEG;
	wire [0:0] Tile_X5Y7_Co;
	wire [3:0] Tile_X5Y7_E1BEG;
	wire [7:0] Tile_X5Y7_E2BEG;
	wire [7:0] Tile_X5Y7_E2BEGb;
	wire [15:0] Tile_X5Y7_EE4BEG;
	wire [11:0] Tile_X5Y7_E6BEG;
	wire [3:0] Tile_X5Y7_S1BEG;
	wire [7:0] Tile_X5Y7_S2BEG;
	wire [7:0] Tile_X5Y7_S2BEGb;
	wire [15:0] Tile_X5Y7_S4BEG;
	wire [15:0] Tile_X5Y7_SS4BEG;
	wire [3:0] Tile_X5Y7_W1BEG;
	wire [7:0] Tile_X5Y7_W2BEG;
	wire [7:0] Tile_X5Y7_W2BEGb;
	wire [15:0] Tile_X5Y7_WW4BEG;
	wire [11:0] Tile_X5Y7_W6BEG;
	wire [3:0] Tile_X6Y7_N1BEG;
	wire [7:0] Tile_X6Y7_N2BEG;
	wire [7:0] Tile_X6Y7_N2BEGb;
	wire [15:0] Tile_X6Y7_N4BEG;
	wire [15:0] Tile_X6Y7_NN4BEG;
	wire [3:0] Tile_X6Y7_E1BEG;
	wire [7:0] Tile_X6Y7_E2BEG;
	wire [7:0] Tile_X6Y7_E2BEGb;
	wire [15:0] Tile_X6Y7_EE4BEG;
	wire [11:0] Tile_X6Y7_E6BEG;
	wire [3:0] Tile_X6Y7_S1BEG;
	wire [7:0] Tile_X6Y7_S2BEG;
	wire [7:0] Tile_X6Y7_S2BEGb;
	wire [15:0] Tile_X6Y7_S4BEG;
	wire [15:0] Tile_X6Y7_SS4BEG;
	wire [17:0] Tile_X6Y7_top2bot;
	wire [3:0] Tile_X6Y7_W1BEG;
	wire [7:0] Tile_X6Y7_W2BEG;
	wire [7:0] Tile_X6Y7_W2BEGb;
	wire [15:0] Tile_X6Y7_WW4BEG;
	wire [11:0] Tile_X6Y7_W6BEG;
	wire [3:0] Tile_X7Y7_N1BEG;
	wire [7:0] Tile_X7Y7_N2BEG;
	wire [7:0] Tile_X7Y7_N2BEGb;
	wire [15:0] Tile_X7Y7_N4BEG;
	wire [15:0] Tile_X7Y7_NN4BEG;
	wire [0:0] Tile_X7Y7_Co;
	wire [3:0] Tile_X7Y7_E1BEG;
	wire [7:0] Tile_X7Y7_E2BEG;
	wire [7:0] Tile_X7Y7_E2BEGb;
	wire [15:0] Tile_X7Y7_EE4BEG;
	wire [11:0] Tile_X7Y7_E6BEG;
	wire [3:0] Tile_X7Y7_S1BEG;
	wire [7:0] Tile_X7Y7_S2BEG;
	wire [7:0] Tile_X7Y7_S2BEGb;
	wire [15:0] Tile_X7Y7_S4BEG;
	wire [15:0] Tile_X7Y7_SS4BEG;
	wire [3:0] Tile_X7Y7_W1BEG;
	wire [7:0] Tile_X7Y7_W2BEG;
	wire [7:0] Tile_X7Y7_W2BEGb;
	wire [15:0] Tile_X7Y7_WW4BEG;
	wire [11:0] Tile_X7Y7_W6BEG;
	wire [3:0] Tile_X8Y7_N1BEG;
	wire [7:0] Tile_X8Y7_N2BEG;
	wire [7:0] Tile_X8Y7_N2BEGb;
	wire [15:0] Tile_X8Y7_N4BEG;
	wire [15:0] Tile_X8Y7_NN4BEG;
	wire [0:0] Tile_X8Y7_Co;
	wire [3:0] Tile_X8Y7_E1BEG;
	wire [7:0] Tile_X8Y7_E2BEG;
	wire [7:0] Tile_X8Y7_E2BEGb;
	wire [15:0] Tile_X8Y7_EE4BEG;
	wire [11:0] Tile_X8Y7_E6BEG;
	wire [3:0] Tile_X8Y7_S1BEG;
	wire [7:0] Tile_X8Y7_S2BEG;
	wire [7:0] Tile_X8Y7_S2BEGb;
	wire [15:0] Tile_X8Y7_S4BEG;
	wire [15:0] Tile_X8Y7_SS4BEG;
	wire [3:0] Tile_X8Y7_W1BEG;
	wire [7:0] Tile_X8Y7_W2BEG;
	wire [7:0] Tile_X8Y7_W2BEGb;
	wire [15:0] Tile_X8Y7_WW4BEG;
	wire [11:0] Tile_X8Y7_W6BEG;
	wire [3:0] Tile_X9Y7_N1BEG;
	wire [7:0] Tile_X9Y7_N2BEG;
	wire [7:0] Tile_X9Y7_N2BEGb;
	wire [15:0] Tile_X9Y7_N4BEG;
	wire [3:0] Tile_X9Y7_S1BEG;
	wire [7:0] Tile_X9Y7_S2BEG;
	wire [7:0] Tile_X9Y7_S2BEGb;
	wire [15:0] Tile_X9Y7_S4BEG;
	wire [3:0] Tile_X9Y7_W1BEG;
	wire [7:0] Tile_X9Y7_W2BEG;
	wire [7:0] Tile_X9Y7_W2BEGb;
	wire [15:0] Tile_X9Y7_WW4BEG;
	wire [11:0] Tile_X9Y7_W6BEG;
	wire [3:0] Tile_X0Y8_E1BEG;
	wire [7:0] Tile_X0Y8_E2BEG;
	wire [7:0] Tile_X0Y8_E2BEGb;
	wire [15:0] Tile_X0Y8_EE4BEG;
	wire [11:0] Tile_X0Y8_E6BEG;
	wire [3:0] Tile_X1Y8_N1BEG;
	wire [7:0] Tile_X1Y8_N2BEG;
	wire [7:0] Tile_X1Y8_N2BEGb;
	wire [15:0] Tile_X1Y8_N4BEG;
	wire [15:0] Tile_X1Y8_NN4BEG;
	wire [0:0] Tile_X1Y8_Co;
	wire [3:0] Tile_X1Y8_E1BEG;
	wire [7:0] Tile_X1Y8_E2BEG;
	wire [7:0] Tile_X1Y8_E2BEGb;
	wire [15:0] Tile_X1Y8_EE4BEG;
	wire [11:0] Tile_X1Y8_E6BEG;
	wire [3:0] Tile_X1Y8_S1BEG;
	wire [7:0] Tile_X1Y8_S2BEG;
	wire [7:0] Tile_X1Y8_S2BEGb;
	wire [15:0] Tile_X1Y8_S4BEG;
	wire [15:0] Tile_X1Y8_SS4BEG;
	wire [3:0] Tile_X1Y8_W1BEG;
	wire [7:0] Tile_X1Y8_W2BEG;
	wire [7:0] Tile_X1Y8_W2BEGb;
	wire [15:0] Tile_X1Y8_WW4BEG;
	wire [11:0] Tile_X1Y8_W6BEG;
	wire [3:0] Tile_X2Y8_N1BEG;
	wire [7:0] Tile_X2Y8_N2BEG;
	wire [7:0] Tile_X2Y8_N2BEGb;
	wire [15:0] Tile_X2Y8_N4BEG;
	wire [15:0] Tile_X2Y8_NN4BEG;
	wire [0:0] Tile_X2Y8_Co;
	wire [3:0] Tile_X2Y8_E1BEG;
	wire [7:0] Tile_X2Y8_E2BEG;
	wire [7:0] Tile_X2Y8_E2BEGb;
	wire [15:0] Tile_X2Y8_EE4BEG;
	wire [11:0] Tile_X2Y8_E6BEG;
	wire [3:0] Tile_X2Y8_S1BEG;
	wire [7:0] Tile_X2Y8_S2BEG;
	wire [7:0] Tile_X2Y8_S2BEGb;
	wire [15:0] Tile_X2Y8_S4BEG;
	wire [15:0] Tile_X2Y8_SS4BEG;
	wire [3:0] Tile_X2Y8_W1BEG;
	wire [7:0] Tile_X2Y8_W2BEG;
	wire [7:0] Tile_X2Y8_W2BEGb;
	wire [15:0] Tile_X2Y8_WW4BEG;
	wire [11:0] Tile_X2Y8_W6BEG;
	wire [3:0] Tile_X3Y8_N1BEG;
	wire [7:0] Tile_X3Y8_N2BEG;
	wire [7:0] Tile_X3Y8_N2BEGb;
	wire [15:0] Tile_X3Y8_N4BEG;
	wire [15:0] Tile_X3Y8_NN4BEG;
	wire [3:0] Tile_X3Y8_E1BEG;
	wire [7:0] Tile_X3Y8_E2BEG;
	wire [7:0] Tile_X3Y8_E2BEGb;
	wire [15:0] Tile_X3Y8_EE4BEG;
	wire [11:0] Tile_X3Y8_E6BEG;
	wire [3:0] Tile_X3Y8_S1BEG;
	wire [7:0] Tile_X3Y8_S2BEG;
	wire [7:0] Tile_X3Y8_S2BEGb;
	wire [15:0] Tile_X3Y8_S4BEG;
	wire [15:0] Tile_X3Y8_SS4BEG;
	wire [3:0] Tile_X3Y8_W1BEG;
	wire [7:0] Tile_X3Y8_W2BEG;
	wire [7:0] Tile_X3Y8_W2BEGb;
	wire [15:0] Tile_X3Y8_WW4BEG;
	wire [11:0] Tile_X3Y8_W6BEG;
	wire [3:0] Tile_X4Y8_N1BEG;
	wire [7:0] Tile_X4Y8_N2BEG;
	wire [7:0] Tile_X4Y8_N2BEGb;
	wire [15:0] Tile_X4Y8_N4BEG;
	wire [15:0] Tile_X4Y8_NN4BEG;
	wire [0:0] Tile_X4Y8_Co;
	wire [3:0] Tile_X4Y8_E1BEG;
	wire [7:0] Tile_X4Y8_E2BEG;
	wire [7:0] Tile_X4Y8_E2BEGb;
	wire [15:0] Tile_X4Y8_EE4BEG;
	wire [11:0] Tile_X4Y8_E6BEG;
	wire [3:0] Tile_X4Y8_S1BEG;
	wire [7:0] Tile_X4Y8_S2BEG;
	wire [7:0] Tile_X4Y8_S2BEGb;
	wire [15:0] Tile_X4Y8_S4BEG;
	wire [15:0] Tile_X4Y8_SS4BEG;
	wire [3:0] Tile_X4Y8_W1BEG;
	wire [7:0] Tile_X4Y8_W2BEG;
	wire [7:0] Tile_X4Y8_W2BEGb;
	wire [15:0] Tile_X4Y8_WW4BEG;
	wire [11:0] Tile_X4Y8_W6BEG;
	wire [3:0] Tile_X5Y8_N1BEG;
	wire [7:0] Tile_X5Y8_N2BEG;
	wire [7:0] Tile_X5Y8_N2BEGb;
	wire [15:0] Tile_X5Y8_N4BEG;
	wire [15:0] Tile_X5Y8_NN4BEG;
	wire [0:0] Tile_X5Y8_Co;
	wire [3:0] Tile_X5Y8_E1BEG;
	wire [7:0] Tile_X5Y8_E2BEG;
	wire [7:0] Tile_X5Y8_E2BEGb;
	wire [15:0] Tile_X5Y8_EE4BEG;
	wire [11:0] Tile_X5Y8_E6BEG;
	wire [3:0] Tile_X5Y8_S1BEG;
	wire [7:0] Tile_X5Y8_S2BEG;
	wire [7:0] Tile_X5Y8_S2BEGb;
	wire [15:0] Tile_X5Y8_S4BEG;
	wire [15:0] Tile_X5Y8_SS4BEG;
	wire [3:0] Tile_X5Y8_W1BEG;
	wire [7:0] Tile_X5Y8_W2BEG;
	wire [7:0] Tile_X5Y8_W2BEGb;
	wire [15:0] Tile_X5Y8_WW4BEG;
	wire [11:0] Tile_X5Y8_W6BEG;
	wire [3:0] Tile_X6Y8_N1BEG;
	wire [7:0] Tile_X6Y8_N2BEG;
	wire [7:0] Tile_X6Y8_N2BEGb;
	wire [15:0] Tile_X6Y8_N4BEG;
	wire [15:0] Tile_X6Y8_NN4BEG;
	wire [9:0] Tile_X6Y8_bot2top;
	wire [3:0] Tile_X6Y8_E1BEG;
	wire [7:0] Tile_X6Y8_E2BEG;
	wire [7:0] Tile_X6Y8_E2BEGb;
	wire [15:0] Tile_X6Y8_EE4BEG;
	wire [11:0] Tile_X6Y8_E6BEG;
	wire [3:0] Tile_X6Y8_S1BEG;
	wire [7:0] Tile_X6Y8_S2BEG;
	wire [7:0] Tile_X6Y8_S2BEGb;
	wire [15:0] Tile_X6Y8_S4BEG;
	wire [15:0] Tile_X6Y8_SS4BEG;
	wire [3:0] Tile_X6Y8_W1BEG;
	wire [7:0] Tile_X6Y8_W2BEG;
	wire [7:0] Tile_X6Y8_W2BEGb;
	wire [15:0] Tile_X6Y8_WW4BEG;
	wire [11:0] Tile_X6Y8_W6BEG;
	wire [3:0] Tile_X7Y8_N1BEG;
	wire [7:0] Tile_X7Y8_N2BEG;
	wire [7:0] Tile_X7Y8_N2BEGb;
	wire [15:0] Tile_X7Y8_N4BEG;
	wire [15:0] Tile_X7Y8_NN4BEG;
	wire [0:0] Tile_X7Y8_Co;
	wire [3:0] Tile_X7Y8_E1BEG;
	wire [7:0] Tile_X7Y8_E2BEG;
	wire [7:0] Tile_X7Y8_E2BEGb;
	wire [15:0] Tile_X7Y8_EE4BEG;
	wire [11:0] Tile_X7Y8_E6BEG;
	wire [3:0] Tile_X7Y8_S1BEG;
	wire [7:0] Tile_X7Y8_S2BEG;
	wire [7:0] Tile_X7Y8_S2BEGb;
	wire [15:0] Tile_X7Y8_S4BEG;
	wire [15:0] Tile_X7Y8_SS4BEG;
	wire [3:0] Tile_X7Y8_W1BEG;
	wire [7:0] Tile_X7Y8_W2BEG;
	wire [7:0] Tile_X7Y8_W2BEGb;
	wire [15:0] Tile_X7Y8_WW4BEG;
	wire [11:0] Tile_X7Y8_W6BEG;
	wire [3:0] Tile_X8Y8_N1BEG;
	wire [7:0] Tile_X8Y8_N2BEG;
	wire [7:0] Tile_X8Y8_N2BEGb;
	wire [15:0] Tile_X8Y8_N4BEG;
	wire [15:0] Tile_X8Y8_NN4BEG;
	wire [0:0] Tile_X8Y8_Co;
	wire [3:0] Tile_X8Y8_E1BEG;
	wire [7:0] Tile_X8Y8_E2BEG;
	wire [7:0] Tile_X8Y8_E2BEGb;
	wire [15:0] Tile_X8Y8_EE4BEG;
	wire [11:0] Tile_X8Y8_E6BEG;
	wire [3:0] Tile_X8Y8_S1BEG;
	wire [7:0] Tile_X8Y8_S2BEG;
	wire [7:0] Tile_X8Y8_S2BEGb;
	wire [15:0] Tile_X8Y8_S4BEG;
	wire [15:0] Tile_X8Y8_SS4BEG;
	wire [3:0] Tile_X8Y8_W1BEG;
	wire [7:0] Tile_X8Y8_W2BEG;
	wire [7:0] Tile_X8Y8_W2BEGb;
	wire [15:0] Tile_X8Y8_WW4BEG;
	wire [11:0] Tile_X8Y8_W6BEG;
	wire [3:0] Tile_X9Y8_N1BEG;
	wire [7:0] Tile_X9Y8_N2BEG;
	wire [7:0] Tile_X9Y8_N2BEGb;
	wire [15:0] Tile_X9Y8_N4BEG;
	wire [3:0] Tile_X9Y8_S1BEG;
	wire [7:0] Tile_X9Y8_S2BEG;
	wire [7:0] Tile_X9Y8_S2BEGb;
	wire [15:0] Tile_X9Y8_S4BEG;
	wire [3:0] Tile_X9Y8_W1BEG;
	wire [7:0] Tile_X9Y8_W2BEG;
	wire [7:0] Tile_X9Y8_W2BEGb;
	wire [15:0] Tile_X9Y8_WW4BEG;
	wire [11:0] Tile_X9Y8_W6BEG;
	wire [3:0] Tile_X0Y9_E1BEG;
	wire [7:0] Tile_X0Y9_E2BEG;
	wire [7:0] Tile_X0Y9_E2BEGb;
	wire [15:0] Tile_X0Y9_EE4BEG;
	wire [11:0] Tile_X0Y9_E6BEG;
	wire [3:0] Tile_X1Y9_N1BEG;
	wire [7:0] Tile_X1Y9_N2BEG;
	wire [7:0] Tile_X1Y9_N2BEGb;
	wire [15:0] Tile_X1Y9_N4BEG;
	wire [15:0] Tile_X1Y9_NN4BEG;
	wire [0:0] Tile_X1Y9_Co;
	wire [3:0] Tile_X1Y9_E1BEG;
	wire [7:0] Tile_X1Y9_E2BEG;
	wire [7:0] Tile_X1Y9_E2BEGb;
	wire [15:0] Tile_X1Y9_EE4BEG;
	wire [11:0] Tile_X1Y9_E6BEG;
	wire [3:0] Tile_X1Y9_S1BEG;
	wire [7:0] Tile_X1Y9_S2BEG;
	wire [7:0] Tile_X1Y9_S2BEGb;
	wire [15:0] Tile_X1Y9_S4BEG;
	wire [15:0] Tile_X1Y9_SS4BEG;
	wire [3:0] Tile_X1Y9_W1BEG;
	wire [7:0] Tile_X1Y9_W2BEG;
	wire [7:0] Tile_X1Y9_W2BEGb;
	wire [15:0] Tile_X1Y9_WW4BEG;
	wire [11:0] Tile_X1Y9_W6BEG;
	wire [3:0] Tile_X2Y9_N1BEG;
	wire [7:0] Tile_X2Y9_N2BEG;
	wire [7:0] Tile_X2Y9_N2BEGb;
	wire [15:0] Tile_X2Y9_N4BEG;
	wire [15:0] Tile_X2Y9_NN4BEG;
	wire [0:0] Tile_X2Y9_Co;
	wire [3:0] Tile_X2Y9_E1BEG;
	wire [7:0] Tile_X2Y9_E2BEG;
	wire [7:0] Tile_X2Y9_E2BEGb;
	wire [15:0] Tile_X2Y9_EE4BEG;
	wire [11:0] Tile_X2Y9_E6BEG;
	wire [3:0] Tile_X2Y9_S1BEG;
	wire [7:0] Tile_X2Y9_S2BEG;
	wire [7:0] Tile_X2Y9_S2BEGb;
	wire [15:0] Tile_X2Y9_S4BEG;
	wire [15:0] Tile_X2Y9_SS4BEG;
	wire [3:0] Tile_X2Y9_W1BEG;
	wire [7:0] Tile_X2Y9_W2BEG;
	wire [7:0] Tile_X2Y9_W2BEGb;
	wire [15:0] Tile_X2Y9_WW4BEG;
	wire [11:0] Tile_X2Y9_W6BEG;
	wire [3:0] Tile_X3Y9_N1BEG;
	wire [7:0] Tile_X3Y9_N2BEG;
	wire [7:0] Tile_X3Y9_N2BEGb;
	wire [15:0] Tile_X3Y9_N4BEG;
	wire [15:0] Tile_X3Y9_NN4BEG;
	wire [3:0] Tile_X3Y9_E1BEG;
	wire [7:0] Tile_X3Y9_E2BEG;
	wire [7:0] Tile_X3Y9_E2BEGb;
	wire [15:0] Tile_X3Y9_EE4BEG;
	wire [11:0] Tile_X3Y9_E6BEG;
	wire [3:0] Tile_X3Y9_S1BEG;
	wire [7:0] Tile_X3Y9_S2BEG;
	wire [7:0] Tile_X3Y9_S2BEGb;
	wire [15:0] Tile_X3Y9_S4BEG;
	wire [15:0] Tile_X3Y9_SS4BEG;
	wire [3:0] Tile_X3Y9_W1BEG;
	wire [7:0] Tile_X3Y9_W2BEG;
	wire [7:0] Tile_X3Y9_W2BEGb;
	wire [15:0] Tile_X3Y9_WW4BEG;
	wire [11:0] Tile_X3Y9_W6BEG;
	wire [3:0] Tile_X4Y9_N1BEG;
	wire [7:0] Tile_X4Y9_N2BEG;
	wire [7:0] Tile_X4Y9_N2BEGb;
	wire [15:0] Tile_X4Y9_N4BEG;
	wire [15:0] Tile_X4Y9_NN4BEG;
	wire [0:0] Tile_X4Y9_Co;
	wire [3:0] Tile_X4Y9_E1BEG;
	wire [7:0] Tile_X4Y9_E2BEG;
	wire [7:0] Tile_X4Y9_E2BEGb;
	wire [15:0] Tile_X4Y9_EE4BEG;
	wire [11:0] Tile_X4Y9_E6BEG;
	wire [3:0] Tile_X4Y9_S1BEG;
	wire [7:0] Tile_X4Y9_S2BEG;
	wire [7:0] Tile_X4Y9_S2BEGb;
	wire [15:0] Tile_X4Y9_S4BEG;
	wire [15:0] Tile_X4Y9_SS4BEG;
	wire [3:0] Tile_X4Y9_W1BEG;
	wire [7:0] Tile_X4Y9_W2BEG;
	wire [7:0] Tile_X4Y9_W2BEGb;
	wire [15:0] Tile_X4Y9_WW4BEG;
	wire [11:0] Tile_X4Y9_W6BEG;
	wire [3:0] Tile_X5Y9_N1BEG;
	wire [7:0] Tile_X5Y9_N2BEG;
	wire [7:0] Tile_X5Y9_N2BEGb;
	wire [15:0] Tile_X5Y9_N4BEG;
	wire [15:0] Tile_X5Y9_NN4BEG;
	wire [0:0] Tile_X5Y9_Co;
	wire [3:0] Tile_X5Y9_E1BEG;
	wire [7:0] Tile_X5Y9_E2BEG;
	wire [7:0] Tile_X5Y9_E2BEGb;
	wire [15:0] Tile_X5Y9_EE4BEG;
	wire [11:0] Tile_X5Y9_E6BEG;
	wire [3:0] Tile_X5Y9_S1BEG;
	wire [7:0] Tile_X5Y9_S2BEG;
	wire [7:0] Tile_X5Y9_S2BEGb;
	wire [15:0] Tile_X5Y9_S4BEG;
	wire [15:0] Tile_X5Y9_SS4BEG;
	wire [3:0] Tile_X5Y9_W1BEG;
	wire [7:0] Tile_X5Y9_W2BEG;
	wire [7:0] Tile_X5Y9_W2BEGb;
	wire [15:0] Tile_X5Y9_WW4BEG;
	wire [11:0] Tile_X5Y9_W6BEG;
	wire [3:0] Tile_X6Y9_N1BEG;
	wire [7:0] Tile_X6Y9_N2BEG;
	wire [7:0] Tile_X6Y9_N2BEGb;
	wire [15:0] Tile_X6Y9_N4BEG;
	wire [15:0] Tile_X6Y9_NN4BEG;
	wire [3:0] Tile_X6Y9_E1BEG;
	wire [7:0] Tile_X6Y9_E2BEG;
	wire [7:0] Tile_X6Y9_E2BEGb;
	wire [15:0] Tile_X6Y9_EE4BEG;
	wire [11:0] Tile_X6Y9_E6BEG;
	wire [3:0] Tile_X6Y9_S1BEG;
	wire [7:0] Tile_X6Y9_S2BEG;
	wire [7:0] Tile_X6Y9_S2BEGb;
	wire [15:0] Tile_X6Y9_S4BEG;
	wire [15:0] Tile_X6Y9_SS4BEG;
	wire [17:0] Tile_X6Y9_top2bot;
	wire [3:0] Tile_X6Y9_W1BEG;
	wire [7:0] Tile_X6Y9_W2BEG;
	wire [7:0] Tile_X6Y9_W2BEGb;
	wire [15:0] Tile_X6Y9_WW4BEG;
	wire [11:0] Tile_X6Y9_W6BEG;
	wire [3:0] Tile_X7Y9_N1BEG;
	wire [7:0] Tile_X7Y9_N2BEG;
	wire [7:0] Tile_X7Y9_N2BEGb;
	wire [15:0] Tile_X7Y9_N4BEG;
	wire [15:0] Tile_X7Y9_NN4BEG;
	wire [0:0] Tile_X7Y9_Co;
	wire [3:0] Tile_X7Y9_E1BEG;
	wire [7:0] Tile_X7Y9_E2BEG;
	wire [7:0] Tile_X7Y9_E2BEGb;
	wire [15:0] Tile_X7Y9_EE4BEG;
	wire [11:0] Tile_X7Y9_E6BEG;
	wire [3:0] Tile_X7Y9_S1BEG;
	wire [7:0] Tile_X7Y9_S2BEG;
	wire [7:0] Tile_X7Y9_S2BEGb;
	wire [15:0] Tile_X7Y9_S4BEG;
	wire [15:0] Tile_X7Y9_SS4BEG;
	wire [3:0] Tile_X7Y9_W1BEG;
	wire [7:0] Tile_X7Y9_W2BEG;
	wire [7:0] Tile_X7Y9_W2BEGb;
	wire [15:0] Tile_X7Y9_WW4BEG;
	wire [11:0] Tile_X7Y9_W6BEG;
	wire [3:0] Tile_X8Y9_N1BEG;
	wire [7:0] Tile_X8Y9_N2BEG;
	wire [7:0] Tile_X8Y9_N2BEGb;
	wire [15:0] Tile_X8Y9_N4BEG;
	wire [15:0] Tile_X8Y9_NN4BEG;
	wire [0:0] Tile_X8Y9_Co;
	wire [3:0] Tile_X8Y9_E1BEG;
	wire [7:0] Tile_X8Y9_E2BEG;
	wire [7:0] Tile_X8Y9_E2BEGb;
	wire [15:0] Tile_X8Y9_EE4BEG;
	wire [11:0] Tile_X8Y9_E6BEG;
	wire [3:0] Tile_X8Y9_S1BEG;
	wire [7:0] Tile_X8Y9_S2BEG;
	wire [7:0] Tile_X8Y9_S2BEGb;
	wire [15:0] Tile_X8Y9_S4BEG;
	wire [15:0] Tile_X8Y9_SS4BEG;
	wire [3:0] Tile_X8Y9_W1BEG;
	wire [7:0] Tile_X8Y9_W2BEG;
	wire [7:0] Tile_X8Y9_W2BEGb;
	wire [15:0] Tile_X8Y9_WW4BEG;
	wire [11:0] Tile_X8Y9_W6BEG;
	wire [3:0] Tile_X9Y9_N1BEG;
	wire [7:0] Tile_X9Y9_N2BEG;
	wire [7:0] Tile_X9Y9_N2BEGb;
	wire [15:0] Tile_X9Y9_N4BEG;
	wire [3:0] Tile_X9Y9_S1BEG;
	wire [7:0] Tile_X9Y9_S2BEG;
	wire [7:0] Tile_X9Y9_S2BEGb;
	wire [15:0] Tile_X9Y9_S4BEG;
	wire [3:0] Tile_X9Y9_W1BEG;
	wire [7:0] Tile_X9Y9_W2BEG;
	wire [7:0] Tile_X9Y9_W2BEGb;
	wire [15:0] Tile_X9Y9_WW4BEG;
	wire [11:0] Tile_X9Y9_W6BEG;
	wire [3:0] Tile_X0Y10_E1BEG;
	wire [7:0] Tile_X0Y10_E2BEG;
	wire [7:0] Tile_X0Y10_E2BEGb;
	wire [15:0] Tile_X0Y10_EE4BEG;
	wire [11:0] Tile_X0Y10_E6BEG;
	wire [3:0] Tile_X1Y10_N1BEG;
	wire [7:0] Tile_X1Y10_N2BEG;
	wire [7:0] Tile_X1Y10_N2BEGb;
	wire [15:0] Tile_X1Y10_N4BEG;
	wire [15:0] Tile_X1Y10_NN4BEG;
	wire [0:0] Tile_X1Y10_Co;
	wire [3:0] Tile_X1Y10_E1BEG;
	wire [7:0] Tile_X1Y10_E2BEG;
	wire [7:0] Tile_X1Y10_E2BEGb;
	wire [15:0] Tile_X1Y10_EE4BEG;
	wire [11:0] Tile_X1Y10_E6BEG;
	wire [3:0] Tile_X1Y10_S1BEG;
	wire [7:0] Tile_X1Y10_S2BEG;
	wire [7:0] Tile_X1Y10_S2BEGb;
	wire [15:0] Tile_X1Y10_S4BEG;
	wire [15:0] Tile_X1Y10_SS4BEG;
	wire [3:0] Tile_X1Y10_W1BEG;
	wire [7:0] Tile_X1Y10_W2BEG;
	wire [7:0] Tile_X1Y10_W2BEGb;
	wire [15:0] Tile_X1Y10_WW4BEG;
	wire [11:0] Tile_X1Y10_W6BEG;
	wire [3:0] Tile_X2Y10_N1BEG;
	wire [7:0] Tile_X2Y10_N2BEG;
	wire [7:0] Tile_X2Y10_N2BEGb;
	wire [15:0] Tile_X2Y10_N4BEG;
	wire [15:0] Tile_X2Y10_NN4BEG;
	wire [0:0] Tile_X2Y10_Co;
	wire [3:0] Tile_X2Y10_E1BEG;
	wire [7:0] Tile_X2Y10_E2BEG;
	wire [7:0] Tile_X2Y10_E2BEGb;
	wire [15:0] Tile_X2Y10_EE4BEG;
	wire [11:0] Tile_X2Y10_E6BEG;
	wire [3:0] Tile_X2Y10_S1BEG;
	wire [7:0] Tile_X2Y10_S2BEG;
	wire [7:0] Tile_X2Y10_S2BEGb;
	wire [15:0] Tile_X2Y10_S4BEG;
	wire [15:0] Tile_X2Y10_SS4BEG;
	wire [3:0] Tile_X2Y10_W1BEG;
	wire [7:0] Tile_X2Y10_W2BEG;
	wire [7:0] Tile_X2Y10_W2BEGb;
	wire [15:0] Tile_X2Y10_WW4BEG;
	wire [11:0] Tile_X2Y10_W6BEG;
	wire [3:0] Tile_X3Y10_N1BEG;
	wire [7:0] Tile_X3Y10_N2BEG;
	wire [7:0] Tile_X3Y10_N2BEGb;
	wire [15:0] Tile_X3Y10_N4BEG;
	wire [15:0] Tile_X3Y10_NN4BEG;
	wire [3:0] Tile_X3Y10_E1BEG;
	wire [7:0] Tile_X3Y10_E2BEG;
	wire [7:0] Tile_X3Y10_E2BEGb;
	wire [15:0] Tile_X3Y10_EE4BEG;
	wire [11:0] Tile_X3Y10_E6BEG;
	wire [3:0] Tile_X3Y10_S1BEG;
	wire [7:0] Tile_X3Y10_S2BEG;
	wire [7:0] Tile_X3Y10_S2BEGb;
	wire [15:0] Tile_X3Y10_S4BEG;
	wire [15:0] Tile_X3Y10_SS4BEG;
	wire [3:0] Tile_X3Y10_W1BEG;
	wire [7:0] Tile_X3Y10_W2BEG;
	wire [7:0] Tile_X3Y10_W2BEGb;
	wire [15:0] Tile_X3Y10_WW4BEG;
	wire [11:0] Tile_X3Y10_W6BEG;
	wire [3:0] Tile_X4Y10_N1BEG;
	wire [7:0] Tile_X4Y10_N2BEG;
	wire [7:0] Tile_X4Y10_N2BEGb;
	wire [15:0] Tile_X4Y10_N4BEG;
	wire [15:0] Tile_X4Y10_NN4BEG;
	wire [0:0] Tile_X4Y10_Co;
	wire [3:0] Tile_X4Y10_E1BEG;
	wire [7:0] Tile_X4Y10_E2BEG;
	wire [7:0] Tile_X4Y10_E2BEGb;
	wire [15:0] Tile_X4Y10_EE4BEG;
	wire [11:0] Tile_X4Y10_E6BEG;
	wire [3:0] Tile_X4Y10_S1BEG;
	wire [7:0] Tile_X4Y10_S2BEG;
	wire [7:0] Tile_X4Y10_S2BEGb;
	wire [15:0] Tile_X4Y10_S4BEG;
	wire [15:0] Tile_X4Y10_SS4BEG;
	wire [3:0] Tile_X4Y10_W1BEG;
	wire [7:0] Tile_X4Y10_W2BEG;
	wire [7:0] Tile_X4Y10_W2BEGb;
	wire [15:0] Tile_X4Y10_WW4BEG;
	wire [11:0] Tile_X4Y10_W6BEG;
	wire [3:0] Tile_X5Y10_N1BEG;
	wire [7:0] Tile_X5Y10_N2BEG;
	wire [7:0] Tile_X5Y10_N2BEGb;
	wire [15:0] Tile_X5Y10_N4BEG;
	wire [15:0] Tile_X5Y10_NN4BEG;
	wire [0:0] Tile_X5Y10_Co;
	wire [3:0] Tile_X5Y10_E1BEG;
	wire [7:0] Tile_X5Y10_E2BEG;
	wire [7:0] Tile_X5Y10_E2BEGb;
	wire [15:0] Tile_X5Y10_EE4BEG;
	wire [11:0] Tile_X5Y10_E6BEG;
	wire [3:0] Tile_X5Y10_S1BEG;
	wire [7:0] Tile_X5Y10_S2BEG;
	wire [7:0] Tile_X5Y10_S2BEGb;
	wire [15:0] Tile_X5Y10_S4BEG;
	wire [15:0] Tile_X5Y10_SS4BEG;
	wire [3:0] Tile_X5Y10_W1BEG;
	wire [7:0] Tile_X5Y10_W2BEG;
	wire [7:0] Tile_X5Y10_W2BEGb;
	wire [15:0] Tile_X5Y10_WW4BEG;
	wire [11:0] Tile_X5Y10_W6BEG;
	wire [3:0] Tile_X6Y10_N1BEG;
	wire [7:0] Tile_X6Y10_N2BEG;
	wire [7:0] Tile_X6Y10_N2BEGb;
	wire [15:0] Tile_X6Y10_N4BEG;
	wire [15:0] Tile_X6Y10_NN4BEG;
	wire [9:0] Tile_X6Y10_bot2top;
	wire [3:0] Tile_X6Y10_E1BEG;
	wire [7:0] Tile_X6Y10_E2BEG;
	wire [7:0] Tile_X6Y10_E2BEGb;
	wire [15:0] Tile_X6Y10_EE4BEG;
	wire [11:0] Tile_X6Y10_E6BEG;
	wire [3:0] Tile_X6Y10_S1BEG;
	wire [7:0] Tile_X6Y10_S2BEG;
	wire [7:0] Tile_X6Y10_S2BEGb;
	wire [15:0] Tile_X6Y10_S4BEG;
	wire [15:0] Tile_X6Y10_SS4BEG;
	wire [3:0] Tile_X6Y10_W1BEG;
	wire [7:0] Tile_X6Y10_W2BEG;
	wire [7:0] Tile_X6Y10_W2BEGb;
	wire [15:0] Tile_X6Y10_WW4BEG;
	wire [11:0] Tile_X6Y10_W6BEG;
	wire [3:0] Tile_X7Y10_N1BEG;
	wire [7:0] Tile_X7Y10_N2BEG;
	wire [7:0] Tile_X7Y10_N2BEGb;
	wire [15:0] Tile_X7Y10_N4BEG;
	wire [15:0] Tile_X7Y10_NN4BEG;
	wire [0:0] Tile_X7Y10_Co;
	wire [3:0] Tile_X7Y10_E1BEG;
	wire [7:0] Tile_X7Y10_E2BEG;
	wire [7:0] Tile_X7Y10_E2BEGb;
	wire [15:0] Tile_X7Y10_EE4BEG;
	wire [11:0] Tile_X7Y10_E6BEG;
	wire [3:0] Tile_X7Y10_S1BEG;
	wire [7:0] Tile_X7Y10_S2BEG;
	wire [7:0] Tile_X7Y10_S2BEGb;
	wire [15:0] Tile_X7Y10_S4BEG;
	wire [15:0] Tile_X7Y10_SS4BEG;
	wire [3:0] Tile_X7Y10_W1BEG;
	wire [7:0] Tile_X7Y10_W2BEG;
	wire [7:0] Tile_X7Y10_W2BEGb;
	wire [15:0] Tile_X7Y10_WW4BEG;
	wire [11:0] Tile_X7Y10_W6BEG;
	wire [3:0] Tile_X8Y10_N1BEG;
	wire [7:0] Tile_X8Y10_N2BEG;
	wire [7:0] Tile_X8Y10_N2BEGb;
	wire [15:0] Tile_X8Y10_N4BEG;
	wire [15:0] Tile_X8Y10_NN4BEG;
	wire [0:0] Tile_X8Y10_Co;
	wire [3:0] Tile_X8Y10_E1BEG;
	wire [7:0] Tile_X8Y10_E2BEG;
	wire [7:0] Tile_X8Y10_E2BEGb;
	wire [15:0] Tile_X8Y10_EE4BEG;
	wire [11:0] Tile_X8Y10_E6BEG;
	wire [3:0] Tile_X8Y10_S1BEG;
	wire [7:0] Tile_X8Y10_S2BEG;
	wire [7:0] Tile_X8Y10_S2BEGb;
	wire [15:0] Tile_X8Y10_S4BEG;
	wire [15:0] Tile_X8Y10_SS4BEG;
	wire [3:0] Tile_X8Y10_W1BEG;
	wire [7:0] Tile_X8Y10_W2BEG;
	wire [7:0] Tile_X8Y10_W2BEGb;
	wire [15:0] Tile_X8Y10_WW4BEG;
	wire [11:0] Tile_X8Y10_W6BEG;
	wire [3:0] Tile_X9Y10_N1BEG;
	wire [7:0] Tile_X9Y10_N2BEG;
	wire [7:0] Tile_X9Y10_N2BEGb;
	wire [15:0] Tile_X9Y10_N4BEG;
	wire [3:0] Tile_X9Y10_S1BEG;
	wire [7:0] Tile_X9Y10_S2BEG;
	wire [7:0] Tile_X9Y10_S2BEGb;
	wire [15:0] Tile_X9Y10_S4BEG;
	wire [3:0] Tile_X9Y10_W1BEG;
	wire [7:0] Tile_X9Y10_W2BEG;
	wire [7:0] Tile_X9Y10_W2BEGb;
	wire [15:0] Tile_X9Y10_WW4BEG;
	wire [11:0] Tile_X9Y10_W6BEG;
	wire [3:0] Tile_X0Y11_E1BEG;
	wire [7:0] Tile_X0Y11_E2BEG;
	wire [7:0] Tile_X0Y11_E2BEGb;
	wire [15:0] Tile_X0Y11_EE4BEG;
	wire [11:0] Tile_X0Y11_E6BEG;
	wire [3:0] Tile_X1Y11_N1BEG;
	wire [7:0] Tile_X1Y11_N2BEG;
	wire [7:0] Tile_X1Y11_N2BEGb;
	wire [15:0] Tile_X1Y11_N4BEG;
	wire [15:0] Tile_X1Y11_NN4BEG;
	wire [0:0] Tile_X1Y11_Co;
	wire [3:0] Tile_X1Y11_E1BEG;
	wire [7:0] Tile_X1Y11_E2BEG;
	wire [7:0] Tile_X1Y11_E2BEGb;
	wire [15:0] Tile_X1Y11_EE4BEG;
	wire [11:0] Tile_X1Y11_E6BEG;
	wire [3:0] Tile_X1Y11_S1BEG;
	wire [7:0] Tile_X1Y11_S2BEG;
	wire [7:0] Tile_X1Y11_S2BEGb;
	wire [15:0] Tile_X1Y11_S4BEG;
	wire [15:0] Tile_X1Y11_SS4BEG;
	wire [3:0] Tile_X1Y11_W1BEG;
	wire [7:0] Tile_X1Y11_W2BEG;
	wire [7:0] Tile_X1Y11_W2BEGb;
	wire [15:0] Tile_X1Y11_WW4BEG;
	wire [11:0] Tile_X1Y11_W6BEG;
	wire [3:0] Tile_X2Y11_N1BEG;
	wire [7:0] Tile_X2Y11_N2BEG;
	wire [7:0] Tile_X2Y11_N2BEGb;
	wire [15:0] Tile_X2Y11_N4BEG;
	wire [15:0] Tile_X2Y11_NN4BEG;
	wire [0:0] Tile_X2Y11_Co;
	wire [3:0] Tile_X2Y11_E1BEG;
	wire [7:0] Tile_X2Y11_E2BEG;
	wire [7:0] Tile_X2Y11_E2BEGb;
	wire [15:0] Tile_X2Y11_EE4BEG;
	wire [11:0] Tile_X2Y11_E6BEG;
	wire [3:0] Tile_X2Y11_S1BEG;
	wire [7:0] Tile_X2Y11_S2BEG;
	wire [7:0] Tile_X2Y11_S2BEGb;
	wire [15:0] Tile_X2Y11_S4BEG;
	wire [15:0] Tile_X2Y11_SS4BEG;
	wire [3:0] Tile_X2Y11_W1BEG;
	wire [7:0] Tile_X2Y11_W2BEG;
	wire [7:0] Tile_X2Y11_W2BEGb;
	wire [15:0] Tile_X2Y11_WW4BEG;
	wire [11:0] Tile_X2Y11_W6BEG;
	wire [3:0] Tile_X3Y11_N1BEG;
	wire [7:0] Tile_X3Y11_N2BEG;
	wire [7:0] Tile_X3Y11_N2BEGb;
	wire [15:0] Tile_X3Y11_N4BEG;
	wire [15:0] Tile_X3Y11_NN4BEG;
	wire [3:0] Tile_X3Y11_E1BEG;
	wire [7:0] Tile_X3Y11_E2BEG;
	wire [7:0] Tile_X3Y11_E2BEGb;
	wire [15:0] Tile_X3Y11_EE4BEG;
	wire [11:0] Tile_X3Y11_E6BEG;
	wire [3:0] Tile_X3Y11_S1BEG;
	wire [7:0] Tile_X3Y11_S2BEG;
	wire [7:0] Tile_X3Y11_S2BEGb;
	wire [15:0] Tile_X3Y11_S4BEG;
	wire [15:0] Tile_X3Y11_SS4BEG;
	wire [3:0] Tile_X3Y11_W1BEG;
	wire [7:0] Tile_X3Y11_W2BEG;
	wire [7:0] Tile_X3Y11_W2BEGb;
	wire [15:0] Tile_X3Y11_WW4BEG;
	wire [11:0] Tile_X3Y11_W6BEG;
	wire [3:0] Tile_X4Y11_N1BEG;
	wire [7:0] Tile_X4Y11_N2BEG;
	wire [7:0] Tile_X4Y11_N2BEGb;
	wire [15:0] Tile_X4Y11_N4BEG;
	wire [15:0] Tile_X4Y11_NN4BEG;
	wire [0:0] Tile_X4Y11_Co;
	wire [3:0] Tile_X4Y11_E1BEG;
	wire [7:0] Tile_X4Y11_E2BEG;
	wire [7:0] Tile_X4Y11_E2BEGb;
	wire [15:0] Tile_X4Y11_EE4BEG;
	wire [11:0] Tile_X4Y11_E6BEG;
	wire [3:0] Tile_X4Y11_S1BEG;
	wire [7:0] Tile_X4Y11_S2BEG;
	wire [7:0] Tile_X4Y11_S2BEGb;
	wire [15:0] Tile_X4Y11_S4BEG;
	wire [15:0] Tile_X4Y11_SS4BEG;
	wire [3:0] Tile_X4Y11_W1BEG;
	wire [7:0] Tile_X4Y11_W2BEG;
	wire [7:0] Tile_X4Y11_W2BEGb;
	wire [15:0] Tile_X4Y11_WW4BEG;
	wire [11:0] Tile_X4Y11_W6BEG;
	wire [3:0] Tile_X5Y11_N1BEG;
	wire [7:0] Tile_X5Y11_N2BEG;
	wire [7:0] Tile_X5Y11_N2BEGb;
	wire [15:0] Tile_X5Y11_N4BEG;
	wire [15:0] Tile_X5Y11_NN4BEG;
	wire [0:0] Tile_X5Y11_Co;
	wire [3:0] Tile_X5Y11_E1BEG;
	wire [7:0] Tile_X5Y11_E2BEG;
	wire [7:0] Tile_X5Y11_E2BEGb;
	wire [15:0] Tile_X5Y11_EE4BEG;
	wire [11:0] Tile_X5Y11_E6BEG;
	wire [3:0] Tile_X5Y11_S1BEG;
	wire [7:0] Tile_X5Y11_S2BEG;
	wire [7:0] Tile_X5Y11_S2BEGb;
	wire [15:0] Tile_X5Y11_S4BEG;
	wire [15:0] Tile_X5Y11_SS4BEG;
	wire [3:0] Tile_X5Y11_W1BEG;
	wire [7:0] Tile_X5Y11_W2BEG;
	wire [7:0] Tile_X5Y11_W2BEGb;
	wire [15:0] Tile_X5Y11_WW4BEG;
	wire [11:0] Tile_X5Y11_W6BEG;
	wire [3:0] Tile_X6Y11_N1BEG;
	wire [7:0] Tile_X6Y11_N2BEG;
	wire [7:0] Tile_X6Y11_N2BEGb;
	wire [15:0] Tile_X6Y11_N4BEG;
	wire [15:0] Tile_X6Y11_NN4BEG;
	wire [3:0] Tile_X6Y11_E1BEG;
	wire [7:0] Tile_X6Y11_E2BEG;
	wire [7:0] Tile_X6Y11_E2BEGb;
	wire [15:0] Tile_X6Y11_EE4BEG;
	wire [11:0] Tile_X6Y11_E6BEG;
	wire [3:0] Tile_X6Y11_S1BEG;
	wire [7:0] Tile_X6Y11_S2BEG;
	wire [7:0] Tile_X6Y11_S2BEGb;
	wire [15:0] Tile_X6Y11_S4BEG;
	wire [15:0] Tile_X6Y11_SS4BEG;
	wire [17:0] Tile_X6Y11_top2bot;
	wire [3:0] Tile_X6Y11_W1BEG;
	wire [7:0] Tile_X6Y11_W2BEG;
	wire [7:0] Tile_X6Y11_W2BEGb;
	wire [15:0] Tile_X6Y11_WW4BEG;
	wire [11:0] Tile_X6Y11_W6BEG;
	wire [3:0] Tile_X7Y11_N1BEG;
	wire [7:0] Tile_X7Y11_N2BEG;
	wire [7:0] Tile_X7Y11_N2BEGb;
	wire [15:0] Tile_X7Y11_N4BEG;
	wire [15:0] Tile_X7Y11_NN4BEG;
	wire [0:0] Tile_X7Y11_Co;
	wire [3:0] Tile_X7Y11_E1BEG;
	wire [7:0] Tile_X7Y11_E2BEG;
	wire [7:0] Tile_X7Y11_E2BEGb;
	wire [15:0] Tile_X7Y11_EE4BEG;
	wire [11:0] Tile_X7Y11_E6BEG;
	wire [3:0] Tile_X7Y11_S1BEG;
	wire [7:0] Tile_X7Y11_S2BEG;
	wire [7:0] Tile_X7Y11_S2BEGb;
	wire [15:0] Tile_X7Y11_S4BEG;
	wire [15:0] Tile_X7Y11_SS4BEG;
	wire [3:0] Tile_X7Y11_W1BEG;
	wire [7:0] Tile_X7Y11_W2BEG;
	wire [7:0] Tile_X7Y11_W2BEGb;
	wire [15:0] Tile_X7Y11_WW4BEG;
	wire [11:0] Tile_X7Y11_W6BEG;
	wire [3:0] Tile_X8Y11_N1BEG;
	wire [7:0] Tile_X8Y11_N2BEG;
	wire [7:0] Tile_X8Y11_N2BEGb;
	wire [15:0] Tile_X8Y11_N4BEG;
	wire [15:0] Tile_X8Y11_NN4BEG;
	wire [0:0] Tile_X8Y11_Co;
	wire [3:0] Tile_X8Y11_E1BEG;
	wire [7:0] Tile_X8Y11_E2BEG;
	wire [7:0] Tile_X8Y11_E2BEGb;
	wire [15:0] Tile_X8Y11_EE4BEG;
	wire [11:0] Tile_X8Y11_E6BEG;
	wire [3:0] Tile_X8Y11_S1BEG;
	wire [7:0] Tile_X8Y11_S2BEG;
	wire [7:0] Tile_X8Y11_S2BEGb;
	wire [15:0] Tile_X8Y11_S4BEG;
	wire [15:0] Tile_X8Y11_SS4BEG;
	wire [3:0] Tile_X8Y11_W1BEG;
	wire [7:0] Tile_X8Y11_W2BEG;
	wire [7:0] Tile_X8Y11_W2BEGb;
	wire [15:0] Tile_X8Y11_WW4BEG;
	wire [11:0] Tile_X8Y11_W6BEG;
	wire [3:0] Tile_X9Y11_N1BEG;
	wire [7:0] Tile_X9Y11_N2BEG;
	wire [7:0] Tile_X9Y11_N2BEGb;
	wire [15:0] Tile_X9Y11_N4BEG;
	wire [3:0] Tile_X9Y11_S1BEG;
	wire [7:0] Tile_X9Y11_S2BEG;
	wire [7:0] Tile_X9Y11_S2BEGb;
	wire [15:0] Tile_X9Y11_S4BEG;
	wire [3:0] Tile_X9Y11_W1BEG;
	wire [7:0] Tile_X9Y11_W2BEG;
	wire [7:0] Tile_X9Y11_W2BEGb;
	wire [15:0] Tile_X9Y11_WW4BEG;
	wire [11:0] Tile_X9Y11_W6BEG;
	wire [3:0] Tile_X0Y12_E1BEG;
	wire [7:0] Tile_X0Y12_E2BEG;
	wire [7:0] Tile_X0Y12_E2BEGb;
	wire [15:0] Tile_X0Y12_EE4BEG;
	wire [11:0] Tile_X0Y12_E6BEG;
	wire [3:0] Tile_X1Y12_N1BEG;
	wire [7:0] Tile_X1Y12_N2BEG;
	wire [7:0] Tile_X1Y12_N2BEGb;
	wire [15:0] Tile_X1Y12_N4BEG;
	wire [15:0] Tile_X1Y12_NN4BEG;
	wire [0:0] Tile_X1Y12_Co;
	wire [3:0] Tile_X1Y12_E1BEG;
	wire [7:0] Tile_X1Y12_E2BEG;
	wire [7:0] Tile_X1Y12_E2BEGb;
	wire [15:0] Tile_X1Y12_EE4BEG;
	wire [11:0] Tile_X1Y12_E6BEG;
	wire [3:0] Tile_X1Y12_S1BEG;
	wire [7:0] Tile_X1Y12_S2BEG;
	wire [7:0] Tile_X1Y12_S2BEGb;
	wire [15:0] Tile_X1Y12_S4BEG;
	wire [15:0] Tile_X1Y12_SS4BEG;
	wire [3:0] Tile_X1Y12_W1BEG;
	wire [7:0] Tile_X1Y12_W2BEG;
	wire [7:0] Tile_X1Y12_W2BEGb;
	wire [15:0] Tile_X1Y12_WW4BEG;
	wire [11:0] Tile_X1Y12_W6BEG;
	wire [3:0] Tile_X2Y12_N1BEG;
	wire [7:0] Tile_X2Y12_N2BEG;
	wire [7:0] Tile_X2Y12_N2BEGb;
	wire [15:0] Tile_X2Y12_N4BEG;
	wire [15:0] Tile_X2Y12_NN4BEG;
	wire [0:0] Tile_X2Y12_Co;
	wire [3:0] Tile_X2Y12_E1BEG;
	wire [7:0] Tile_X2Y12_E2BEG;
	wire [7:0] Tile_X2Y12_E2BEGb;
	wire [15:0] Tile_X2Y12_EE4BEG;
	wire [11:0] Tile_X2Y12_E6BEG;
	wire [3:0] Tile_X2Y12_S1BEG;
	wire [7:0] Tile_X2Y12_S2BEG;
	wire [7:0] Tile_X2Y12_S2BEGb;
	wire [15:0] Tile_X2Y12_S4BEG;
	wire [15:0] Tile_X2Y12_SS4BEG;
	wire [3:0] Tile_X2Y12_W1BEG;
	wire [7:0] Tile_X2Y12_W2BEG;
	wire [7:0] Tile_X2Y12_W2BEGb;
	wire [15:0] Tile_X2Y12_WW4BEG;
	wire [11:0] Tile_X2Y12_W6BEG;
	wire [3:0] Tile_X3Y12_N1BEG;
	wire [7:0] Tile_X3Y12_N2BEG;
	wire [7:0] Tile_X3Y12_N2BEGb;
	wire [15:0] Tile_X3Y12_N4BEG;
	wire [15:0] Tile_X3Y12_NN4BEG;
	wire [3:0] Tile_X3Y12_E1BEG;
	wire [7:0] Tile_X3Y12_E2BEG;
	wire [7:0] Tile_X3Y12_E2BEGb;
	wire [15:0] Tile_X3Y12_EE4BEG;
	wire [11:0] Tile_X3Y12_E6BEG;
	wire [3:0] Tile_X3Y12_S1BEG;
	wire [7:0] Tile_X3Y12_S2BEG;
	wire [7:0] Tile_X3Y12_S2BEGb;
	wire [15:0] Tile_X3Y12_S4BEG;
	wire [15:0] Tile_X3Y12_SS4BEG;
	wire [3:0] Tile_X3Y12_W1BEG;
	wire [7:0] Tile_X3Y12_W2BEG;
	wire [7:0] Tile_X3Y12_W2BEGb;
	wire [15:0] Tile_X3Y12_WW4BEG;
	wire [11:0] Tile_X3Y12_W6BEG;
	wire [3:0] Tile_X4Y12_N1BEG;
	wire [7:0] Tile_X4Y12_N2BEG;
	wire [7:0] Tile_X4Y12_N2BEGb;
	wire [15:0] Tile_X4Y12_N4BEG;
	wire [15:0] Tile_X4Y12_NN4BEG;
	wire [0:0] Tile_X4Y12_Co;
	wire [3:0] Tile_X4Y12_E1BEG;
	wire [7:0] Tile_X4Y12_E2BEG;
	wire [7:0] Tile_X4Y12_E2BEGb;
	wire [15:0] Tile_X4Y12_EE4BEG;
	wire [11:0] Tile_X4Y12_E6BEG;
	wire [3:0] Tile_X4Y12_S1BEG;
	wire [7:0] Tile_X4Y12_S2BEG;
	wire [7:0] Tile_X4Y12_S2BEGb;
	wire [15:0] Tile_X4Y12_S4BEG;
	wire [15:0] Tile_X4Y12_SS4BEG;
	wire [3:0] Tile_X4Y12_W1BEG;
	wire [7:0] Tile_X4Y12_W2BEG;
	wire [7:0] Tile_X4Y12_W2BEGb;
	wire [15:0] Tile_X4Y12_WW4BEG;
	wire [11:0] Tile_X4Y12_W6BEG;
	wire [3:0] Tile_X5Y12_N1BEG;
	wire [7:0] Tile_X5Y12_N2BEG;
	wire [7:0] Tile_X5Y12_N2BEGb;
	wire [15:0] Tile_X5Y12_N4BEG;
	wire [15:0] Tile_X5Y12_NN4BEG;
	wire [0:0] Tile_X5Y12_Co;
	wire [3:0] Tile_X5Y12_E1BEG;
	wire [7:0] Tile_X5Y12_E2BEG;
	wire [7:0] Tile_X5Y12_E2BEGb;
	wire [15:0] Tile_X5Y12_EE4BEG;
	wire [11:0] Tile_X5Y12_E6BEG;
	wire [3:0] Tile_X5Y12_S1BEG;
	wire [7:0] Tile_X5Y12_S2BEG;
	wire [7:0] Tile_X5Y12_S2BEGb;
	wire [15:0] Tile_X5Y12_S4BEG;
	wire [15:0] Tile_X5Y12_SS4BEG;
	wire [3:0] Tile_X5Y12_W1BEG;
	wire [7:0] Tile_X5Y12_W2BEG;
	wire [7:0] Tile_X5Y12_W2BEGb;
	wire [15:0] Tile_X5Y12_WW4BEG;
	wire [11:0] Tile_X5Y12_W6BEG;
	wire [3:0] Tile_X6Y12_N1BEG;
	wire [7:0] Tile_X6Y12_N2BEG;
	wire [7:0] Tile_X6Y12_N2BEGb;
	wire [15:0] Tile_X6Y12_N4BEG;
	wire [15:0] Tile_X6Y12_NN4BEG;
	wire [9:0] Tile_X6Y12_bot2top;
	wire [3:0] Tile_X6Y12_E1BEG;
	wire [7:0] Tile_X6Y12_E2BEG;
	wire [7:0] Tile_X6Y12_E2BEGb;
	wire [15:0] Tile_X6Y12_EE4BEG;
	wire [11:0] Tile_X6Y12_E6BEG;
	wire [3:0] Tile_X6Y12_S1BEG;
	wire [7:0] Tile_X6Y12_S2BEG;
	wire [7:0] Tile_X6Y12_S2BEGb;
	wire [15:0] Tile_X6Y12_S4BEG;
	wire [15:0] Tile_X6Y12_SS4BEG;
	wire [3:0] Tile_X6Y12_W1BEG;
	wire [7:0] Tile_X6Y12_W2BEG;
	wire [7:0] Tile_X6Y12_W2BEGb;
	wire [15:0] Tile_X6Y12_WW4BEG;
	wire [11:0] Tile_X6Y12_W6BEG;
	wire [3:0] Tile_X7Y12_N1BEG;
	wire [7:0] Tile_X7Y12_N2BEG;
	wire [7:0] Tile_X7Y12_N2BEGb;
	wire [15:0] Tile_X7Y12_N4BEG;
	wire [15:0] Tile_X7Y12_NN4BEG;
	wire [0:0] Tile_X7Y12_Co;
	wire [3:0] Tile_X7Y12_E1BEG;
	wire [7:0] Tile_X7Y12_E2BEG;
	wire [7:0] Tile_X7Y12_E2BEGb;
	wire [15:0] Tile_X7Y12_EE4BEG;
	wire [11:0] Tile_X7Y12_E6BEG;
	wire [3:0] Tile_X7Y12_S1BEG;
	wire [7:0] Tile_X7Y12_S2BEG;
	wire [7:0] Tile_X7Y12_S2BEGb;
	wire [15:0] Tile_X7Y12_S4BEG;
	wire [15:0] Tile_X7Y12_SS4BEG;
	wire [3:0] Tile_X7Y12_W1BEG;
	wire [7:0] Tile_X7Y12_W2BEG;
	wire [7:0] Tile_X7Y12_W2BEGb;
	wire [15:0] Tile_X7Y12_WW4BEG;
	wire [11:0] Tile_X7Y12_W6BEG;
	wire [3:0] Tile_X8Y12_N1BEG;
	wire [7:0] Tile_X8Y12_N2BEG;
	wire [7:0] Tile_X8Y12_N2BEGb;
	wire [15:0] Tile_X8Y12_N4BEG;
	wire [15:0] Tile_X8Y12_NN4BEG;
	wire [0:0] Tile_X8Y12_Co;
	wire [3:0] Tile_X8Y12_E1BEG;
	wire [7:0] Tile_X8Y12_E2BEG;
	wire [7:0] Tile_X8Y12_E2BEGb;
	wire [15:0] Tile_X8Y12_EE4BEG;
	wire [11:0] Tile_X8Y12_E6BEG;
	wire [3:0] Tile_X8Y12_S1BEG;
	wire [7:0] Tile_X8Y12_S2BEG;
	wire [7:0] Tile_X8Y12_S2BEGb;
	wire [15:0] Tile_X8Y12_S4BEG;
	wire [15:0] Tile_X8Y12_SS4BEG;
	wire [3:0] Tile_X8Y12_W1BEG;
	wire [7:0] Tile_X8Y12_W2BEG;
	wire [7:0] Tile_X8Y12_W2BEGb;
	wire [15:0] Tile_X8Y12_WW4BEG;
	wire [11:0] Tile_X8Y12_W6BEG;
	wire [3:0] Tile_X9Y12_N1BEG;
	wire [7:0] Tile_X9Y12_N2BEG;
	wire [7:0] Tile_X9Y12_N2BEGb;
	wire [15:0] Tile_X9Y12_N4BEG;
	wire [3:0] Tile_X9Y12_S1BEG;
	wire [7:0] Tile_X9Y12_S2BEG;
	wire [7:0] Tile_X9Y12_S2BEGb;
	wire [15:0] Tile_X9Y12_S4BEG;
	wire [3:0] Tile_X9Y12_W1BEG;
	wire [7:0] Tile_X9Y12_W2BEG;
	wire [7:0] Tile_X9Y12_W2BEGb;
	wire [15:0] Tile_X9Y12_WW4BEG;
	wire [11:0] Tile_X9Y12_W6BEG;
	wire [3:0] Tile_X0Y13_E1BEG;
	wire [7:0] Tile_X0Y13_E2BEG;
	wire [7:0] Tile_X0Y13_E2BEGb;
	wire [15:0] Tile_X0Y13_EE4BEG;
	wire [11:0] Tile_X0Y13_E6BEG;
	wire [3:0] Tile_X1Y13_N1BEG;
	wire [7:0] Tile_X1Y13_N2BEG;
	wire [7:0] Tile_X1Y13_N2BEGb;
	wire [15:0] Tile_X1Y13_N4BEG;
	wire [15:0] Tile_X1Y13_NN4BEG;
	wire [0:0] Tile_X1Y13_Co;
	wire [3:0] Tile_X1Y13_E1BEG;
	wire [7:0] Tile_X1Y13_E2BEG;
	wire [7:0] Tile_X1Y13_E2BEGb;
	wire [15:0] Tile_X1Y13_EE4BEG;
	wire [11:0] Tile_X1Y13_E6BEG;
	wire [3:0] Tile_X1Y13_S1BEG;
	wire [7:0] Tile_X1Y13_S2BEG;
	wire [7:0] Tile_X1Y13_S2BEGb;
	wire [15:0] Tile_X1Y13_S4BEG;
	wire [15:0] Tile_X1Y13_SS4BEG;
	wire [3:0] Tile_X1Y13_W1BEG;
	wire [7:0] Tile_X1Y13_W2BEG;
	wire [7:0] Tile_X1Y13_W2BEGb;
	wire [15:0] Tile_X1Y13_WW4BEG;
	wire [11:0] Tile_X1Y13_W6BEG;
	wire [3:0] Tile_X2Y13_N1BEG;
	wire [7:0] Tile_X2Y13_N2BEG;
	wire [7:0] Tile_X2Y13_N2BEGb;
	wire [15:0] Tile_X2Y13_N4BEG;
	wire [15:0] Tile_X2Y13_NN4BEG;
	wire [0:0] Tile_X2Y13_Co;
	wire [3:0] Tile_X2Y13_E1BEG;
	wire [7:0] Tile_X2Y13_E2BEG;
	wire [7:0] Tile_X2Y13_E2BEGb;
	wire [15:0] Tile_X2Y13_EE4BEG;
	wire [11:0] Tile_X2Y13_E6BEG;
	wire [3:0] Tile_X2Y13_S1BEG;
	wire [7:0] Tile_X2Y13_S2BEG;
	wire [7:0] Tile_X2Y13_S2BEGb;
	wire [15:0] Tile_X2Y13_S4BEG;
	wire [15:0] Tile_X2Y13_SS4BEG;
	wire [3:0] Tile_X2Y13_W1BEG;
	wire [7:0] Tile_X2Y13_W2BEG;
	wire [7:0] Tile_X2Y13_W2BEGb;
	wire [15:0] Tile_X2Y13_WW4BEG;
	wire [11:0] Tile_X2Y13_W6BEG;
	wire [3:0] Tile_X3Y13_N1BEG;
	wire [7:0] Tile_X3Y13_N2BEG;
	wire [7:0] Tile_X3Y13_N2BEGb;
	wire [15:0] Tile_X3Y13_N4BEG;
	wire [15:0] Tile_X3Y13_NN4BEG;
	wire [3:0] Tile_X3Y13_E1BEG;
	wire [7:0] Tile_X3Y13_E2BEG;
	wire [7:0] Tile_X3Y13_E2BEGb;
	wire [15:0] Tile_X3Y13_EE4BEG;
	wire [11:0] Tile_X3Y13_E6BEG;
	wire [3:0] Tile_X3Y13_S1BEG;
	wire [7:0] Tile_X3Y13_S2BEG;
	wire [7:0] Tile_X3Y13_S2BEGb;
	wire [15:0] Tile_X3Y13_S4BEG;
	wire [15:0] Tile_X3Y13_SS4BEG;
	wire [3:0] Tile_X3Y13_W1BEG;
	wire [7:0] Tile_X3Y13_W2BEG;
	wire [7:0] Tile_X3Y13_W2BEGb;
	wire [15:0] Tile_X3Y13_WW4BEG;
	wire [11:0] Tile_X3Y13_W6BEG;
	wire [3:0] Tile_X4Y13_N1BEG;
	wire [7:0] Tile_X4Y13_N2BEG;
	wire [7:0] Tile_X4Y13_N2BEGb;
	wire [15:0] Tile_X4Y13_N4BEG;
	wire [15:0] Tile_X4Y13_NN4BEG;
	wire [0:0] Tile_X4Y13_Co;
	wire [3:0] Tile_X4Y13_E1BEG;
	wire [7:0] Tile_X4Y13_E2BEG;
	wire [7:0] Tile_X4Y13_E2BEGb;
	wire [15:0] Tile_X4Y13_EE4BEG;
	wire [11:0] Tile_X4Y13_E6BEG;
	wire [3:0] Tile_X4Y13_S1BEG;
	wire [7:0] Tile_X4Y13_S2BEG;
	wire [7:0] Tile_X4Y13_S2BEGb;
	wire [15:0] Tile_X4Y13_S4BEG;
	wire [15:0] Tile_X4Y13_SS4BEG;
	wire [3:0] Tile_X4Y13_W1BEG;
	wire [7:0] Tile_X4Y13_W2BEG;
	wire [7:0] Tile_X4Y13_W2BEGb;
	wire [15:0] Tile_X4Y13_WW4BEG;
	wire [11:0] Tile_X4Y13_W6BEG;
	wire [3:0] Tile_X5Y13_N1BEG;
	wire [7:0] Tile_X5Y13_N2BEG;
	wire [7:0] Tile_X5Y13_N2BEGb;
	wire [15:0] Tile_X5Y13_N4BEG;
	wire [15:0] Tile_X5Y13_NN4BEG;
	wire [0:0] Tile_X5Y13_Co;
	wire [3:0] Tile_X5Y13_E1BEG;
	wire [7:0] Tile_X5Y13_E2BEG;
	wire [7:0] Tile_X5Y13_E2BEGb;
	wire [15:0] Tile_X5Y13_EE4BEG;
	wire [11:0] Tile_X5Y13_E6BEG;
	wire [3:0] Tile_X5Y13_S1BEG;
	wire [7:0] Tile_X5Y13_S2BEG;
	wire [7:0] Tile_X5Y13_S2BEGb;
	wire [15:0] Tile_X5Y13_S4BEG;
	wire [15:0] Tile_X5Y13_SS4BEG;
	wire [3:0] Tile_X5Y13_W1BEG;
	wire [7:0] Tile_X5Y13_W2BEG;
	wire [7:0] Tile_X5Y13_W2BEGb;
	wire [15:0] Tile_X5Y13_WW4BEG;
	wire [11:0] Tile_X5Y13_W6BEG;
	wire [3:0] Tile_X6Y13_N1BEG;
	wire [7:0] Tile_X6Y13_N2BEG;
	wire [7:0] Tile_X6Y13_N2BEGb;
	wire [15:0] Tile_X6Y13_N4BEG;
	wire [15:0] Tile_X6Y13_NN4BEG;
	wire [3:0] Tile_X6Y13_E1BEG;
	wire [7:0] Tile_X6Y13_E2BEG;
	wire [7:0] Tile_X6Y13_E2BEGb;
	wire [15:0] Tile_X6Y13_EE4BEG;
	wire [11:0] Tile_X6Y13_E6BEG;
	wire [3:0] Tile_X6Y13_S1BEG;
	wire [7:0] Tile_X6Y13_S2BEG;
	wire [7:0] Tile_X6Y13_S2BEGb;
	wire [15:0] Tile_X6Y13_S4BEG;
	wire [15:0] Tile_X6Y13_SS4BEG;
	wire [17:0] Tile_X6Y13_top2bot;
	wire [3:0] Tile_X6Y13_W1BEG;
	wire [7:0] Tile_X6Y13_W2BEG;
	wire [7:0] Tile_X6Y13_W2BEGb;
	wire [15:0] Tile_X6Y13_WW4BEG;
	wire [11:0] Tile_X6Y13_W6BEG;
	wire [3:0] Tile_X7Y13_N1BEG;
	wire [7:0] Tile_X7Y13_N2BEG;
	wire [7:0] Tile_X7Y13_N2BEGb;
	wire [15:0] Tile_X7Y13_N4BEG;
	wire [15:0] Tile_X7Y13_NN4BEG;
	wire [0:0] Tile_X7Y13_Co;
	wire [3:0] Tile_X7Y13_E1BEG;
	wire [7:0] Tile_X7Y13_E2BEG;
	wire [7:0] Tile_X7Y13_E2BEGb;
	wire [15:0] Tile_X7Y13_EE4BEG;
	wire [11:0] Tile_X7Y13_E6BEG;
	wire [3:0] Tile_X7Y13_S1BEG;
	wire [7:0] Tile_X7Y13_S2BEG;
	wire [7:0] Tile_X7Y13_S2BEGb;
	wire [15:0] Tile_X7Y13_S4BEG;
	wire [15:0] Tile_X7Y13_SS4BEG;
	wire [3:0] Tile_X7Y13_W1BEG;
	wire [7:0] Tile_X7Y13_W2BEG;
	wire [7:0] Tile_X7Y13_W2BEGb;
	wire [15:0] Tile_X7Y13_WW4BEG;
	wire [11:0] Tile_X7Y13_W6BEG;
	wire [3:0] Tile_X8Y13_N1BEG;
	wire [7:0] Tile_X8Y13_N2BEG;
	wire [7:0] Tile_X8Y13_N2BEGb;
	wire [15:0] Tile_X8Y13_N4BEG;
	wire [15:0] Tile_X8Y13_NN4BEG;
	wire [0:0] Tile_X8Y13_Co;
	wire [3:0] Tile_X8Y13_E1BEG;
	wire [7:0] Tile_X8Y13_E2BEG;
	wire [7:0] Tile_X8Y13_E2BEGb;
	wire [15:0] Tile_X8Y13_EE4BEG;
	wire [11:0] Tile_X8Y13_E6BEG;
	wire [3:0] Tile_X8Y13_S1BEG;
	wire [7:0] Tile_X8Y13_S2BEG;
	wire [7:0] Tile_X8Y13_S2BEGb;
	wire [15:0] Tile_X8Y13_S4BEG;
	wire [15:0] Tile_X8Y13_SS4BEG;
	wire [3:0] Tile_X8Y13_W1BEG;
	wire [7:0] Tile_X8Y13_W2BEG;
	wire [7:0] Tile_X8Y13_W2BEGb;
	wire [15:0] Tile_X8Y13_WW4BEG;
	wire [11:0] Tile_X8Y13_W6BEG;
	wire [3:0] Tile_X9Y13_N1BEG;
	wire [7:0] Tile_X9Y13_N2BEG;
	wire [7:0] Tile_X9Y13_N2BEGb;
	wire [15:0] Tile_X9Y13_N4BEG;
	wire [3:0] Tile_X9Y13_S1BEG;
	wire [7:0] Tile_X9Y13_S2BEG;
	wire [7:0] Tile_X9Y13_S2BEGb;
	wire [15:0] Tile_X9Y13_S4BEG;
	wire [3:0] Tile_X9Y13_W1BEG;
	wire [7:0] Tile_X9Y13_W2BEG;
	wire [7:0] Tile_X9Y13_W2BEGb;
	wire [15:0] Tile_X9Y13_WW4BEG;
	wire [11:0] Tile_X9Y13_W6BEG;
	wire [3:0] Tile_X0Y14_E1BEG;
	wire [7:0] Tile_X0Y14_E2BEG;
	wire [7:0] Tile_X0Y14_E2BEGb;
	wire [15:0] Tile_X0Y14_EE4BEG;
	wire [11:0] Tile_X0Y14_E6BEG;
	wire [3:0] Tile_X1Y14_N1BEG;
	wire [7:0] Tile_X1Y14_N2BEG;
	wire [7:0] Tile_X1Y14_N2BEGb;
	wire [15:0] Tile_X1Y14_N4BEG;
	wire [15:0] Tile_X1Y14_NN4BEG;
	wire [0:0] Tile_X1Y14_Co;
	wire [3:0] Tile_X1Y14_E1BEG;
	wire [7:0] Tile_X1Y14_E2BEG;
	wire [7:0] Tile_X1Y14_E2BEGb;
	wire [15:0] Tile_X1Y14_EE4BEG;
	wire [11:0] Tile_X1Y14_E6BEG;
	wire [3:0] Tile_X1Y14_S1BEG;
	wire [7:0] Tile_X1Y14_S2BEG;
	wire [7:0] Tile_X1Y14_S2BEGb;
	wire [15:0] Tile_X1Y14_S4BEG;
	wire [15:0] Tile_X1Y14_SS4BEG;
	wire [3:0] Tile_X1Y14_W1BEG;
	wire [7:0] Tile_X1Y14_W2BEG;
	wire [7:0] Tile_X1Y14_W2BEGb;
	wire [15:0] Tile_X1Y14_WW4BEG;
	wire [11:0] Tile_X1Y14_W6BEG;
	wire [3:0] Tile_X2Y14_N1BEG;
	wire [7:0] Tile_X2Y14_N2BEG;
	wire [7:0] Tile_X2Y14_N2BEGb;
	wire [15:0] Tile_X2Y14_N4BEG;
	wire [15:0] Tile_X2Y14_NN4BEG;
	wire [0:0] Tile_X2Y14_Co;
	wire [3:0] Tile_X2Y14_E1BEG;
	wire [7:0] Tile_X2Y14_E2BEG;
	wire [7:0] Tile_X2Y14_E2BEGb;
	wire [15:0] Tile_X2Y14_EE4BEG;
	wire [11:0] Tile_X2Y14_E6BEG;
	wire [3:0] Tile_X2Y14_S1BEG;
	wire [7:0] Tile_X2Y14_S2BEG;
	wire [7:0] Tile_X2Y14_S2BEGb;
	wire [15:0] Tile_X2Y14_S4BEG;
	wire [15:0] Tile_X2Y14_SS4BEG;
	wire [3:0] Tile_X2Y14_W1BEG;
	wire [7:0] Tile_X2Y14_W2BEG;
	wire [7:0] Tile_X2Y14_W2BEGb;
	wire [15:0] Tile_X2Y14_WW4BEG;
	wire [11:0] Tile_X2Y14_W6BEG;
	wire [3:0] Tile_X3Y14_N1BEG;
	wire [7:0] Tile_X3Y14_N2BEG;
	wire [7:0] Tile_X3Y14_N2BEGb;
	wire [15:0] Tile_X3Y14_N4BEG;
	wire [15:0] Tile_X3Y14_NN4BEG;
	wire [3:0] Tile_X3Y14_E1BEG;
	wire [7:0] Tile_X3Y14_E2BEG;
	wire [7:0] Tile_X3Y14_E2BEGb;
	wire [15:0] Tile_X3Y14_EE4BEG;
	wire [11:0] Tile_X3Y14_E6BEG;
	wire [3:0] Tile_X3Y14_S1BEG;
	wire [7:0] Tile_X3Y14_S2BEG;
	wire [7:0] Tile_X3Y14_S2BEGb;
	wire [15:0] Tile_X3Y14_S4BEG;
	wire [15:0] Tile_X3Y14_SS4BEG;
	wire [3:0] Tile_X3Y14_W1BEG;
	wire [7:0] Tile_X3Y14_W2BEG;
	wire [7:0] Tile_X3Y14_W2BEGb;
	wire [15:0] Tile_X3Y14_WW4BEG;
	wire [11:0] Tile_X3Y14_W6BEG;
	wire [3:0] Tile_X4Y14_N1BEG;
	wire [7:0] Tile_X4Y14_N2BEG;
	wire [7:0] Tile_X4Y14_N2BEGb;
	wire [15:0] Tile_X4Y14_N4BEG;
	wire [15:0] Tile_X4Y14_NN4BEG;
	wire [0:0] Tile_X4Y14_Co;
	wire [3:0] Tile_X4Y14_E1BEG;
	wire [7:0] Tile_X4Y14_E2BEG;
	wire [7:0] Tile_X4Y14_E2BEGb;
	wire [15:0] Tile_X4Y14_EE4BEG;
	wire [11:0] Tile_X4Y14_E6BEG;
	wire [3:0] Tile_X4Y14_S1BEG;
	wire [7:0] Tile_X4Y14_S2BEG;
	wire [7:0] Tile_X4Y14_S2BEGb;
	wire [15:0] Tile_X4Y14_S4BEG;
	wire [15:0] Tile_X4Y14_SS4BEG;
	wire [3:0] Tile_X4Y14_W1BEG;
	wire [7:0] Tile_X4Y14_W2BEG;
	wire [7:0] Tile_X4Y14_W2BEGb;
	wire [15:0] Tile_X4Y14_WW4BEG;
	wire [11:0] Tile_X4Y14_W6BEG;
	wire [3:0] Tile_X5Y14_N1BEG;
	wire [7:0] Tile_X5Y14_N2BEG;
	wire [7:0] Tile_X5Y14_N2BEGb;
	wire [15:0] Tile_X5Y14_N4BEG;
	wire [15:0] Tile_X5Y14_NN4BEG;
	wire [0:0] Tile_X5Y14_Co;
	wire [3:0] Tile_X5Y14_E1BEG;
	wire [7:0] Tile_X5Y14_E2BEG;
	wire [7:0] Tile_X5Y14_E2BEGb;
	wire [15:0] Tile_X5Y14_EE4BEG;
	wire [11:0] Tile_X5Y14_E6BEG;
	wire [3:0] Tile_X5Y14_S1BEG;
	wire [7:0] Tile_X5Y14_S2BEG;
	wire [7:0] Tile_X5Y14_S2BEGb;
	wire [15:0] Tile_X5Y14_S4BEG;
	wire [15:0] Tile_X5Y14_SS4BEG;
	wire [3:0] Tile_X5Y14_W1BEG;
	wire [7:0] Tile_X5Y14_W2BEG;
	wire [7:0] Tile_X5Y14_W2BEGb;
	wire [15:0] Tile_X5Y14_WW4BEG;
	wire [11:0] Tile_X5Y14_W6BEG;
	wire [3:0] Tile_X6Y14_N1BEG;
	wire [7:0] Tile_X6Y14_N2BEG;
	wire [7:0] Tile_X6Y14_N2BEGb;
	wire [15:0] Tile_X6Y14_N4BEG;
	wire [15:0] Tile_X6Y14_NN4BEG;
	wire [9:0] Tile_X6Y14_bot2top;
	wire [3:0] Tile_X6Y14_E1BEG;
	wire [7:0] Tile_X6Y14_E2BEG;
	wire [7:0] Tile_X6Y14_E2BEGb;
	wire [15:0] Tile_X6Y14_EE4BEG;
	wire [11:0] Tile_X6Y14_E6BEG;
	wire [3:0] Tile_X6Y14_S1BEG;
	wire [7:0] Tile_X6Y14_S2BEG;
	wire [7:0] Tile_X6Y14_S2BEGb;
	wire [15:0] Tile_X6Y14_S4BEG;
	wire [15:0] Tile_X6Y14_SS4BEG;
	wire [3:0] Tile_X6Y14_W1BEG;
	wire [7:0] Tile_X6Y14_W2BEG;
	wire [7:0] Tile_X6Y14_W2BEGb;
	wire [15:0] Tile_X6Y14_WW4BEG;
	wire [11:0] Tile_X6Y14_W6BEG;
	wire [3:0] Tile_X7Y14_N1BEG;
	wire [7:0] Tile_X7Y14_N2BEG;
	wire [7:0] Tile_X7Y14_N2BEGb;
	wire [15:0] Tile_X7Y14_N4BEG;
	wire [15:0] Tile_X7Y14_NN4BEG;
	wire [0:0] Tile_X7Y14_Co;
	wire [3:0] Tile_X7Y14_E1BEG;
	wire [7:0] Tile_X7Y14_E2BEG;
	wire [7:0] Tile_X7Y14_E2BEGb;
	wire [15:0] Tile_X7Y14_EE4BEG;
	wire [11:0] Tile_X7Y14_E6BEG;
	wire [3:0] Tile_X7Y14_S1BEG;
	wire [7:0] Tile_X7Y14_S2BEG;
	wire [7:0] Tile_X7Y14_S2BEGb;
	wire [15:0] Tile_X7Y14_S4BEG;
	wire [15:0] Tile_X7Y14_SS4BEG;
	wire [3:0] Tile_X7Y14_W1BEG;
	wire [7:0] Tile_X7Y14_W2BEG;
	wire [7:0] Tile_X7Y14_W2BEGb;
	wire [15:0] Tile_X7Y14_WW4BEG;
	wire [11:0] Tile_X7Y14_W6BEG;
	wire [3:0] Tile_X8Y14_N1BEG;
	wire [7:0] Tile_X8Y14_N2BEG;
	wire [7:0] Tile_X8Y14_N2BEGb;
	wire [15:0] Tile_X8Y14_N4BEG;
	wire [15:0] Tile_X8Y14_NN4BEG;
	wire [0:0] Tile_X8Y14_Co;
	wire [3:0] Tile_X8Y14_E1BEG;
	wire [7:0] Tile_X8Y14_E2BEG;
	wire [7:0] Tile_X8Y14_E2BEGb;
	wire [15:0] Tile_X8Y14_EE4BEG;
	wire [11:0] Tile_X8Y14_E6BEG;
	wire [3:0] Tile_X8Y14_S1BEG;
	wire [7:0] Tile_X8Y14_S2BEG;
	wire [7:0] Tile_X8Y14_S2BEGb;
	wire [15:0] Tile_X8Y14_S4BEG;
	wire [15:0] Tile_X8Y14_SS4BEG;
	wire [3:0] Tile_X8Y14_W1BEG;
	wire [7:0] Tile_X8Y14_W2BEG;
	wire [7:0] Tile_X8Y14_W2BEGb;
	wire [15:0] Tile_X8Y14_WW4BEG;
	wire [11:0] Tile_X8Y14_W6BEG;
	wire [3:0] Tile_X9Y14_N1BEG;
	wire [7:0] Tile_X9Y14_N2BEG;
	wire [7:0] Tile_X9Y14_N2BEGb;
	wire [15:0] Tile_X9Y14_N4BEG;
	wire [3:0] Tile_X9Y14_S1BEG;
	wire [7:0] Tile_X9Y14_S2BEG;
	wire [7:0] Tile_X9Y14_S2BEGb;
	wire [15:0] Tile_X9Y14_S4BEG;
	wire [3:0] Tile_X9Y14_W1BEG;
	wire [7:0] Tile_X9Y14_W2BEG;
	wire [7:0] Tile_X9Y14_W2BEGb;
	wire [15:0] Tile_X9Y14_WW4BEG;
	wire [11:0] Tile_X9Y14_W6BEG;
	wire [3:0] Tile_X1Y15_N1BEG;
	wire [7:0] Tile_X1Y15_N2BEG;
	wire [7:0] Tile_X1Y15_N2BEGb;
	wire [15:0] Tile_X1Y15_N4BEG;
	wire [15:0] Tile_X1Y15_NN4BEG;
	wire [0:0] Tile_X1Y15_Co;
	wire [3:0] Tile_X2Y15_N1BEG;
	wire [7:0] Tile_X2Y15_N2BEG;
	wire [7:0] Tile_X2Y15_N2BEGb;
	wire [15:0] Tile_X2Y15_N4BEG;
	wire [15:0] Tile_X2Y15_NN4BEG;
	wire [0:0] Tile_X2Y15_Co;
	wire [3:0] Tile_X3Y15_N1BEG;
	wire [7:0] Tile_X3Y15_N2BEG;
	wire [7:0] Tile_X3Y15_N2BEGb;
	wire [15:0] Tile_X3Y15_N4BEG;
	wire [15:0] Tile_X3Y15_NN4BEG;
	wire [3:0] Tile_X4Y15_N1BEG;
	wire [7:0] Tile_X4Y15_N2BEG;
	wire [7:0] Tile_X4Y15_N2BEGb;
	wire [15:0] Tile_X4Y15_N4BEG;
	wire [15:0] Tile_X4Y15_NN4BEG;
	wire [0:0] Tile_X4Y15_Co;
	wire [3:0] Tile_X5Y15_N1BEG;
	wire [7:0] Tile_X5Y15_N2BEG;
	wire [7:0] Tile_X5Y15_N2BEGb;
	wire [15:0] Tile_X5Y15_N4BEG;
	wire [15:0] Tile_X5Y15_NN4BEG;
	wire [0:0] Tile_X5Y15_Co;
	wire [3:0] Tile_X6Y15_N1BEG;
	wire [7:0] Tile_X6Y15_N2BEG;
	wire [7:0] Tile_X6Y15_N2BEGb;
	wire [15:0] Tile_X6Y15_N4BEG;
	wire [15:0] Tile_X6Y15_NN4BEG;
	wire [3:0] Tile_X7Y15_N1BEG;
	wire [7:0] Tile_X7Y15_N2BEG;
	wire [7:0] Tile_X7Y15_N2BEGb;
	wire [15:0] Tile_X7Y15_N4BEG;
	wire [15:0] Tile_X7Y15_NN4BEG;
	wire [0:0] Tile_X7Y15_Co;
	wire [3:0] Tile_X8Y15_N1BEG;
	wire [7:0] Tile_X8Y15_N2BEG;
	wire [7:0] Tile_X8Y15_N2BEGb;
	wire [15:0] Tile_X8Y15_N4BEG;
	wire [15:0] Tile_X8Y15_NN4BEG;
	wire [0:0] Tile_X8Y15_Co;
	wire [3:0] Tile_X9Y15_N1BEG;
	wire [7:0] Tile_X9Y15_N2BEG;
	wire [7:0] Tile_X9Y15_N2BEGb;
	wire [15:0] Tile_X9Y15_N4BEG;
// top configuration data daisy chaining
	assign conf_data[0] = CONFin; // conf_data'low=0 and CONFin is from tile module
CONFout = conf_data[158]; // CONFout is from tile module

//tile instantiations

	N_term_single Tile_X1Y0_N_term_single (
	.N1END(Tile_X1Y1_N1BEG[3:0]),
	.N2MID(Tile_X1Y1_N2BEG[7:0]),
	.N2END(Tile_X1Y1_N2BEGb[7:0]),
	.N4END(Tile_X1Y1_N4BEG[15:0]),
	.NN4END(Tile_X1Y1_NN4BEG[15:0]),
	.Ci(Tile_X1Y1_Co[0:0]),
	.S1BEG(Tile_X1Y0_S1BEG[3:0]),
	.S2BEG(Tile_X1Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y0_SS4BEG[15:0]),
	.UserCLK(Tile_X1Y1_UserCLKo),
	.UserCLKo(Tile_X1Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(0),  
		 CONFout    => conf_data(1),  
		 CLK => CLK );  

	N_term_single Tile_X2Y0_N_term_single (
	.N1END(Tile_X2Y1_N1BEG[3:0]),
	.N2MID(Tile_X2Y1_N2BEG[7:0]),
	.N2END(Tile_X2Y1_N2BEGb[7:0]),
	.N4END(Tile_X2Y1_N4BEG[15:0]),
	.NN4END(Tile_X2Y1_NN4BEG[15:0]),
	.Ci(Tile_X2Y1_Co[0:0]),
	.S1BEG(Tile_X2Y0_S1BEG[3:0]),
	.S2BEG(Tile_X2Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y0_SS4BEG[15:0]),
	.UserCLK(Tile_X2Y1_UserCLKo),
	.UserCLKo(Tile_X2Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(1),  
		 CONFout    => conf_data(2),  
		 CLK => CLK );  

	N_term_single2 Tile_X3Y0_N_term_single2 (
	.N1END(Tile_X3Y1_N1BEG[3:0]),
	.N2MID(Tile_X3Y1_N2BEG[7:0]),
	.N2END(Tile_X3Y1_N2BEGb[7:0]),
	.N4END(Tile_X3Y1_N4BEG[15:0]),
	.NN4END(Tile_X3Y1_NN4BEG[15:0]),
	.S1BEG(Tile_X3Y0_S1BEG[3:0]),
	.S2BEG(Tile_X3Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y0_SS4BEG[15:0]),
	.UserCLK(Tile_X3Y1_UserCLKo),
	.UserCLKo(Tile_X3Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(2),  
		 CONFout    => conf_data(3),  
		 CLK => CLK );  

	N_term_single Tile_X4Y0_N_term_single (
	.N1END(Tile_X4Y1_N1BEG[3:0]),
	.N2MID(Tile_X4Y1_N2BEG[7:0]),
	.N2END(Tile_X4Y1_N2BEGb[7:0]),
	.N4END(Tile_X4Y1_N4BEG[15:0]),
	.NN4END(Tile_X4Y1_NN4BEG[15:0]),
	.Ci(Tile_X4Y1_Co[0:0]),
	.S1BEG(Tile_X4Y0_S1BEG[3:0]),
	.S2BEG(Tile_X4Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y0_SS4BEG[15:0]),
	.UserCLK(Tile_X4Y1_UserCLKo),
	.UserCLKo(Tile_X4Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(3),  
		 CONFout    => conf_data(4),  
		 CLK => CLK );  

	N_term_single Tile_X5Y0_N_term_single (
	.N1END(Tile_X5Y1_N1BEG[3:0]),
	.N2MID(Tile_X5Y1_N2BEG[7:0]),
	.N2END(Tile_X5Y1_N2BEGb[7:0]),
	.N4END(Tile_X5Y1_N4BEG[15:0]),
	.NN4END(Tile_X5Y1_NN4BEG[15:0]),
	.Ci(Tile_X5Y1_Co[0:0]),
	.S1BEG(Tile_X5Y0_S1BEG[3:0]),
	.S2BEG(Tile_X5Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y0_SS4BEG[15:0]),
	.UserCLK(Tile_X5Y1_UserCLKo),
	.UserCLKo(Tile_X5Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(4),  
		 CONFout    => conf_data(5),  
		 CLK => CLK );  

	N_term_DSP Tile_X6Y0_N_term_DSP (
	.N1END(Tile_X6Y1_N1BEG[3:0]),
	.N2MID(Tile_X6Y1_N2BEG[7:0]),
	.N2END(Tile_X6Y1_N2BEGb[7:0]),
	.N4END(Tile_X6Y1_N4BEG[15:0]),
	.NN4END(Tile_X6Y1_NN4BEG[15:0]),
	.S1BEG(Tile_X6Y0_S1BEG[3:0]),
	.S2BEG(Tile_X6Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X6Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X6Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X6Y0_SS4BEG[15:0]),
	.UserCLK(Tile_X6Y1_UserCLKo),
	.UserCLKo(Tile_X6Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(5),  
		 CONFout    => conf_data(6),  
		 CLK => CLK );  

	N_term_single Tile_X7Y0_N_term_single (
	.N1END(Tile_X7Y1_N1BEG[3:0]),
	.N2MID(Tile_X7Y1_N2BEG[7:0]),
	.N2END(Tile_X7Y1_N2BEGb[7:0]),
	.N4END(Tile_X7Y1_N4BEG[15:0]),
	.NN4END(Tile_X7Y1_NN4BEG[15:0]),
	.Ci(Tile_X7Y1_Co[0:0]),
	.S1BEG(Tile_X7Y0_S1BEG[3:0]),
	.S2BEG(Tile_X7Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y0_SS4BEG[15:0]),
	.UserCLK(Tile_X7Y1_UserCLKo),
	.UserCLKo(Tile_X7Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(6),  
		 CONFout    => conf_data(7),  
		 CLK => CLK );  

	N_term_single Tile_X8Y0_N_term_single (
	.N1END(Tile_X8Y1_N1BEG[3:0]),
	.N2MID(Tile_X8Y1_N2BEG[7:0]),
	.N2END(Tile_X8Y1_N2BEGb[7:0]),
	.N4END(Tile_X8Y1_N4BEG[15:0]),
	.NN4END(Tile_X8Y1_NN4BEG[15:0]),
	.Ci(Tile_X8Y1_Co[0:0]),
	.S1BEG(Tile_X8Y0_S1BEG[3:0]),
	.S2BEG(Tile_X8Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y0_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y0_SS4BEG[15:0]),
	.UserCLK(Tile_X8Y1_UserCLKo),
	.UserCLKo(Tile_X8Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(7),  
		 CONFout    => conf_data(8),  
		 CLK => CLK );  

	N_term_RAM_IO Tile_X9Y0_N_term_RAM_IO (
	.N1END(Tile_X9Y1_N1BEG[3:0]),
	.N2MID(Tile_X9Y1_N2BEG[7:0]),
	.N2END(Tile_X9Y1_N2BEGb[7:0]),
	.N4END(Tile_X9Y1_N4BEG[15:0]),
	.S1BEG(Tile_X9Y0_S1BEG[3:0]),
	.S2BEG(Tile_X9Y0_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y0_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y0_S4BEG[15:0]),
	.UserCLK(Tile_X9Y1_UserCLKo),
	.UserCLKo(Tile_X9Y0_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(8),  
		 CONFout    => conf_data(9),  
		 CLK => CLK );  

	W_IO Tile_X0Y1_W_IO (
	.W1END(Tile_X1Y1_W1BEG[3:0]),
	.W2MID(Tile_X1Y1_W2BEG[7:0]),
	.W2END(Tile_X1Y1_W2BEGb[7:0]),
	.WW4END(Tile_X1Y1_WW4BEG[15:0]),
	.W6END(Tile_X1Y1_W6BEG[11:0]),
	.E1BEG(Tile_X0Y1_E1BEG[3:0]),
	.E2BEG(Tile_X0Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y1_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y1_A_I_top),
	.A_T_top(Tile_X0Y1_A_T_top),
	.A_O_top(Tile_X0Y1_A_O_top),
	.UserCLK(Tile_X0Y2_UserCLKo),
	.B_I_top(Tile_X0Y1_B_I_top),
	.B_T_top(Tile_X0Y1_B_T_top),
	.B_O_top(Tile_X0Y1_B_O_top),
	.A_config_C_bit0(Tile_X0Y1_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y1_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y1_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y1_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y1_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y1_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y1_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y1_B_config_C_bit3),
	.UserCLKo(Tile_X0Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(9),  
		 CONFout    => conf_data(10),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y1_LUT4AB (
	.N1END(Tile_X1Y2_N1BEG[3:0]),
	.N2MID(Tile_X1Y2_N2BEG[7:0]),
	.N2END(Tile_X1Y2_N2BEGb[7:0]),
	.N4END(Tile_X1Y2_N4BEG[15:0]),
	.NN4END(Tile_X1Y2_NN4BEG[15:0]),
	.Ci(Tile_X1Y2_Co[0:0]),
	.E1END(Tile_X0Y1_E1BEG[3:0]),
	.E2MID(Tile_X0Y1_E2BEG[7:0]),
	.E2END(Tile_X0Y1_E2BEGb[7:0]),
	.EE4END(Tile_X0Y1_EE4BEG[15:0]),
	.E6END(Tile_X0Y1_E6BEG[11:0]),
	.S1END(Tile_X1Y0_S1BEG[3:0]),
	.S2MID(Tile_X1Y0_S2BEG[7:0]),
	.S2END(Tile_X1Y0_S2BEGb[7:0]),
	.S4END(Tile_X1Y0_S4BEG[15:0]),
	.SS4END(Tile_X1Y0_SS4BEG[15:0]),
	.W1END(Tile_X2Y1_W1BEG[3:0]),
	.W2MID(Tile_X2Y1_W2BEG[7:0]),
	.W2END(Tile_X2Y1_W2BEGb[7:0]),
	.WW4END(Tile_X2Y1_WW4BEG[15:0]),
	.W6END(Tile_X2Y1_W6BEG[11:0]),
	.N1BEG(Tile_X1Y1_N1BEG[3:0]),
	.N2BEG(Tile_X1Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y1_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y1_NN4BEG[15:0]),
	.Co(Tile_X1Y1_Co[0:0]),
	.E1BEG(Tile_X1Y1_E1BEG[3:0]),
	.E2BEG(Tile_X1Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y1_E6BEG[11:0]),
	.S1BEG(Tile_X1Y1_S1BEG[3:0]),
	.S2BEG(Tile_X1Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y1_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y1_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y1_W1BEG[3:0]),
	.W2BEG(Tile_X1Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y2_UserCLKo),
	.UserCLKo(Tile_X1Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(10),  
		 CONFout    => conf_data(11),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y1_LUT4AB (
	.N1END(Tile_X2Y2_N1BEG[3:0]),
	.N2MID(Tile_X2Y2_N2BEG[7:0]),
	.N2END(Tile_X2Y2_N2BEGb[7:0]),
	.N4END(Tile_X2Y2_N4BEG[15:0]),
	.NN4END(Tile_X2Y2_NN4BEG[15:0]),
	.Ci(Tile_X2Y2_Co[0:0]),
	.E1END(Tile_X1Y1_E1BEG[3:0]),
	.E2MID(Tile_X1Y1_E2BEG[7:0]),
	.E2END(Tile_X1Y1_E2BEGb[7:0]),
	.EE4END(Tile_X1Y1_EE4BEG[15:0]),
	.E6END(Tile_X1Y1_E6BEG[11:0]),
	.S1END(Tile_X2Y0_S1BEG[3:0]),
	.S2MID(Tile_X2Y0_S2BEG[7:0]),
	.S2END(Tile_X2Y0_S2BEGb[7:0]),
	.S4END(Tile_X2Y0_S4BEG[15:0]),
	.SS4END(Tile_X2Y0_SS4BEG[15:0]),
	.W1END(Tile_X3Y1_W1BEG[3:0]),
	.W2MID(Tile_X3Y1_W2BEG[7:0]),
	.W2END(Tile_X3Y1_W2BEGb[7:0]),
	.WW4END(Tile_X3Y1_WW4BEG[15:0]),
	.W6END(Tile_X3Y1_W6BEG[11:0]),
	.N1BEG(Tile_X2Y1_N1BEG[3:0]),
	.N2BEG(Tile_X2Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y1_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y1_NN4BEG[15:0]),
	.Co(Tile_X2Y1_Co[0:0]),
	.E1BEG(Tile_X2Y1_E1BEG[3:0]),
	.E2BEG(Tile_X2Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y1_E6BEG[11:0]),
	.S1BEG(Tile_X2Y1_S1BEG[3:0]),
	.S2BEG(Tile_X2Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y1_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y1_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y1_W1BEG[3:0]),
	.W2BEG(Tile_X2Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y2_UserCLKo),
	.UserCLKo(Tile_X2Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(11),  
		 CONFout    => conf_data(12),  
		 CLK => CLK );  

	RegFile Tile_X3Y1_RegFile (
	.N1END(Tile_X3Y2_N1BEG[3:0]),
	.N2MID(Tile_X3Y2_N2BEG[7:0]),
	.N2END(Tile_X3Y2_N2BEGb[7:0]),
	.N4END(Tile_X3Y2_N4BEG[15:0]),
	.NN4END(Tile_X3Y2_NN4BEG[15:0]),
	.E1END(Tile_X2Y1_E1BEG[3:0]),
	.E2MID(Tile_X2Y1_E2BEG[7:0]),
	.E2END(Tile_X2Y1_E2BEGb[7:0]),
	.EE4END(Tile_X2Y1_EE4BEG[15:0]),
	.E6END(Tile_X2Y1_E6BEG[11:0]),
	.S1END(Tile_X3Y0_S1BEG[3:0]),
	.S2MID(Tile_X3Y0_S2BEG[7:0]),
	.S2END(Tile_X3Y0_S2BEGb[7:0]),
	.S4END(Tile_X3Y0_S4BEG[15:0]),
	.SS4END(Tile_X3Y0_SS4BEG[15:0]),
	.W1END(Tile_X4Y1_W1BEG[3:0]),
	.W2MID(Tile_X4Y1_W2BEG[7:0]),
	.W2END(Tile_X4Y1_W2BEGb[7:0]),
	.WW4END(Tile_X4Y1_WW4BEG[15:0]),
	.W6END(Tile_X4Y1_W6BEG[11:0]),
	.N1BEG(Tile_X3Y1_N1BEG[3:0]),
	.N2BEG(Tile_X3Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y1_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y1_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y1_E1BEG[3:0]),
	.E2BEG(Tile_X3Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y1_E6BEG[11:0]),
	.S1BEG(Tile_X3Y1_S1BEG[3:0]),
	.S2BEG(Tile_X3Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y1_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y1_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y1_W1BEG[3:0]),
	.W2BEG(Tile_X3Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y2_UserCLKo),
	.UserCLKo(Tile_X3Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(12),  
		 CONFout    => conf_data(13),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y1_LUT4AB (
	.N1END(Tile_X4Y2_N1BEG[3:0]),
	.N2MID(Tile_X4Y2_N2BEG[7:0]),
	.N2END(Tile_X4Y2_N2BEGb[7:0]),
	.N4END(Tile_X4Y2_N4BEG[15:0]),
	.NN4END(Tile_X4Y2_NN4BEG[15:0]),
	.Ci(Tile_X4Y2_Co[0:0]),
	.E1END(Tile_X3Y1_E1BEG[3:0]),
	.E2MID(Tile_X3Y1_E2BEG[7:0]),
	.E2END(Tile_X3Y1_E2BEGb[7:0]),
	.EE4END(Tile_X3Y1_EE4BEG[15:0]),
	.E6END(Tile_X3Y1_E6BEG[11:0]),
	.S1END(Tile_X4Y0_S1BEG[3:0]),
	.S2MID(Tile_X4Y0_S2BEG[7:0]),
	.S2END(Tile_X4Y0_S2BEGb[7:0]),
	.S4END(Tile_X4Y0_S4BEG[15:0]),
	.SS4END(Tile_X4Y0_SS4BEG[15:0]),
	.W1END(Tile_X5Y1_W1BEG[3:0]),
	.W2MID(Tile_X5Y1_W2BEG[7:0]),
	.W2END(Tile_X5Y1_W2BEGb[7:0]),
	.WW4END(Tile_X5Y1_WW4BEG[15:0]),
	.W6END(Tile_X5Y1_W6BEG[11:0]),
	.N1BEG(Tile_X4Y1_N1BEG[3:0]),
	.N2BEG(Tile_X4Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y1_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y1_NN4BEG[15:0]),
	.Co(Tile_X4Y1_Co[0:0]),
	.E1BEG(Tile_X4Y1_E1BEG[3:0]),
	.E2BEG(Tile_X4Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y1_E6BEG[11:0]),
	.S1BEG(Tile_X4Y1_S1BEG[3:0]),
	.S2BEG(Tile_X4Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y1_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y1_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y1_W1BEG[3:0]),
	.W2BEG(Tile_X4Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y2_UserCLKo),
	.UserCLKo(Tile_X4Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(13),  
		 CONFout    => conf_data(14),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y1_LUT4AB (
	.N1END(Tile_X5Y2_N1BEG[3:0]),
	.N2MID(Tile_X5Y2_N2BEG[7:0]),
	.N2END(Tile_X5Y2_N2BEGb[7:0]),
	.N4END(Tile_X5Y2_N4BEG[15:0]),
	.NN4END(Tile_X5Y2_NN4BEG[15:0]),
	.Ci(Tile_X5Y2_Co[0:0]),
	.E1END(Tile_X4Y1_E1BEG[3:0]),
	.E2MID(Tile_X4Y1_E2BEG[7:0]),
	.E2END(Tile_X4Y1_E2BEGb[7:0]),
	.EE4END(Tile_X4Y1_EE4BEG[15:0]),
	.E6END(Tile_X4Y1_E6BEG[11:0]),
	.S1END(Tile_X5Y0_S1BEG[3:0]),
	.S2MID(Tile_X5Y0_S2BEG[7:0]),
	.S2END(Tile_X5Y0_S2BEGb[7:0]),
	.S4END(Tile_X5Y0_S4BEG[15:0]),
	.SS4END(Tile_X5Y0_SS4BEG[15:0]),
	.W1END(Tile_X6Y1_W1BEG[3:0]),
	.W2MID(Tile_X6Y1_W2BEG[7:0]),
	.W2END(Tile_X6Y1_W2BEGb[7:0]),
	.WW4END(Tile_X6Y1_WW4BEG[15:0]),
	.W6END(Tile_X6Y1_W6BEG[11:0]),
	.N1BEG(Tile_X5Y1_N1BEG[3:0]),
	.N2BEG(Tile_X5Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y1_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y1_NN4BEG[15:0]),
	.Co(Tile_X5Y1_Co[0:0]),
	.E1BEG(Tile_X5Y1_E1BEG[3:0]),
	.E2BEG(Tile_X5Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y1_E6BEG[11:0]),
	.S1BEG(Tile_X5Y1_S1BEG[3:0]),
	.S2BEG(Tile_X5Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y1_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y1_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y1_W1BEG[3:0]),
	.W2BEG(Tile_X5Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y2_UserCLKo),
	.UserCLKo(Tile_X5Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(14),  
		 CONFout    => conf_data(15),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y1_LUT4AB (
	.N1END(Tile_X7Y2_N1BEG[3:0]),
	.N2MID(Tile_X7Y2_N2BEG[7:0]),
	.N2END(Tile_X7Y2_N2BEGb[7:0]),
	.N4END(Tile_X7Y2_N4BEG[15:0]),
	.NN4END(Tile_X7Y2_NN4BEG[15:0]),
	.Ci(Tile_X7Y2_Co[0:0]),
	.E1END(Tile_X6Y1_E1BEG[3:0]),
	.E2MID(Tile_X6Y1_E2BEG[7:0]),
	.E2END(Tile_X6Y1_E2BEGb[7:0]),
	.EE4END(Tile_X6Y1_EE4BEG[15:0]),
	.E6END(Tile_X6Y1_E6BEG[11:0]),
	.S1END(Tile_X7Y0_S1BEG[3:0]),
	.S2MID(Tile_X7Y0_S2BEG[7:0]),
	.S2END(Tile_X7Y0_S2BEGb[7:0]),
	.S4END(Tile_X7Y0_S4BEG[15:0]),
	.SS4END(Tile_X7Y0_SS4BEG[15:0]),
	.W1END(Tile_X8Y1_W1BEG[3:0]),
	.W2MID(Tile_X8Y1_W2BEG[7:0]),
	.W2END(Tile_X8Y1_W2BEGb[7:0]),
	.WW4END(Tile_X8Y1_WW4BEG[15:0]),
	.W6END(Tile_X8Y1_W6BEG[11:0]),
	.N1BEG(Tile_X7Y1_N1BEG[3:0]),
	.N2BEG(Tile_X7Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y1_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y1_NN4BEG[15:0]),
	.Co(Tile_X7Y1_Co[0:0]),
	.E1BEG(Tile_X7Y1_E1BEG[3:0]),
	.E2BEG(Tile_X7Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y1_E6BEG[11:0]),
	.S1BEG(Tile_X7Y1_S1BEG[3:0]),
	.S2BEG(Tile_X7Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y1_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y1_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y1_W1BEG[3:0]),
	.W2BEG(Tile_X7Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y2_UserCLKo),
	.UserCLKo(Tile_X7Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(15),  
		 CONFout    => conf_data(16),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y1_LUT4AB (
	.N1END(Tile_X8Y2_N1BEG[3:0]),
	.N2MID(Tile_X8Y2_N2BEG[7:0]),
	.N2END(Tile_X8Y2_N2BEGb[7:0]),
	.N4END(Tile_X8Y2_N4BEG[15:0]),
	.NN4END(Tile_X8Y2_NN4BEG[15:0]),
	.Ci(Tile_X8Y2_Co[0:0]),
	.E1END(Tile_X7Y1_E1BEG[3:0]),
	.E2MID(Tile_X7Y1_E2BEG[7:0]),
	.E2END(Tile_X7Y1_E2BEGb[7:0]),
	.EE4END(Tile_X7Y1_EE4BEG[15:0]),
	.E6END(Tile_X7Y1_E6BEG[11:0]),
	.S1END(Tile_X8Y0_S1BEG[3:0]),
	.S2MID(Tile_X8Y0_S2BEG[7:0]),
	.S2END(Tile_X8Y0_S2BEGb[7:0]),
	.S4END(Tile_X8Y0_S4BEG[15:0]),
	.SS4END(Tile_X8Y0_SS4BEG[15:0]),
	.W1END(Tile_X9Y1_W1BEG[3:0]),
	.W2MID(Tile_X9Y1_W2BEG[7:0]),
	.W2END(Tile_X9Y1_W2BEGb[7:0]),
	.WW4END(Tile_X9Y1_WW4BEG[15:0]),
	.W6END(Tile_X9Y1_W6BEG[11:0]),
	.N1BEG(Tile_X8Y1_N1BEG[3:0]),
	.N2BEG(Tile_X8Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y1_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y1_NN4BEG[15:0]),
	.Co(Tile_X8Y1_Co[0:0]),
	.E1BEG(Tile_X8Y1_E1BEG[3:0]),
	.E2BEG(Tile_X8Y1_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y1_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y1_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y1_E6BEG[11:0]),
	.S1BEG(Tile_X8Y1_S1BEG[3:0]),
	.S2BEG(Tile_X8Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y1_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y1_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y1_W1BEG[3:0]),
	.W2BEG(Tile_X8Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y2_UserCLKo),
	.UserCLKo(Tile_X8Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(16),  
		 CONFout    => conf_data(17),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y1_RAM_IO (
	.N1END(Tile_X9Y2_N1BEG[3:0]),
	.N2MID(Tile_X9Y2_N2BEG[7:0]),
	.N2END(Tile_X9Y2_N2BEGb[7:0]),
	.N4END(Tile_X9Y2_N4BEG[15:0]),
	.E1END(Tile_X8Y1_E1BEG[3:0]),
	.E2MID(Tile_X8Y1_E2BEG[7:0]),
	.E2END(Tile_X8Y1_E2BEGb[7:0]),
	.EE4END(Tile_X8Y1_EE4BEG[15:0]),
	.E6END(Tile_X8Y1_E6BEG[11:0]),
	.S1END(Tile_X9Y0_S1BEG[3:0]),
	.S2MID(Tile_X9Y0_S2BEG[7:0]),
	.S2END(Tile_X9Y0_S2BEGb[7:0]),
	.S4END(Tile_X9Y0_S4BEG[15:0]),
	.N1BEG(Tile_X9Y1_N1BEG[3:0]),
	.N2BEG(Tile_X9Y1_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y1_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y1_N4BEG[15:0]),
	.S1BEG(Tile_X9Y1_S1BEG[3:0]),
	.S2BEG(Tile_X9Y1_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y1_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y1_S4BEG[15:0]),
	.W1BEG(Tile_X9Y1_W1BEG[3:0]),
	.W2BEG(Tile_X9Y1_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y1_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y1_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y1_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y1_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y1_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y1_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y1_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y2_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y1_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y1_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y1_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y1_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y1_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y1_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y1_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y1_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y1_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y1_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y1_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y1_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y1_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y1_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y1_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y1_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y1_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y1_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y1_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y1_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y1_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y1_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y1_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y1_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y1_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y1_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y1_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y1_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y1_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y1_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y1_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y1_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y1_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y1_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y1_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y1_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y1_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y1_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y1_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y1_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y1_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y1_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y1_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y1_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y1_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(17),  
		 CONFout    => conf_data(18),  
		 CLK => CLK );  

	W_IO Tile_X0Y2_W_IO (
	.W1END(Tile_X1Y2_W1BEG[3:0]),
	.W2MID(Tile_X1Y2_W2BEG[7:0]),
	.W2END(Tile_X1Y2_W2BEGb[7:0]),
	.WW4END(Tile_X1Y2_WW4BEG[15:0]),
	.W6END(Tile_X1Y2_W6BEG[11:0]),
	.E1BEG(Tile_X0Y2_E1BEG[3:0]),
	.E2BEG(Tile_X0Y2_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y2_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y2_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y2_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y2_A_I_top),
	.A_T_top(Tile_X0Y2_A_T_top),
	.A_O_top(Tile_X0Y2_A_O_top),
	.UserCLK(Tile_X0Y3_UserCLKo),
	.B_I_top(Tile_X0Y2_B_I_top),
	.B_T_top(Tile_X0Y2_B_T_top),
	.B_O_top(Tile_X0Y2_B_O_top),
	.A_config_C_bit0(Tile_X0Y2_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y2_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y2_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y2_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y2_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y2_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y2_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y2_B_config_C_bit3),
	.UserCLKo(Tile_X0Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(18),  
		 CONFout    => conf_data(19),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y2_LUT4AB (
	.N1END(Tile_X1Y3_N1BEG[3:0]),
	.N2MID(Tile_X1Y3_N2BEG[7:0]),
	.N2END(Tile_X1Y3_N2BEGb[7:0]),
	.N4END(Tile_X1Y3_N4BEG[15:0]),
	.NN4END(Tile_X1Y3_NN4BEG[15:0]),
	.Ci(Tile_X1Y3_Co[0:0]),
	.E1END(Tile_X0Y2_E1BEG[3:0]),
	.E2MID(Tile_X0Y2_E2BEG[7:0]),
	.E2END(Tile_X0Y2_E2BEGb[7:0]),
	.EE4END(Tile_X0Y2_EE4BEG[15:0]),
	.E6END(Tile_X0Y2_E6BEG[11:0]),
	.S1END(Tile_X1Y1_S1BEG[3:0]),
	.S2MID(Tile_X1Y1_S2BEG[7:0]),
	.S2END(Tile_X1Y1_S2BEGb[7:0]),
	.S4END(Tile_X1Y1_S4BEG[15:0]),
	.SS4END(Tile_X1Y1_SS4BEG[15:0]),
	.W1END(Tile_X2Y2_W1BEG[3:0]),
	.W2MID(Tile_X2Y2_W2BEG[7:0]),
	.W2END(Tile_X2Y2_W2BEGb[7:0]),
	.WW4END(Tile_X2Y2_WW4BEG[15:0]),
	.W6END(Tile_X2Y2_W6BEG[11:0]),
	.N1BEG(Tile_X1Y2_N1BEG[3:0]),
	.N2BEG(Tile_X1Y2_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y2_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y2_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y2_NN4BEG[15:0]),
	.Co(Tile_X1Y2_Co[0:0]),
	.E1BEG(Tile_X1Y2_E1BEG[3:0]),
	.E2BEG(Tile_X1Y2_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y2_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y2_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y2_E6BEG[11:0]),
	.S1BEG(Tile_X1Y2_S1BEG[3:0]),
	.S2BEG(Tile_X1Y2_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y2_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y2_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y2_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y2_W1BEG[3:0]),
	.W2BEG(Tile_X1Y2_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y2_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y2_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y2_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y3_UserCLKo),
	.UserCLKo(Tile_X1Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(19),  
		 CONFout    => conf_data(20),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y2_LUT4AB (
	.N1END(Tile_X2Y3_N1BEG[3:0]),
	.N2MID(Tile_X2Y3_N2BEG[7:0]),
	.N2END(Tile_X2Y3_N2BEGb[7:0]),
	.N4END(Tile_X2Y3_N4BEG[15:0]),
	.NN4END(Tile_X2Y3_NN4BEG[15:0]),
	.Ci(Tile_X2Y3_Co[0:0]),
	.E1END(Tile_X1Y2_E1BEG[3:0]),
	.E2MID(Tile_X1Y2_E2BEG[7:0]),
	.E2END(Tile_X1Y2_E2BEGb[7:0]),
	.EE4END(Tile_X1Y2_EE4BEG[15:0]),
	.E6END(Tile_X1Y2_E6BEG[11:0]),
	.S1END(Tile_X2Y1_S1BEG[3:0]),
	.S2MID(Tile_X2Y1_S2BEG[7:0]),
	.S2END(Tile_X2Y1_S2BEGb[7:0]),
	.S4END(Tile_X2Y1_S4BEG[15:0]),
	.SS4END(Tile_X2Y1_SS4BEG[15:0]),
	.W1END(Tile_X3Y2_W1BEG[3:0]),
	.W2MID(Tile_X3Y2_W2BEG[7:0]),
	.W2END(Tile_X3Y2_W2BEGb[7:0]),
	.WW4END(Tile_X3Y2_WW4BEG[15:0]),
	.W6END(Tile_X3Y2_W6BEG[11:0]),
	.N1BEG(Tile_X2Y2_N1BEG[3:0]),
	.N2BEG(Tile_X2Y2_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y2_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y2_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y2_NN4BEG[15:0]),
	.Co(Tile_X2Y2_Co[0:0]),
	.E1BEG(Tile_X2Y2_E1BEG[3:0]),
	.E2BEG(Tile_X2Y2_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y2_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y2_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y2_E6BEG[11:0]),
	.S1BEG(Tile_X2Y2_S1BEG[3:0]),
	.S2BEG(Tile_X2Y2_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y2_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y2_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y2_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y2_W1BEG[3:0]),
	.W2BEG(Tile_X2Y2_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y2_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y2_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y2_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y3_UserCLKo),
	.UserCLKo(Tile_X2Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(20),  
		 CONFout    => conf_data(21),  
		 CLK => CLK );  

	RegFile Tile_X3Y2_RegFile (
	.N1END(Tile_X3Y3_N1BEG[3:0]),
	.N2MID(Tile_X3Y3_N2BEG[7:0]),
	.N2END(Tile_X3Y3_N2BEGb[7:0]),
	.N4END(Tile_X3Y3_N4BEG[15:0]),
	.NN4END(Tile_X3Y3_NN4BEG[15:0]),
	.E1END(Tile_X2Y2_E1BEG[3:0]),
	.E2MID(Tile_X2Y2_E2BEG[7:0]),
	.E2END(Tile_X2Y2_E2BEGb[7:0]),
	.EE4END(Tile_X2Y2_EE4BEG[15:0]),
	.E6END(Tile_X2Y2_E6BEG[11:0]),
	.S1END(Tile_X3Y1_S1BEG[3:0]),
	.S2MID(Tile_X3Y1_S2BEG[7:0]),
	.S2END(Tile_X3Y1_S2BEGb[7:0]),
	.S4END(Tile_X3Y1_S4BEG[15:0]),
	.SS4END(Tile_X3Y1_SS4BEG[15:0]),
	.W1END(Tile_X4Y2_W1BEG[3:0]),
	.W2MID(Tile_X4Y2_W2BEG[7:0]),
	.W2END(Tile_X4Y2_W2BEGb[7:0]),
	.WW4END(Tile_X4Y2_WW4BEG[15:0]),
	.W6END(Tile_X4Y2_W6BEG[11:0]),
	.N1BEG(Tile_X3Y2_N1BEG[3:0]),
	.N2BEG(Tile_X3Y2_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y2_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y2_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y2_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y2_E1BEG[3:0]),
	.E2BEG(Tile_X3Y2_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y2_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y2_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y2_E6BEG[11:0]),
	.S1BEG(Tile_X3Y2_S1BEG[3:0]),
	.S2BEG(Tile_X3Y2_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y2_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y2_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y2_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y2_W1BEG[3:0]),
	.W2BEG(Tile_X3Y2_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y2_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y2_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y2_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y3_UserCLKo),
	.UserCLKo(Tile_X3Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(21),  
		 CONFout    => conf_data(22),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y2_LUT4AB (
	.N1END(Tile_X4Y3_N1BEG[3:0]),
	.N2MID(Tile_X4Y3_N2BEG[7:0]),
	.N2END(Tile_X4Y3_N2BEGb[7:0]),
	.N4END(Tile_X4Y3_N4BEG[15:0]),
	.NN4END(Tile_X4Y3_NN4BEG[15:0]),
	.Ci(Tile_X4Y3_Co[0:0]),
	.E1END(Tile_X3Y2_E1BEG[3:0]),
	.E2MID(Tile_X3Y2_E2BEG[7:0]),
	.E2END(Tile_X3Y2_E2BEGb[7:0]),
	.EE4END(Tile_X3Y2_EE4BEG[15:0]),
	.E6END(Tile_X3Y2_E6BEG[11:0]),
	.S1END(Tile_X4Y1_S1BEG[3:0]),
	.S2MID(Tile_X4Y1_S2BEG[7:0]),
	.S2END(Tile_X4Y1_S2BEGb[7:0]),
	.S4END(Tile_X4Y1_S4BEG[15:0]),
	.SS4END(Tile_X4Y1_SS4BEG[15:0]),
	.W1END(Tile_X5Y2_W1BEG[3:0]),
	.W2MID(Tile_X5Y2_W2BEG[7:0]),
	.W2END(Tile_X5Y2_W2BEGb[7:0]),
	.WW4END(Tile_X5Y2_WW4BEG[15:0]),
	.W6END(Tile_X5Y2_W6BEG[11:0]),
	.N1BEG(Tile_X4Y2_N1BEG[3:0]),
	.N2BEG(Tile_X4Y2_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y2_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y2_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y2_NN4BEG[15:0]),
	.Co(Tile_X4Y2_Co[0:0]),
	.E1BEG(Tile_X4Y2_E1BEG[3:0]),
	.E2BEG(Tile_X4Y2_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y2_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y2_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y2_E6BEG[11:0]),
	.S1BEG(Tile_X4Y2_S1BEG[3:0]),
	.S2BEG(Tile_X4Y2_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y2_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y2_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y2_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y2_W1BEG[3:0]),
	.W2BEG(Tile_X4Y2_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y2_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y2_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y2_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y3_UserCLKo),
	.UserCLKo(Tile_X4Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(22),  
		 CONFout    => conf_data(23),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y2_LUT4AB (
	.N1END(Tile_X5Y3_N1BEG[3:0]),
	.N2MID(Tile_X5Y3_N2BEG[7:0]),
	.N2END(Tile_X5Y3_N2BEGb[7:0]),
	.N4END(Tile_X5Y3_N4BEG[15:0]),
	.NN4END(Tile_X5Y3_NN4BEG[15:0]),
	.Ci(Tile_X5Y3_Co[0:0]),
	.E1END(Tile_X4Y2_E1BEG[3:0]),
	.E2MID(Tile_X4Y2_E2BEG[7:0]),
	.E2END(Tile_X4Y2_E2BEGb[7:0]),
	.EE4END(Tile_X4Y2_EE4BEG[15:0]),
	.E6END(Tile_X4Y2_E6BEG[11:0]),
	.S1END(Tile_X5Y1_S1BEG[3:0]),
	.S2MID(Tile_X5Y1_S2BEG[7:0]),
	.S2END(Tile_X5Y1_S2BEGb[7:0]),
	.S4END(Tile_X5Y1_S4BEG[15:0]),
	.SS4END(Tile_X5Y1_SS4BEG[15:0]),
	.W1END(Tile_X6Y2_W1BEG[3:0]),
	.W2MID(Tile_X6Y2_W2BEG[7:0]),
	.W2END(Tile_X6Y2_W2BEGb[7:0]),
	.WW4END(Tile_X6Y2_WW4BEG[15:0]),
	.W6END(Tile_X6Y2_W6BEG[11:0]),
	.N1BEG(Tile_X5Y2_N1BEG[3:0]),
	.N2BEG(Tile_X5Y2_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y2_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y2_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y2_NN4BEG[15:0]),
	.Co(Tile_X5Y2_Co[0:0]),
	.E1BEG(Tile_X5Y2_E1BEG[3:0]),
	.E2BEG(Tile_X5Y2_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y2_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y2_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y2_E6BEG[11:0]),
	.S1BEG(Tile_X5Y2_S1BEG[3:0]),
	.S2BEG(Tile_X5Y2_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y2_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y2_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y2_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y2_W1BEG[3:0]),
	.W2BEG(Tile_X5Y2_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y2_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y2_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y2_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y3_UserCLKo),
	.UserCLKo(Tile_X5Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(23),  
		 CONFout    => conf_data(24),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y2_LUT4AB (
	.N1END(Tile_X7Y3_N1BEG[3:0]),
	.N2MID(Tile_X7Y3_N2BEG[7:0]),
	.N2END(Tile_X7Y3_N2BEGb[7:0]),
	.N4END(Tile_X7Y3_N4BEG[15:0]),
	.NN4END(Tile_X7Y3_NN4BEG[15:0]),
	.Ci(Tile_X7Y3_Co[0:0]),
	.E1END(Tile_X6Y2_E1BEG[3:0]),
	.E2MID(Tile_X6Y2_E2BEG[7:0]),
	.E2END(Tile_X6Y2_E2BEGb[7:0]),
	.EE4END(Tile_X6Y2_EE4BEG[15:0]),
	.E6END(Tile_X6Y2_E6BEG[11:0]),
	.S1END(Tile_X7Y1_S1BEG[3:0]),
	.S2MID(Tile_X7Y1_S2BEG[7:0]),
	.S2END(Tile_X7Y1_S2BEGb[7:0]),
	.S4END(Tile_X7Y1_S4BEG[15:0]),
	.SS4END(Tile_X7Y1_SS4BEG[15:0]),
	.W1END(Tile_X8Y2_W1BEG[3:0]),
	.W2MID(Tile_X8Y2_W2BEG[7:0]),
	.W2END(Tile_X8Y2_W2BEGb[7:0]),
	.WW4END(Tile_X8Y2_WW4BEG[15:0]),
	.W6END(Tile_X8Y2_W6BEG[11:0]),
	.N1BEG(Tile_X7Y2_N1BEG[3:0]),
	.N2BEG(Tile_X7Y2_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y2_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y2_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y2_NN4BEG[15:0]),
	.Co(Tile_X7Y2_Co[0:0]),
	.E1BEG(Tile_X7Y2_E1BEG[3:0]),
	.E2BEG(Tile_X7Y2_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y2_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y2_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y2_E6BEG[11:0]),
	.S1BEG(Tile_X7Y2_S1BEG[3:0]),
	.S2BEG(Tile_X7Y2_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y2_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y2_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y2_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y2_W1BEG[3:0]),
	.W2BEG(Tile_X7Y2_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y2_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y2_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y2_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y3_UserCLKo),
	.UserCLKo(Tile_X7Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(24),  
		 CONFout    => conf_data(25),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y2_LUT4AB (
	.N1END(Tile_X8Y3_N1BEG[3:0]),
	.N2MID(Tile_X8Y3_N2BEG[7:0]),
	.N2END(Tile_X8Y3_N2BEGb[7:0]),
	.N4END(Tile_X8Y3_N4BEG[15:0]),
	.NN4END(Tile_X8Y3_NN4BEG[15:0]),
	.Ci(Tile_X8Y3_Co[0:0]),
	.E1END(Tile_X7Y2_E1BEG[3:0]),
	.E2MID(Tile_X7Y2_E2BEG[7:0]),
	.E2END(Tile_X7Y2_E2BEGb[7:0]),
	.EE4END(Tile_X7Y2_EE4BEG[15:0]),
	.E6END(Tile_X7Y2_E6BEG[11:0]),
	.S1END(Tile_X8Y1_S1BEG[3:0]),
	.S2MID(Tile_X8Y1_S2BEG[7:0]),
	.S2END(Tile_X8Y1_S2BEGb[7:0]),
	.S4END(Tile_X8Y1_S4BEG[15:0]),
	.SS4END(Tile_X8Y1_SS4BEG[15:0]),
	.W1END(Tile_X9Y2_W1BEG[3:0]),
	.W2MID(Tile_X9Y2_W2BEG[7:0]),
	.W2END(Tile_X9Y2_W2BEGb[7:0]),
	.WW4END(Tile_X9Y2_WW4BEG[15:0]),
	.W6END(Tile_X9Y2_W6BEG[11:0]),
	.N1BEG(Tile_X8Y2_N1BEG[3:0]),
	.N2BEG(Tile_X8Y2_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y2_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y2_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y2_NN4BEG[15:0]),
	.Co(Tile_X8Y2_Co[0:0]),
	.E1BEG(Tile_X8Y2_E1BEG[3:0]),
	.E2BEG(Tile_X8Y2_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y2_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y2_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y2_E6BEG[11:0]),
	.S1BEG(Tile_X8Y2_S1BEG[3:0]),
	.S2BEG(Tile_X8Y2_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y2_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y2_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y2_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y2_W1BEG[3:0]),
	.W2BEG(Tile_X8Y2_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y2_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y2_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y2_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y3_UserCLKo),
	.UserCLKo(Tile_X8Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(25),  
		 CONFout    => conf_data(26),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y2_RAM_IO (
	.N1END(Tile_X9Y3_N1BEG[3:0]),
	.N2MID(Tile_X9Y3_N2BEG[7:0]),
	.N2END(Tile_X9Y3_N2BEGb[7:0]),
	.N4END(Tile_X9Y3_N4BEG[15:0]),
	.E1END(Tile_X8Y2_E1BEG[3:0]),
	.E2MID(Tile_X8Y2_E2BEG[7:0]),
	.E2END(Tile_X8Y2_E2BEGb[7:0]),
	.EE4END(Tile_X8Y2_EE4BEG[15:0]),
	.E6END(Tile_X8Y2_E6BEG[11:0]),
	.S1END(Tile_X9Y1_S1BEG[3:0]),
	.S2MID(Tile_X9Y1_S2BEG[7:0]),
	.S2END(Tile_X9Y1_S2BEGb[7:0]),
	.S4END(Tile_X9Y1_S4BEG[15:0]),
	.N1BEG(Tile_X9Y2_N1BEG[3:0]),
	.N2BEG(Tile_X9Y2_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y2_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y2_N4BEG[15:0]),
	.S1BEG(Tile_X9Y2_S1BEG[3:0]),
	.S2BEG(Tile_X9Y2_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y2_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y2_S4BEG[15:0]),
	.W1BEG(Tile_X9Y2_W1BEG[3:0]),
	.W2BEG(Tile_X9Y2_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y2_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y2_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y2_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y2_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y2_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y2_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y2_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y3_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y2_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y2_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y2_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y2_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y2_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y2_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y2_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y2_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y2_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y2_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y2_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y2_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y2_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y2_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y2_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y2_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y2_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y2_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y2_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y2_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y2_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y2_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y2_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y2_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y2_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y2_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y2_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y2_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y2_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y2_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y2_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y2_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y2_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y2_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y2_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y2_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y2_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y2_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y2_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y2_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y2_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y2_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y2_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y2_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y2_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(26),  
		 CONFout    => conf_data(27),  
		 CLK => CLK );  

	W_IO Tile_X0Y3_W_IO (
	.W1END(Tile_X1Y3_W1BEG[3:0]),
	.W2MID(Tile_X1Y3_W2BEG[7:0]),
	.W2END(Tile_X1Y3_W2BEGb[7:0]),
	.WW4END(Tile_X1Y3_WW4BEG[15:0]),
	.W6END(Tile_X1Y3_W6BEG[11:0]),
	.E1BEG(Tile_X0Y3_E1BEG[3:0]),
	.E2BEG(Tile_X0Y3_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y3_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y3_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y3_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y3_A_I_top),
	.A_T_top(Tile_X0Y3_A_T_top),
	.A_O_top(Tile_X0Y3_A_O_top),
	.UserCLK(Tile_X0Y4_UserCLKo),
	.B_I_top(Tile_X0Y3_B_I_top),
	.B_T_top(Tile_X0Y3_B_T_top),
	.B_O_top(Tile_X0Y3_B_O_top),
	.A_config_C_bit0(Tile_X0Y3_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y3_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y3_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y3_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y3_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y3_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y3_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y3_B_config_C_bit3),
	.UserCLKo(Tile_X0Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(27),  
		 CONFout    => conf_data(28),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y3_LUT4AB (
	.N1END(Tile_X1Y4_N1BEG[3:0]),
	.N2MID(Tile_X1Y4_N2BEG[7:0]),
	.N2END(Tile_X1Y4_N2BEGb[7:0]),
	.N4END(Tile_X1Y4_N4BEG[15:0]),
	.NN4END(Tile_X1Y4_NN4BEG[15:0]),
	.Ci(Tile_X1Y4_Co[0:0]),
	.E1END(Tile_X0Y3_E1BEG[3:0]),
	.E2MID(Tile_X0Y3_E2BEG[7:0]),
	.E2END(Tile_X0Y3_E2BEGb[7:0]),
	.EE4END(Tile_X0Y3_EE4BEG[15:0]),
	.E6END(Tile_X0Y3_E6BEG[11:0]),
	.S1END(Tile_X1Y2_S1BEG[3:0]),
	.S2MID(Tile_X1Y2_S2BEG[7:0]),
	.S2END(Tile_X1Y2_S2BEGb[7:0]),
	.S4END(Tile_X1Y2_S4BEG[15:0]),
	.SS4END(Tile_X1Y2_SS4BEG[15:0]),
	.W1END(Tile_X2Y3_W1BEG[3:0]),
	.W2MID(Tile_X2Y3_W2BEG[7:0]),
	.W2END(Tile_X2Y3_W2BEGb[7:0]),
	.WW4END(Tile_X2Y3_WW4BEG[15:0]),
	.W6END(Tile_X2Y3_W6BEG[11:0]),
	.N1BEG(Tile_X1Y3_N1BEG[3:0]),
	.N2BEG(Tile_X1Y3_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y3_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y3_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y3_NN4BEG[15:0]),
	.Co(Tile_X1Y3_Co[0:0]),
	.E1BEG(Tile_X1Y3_E1BEG[3:0]),
	.E2BEG(Tile_X1Y3_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y3_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y3_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y3_E6BEG[11:0]),
	.S1BEG(Tile_X1Y3_S1BEG[3:0]),
	.S2BEG(Tile_X1Y3_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y3_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y3_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y3_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y3_W1BEG[3:0]),
	.W2BEG(Tile_X1Y3_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y3_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y3_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y3_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y4_UserCLKo),
	.UserCLKo(Tile_X1Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(28),  
		 CONFout    => conf_data(29),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y3_LUT4AB (
	.N1END(Tile_X2Y4_N1BEG[3:0]),
	.N2MID(Tile_X2Y4_N2BEG[7:0]),
	.N2END(Tile_X2Y4_N2BEGb[7:0]),
	.N4END(Tile_X2Y4_N4BEG[15:0]),
	.NN4END(Tile_X2Y4_NN4BEG[15:0]),
	.Ci(Tile_X2Y4_Co[0:0]),
	.E1END(Tile_X1Y3_E1BEG[3:0]),
	.E2MID(Tile_X1Y3_E2BEG[7:0]),
	.E2END(Tile_X1Y3_E2BEGb[7:0]),
	.EE4END(Tile_X1Y3_EE4BEG[15:0]),
	.E6END(Tile_X1Y3_E6BEG[11:0]),
	.S1END(Tile_X2Y2_S1BEG[3:0]),
	.S2MID(Tile_X2Y2_S2BEG[7:0]),
	.S2END(Tile_X2Y2_S2BEGb[7:0]),
	.S4END(Tile_X2Y2_S4BEG[15:0]),
	.SS4END(Tile_X2Y2_SS4BEG[15:0]),
	.W1END(Tile_X3Y3_W1BEG[3:0]),
	.W2MID(Tile_X3Y3_W2BEG[7:0]),
	.W2END(Tile_X3Y3_W2BEGb[7:0]),
	.WW4END(Tile_X3Y3_WW4BEG[15:0]),
	.W6END(Tile_X3Y3_W6BEG[11:0]),
	.N1BEG(Tile_X2Y3_N1BEG[3:0]),
	.N2BEG(Tile_X2Y3_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y3_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y3_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y3_NN4BEG[15:0]),
	.Co(Tile_X2Y3_Co[0:0]),
	.E1BEG(Tile_X2Y3_E1BEG[3:0]),
	.E2BEG(Tile_X2Y3_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y3_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y3_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y3_E6BEG[11:0]),
	.S1BEG(Tile_X2Y3_S1BEG[3:0]),
	.S2BEG(Tile_X2Y3_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y3_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y3_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y3_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y3_W1BEG[3:0]),
	.W2BEG(Tile_X2Y3_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y3_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y3_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y3_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y4_UserCLKo),
	.UserCLKo(Tile_X2Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(29),  
		 CONFout    => conf_data(30),  
		 CLK => CLK );  

	RegFile Tile_X3Y3_RegFile (
	.N1END(Tile_X3Y4_N1BEG[3:0]),
	.N2MID(Tile_X3Y4_N2BEG[7:0]),
	.N2END(Tile_X3Y4_N2BEGb[7:0]),
	.N4END(Tile_X3Y4_N4BEG[15:0]),
	.NN4END(Tile_X3Y4_NN4BEG[15:0]),
	.E1END(Tile_X2Y3_E1BEG[3:0]),
	.E2MID(Tile_X2Y3_E2BEG[7:0]),
	.E2END(Tile_X2Y3_E2BEGb[7:0]),
	.EE4END(Tile_X2Y3_EE4BEG[15:0]),
	.E6END(Tile_X2Y3_E6BEG[11:0]),
	.S1END(Tile_X3Y2_S1BEG[3:0]),
	.S2MID(Tile_X3Y2_S2BEG[7:0]),
	.S2END(Tile_X3Y2_S2BEGb[7:0]),
	.S4END(Tile_X3Y2_S4BEG[15:0]),
	.SS4END(Tile_X3Y2_SS4BEG[15:0]),
	.W1END(Tile_X4Y3_W1BEG[3:0]),
	.W2MID(Tile_X4Y3_W2BEG[7:0]),
	.W2END(Tile_X4Y3_W2BEGb[7:0]),
	.WW4END(Tile_X4Y3_WW4BEG[15:0]),
	.W6END(Tile_X4Y3_W6BEG[11:0]),
	.N1BEG(Tile_X3Y3_N1BEG[3:0]),
	.N2BEG(Tile_X3Y3_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y3_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y3_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y3_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y3_E1BEG[3:0]),
	.E2BEG(Tile_X3Y3_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y3_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y3_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y3_E6BEG[11:0]),
	.S1BEG(Tile_X3Y3_S1BEG[3:0]),
	.S2BEG(Tile_X3Y3_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y3_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y3_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y3_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y3_W1BEG[3:0]),
	.W2BEG(Tile_X3Y3_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y3_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y3_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y3_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y4_UserCLKo),
	.UserCLKo(Tile_X3Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(30),  
		 CONFout    => conf_data(31),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y3_LUT4AB (
	.N1END(Tile_X4Y4_N1BEG[3:0]),
	.N2MID(Tile_X4Y4_N2BEG[7:0]),
	.N2END(Tile_X4Y4_N2BEGb[7:0]),
	.N4END(Tile_X4Y4_N4BEG[15:0]),
	.NN4END(Tile_X4Y4_NN4BEG[15:0]),
	.Ci(Tile_X4Y4_Co[0:0]),
	.E1END(Tile_X3Y3_E1BEG[3:0]),
	.E2MID(Tile_X3Y3_E2BEG[7:0]),
	.E2END(Tile_X3Y3_E2BEGb[7:0]),
	.EE4END(Tile_X3Y3_EE4BEG[15:0]),
	.E6END(Tile_X3Y3_E6BEG[11:0]),
	.S1END(Tile_X4Y2_S1BEG[3:0]),
	.S2MID(Tile_X4Y2_S2BEG[7:0]),
	.S2END(Tile_X4Y2_S2BEGb[7:0]),
	.S4END(Tile_X4Y2_S4BEG[15:0]),
	.SS4END(Tile_X4Y2_SS4BEG[15:0]),
	.W1END(Tile_X5Y3_W1BEG[3:0]),
	.W2MID(Tile_X5Y3_W2BEG[7:0]),
	.W2END(Tile_X5Y3_W2BEGb[7:0]),
	.WW4END(Tile_X5Y3_WW4BEG[15:0]),
	.W6END(Tile_X5Y3_W6BEG[11:0]),
	.N1BEG(Tile_X4Y3_N1BEG[3:0]),
	.N2BEG(Tile_X4Y3_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y3_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y3_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y3_NN4BEG[15:0]),
	.Co(Tile_X4Y3_Co[0:0]),
	.E1BEG(Tile_X4Y3_E1BEG[3:0]),
	.E2BEG(Tile_X4Y3_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y3_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y3_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y3_E6BEG[11:0]),
	.S1BEG(Tile_X4Y3_S1BEG[3:0]),
	.S2BEG(Tile_X4Y3_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y3_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y3_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y3_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y3_W1BEG[3:0]),
	.W2BEG(Tile_X4Y3_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y3_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y3_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y3_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y4_UserCLKo),
	.UserCLKo(Tile_X4Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(31),  
		 CONFout    => conf_data(32),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y3_LUT4AB (
	.N1END(Tile_X5Y4_N1BEG[3:0]),
	.N2MID(Tile_X5Y4_N2BEG[7:0]),
	.N2END(Tile_X5Y4_N2BEGb[7:0]),
	.N4END(Tile_X5Y4_N4BEG[15:0]),
	.NN4END(Tile_X5Y4_NN4BEG[15:0]),
	.Ci(Tile_X5Y4_Co[0:0]),
	.E1END(Tile_X4Y3_E1BEG[3:0]),
	.E2MID(Tile_X4Y3_E2BEG[7:0]),
	.E2END(Tile_X4Y3_E2BEGb[7:0]),
	.EE4END(Tile_X4Y3_EE4BEG[15:0]),
	.E6END(Tile_X4Y3_E6BEG[11:0]),
	.S1END(Tile_X5Y2_S1BEG[3:0]),
	.S2MID(Tile_X5Y2_S2BEG[7:0]),
	.S2END(Tile_X5Y2_S2BEGb[7:0]),
	.S4END(Tile_X5Y2_S4BEG[15:0]),
	.SS4END(Tile_X5Y2_SS4BEG[15:0]),
	.W1END(Tile_X6Y3_W1BEG[3:0]),
	.W2MID(Tile_X6Y3_W2BEG[7:0]),
	.W2END(Tile_X6Y3_W2BEGb[7:0]),
	.WW4END(Tile_X6Y3_WW4BEG[15:0]),
	.W6END(Tile_X6Y3_W6BEG[11:0]),
	.N1BEG(Tile_X5Y3_N1BEG[3:0]),
	.N2BEG(Tile_X5Y3_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y3_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y3_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y3_NN4BEG[15:0]),
	.Co(Tile_X5Y3_Co[0:0]),
	.E1BEG(Tile_X5Y3_E1BEG[3:0]),
	.E2BEG(Tile_X5Y3_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y3_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y3_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y3_E6BEG[11:0]),
	.S1BEG(Tile_X5Y3_S1BEG[3:0]),
	.S2BEG(Tile_X5Y3_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y3_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y3_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y3_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y3_W1BEG[3:0]),
	.W2BEG(Tile_X5Y3_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y3_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y3_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y3_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y4_UserCLKo),
	.UserCLKo(Tile_X5Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(32),  
		 CONFout    => conf_data(33),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y3_LUT4AB (
	.N1END(Tile_X7Y4_N1BEG[3:0]),
	.N2MID(Tile_X7Y4_N2BEG[7:0]),
	.N2END(Tile_X7Y4_N2BEGb[7:0]),
	.N4END(Tile_X7Y4_N4BEG[15:0]),
	.NN4END(Tile_X7Y4_NN4BEG[15:0]),
	.Ci(Tile_X7Y4_Co[0:0]),
	.E1END(Tile_X6Y3_E1BEG[3:0]),
	.E2MID(Tile_X6Y3_E2BEG[7:0]),
	.E2END(Tile_X6Y3_E2BEGb[7:0]),
	.EE4END(Tile_X6Y3_EE4BEG[15:0]),
	.E6END(Tile_X6Y3_E6BEG[11:0]),
	.S1END(Tile_X7Y2_S1BEG[3:0]),
	.S2MID(Tile_X7Y2_S2BEG[7:0]),
	.S2END(Tile_X7Y2_S2BEGb[7:0]),
	.S4END(Tile_X7Y2_S4BEG[15:0]),
	.SS4END(Tile_X7Y2_SS4BEG[15:0]),
	.W1END(Tile_X8Y3_W1BEG[3:0]),
	.W2MID(Tile_X8Y3_W2BEG[7:0]),
	.W2END(Tile_X8Y3_W2BEGb[7:0]),
	.WW4END(Tile_X8Y3_WW4BEG[15:0]),
	.W6END(Tile_X8Y3_W6BEG[11:0]),
	.N1BEG(Tile_X7Y3_N1BEG[3:0]),
	.N2BEG(Tile_X7Y3_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y3_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y3_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y3_NN4BEG[15:0]),
	.Co(Tile_X7Y3_Co[0:0]),
	.E1BEG(Tile_X7Y3_E1BEG[3:0]),
	.E2BEG(Tile_X7Y3_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y3_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y3_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y3_E6BEG[11:0]),
	.S1BEG(Tile_X7Y3_S1BEG[3:0]),
	.S2BEG(Tile_X7Y3_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y3_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y3_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y3_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y3_W1BEG[3:0]),
	.W2BEG(Tile_X7Y3_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y3_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y3_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y3_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y4_UserCLKo),
	.UserCLKo(Tile_X7Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(33),  
		 CONFout    => conf_data(34),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y3_LUT4AB (
	.N1END(Tile_X8Y4_N1BEG[3:0]),
	.N2MID(Tile_X8Y4_N2BEG[7:0]),
	.N2END(Tile_X8Y4_N2BEGb[7:0]),
	.N4END(Tile_X8Y4_N4BEG[15:0]),
	.NN4END(Tile_X8Y4_NN4BEG[15:0]),
	.Ci(Tile_X8Y4_Co[0:0]),
	.E1END(Tile_X7Y3_E1BEG[3:0]),
	.E2MID(Tile_X7Y3_E2BEG[7:0]),
	.E2END(Tile_X7Y3_E2BEGb[7:0]),
	.EE4END(Tile_X7Y3_EE4BEG[15:0]),
	.E6END(Tile_X7Y3_E6BEG[11:0]),
	.S1END(Tile_X8Y2_S1BEG[3:0]),
	.S2MID(Tile_X8Y2_S2BEG[7:0]),
	.S2END(Tile_X8Y2_S2BEGb[7:0]),
	.S4END(Tile_X8Y2_S4BEG[15:0]),
	.SS4END(Tile_X8Y2_SS4BEG[15:0]),
	.W1END(Tile_X9Y3_W1BEG[3:0]),
	.W2MID(Tile_X9Y3_W2BEG[7:0]),
	.W2END(Tile_X9Y3_W2BEGb[7:0]),
	.WW4END(Tile_X9Y3_WW4BEG[15:0]),
	.W6END(Tile_X9Y3_W6BEG[11:0]),
	.N1BEG(Tile_X8Y3_N1BEG[3:0]),
	.N2BEG(Tile_X8Y3_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y3_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y3_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y3_NN4BEG[15:0]),
	.Co(Tile_X8Y3_Co[0:0]),
	.E1BEG(Tile_X8Y3_E1BEG[3:0]),
	.E2BEG(Tile_X8Y3_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y3_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y3_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y3_E6BEG[11:0]),
	.S1BEG(Tile_X8Y3_S1BEG[3:0]),
	.S2BEG(Tile_X8Y3_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y3_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y3_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y3_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y3_W1BEG[3:0]),
	.W2BEG(Tile_X8Y3_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y3_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y3_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y3_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y4_UserCLKo),
	.UserCLKo(Tile_X8Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(34),  
		 CONFout    => conf_data(35),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y3_RAM_IO (
	.N1END(Tile_X9Y4_N1BEG[3:0]),
	.N2MID(Tile_X9Y4_N2BEG[7:0]),
	.N2END(Tile_X9Y4_N2BEGb[7:0]),
	.N4END(Tile_X9Y4_N4BEG[15:0]),
	.E1END(Tile_X8Y3_E1BEG[3:0]),
	.E2MID(Tile_X8Y3_E2BEG[7:0]),
	.E2END(Tile_X8Y3_E2BEGb[7:0]),
	.EE4END(Tile_X8Y3_EE4BEG[15:0]),
	.E6END(Tile_X8Y3_E6BEG[11:0]),
	.S1END(Tile_X9Y2_S1BEG[3:0]),
	.S2MID(Tile_X9Y2_S2BEG[7:0]),
	.S2END(Tile_X9Y2_S2BEGb[7:0]),
	.S4END(Tile_X9Y2_S4BEG[15:0]),
	.N1BEG(Tile_X9Y3_N1BEG[3:0]),
	.N2BEG(Tile_X9Y3_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y3_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y3_N4BEG[15:0]),
	.S1BEG(Tile_X9Y3_S1BEG[3:0]),
	.S2BEG(Tile_X9Y3_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y3_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y3_S4BEG[15:0]),
	.W1BEG(Tile_X9Y3_W1BEG[3:0]),
	.W2BEG(Tile_X9Y3_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y3_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y3_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y3_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y3_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y3_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y3_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y3_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y4_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y3_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y3_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y3_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y3_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y3_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y3_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y3_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y3_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y3_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y3_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y3_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y3_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y3_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y3_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y3_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y3_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y3_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y3_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y3_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y3_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y3_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y3_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y3_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y3_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y3_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y3_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y3_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y3_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y3_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y3_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y3_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y3_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y3_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y3_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y3_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y3_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y3_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y3_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y3_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y3_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y3_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y3_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y3_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y3_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y3_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(35),  
		 CONFout    => conf_data(36),  
		 CLK => CLK );  

	W_IO Tile_X0Y4_W_IO (
	.W1END(Tile_X1Y4_W1BEG[3:0]),
	.W2MID(Tile_X1Y4_W2BEG[7:0]),
	.W2END(Tile_X1Y4_W2BEGb[7:0]),
	.WW4END(Tile_X1Y4_WW4BEG[15:0]),
	.W6END(Tile_X1Y4_W6BEG[11:0]),
	.E1BEG(Tile_X0Y4_E1BEG[3:0]),
	.E2BEG(Tile_X0Y4_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y4_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y4_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y4_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y4_A_I_top),
	.A_T_top(Tile_X0Y4_A_T_top),
	.A_O_top(Tile_X0Y4_A_O_top),
	.UserCLK(Tile_X0Y5_UserCLKo),
	.B_I_top(Tile_X0Y4_B_I_top),
	.B_T_top(Tile_X0Y4_B_T_top),
	.B_O_top(Tile_X0Y4_B_O_top),
	.A_config_C_bit0(Tile_X0Y4_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y4_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y4_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y4_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y4_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y4_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y4_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y4_B_config_C_bit3),
	.UserCLKo(Tile_X0Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(36),  
		 CONFout    => conf_data(37),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y4_LUT4AB (
	.N1END(Tile_X1Y5_N1BEG[3:0]),
	.N2MID(Tile_X1Y5_N2BEG[7:0]),
	.N2END(Tile_X1Y5_N2BEGb[7:0]),
	.N4END(Tile_X1Y5_N4BEG[15:0]),
	.NN4END(Tile_X1Y5_NN4BEG[15:0]),
	.Ci(Tile_X1Y5_Co[0:0]),
	.E1END(Tile_X0Y4_E1BEG[3:0]),
	.E2MID(Tile_X0Y4_E2BEG[7:0]),
	.E2END(Tile_X0Y4_E2BEGb[7:0]),
	.EE4END(Tile_X0Y4_EE4BEG[15:0]),
	.E6END(Tile_X0Y4_E6BEG[11:0]),
	.S1END(Tile_X1Y3_S1BEG[3:0]),
	.S2MID(Tile_X1Y3_S2BEG[7:0]),
	.S2END(Tile_X1Y3_S2BEGb[7:0]),
	.S4END(Tile_X1Y3_S4BEG[15:0]),
	.SS4END(Tile_X1Y3_SS4BEG[15:0]),
	.W1END(Tile_X2Y4_W1BEG[3:0]),
	.W2MID(Tile_X2Y4_W2BEG[7:0]),
	.W2END(Tile_X2Y4_W2BEGb[7:0]),
	.WW4END(Tile_X2Y4_WW4BEG[15:0]),
	.W6END(Tile_X2Y4_W6BEG[11:0]),
	.N1BEG(Tile_X1Y4_N1BEG[3:0]),
	.N2BEG(Tile_X1Y4_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y4_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y4_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y4_NN4BEG[15:0]),
	.Co(Tile_X1Y4_Co[0:0]),
	.E1BEG(Tile_X1Y4_E1BEG[3:0]),
	.E2BEG(Tile_X1Y4_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y4_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y4_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y4_E6BEG[11:0]),
	.S1BEG(Tile_X1Y4_S1BEG[3:0]),
	.S2BEG(Tile_X1Y4_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y4_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y4_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y4_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y4_W1BEG[3:0]),
	.W2BEG(Tile_X1Y4_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y4_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y4_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y4_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y5_UserCLKo),
	.UserCLKo(Tile_X1Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(37),  
		 CONFout    => conf_data(38),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y4_LUT4AB (
	.N1END(Tile_X2Y5_N1BEG[3:0]),
	.N2MID(Tile_X2Y5_N2BEG[7:0]),
	.N2END(Tile_X2Y5_N2BEGb[7:0]),
	.N4END(Tile_X2Y5_N4BEG[15:0]),
	.NN4END(Tile_X2Y5_NN4BEG[15:0]),
	.Ci(Tile_X2Y5_Co[0:0]),
	.E1END(Tile_X1Y4_E1BEG[3:0]),
	.E2MID(Tile_X1Y4_E2BEG[7:0]),
	.E2END(Tile_X1Y4_E2BEGb[7:0]),
	.EE4END(Tile_X1Y4_EE4BEG[15:0]),
	.E6END(Tile_X1Y4_E6BEG[11:0]),
	.S1END(Tile_X2Y3_S1BEG[3:0]),
	.S2MID(Tile_X2Y3_S2BEG[7:0]),
	.S2END(Tile_X2Y3_S2BEGb[7:0]),
	.S4END(Tile_X2Y3_S4BEG[15:0]),
	.SS4END(Tile_X2Y3_SS4BEG[15:0]),
	.W1END(Tile_X3Y4_W1BEG[3:0]),
	.W2MID(Tile_X3Y4_W2BEG[7:0]),
	.W2END(Tile_X3Y4_W2BEGb[7:0]),
	.WW4END(Tile_X3Y4_WW4BEG[15:0]),
	.W6END(Tile_X3Y4_W6BEG[11:0]),
	.N1BEG(Tile_X2Y4_N1BEG[3:0]),
	.N2BEG(Tile_X2Y4_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y4_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y4_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y4_NN4BEG[15:0]),
	.Co(Tile_X2Y4_Co[0:0]),
	.E1BEG(Tile_X2Y4_E1BEG[3:0]),
	.E2BEG(Tile_X2Y4_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y4_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y4_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y4_E6BEG[11:0]),
	.S1BEG(Tile_X2Y4_S1BEG[3:0]),
	.S2BEG(Tile_X2Y4_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y4_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y4_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y4_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y4_W1BEG[3:0]),
	.W2BEG(Tile_X2Y4_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y4_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y4_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y4_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y5_UserCLKo),
	.UserCLKo(Tile_X2Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(38),  
		 CONFout    => conf_data(39),  
		 CLK => CLK );  

	RegFile Tile_X3Y4_RegFile (
	.N1END(Tile_X3Y5_N1BEG[3:0]),
	.N2MID(Tile_X3Y5_N2BEG[7:0]),
	.N2END(Tile_X3Y5_N2BEGb[7:0]),
	.N4END(Tile_X3Y5_N4BEG[15:0]),
	.NN4END(Tile_X3Y5_NN4BEG[15:0]),
	.E1END(Tile_X2Y4_E1BEG[3:0]),
	.E2MID(Tile_X2Y4_E2BEG[7:0]),
	.E2END(Tile_X2Y4_E2BEGb[7:0]),
	.EE4END(Tile_X2Y4_EE4BEG[15:0]),
	.E6END(Tile_X2Y4_E6BEG[11:0]),
	.S1END(Tile_X3Y3_S1BEG[3:0]),
	.S2MID(Tile_X3Y3_S2BEG[7:0]),
	.S2END(Tile_X3Y3_S2BEGb[7:0]),
	.S4END(Tile_X3Y3_S4BEG[15:0]),
	.SS4END(Tile_X3Y3_SS4BEG[15:0]),
	.W1END(Tile_X4Y4_W1BEG[3:0]),
	.W2MID(Tile_X4Y4_W2BEG[7:0]),
	.W2END(Tile_X4Y4_W2BEGb[7:0]),
	.WW4END(Tile_X4Y4_WW4BEG[15:0]),
	.W6END(Tile_X4Y4_W6BEG[11:0]),
	.N1BEG(Tile_X3Y4_N1BEG[3:0]),
	.N2BEG(Tile_X3Y4_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y4_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y4_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y4_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y4_E1BEG[3:0]),
	.E2BEG(Tile_X3Y4_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y4_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y4_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y4_E6BEG[11:0]),
	.S1BEG(Tile_X3Y4_S1BEG[3:0]),
	.S2BEG(Tile_X3Y4_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y4_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y4_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y4_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y4_W1BEG[3:0]),
	.W2BEG(Tile_X3Y4_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y4_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y4_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y4_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y5_UserCLKo),
	.UserCLKo(Tile_X3Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(39),  
		 CONFout    => conf_data(40),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y4_LUT4AB (
	.N1END(Tile_X4Y5_N1BEG[3:0]),
	.N2MID(Tile_X4Y5_N2BEG[7:0]),
	.N2END(Tile_X4Y5_N2BEGb[7:0]),
	.N4END(Tile_X4Y5_N4BEG[15:0]),
	.NN4END(Tile_X4Y5_NN4BEG[15:0]),
	.Ci(Tile_X4Y5_Co[0:0]),
	.E1END(Tile_X3Y4_E1BEG[3:0]),
	.E2MID(Tile_X3Y4_E2BEG[7:0]),
	.E2END(Tile_X3Y4_E2BEGb[7:0]),
	.EE4END(Tile_X3Y4_EE4BEG[15:0]),
	.E6END(Tile_X3Y4_E6BEG[11:0]),
	.S1END(Tile_X4Y3_S1BEG[3:0]),
	.S2MID(Tile_X4Y3_S2BEG[7:0]),
	.S2END(Tile_X4Y3_S2BEGb[7:0]),
	.S4END(Tile_X4Y3_S4BEG[15:0]),
	.SS4END(Tile_X4Y3_SS4BEG[15:0]),
	.W1END(Tile_X5Y4_W1BEG[3:0]),
	.W2MID(Tile_X5Y4_W2BEG[7:0]),
	.W2END(Tile_X5Y4_W2BEGb[7:0]),
	.WW4END(Tile_X5Y4_WW4BEG[15:0]),
	.W6END(Tile_X5Y4_W6BEG[11:0]),
	.N1BEG(Tile_X4Y4_N1BEG[3:0]),
	.N2BEG(Tile_X4Y4_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y4_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y4_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y4_NN4BEG[15:0]),
	.Co(Tile_X4Y4_Co[0:0]),
	.E1BEG(Tile_X4Y4_E1BEG[3:0]),
	.E2BEG(Tile_X4Y4_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y4_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y4_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y4_E6BEG[11:0]),
	.S1BEG(Tile_X4Y4_S1BEG[3:0]),
	.S2BEG(Tile_X4Y4_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y4_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y4_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y4_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y4_W1BEG[3:0]),
	.W2BEG(Tile_X4Y4_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y4_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y4_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y4_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y5_UserCLKo),
	.UserCLKo(Tile_X4Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(40),  
		 CONFout    => conf_data(41),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y4_LUT4AB (
	.N1END(Tile_X5Y5_N1BEG[3:0]),
	.N2MID(Tile_X5Y5_N2BEG[7:0]),
	.N2END(Tile_X5Y5_N2BEGb[7:0]),
	.N4END(Tile_X5Y5_N4BEG[15:0]),
	.NN4END(Tile_X5Y5_NN4BEG[15:0]),
	.Ci(Tile_X5Y5_Co[0:0]),
	.E1END(Tile_X4Y4_E1BEG[3:0]),
	.E2MID(Tile_X4Y4_E2BEG[7:0]),
	.E2END(Tile_X4Y4_E2BEGb[7:0]),
	.EE4END(Tile_X4Y4_EE4BEG[15:0]),
	.E6END(Tile_X4Y4_E6BEG[11:0]),
	.S1END(Tile_X5Y3_S1BEG[3:0]),
	.S2MID(Tile_X5Y3_S2BEG[7:0]),
	.S2END(Tile_X5Y3_S2BEGb[7:0]),
	.S4END(Tile_X5Y3_S4BEG[15:0]),
	.SS4END(Tile_X5Y3_SS4BEG[15:0]),
	.W1END(Tile_X6Y4_W1BEG[3:0]),
	.W2MID(Tile_X6Y4_W2BEG[7:0]),
	.W2END(Tile_X6Y4_W2BEGb[7:0]),
	.WW4END(Tile_X6Y4_WW4BEG[15:0]),
	.W6END(Tile_X6Y4_W6BEG[11:0]),
	.N1BEG(Tile_X5Y4_N1BEG[3:0]),
	.N2BEG(Tile_X5Y4_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y4_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y4_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y4_NN4BEG[15:0]),
	.Co(Tile_X5Y4_Co[0:0]),
	.E1BEG(Tile_X5Y4_E1BEG[3:0]),
	.E2BEG(Tile_X5Y4_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y4_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y4_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y4_E6BEG[11:0]),
	.S1BEG(Tile_X5Y4_S1BEG[3:0]),
	.S2BEG(Tile_X5Y4_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y4_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y4_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y4_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y4_W1BEG[3:0]),
	.W2BEG(Tile_X5Y4_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y4_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y4_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y4_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y5_UserCLKo),
	.UserCLKo(Tile_X5Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(41),  
		 CONFout    => conf_data(42),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y4_LUT4AB (
	.N1END(Tile_X7Y5_N1BEG[3:0]),
	.N2MID(Tile_X7Y5_N2BEG[7:0]),
	.N2END(Tile_X7Y5_N2BEGb[7:0]),
	.N4END(Tile_X7Y5_N4BEG[15:0]),
	.NN4END(Tile_X7Y5_NN4BEG[15:0]),
	.Ci(Tile_X7Y5_Co[0:0]),
	.E1END(Tile_X6Y4_E1BEG[3:0]),
	.E2MID(Tile_X6Y4_E2BEG[7:0]),
	.E2END(Tile_X6Y4_E2BEGb[7:0]),
	.EE4END(Tile_X6Y4_EE4BEG[15:0]),
	.E6END(Tile_X6Y4_E6BEG[11:0]),
	.S1END(Tile_X7Y3_S1BEG[3:0]),
	.S2MID(Tile_X7Y3_S2BEG[7:0]),
	.S2END(Tile_X7Y3_S2BEGb[7:0]),
	.S4END(Tile_X7Y3_S4BEG[15:0]),
	.SS4END(Tile_X7Y3_SS4BEG[15:0]),
	.W1END(Tile_X8Y4_W1BEG[3:0]),
	.W2MID(Tile_X8Y4_W2BEG[7:0]),
	.W2END(Tile_X8Y4_W2BEGb[7:0]),
	.WW4END(Tile_X8Y4_WW4BEG[15:0]),
	.W6END(Tile_X8Y4_W6BEG[11:0]),
	.N1BEG(Tile_X7Y4_N1BEG[3:0]),
	.N2BEG(Tile_X7Y4_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y4_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y4_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y4_NN4BEG[15:0]),
	.Co(Tile_X7Y4_Co[0:0]),
	.E1BEG(Tile_X7Y4_E1BEG[3:0]),
	.E2BEG(Tile_X7Y4_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y4_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y4_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y4_E6BEG[11:0]),
	.S1BEG(Tile_X7Y4_S1BEG[3:0]),
	.S2BEG(Tile_X7Y4_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y4_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y4_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y4_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y4_W1BEG[3:0]),
	.W2BEG(Tile_X7Y4_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y4_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y4_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y4_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y5_UserCLKo),
	.UserCLKo(Tile_X7Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(42),  
		 CONFout    => conf_data(43),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y4_LUT4AB (
	.N1END(Tile_X8Y5_N1BEG[3:0]),
	.N2MID(Tile_X8Y5_N2BEG[7:0]),
	.N2END(Tile_X8Y5_N2BEGb[7:0]),
	.N4END(Tile_X8Y5_N4BEG[15:0]),
	.NN4END(Tile_X8Y5_NN4BEG[15:0]),
	.Ci(Tile_X8Y5_Co[0:0]),
	.E1END(Tile_X7Y4_E1BEG[3:0]),
	.E2MID(Tile_X7Y4_E2BEG[7:0]),
	.E2END(Tile_X7Y4_E2BEGb[7:0]),
	.EE4END(Tile_X7Y4_EE4BEG[15:0]),
	.E6END(Tile_X7Y4_E6BEG[11:0]),
	.S1END(Tile_X8Y3_S1BEG[3:0]),
	.S2MID(Tile_X8Y3_S2BEG[7:0]),
	.S2END(Tile_X8Y3_S2BEGb[7:0]),
	.S4END(Tile_X8Y3_S4BEG[15:0]),
	.SS4END(Tile_X8Y3_SS4BEG[15:0]),
	.W1END(Tile_X9Y4_W1BEG[3:0]),
	.W2MID(Tile_X9Y4_W2BEG[7:0]),
	.W2END(Tile_X9Y4_W2BEGb[7:0]),
	.WW4END(Tile_X9Y4_WW4BEG[15:0]),
	.W6END(Tile_X9Y4_W6BEG[11:0]),
	.N1BEG(Tile_X8Y4_N1BEG[3:0]),
	.N2BEG(Tile_X8Y4_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y4_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y4_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y4_NN4BEG[15:0]),
	.Co(Tile_X8Y4_Co[0:0]),
	.E1BEG(Tile_X8Y4_E1BEG[3:0]),
	.E2BEG(Tile_X8Y4_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y4_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y4_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y4_E6BEG[11:0]),
	.S1BEG(Tile_X8Y4_S1BEG[3:0]),
	.S2BEG(Tile_X8Y4_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y4_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y4_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y4_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y4_W1BEG[3:0]),
	.W2BEG(Tile_X8Y4_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y4_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y4_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y4_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y5_UserCLKo),
	.UserCLKo(Tile_X8Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(43),  
		 CONFout    => conf_data(44),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y4_RAM_IO (
	.N1END(Tile_X9Y5_N1BEG[3:0]),
	.N2MID(Tile_X9Y5_N2BEG[7:0]),
	.N2END(Tile_X9Y5_N2BEGb[7:0]),
	.N4END(Tile_X9Y5_N4BEG[15:0]),
	.E1END(Tile_X8Y4_E1BEG[3:0]),
	.E2MID(Tile_X8Y4_E2BEG[7:0]),
	.E2END(Tile_X8Y4_E2BEGb[7:0]),
	.EE4END(Tile_X8Y4_EE4BEG[15:0]),
	.E6END(Tile_X8Y4_E6BEG[11:0]),
	.S1END(Tile_X9Y3_S1BEG[3:0]),
	.S2MID(Tile_X9Y3_S2BEG[7:0]),
	.S2END(Tile_X9Y3_S2BEGb[7:0]),
	.S4END(Tile_X9Y3_S4BEG[15:0]),
	.N1BEG(Tile_X9Y4_N1BEG[3:0]),
	.N2BEG(Tile_X9Y4_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y4_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y4_N4BEG[15:0]),
	.S1BEG(Tile_X9Y4_S1BEG[3:0]),
	.S2BEG(Tile_X9Y4_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y4_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y4_S4BEG[15:0]),
	.W1BEG(Tile_X9Y4_W1BEG[3:0]),
	.W2BEG(Tile_X9Y4_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y4_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y4_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y4_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y4_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y4_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y4_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y4_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y5_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y4_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y4_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y4_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y4_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y4_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y4_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y4_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y4_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y4_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y4_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y4_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y4_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y4_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y4_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y4_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y4_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y4_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y4_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y4_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y4_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y4_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y4_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y4_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y4_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y4_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y4_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y4_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y4_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y4_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y4_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y4_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y4_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y4_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y4_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y4_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y4_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y4_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y4_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y4_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y4_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y4_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y4_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y4_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y4_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y4_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(44),  
		 CONFout    => conf_data(45),  
		 CLK => CLK );  

	W_IO Tile_X0Y5_W_IO (
	.W1END(Tile_X1Y5_W1BEG[3:0]),
	.W2MID(Tile_X1Y5_W2BEG[7:0]),
	.W2END(Tile_X1Y5_W2BEGb[7:0]),
	.WW4END(Tile_X1Y5_WW4BEG[15:0]),
	.W6END(Tile_X1Y5_W6BEG[11:0]),
	.E1BEG(Tile_X0Y5_E1BEG[3:0]),
	.E2BEG(Tile_X0Y5_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y5_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y5_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y5_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y5_A_I_top),
	.A_T_top(Tile_X0Y5_A_T_top),
	.A_O_top(Tile_X0Y5_A_O_top),
	.UserCLK(Tile_X0Y6_UserCLKo),
	.B_I_top(Tile_X0Y5_B_I_top),
	.B_T_top(Tile_X0Y5_B_T_top),
	.B_O_top(Tile_X0Y5_B_O_top),
	.A_config_C_bit0(Tile_X0Y5_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y5_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y5_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y5_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y5_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y5_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y5_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y5_B_config_C_bit3),
	.UserCLKo(Tile_X0Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(45),  
		 CONFout    => conf_data(46),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y5_LUT4AB (
	.N1END(Tile_X1Y6_N1BEG[3:0]),
	.N2MID(Tile_X1Y6_N2BEG[7:0]),
	.N2END(Tile_X1Y6_N2BEGb[7:0]),
	.N4END(Tile_X1Y6_N4BEG[15:0]),
	.NN4END(Tile_X1Y6_NN4BEG[15:0]),
	.Ci(Tile_X1Y6_Co[0:0]),
	.E1END(Tile_X0Y5_E1BEG[3:0]),
	.E2MID(Tile_X0Y5_E2BEG[7:0]),
	.E2END(Tile_X0Y5_E2BEGb[7:0]),
	.EE4END(Tile_X0Y5_EE4BEG[15:0]),
	.E6END(Tile_X0Y5_E6BEG[11:0]),
	.S1END(Tile_X1Y4_S1BEG[3:0]),
	.S2MID(Tile_X1Y4_S2BEG[7:0]),
	.S2END(Tile_X1Y4_S2BEGb[7:0]),
	.S4END(Tile_X1Y4_S4BEG[15:0]),
	.SS4END(Tile_X1Y4_SS4BEG[15:0]),
	.W1END(Tile_X2Y5_W1BEG[3:0]),
	.W2MID(Tile_X2Y5_W2BEG[7:0]),
	.W2END(Tile_X2Y5_W2BEGb[7:0]),
	.WW4END(Tile_X2Y5_WW4BEG[15:0]),
	.W6END(Tile_X2Y5_W6BEG[11:0]),
	.N1BEG(Tile_X1Y5_N1BEG[3:0]),
	.N2BEG(Tile_X1Y5_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y5_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y5_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y5_NN4BEG[15:0]),
	.Co(Tile_X1Y5_Co[0:0]),
	.E1BEG(Tile_X1Y5_E1BEG[3:0]),
	.E2BEG(Tile_X1Y5_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y5_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y5_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y5_E6BEG[11:0]),
	.S1BEG(Tile_X1Y5_S1BEG[3:0]),
	.S2BEG(Tile_X1Y5_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y5_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y5_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y5_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y5_W1BEG[3:0]),
	.W2BEG(Tile_X1Y5_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y5_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y5_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y5_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y6_UserCLKo),
	.UserCLKo(Tile_X1Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(46),  
		 CONFout    => conf_data(47),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y5_LUT4AB (
	.N1END(Tile_X2Y6_N1BEG[3:0]),
	.N2MID(Tile_X2Y6_N2BEG[7:0]),
	.N2END(Tile_X2Y6_N2BEGb[7:0]),
	.N4END(Tile_X2Y6_N4BEG[15:0]),
	.NN4END(Tile_X2Y6_NN4BEG[15:0]),
	.Ci(Tile_X2Y6_Co[0:0]),
	.E1END(Tile_X1Y5_E1BEG[3:0]),
	.E2MID(Tile_X1Y5_E2BEG[7:0]),
	.E2END(Tile_X1Y5_E2BEGb[7:0]),
	.EE4END(Tile_X1Y5_EE4BEG[15:0]),
	.E6END(Tile_X1Y5_E6BEG[11:0]),
	.S1END(Tile_X2Y4_S1BEG[3:0]),
	.S2MID(Tile_X2Y4_S2BEG[7:0]),
	.S2END(Tile_X2Y4_S2BEGb[7:0]),
	.S4END(Tile_X2Y4_S4BEG[15:0]),
	.SS4END(Tile_X2Y4_SS4BEG[15:0]),
	.W1END(Tile_X3Y5_W1BEG[3:0]),
	.W2MID(Tile_X3Y5_W2BEG[7:0]),
	.W2END(Tile_X3Y5_W2BEGb[7:0]),
	.WW4END(Tile_X3Y5_WW4BEG[15:0]),
	.W6END(Tile_X3Y5_W6BEG[11:0]),
	.N1BEG(Tile_X2Y5_N1BEG[3:0]),
	.N2BEG(Tile_X2Y5_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y5_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y5_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y5_NN4BEG[15:0]),
	.Co(Tile_X2Y5_Co[0:0]),
	.E1BEG(Tile_X2Y5_E1BEG[3:0]),
	.E2BEG(Tile_X2Y5_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y5_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y5_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y5_E6BEG[11:0]),
	.S1BEG(Tile_X2Y5_S1BEG[3:0]),
	.S2BEG(Tile_X2Y5_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y5_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y5_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y5_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y5_W1BEG[3:0]),
	.W2BEG(Tile_X2Y5_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y5_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y5_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y5_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y6_UserCLKo),
	.UserCLKo(Tile_X2Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(47),  
		 CONFout    => conf_data(48),  
		 CLK => CLK );  

	RegFile Tile_X3Y5_RegFile (
	.N1END(Tile_X3Y6_N1BEG[3:0]),
	.N2MID(Tile_X3Y6_N2BEG[7:0]),
	.N2END(Tile_X3Y6_N2BEGb[7:0]),
	.N4END(Tile_X3Y6_N4BEG[15:0]),
	.NN4END(Tile_X3Y6_NN4BEG[15:0]),
	.E1END(Tile_X2Y5_E1BEG[3:0]),
	.E2MID(Tile_X2Y5_E2BEG[7:0]),
	.E2END(Tile_X2Y5_E2BEGb[7:0]),
	.EE4END(Tile_X2Y5_EE4BEG[15:0]),
	.E6END(Tile_X2Y5_E6BEG[11:0]),
	.S1END(Tile_X3Y4_S1BEG[3:0]),
	.S2MID(Tile_X3Y4_S2BEG[7:0]),
	.S2END(Tile_X3Y4_S2BEGb[7:0]),
	.S4END(Tile_X3Y4_S4BEG[15:0]),
	.SS4END(Tile_X3Y4_SS4BEG[15:0]),
	.W1END(Tile_X4Y5_W1BEG[3:0]),
	.W2MID(Tile_X4Y5_W2BEG[7:0]),
	.W2END(Tile_X4Y5_W2BEGb[7:0]),
	.WW4END(Tile_X4Y5_WW4BEG[15:0]),
	.W6END(Tile_X4Y5_W6BEG[11:0]),
	.N1BEG(Tile_X3Y5_N1BEG[3:0]),
	.N2BEG(Tile_X3Y5_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y5_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y5_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y5_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y5_E1BEG[3:0]),
	.E2BEG(Tile_X3Y5_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y5_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y5_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y5_E6BEG[11:0]),
	.S1BEG(Tile_X3Y5_S1BEG[3:0]),
	.S2BEG(Tile_X3Y5_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y5_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y5_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y5_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y5_W1BEG[3:0]),
	.W2BEG(Tile_X3Y5_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y5_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y5_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y5_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y6_UserCLKo),
	.UserCLKo(Tile_X3Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(48),  
		 CONFout    => conf_data(49),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y5_LUT4AB (
	.N1END(Tile_X4Y6_N1BEG[3:0]),
	.N2MID(Tile_X4Y6_N2BEG[7:0]),
	.N2END(Tile_X4Y6_N2BEGb[7:0]),
	.N4END(Tile_X4Y6_N4BEG[15:0]),
	.NN4END(Tile_X4Y6_NN4BEG[15:0]),
	.Ci(Tile_X4Y6_Co[0:0]),
	.E1END(Tile_X3Y5_E1BEG[3:0]),
	.E2MID(Tile_X3Y5_E2BEG[7:0]),
	.E2END(Tile_X3Y5_E2BEGb[7:0]),
	.EE4END(Tile_X3Y5_EE4BEG[15:0]),
	.E6END(Tile_X3Y5_E6BEG[11:0]),
	.S1END(Tile_X4Y4_S1BEG[3:0]),
	.S2MID(Tile_X4Y4_S2BEG[7:0]),
	.S2END(Tile_X4Y4_S2BEGb[7:0]),
	.S4END(Tile_X4Y4_S4BEG[15:0]),
	.SS4END(Tile_X4Y4_SS4BEG[15:0]),
	.W1END(Tile_X5Y5_W1BEG[3:0]),
	.W2MID(Tile_X5Y5_W2BEG[7:0]),
	.W2END(Tile_X5Y5_W2BEGb[7:0]),
	.WW4END(Tile_X5Y5_WW4BEG[15:0]),
	.W6END(Tile_X5Y5_W6BEG[11:0]),
	.N1BEG(Tile_X4Y5_N1BEG[3:0]),
	.N2BEG(Tile_X4Y5_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y5_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y5_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y5_NN4BEG[15:0]),
	.Co(Tile_X4Y5_Co[0:0]),
	.E1BEG(Tile_X4Y5_E1BEG[3:0]),
	.E2BEG(Tile_X4Y5_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y5_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y5_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y5_E6BEG[11:0]),
	.S1BEG(Tile_X4Y5_S1BEG[3:0]),
	.S2BEG(Tile_X4Y5_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y5_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y5_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y5_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y5_W1BEG[3:0]),
	.W2BEG(Tile_X4Y5_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y5_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y5_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y5_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y6_UserCLKo),
	.UserCLKo(Tile_X4Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(49),  
		 CONFout    => conf_data(50),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y5_LUT4AB (
	.N1END(Tile_X5Y6_N1BEG[3:0]),
	.N2MID(Tile_X5Y6_N2BEG[7:0]),
	.N2END(Tile_X5Y6_N2BEGb[7:0]),
	.N4END(Tile_X5Y6_N4BEG[15:0]),
	.NN4END(Tile_X5Y6_NN4BEG[15:0]),
	.Ci(Tile_X5Y6_Co[0:0]),
	.E1END(Tile_X4Y5_E1BEG[3:0]),
	.E2MID(Tile_X4Y5_E2BEG[7:0]),
	.E2END(Tile_X4Y5_E2BEGb[7:0]),
	.EE4END(Tile_X4Y5_EE4BEG[15:0]),
	.E6END(Tile_X4Y5_E6BEG[11:0]),
	.S1END(Tile_X5Y4_S1BEG[3:0]),
	.S2MID(Tile_X5Y4_S2BEG[7:0]),
	.S2END(Tile_X5Y4_S2BEGb[7:0]),
	.S4END(Tile_X5Y4_S4BEG[15:0]),
	.SS4END(Tile_X5Y4_SS4BEG[15:0]),
	.W1END(Tile_X6Y5_W1BEG[3:0]),
	.W2MID(Tile_X6Y5_W2BEG[7:0]),
	.W2END(Tile_X6Y5_W2BEGb[7:0]),
	.WW4END(Tile_X6Y5_WW4BEG[15:0]),
	.W6END(Tile_X6Y5_W6BEG[11:0]),
	.N1BEG(Tile_X5Y5_N1BEG[3:0]),
	.N2BEG(Tile_X5Y5_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y5_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y5_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y5_NN4BEG[15:0]),
	.Co(Tile_X5Y5_Co[0:0]),
	.E1BEG(Tile_X5Y5_E1BEG[3:0]),
	.E2BEG(Tile_X5Y5_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y5_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y5_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y5_E6BEG[11:0]),
	.S1BEG(Tile_X5Y5_S1BEG[3:0]),
	.S2BEG(Tile_X5Y5_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y5_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y5_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y5_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y5_W1BEG[3:0]),
	.W2BEG(Tile_X5Y5_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y5_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y5_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y5_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y6_UserCLKo),
	.UserCLKo(Tile_X5Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(50),  
		 CONFout    => conf_data(51),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y5_LUT4AB (
	.N1END(Tile_X7Y6_N1BEG[3:0]),
	.N2MID(Tile_X7Y6_N2BEG[7:0]),
	.N2END(Tile_X7Y6_N2BEGb[7:0]),
	.N4END(Tile_X7Y6_N4BEG[15:0]),
	.NN4END(Tile_X7Y6_NN4BEG[15:0]),
	.Ci(Tile_X7Y6_Co[0:0]),
	.E1END(Tile_X6Y5_E1BEG[3:0]),
	.E2MID(Tile_X6Y5_E2BEG[7:0]),
	.E2END(Tile_X6Y5_E2BEGb[7:0]),
	.EE4END(Tile_X6Y5_EE4BEG[15:0]),
	.E6END(Tile_X6Y5_E6BEG[11:0]),
	.S1END(Tile_X7Y4_S1BEG[3:0]),
	.S2MID(Tile_X7Y4_S2BEG[7:0]),
	.S2END(Tile_X7Y4_S2BEGb[7:0]),
	.S4END(Tile_X7Y4_S4BEG[15:0]),
	.SS4END(Tile_X7Y4_SS4BEG[15:0]),
	.W1END(Tile_X8Y5_W1BEG[3:0]),
	.W2MID(Tile_X8Y5_W2BEG[7:0]),
	.W2END(Tile_X8Y5_W2BEGb[7:0]),
	.WW4END(Tile_X8Y5_WW4BEG[15:0]),
	.W6END(Tile_X8Y5_W6BEG[11:0]),
	.N1BEG(Tile_X7Y5_N1BEG[3:0]),
	.N2BEG(Tile_X7Y5_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y5_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y5_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y5_NN4BEG[15:0]),
	.Co(Tile_X7Y5_Co[0:0]),
	.E1BEG(Tile_X7Y5_E1BEG[3:0]),
	.E2BEG(Tile_X7Y5_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y5_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y5_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y5_E6BEG[11:0]),
	.S1BEG(Tile_X7Y5_S1BEG[3:0]),
	.S2BEG(Tile_X7Y5_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y5_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y5_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y5_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y5_W1BEG[3:0]),
	.W2BEG(Tile_X7Y5_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y5_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y5_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y5_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y6_UserCLKo),
	.UserCLKo(Tile_X7Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(51),  
		 CONFout    => conf_data(52),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y5_LUT4AB (
	.N1END(Tile_X8Y6_N1BEG[3:0]),
	.N2MID(Tile_X8Y6_N2BEG[7:0]),
	.N2END(Tile_X8Y6_N2BEGb[7:0]),
	.N4END(Tile_X8Y6_N4BEG[15:0]),
	.NN4END(Tile_X8Y6_NN4BEG[15:0]),
	.Ci(Tile_X8Y6_Co[0:0]),
	.E1END(Tile_X7Y5_E1BEG[3:0]),
	.E2MID(Tile_X7Y5_E2BEG[7:0]),
	.E2END(Tile_X7Y5_E2BEGb[7:0]),
	.EE4END(Tile_X7Y5_EE4BEG[15:0]),
	.E6END(Tile_X7Y5_E6BEG[11:0]),
	.S1END(Tile_X8Y4_S1BEG[3:0]),
	.S2MID(Tile_X8Y4_S2BEG[7:0]),
	.S2END(Tile_X8Y4_S2BEGb[7:0]),
	.S4END(Tile_X8Y4_S4BEG[15:0]),
	.SS4END(Tile_X8Y4_SS4BEG[15:0]),
	.W1END(Tile_X9Y5_W1BEG[3:0]),
	.W2MID(Tile_X9Y5_W2BEG[7:0]),
	.W2END(Tile_X9Y5_W2BEGb[7:0]),
	.WW4END(Tile_X9Y5_WW4BEG[15:0]),
	.W6END(Tile_X9Y5_W6BEG[11:0]),
	.N1BEG(Tile_X8Y5_N1BEG[3:0]),
	.N2BEG(Tile_X8Y5_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y5_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y5_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y5_NN4BEG[15:0]),
	.Co(Tile_X8Y5_Co[0:0]),
	.E1BEG(Tile_X8Y5_E1BEG[3:0]),
	.E2BEG(Tile_X8Y5_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y5_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y5_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y5_E6BEG[11:0]),
	.S1BEG(Tile_X8Y5_S1BEG[3:0]),
	.S2BEG(Tile_X8Y5_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y5_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y5_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y5_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y5_W1BEG[3:0]),
	.W2BEG(Tile_X8Y5_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y5_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y5_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y5_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y6_UserCLKo),
	.UserCLKo(Tile_X8Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(52),  
		 CONFout    => conf_data(53),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y5_RAM_IO (
	.N1END(Tile_X9Y6_N1BEG[3:0]),
	.N2MID(Tile_X9Y6_N2BEG[7:0]),
	.N2END(Tile_X9Y6_N2BEGb[7:0]),
	.N4END(Tile_X9Y6_N4BEG[15:0]),
	.E1END(Tile_X8Y5_E1BEG[3:0]),
	.E2MID(Tile_X8Y5_E2BEG[7:0]),
	.E2END(Tile_X8Y5_E2BEGb[7:0]),
	.EE4END(Tile_X8Y5_EE4BEG[15:0]),
	.E6END(Tile_X8Y5_E6BEG[11:0]),
	.S1END(Tile_X9Y4_S1BEG[3:0]),
	.S2MID(Tile_X9Y4_S2BEG[7:0]),
	.S2END(Tile_X9Y4_S2BEGb[7:0]),
	.S4END(Tile_X9Y4_S4BEG[15:0]),
	.N1BEG(Tile_X9Y5_N1BEG[3:0]),
	.N2BEG(Tile_X9Y5_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y5_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y5_N4BEG[15:0]),
	.S1BEG(Tile_X9Y5_S1BEG[3:0]),
	.S2BEG(Tile_X9Y5_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y5_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y5_S4BEG[15:0]),
	.W1BEG(Tile_X9Y5_W1BEG[3:0]),
	.W2BEG(Tile_X9Y5_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y5_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y5_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y5_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y5_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y5_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y5_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y5_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y6_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y5_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y5_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y5_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y5_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y5_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y5_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y5_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y5_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y5_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y5_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y5_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y5_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y5_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y5_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y5_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y5_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y5_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y5_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y5_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y5_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y5_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y5_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y5_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y5_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y5_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y5_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y5_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y5_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y5_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y5_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y5_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y5_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y5_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y5_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y5_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y5_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y5_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y5_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y5_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y5_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y5_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y5_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y5_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y5_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y5_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(53),  
		 CONFout    => conf_data(54),  
		 CLK => CLK );  

	W_IO Tile_X0Y6_W_IO (
	.W1END(Tile_X1Y6_W1BEG[3:0]),
	.W2MID(Tile_X1Y6_W2BEG[7:0]),
	.W2END(Tile_X1Y6_W2BEGb[7:0]),
	.WW4END(Tile_X1Y6_WW4BEG[15:0]),
	.W6END(Tile_X1Y6_W6BEG[11:0]),
	.E1BEG(Tile_X0Y6_E1BEG[3:0]),
	.E2BEG(Tile_X0Y6_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y6_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y6_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y6_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y6_A_I_top),
	.A_T_top(Tile_X0Y6_A_T_top),
	.A_O_top(Tile_X0Y6_A_O_top),
	.UserCLK(Tile_X0Y7_UserCLKo),
	.B_I_top(Tile_X0Y6_B_I_top),
	.B_T_top(Tile_X0Y6_B_T_top),
	.B_O_top(Tile_X0Y6_B_O_top),
	.A_config_C_bit0(Tile_X0Y6_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y6_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y6_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y6_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y6_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y6_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y6_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y6_B_config_C_bit3),
	.UserCLKo(Tile_X0Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(54),  
		 CONFout    => conf_data(55),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y6_LUT4AB (
	.N1END(Tile_X1Y7_N1BEG[3:0]),
	.N2MID(Tile_X1Y7_N2BEG[7:0]),
	.N2END(Tile_X1Y7_N2BEGb[7:0]),
	.N4END(Tile_X1Y7_N4BEG[15:0]),
	.NN4END(Tile_X1Y7_NN4BEG[15:0]),
	.Ci(Tile_X1Y7_Co[0:0]),
	.E1END(Tile_X0Y6_E1BEG[3:0]),
	.E2MID(Tile_X0Y6_E2BEG[7:0]),
	.E2END(Tile_X0Y6_E2BEGb[7:0]),
	.EE4END(Tile_X0Y6_EE4BEG[15:0]),
	.E6END(Tile_X0Y6_E6BEG[11:0]),
	.S1END(Tile_X1Y5_S1BEG[3:0]),
	.S2MID(Tile_X1Y5_S2BEG[7:0]),
	.S2END(Tile_X1Y5_S2BEGb[7:0]),
	.S4END(Tile_X1Y5_S4BEG[15:0]),
	.SS4END(Tile_X1Y5_SS4BEG[15:0]),
	.W1END(Tile_X2Y6_W1BEG[3:0]),
	.W2MID(Tile_X2Y6_W2BEG[7:0]),
	.W2END(Tile_X2Y6_W2BEGb[7:0]),
	.WW4END(Tile_X2Y6_WW4BEG[15:0]),
	.W6END(Tile_X2Y6_W6BEG[11:0]),
	.N1BEG(Tile_X1Y6_N1BEG[3:0]),
	.N2BEG(Tile_X1Y6_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y6_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y6_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y6_NN4BEG[15:0]),
	.Co(Tile_X1Y6_Co[0:0]),
	.E1BEG(Tile_X1Y6_E1BEG[3:0]),
	.E2BEG(Tile_X1Y6_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y6_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y6_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y6_E6BEG[11:0]),
	.S1BEG(Tile_X1Y6_S1BEG[3:0]),
	.S2BEG(Tile_X1Y6_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y6_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y6_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y6_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y6_W1BEG[3:0]),
	.W2BEG(Tile_X1Y6_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y6_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y6_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y6_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y7_UserCLKo),
	.UserCLKo(Tile_X1Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(55),  
		 CONFout    => conf_data(56),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y6_LUT4AB (
	.N1END(Tile_X2Y7_N1BEG[3:0]),
	.N2MID(Tile_X2Y7_N2BEG[7:0]),
	.N2END(Tile_X2Y7_N2BEGb[7:0]),
	.N4END(Tile_X2Y7_N4BEG[15:0]),
	.NN4END(Tile_X2Y7_NN4BEG[15:0]),
	.Ci(Tile_X2Y7_Co[0:0]),
	.E1END(Tile_X1Y6_E1BEG[3:0]),
	.E2MID(Tile_X1Y6_E2BEG[7:0]),
	.E2END(Tile_X1Y6_E2BEGb[7:0]),
	.EE4END(Tile_X1Y6_EE4BEG[15:0]),
	.E6END(Tile_X1Y6_E6BEG[11:0]),
	.S1END(Tile_X2Y5_S1BEG[3:0]),
	.S2MID(Tile_X2Y5_S2BEG[7:0]),
	.S2END(Tile_X2Y5_S2BEGb[7:0]),
	.S4END(Tile_X2Y5_S4BEG[15:0]),
	.SS4END(Tile_X2Y5_SS4BEG[15:0]),
	.W1END(Tile_X3Y6_W1BEG[3:0]),
	.W2MID(Tile_X3Y6_W2BEG[7:0]),
	.W2END(Tile_X3Y6_W2BEGb[7:0]),
	.WW4END(Tile_X3Y6_WW4BEG[15:0]),
	.W6END(Tile_X3Y6_W6BEG[11:0]),
	.N1BEG(Tile_X2Y6_N1BEG[3:0]),
	.N2BEG(Tile_X2Y6_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y6_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y6_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y6_NN4BEG[15:0]),
	.Co(Tile_X2Y6_Co[0:0]),
	.E1BEG(Tile_X2Y6_E1BEG[3:0]),
	.E2BEG(Tile_X2Y6_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y6_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y6_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y6_E6BEG[11:0]),
	.S1BEG(Tile_X2Y6_S1BEG[3:0]),
	.S2BEG(Tile_X2Y6_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y6_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y6_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y6_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y6_W1BEG[3:0]),
	.W2BEG(Tile_X2Y6_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y6_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y6_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y6_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y7_UserCLKo),
	.UserCLKo(Tile_X2Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(56),  
		 CONFout    => conf_data(57),  
		 CLK => CLK );  

	RegFile Tile_X3Y6_RegFile (
	.N1END(Tile_X3Y7_N1BEG[3:0]),
	.N2MID(Tile_X3Y7_N2BEG[7:0]),
	.N2END(Tile_X3Y7_N2BEGb[7:0]),
	.N4END(Tile_X3Y7_N4BEG[15:0]),
	.NN4END(Tile_X3Y7_NN4BEG[15:0]),
	.E1END(Tile_X2Y6_E1BEG[3:0]),
	.E2MID(Tile_X2Y6_E2BEG[7:0]),
	.E2END(Tile_X2Y6_E2BEGb[7:0]),
	.EE4END(Tile_X2Y6_EE4BEG[15:0]),
	.E6END(Tile_X2Y6_E6BEG[11:0]),
	.S1END(Tile_X3Y5_S1BEG[3:0]),
	.S2MID(Tile_X3Y5_S2BEG[7:0]),
	.S2END(Tile_X3Y5_S2BEGb[7:0]),
	.S4END(Tile_X3Y5_S4BEG[15:0]),
	.SS4END(Tile_X3Y5_SS4BEG[15:0]),
	.W1END(Tile_X4Y6_W1BEG[3:0]),
	.W2MID(Tile_X4Y6_W2BEG[7:0]),
	.W2END(Tile_X4Y6_W2BEGb[7:0]),
	.WW4END(Tile_X4Y6_WW4BEG[15:0]),
	.W6END(Tile_X4Y6_W6BEG[11:0]),
	.N1BEG(Tile_X3Y6_N1BEG[3:0]),
	.N2BEG(Tile_X3Y6_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y6_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y6_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y6_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y6_E1BEG[3:0]),
	.E2BEG(Tile_X3Y6_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y6_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y6_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y6_E6BEG[11:0]),
	.S1BEG(Tile_X3Y6_S1BEG[3:0]),
	.S2BEG(Tile_X3Y6_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y6_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y6_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y6_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y6_W1BEG[3:0]),
	.W2BEG(Tile_X3Y6_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y6_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y6_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y6_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y7_UserCLKo),
	.UserCLKo(Tile_X3Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(57),  
		 CONFout    => conf_data(58),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y6_LUT4AB (
	.N1END(Tile_X4Y7_N1BEG[3:0]),
	.N2MID(Tile_X4Y7_N2BEG[7:0]),
	.N2END(Tile_X4Y7_N2BEGb[7:0]),
	.N4END(Tile_X4Y7_N4BEG[15:0]),
	.NN4END(Tile_X4Y7_NN4BEG[15:0]),
	.Ci(Tile_X4Y7_Co[0:0]),
	.E1END(Tile_X3Y6_E1BEG[3:0]),
	.E2MID(Tile_X3Y6_E2BEG[7:0]),
	.E2END(Tile_X3Y6_E2BEGb[7:0]),
	.EE4END(Tile_X3Y6_EE4BEG[15:0]),
	.E6END(Tile_X3Y6_E6BEG[11:0]),
	.S1END(Tile_X4Y5_S1BEG[3:0]),
	.S2MID(Tile_X4Y5_S2BEG[7:0]),
	.S2END(Tile_X4Y5_S2BEGb[7:0]),
	.S4END(Tile_X4Y5_S4BEG[15:0]),
	.SS4END(Tile_X4Y5_SS4BEG[15:0]),
	.W1END(Tile_X5Y6_W1BEG[3:0]),
	.W2MID(Tile_X5Y6_W2BEG[7:0]),
	.W2END(Tile_X5Y6_W2BEGb[7:0]),
	.WW4END(Tile_X5Y6_WW4BEG[15:0]),
	.W6END(Tile_X5Y6_W6BEG[11:0]),
	.N1BEG(Tile_X4Y6_N1BEG[3:0]),
	.N2BEG(Tile_X4Y6_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y6_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y6_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y6_NN4BEG[15:0]),
	.Co(Tile_X4Y6_Co[0:0]),
	.E1BEG(Tile_X4Y6_E1BEG[3:0]),
	.E2BEG(Tile_X4Y6_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y6_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y6_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y6_E6BEG[11:0]),
	.S1BEG(Tile_X4Y6_S1BEG[3:0]),
	.S2BEG(Tile_X4Y6_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y6_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y6_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y6_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y6_W1BEG[3:0]),
	.W2BEG(Tile_X4Y6_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y6_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y6_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y6_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y7_UserCLKo),
	.UserCLKo(Tile_X4Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(58),  
		 CONFout    => conf_data(59),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y6_LUT4AB (
	.N1END(Tile_X5Y7_N1BEG[3:0]),
	.N2MID(Tile_X5Y7_N2BEG[7:0]),
	.N2END(Tile_X5Y7_N2BEGb[7:0]),
	.N4END(Tile_X5Y7_N4BEG[15:0]),
	.NN4END(Tile_X5Y7_NN4BEG[15:0]),
	.Ci(Tile_X5Y7_Co[0:0]),
	.E1END(Tile_X4Y6_E1BEG[3:0]),
	.E2MID(Tile_X4Y6_E2BEG[7:0]),
	.E2END(Tile_X4Y6_E2BEGb[7:0]),
	.EE4END(Tile_X4Y6_EE4BEG[15:0]),
	.E6END(Tile_X4Y6_E6BEG[11:0]),
	.S1END(Tile_X5Y5_S1BEG[3:0]),
	.S2MID(Tile_X5Y5_S2BEG[7:0]),
	.S2END(Tile_X5Y5_S2BEGb[7:0]),
	.S4END(Tile_X5Y5_S4BEG[15:0]),
	.SS4END(Tile_X5Y5_SS4BEG[15:0]),
	.W1END(Tile_X6Y6_W1BEG[3:0]),
	.W2MID(Tile_X6Y6_W2BEG[7:0]),
	.W2END(Tile_X6Y6_W2BEGb[7:0]),
	.WW4END(Tile_X6Y6_WW4BEG[15:0]),
	.W6END(Tile_X6Y6_W6BEG[11:0]),
	.N1BEG(Tile_X5Y6_N1BEG[3:0]),
	.N2BEG(Tile_X5Y6_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y6_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y6_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y6_NN4BEG[15:0]),
	.Co(Tile_X5Y6_Co[0:0]),
	.E1BEG(Tile_X5Y6_E1BEG[3:0]),
	.E2BEG(Tile_X5Y6_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y6_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y6_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y6_E6BEG[11:0]),
	.S1BEG(Tile_X5Y6_S1BEG[3:0]),
	.S2BEG(Tile_X5Y6_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y6_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y6_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y6_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y6_W1BEG[3:0]),
	.W2BEG(Tile_X5Y6_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y6_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y6_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y6_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y7_UserCLKo),
	.UserCLKo(Tile_X5Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(59),  
		 CONFout    => conf_data(60),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y6_LUT4AB (
	.N1END(Tile_X7Y7_N1BEG[3:0]),
	.N2MID(Tile_X7Y7_N2BEG[7:0]),
	.N2END(Tile_X7Y7_N2BEGb[7:0]),
	.N4END(Tile_X7Y7_N4BEG[15:0]),
	.NN4END(Tile_X7Y7_NN4BEG[15:0]),
	.Ci(Tile_X7Y7_Co[0:0]),
	.E1END(Tile_X6Y6_E1BEG[3:0]),
	.E2MID(Tile_X6Y6_E2BEG[7:0]),
	.E2END(Tile_X6Y6_E2BEGb[7:0]),
	.EE4END(Tile_X6Y6_EE4BEG[15:0]),
	.E6END(Tile_X6Y6_E6BEG[11:0]),
	.S1END(Tile_X7Y5_S1BEG[3:0]),
	.S2MID(Tile_X7Y5_S2BEG[7:0]),
	.S2END(Tile_X7Y5_S2BEGb[7:0]),
	.S4END(Tile_X7Y5_S4BEG[15:0]),
	.SS4END(Tile_X7Y5_SS4BEG[15:0]),
	.W1END(Tile_X8Y6_W1BEG[3:0]),
	.W2MID(Tile_X8Y6_W2BEG[7:0]),
	.W2END(Tile_X8Y6_W2BEGb[7:0]),
	.WW4END(Tile_X8Y6_WW4BEG[15:0]),
	.W6END(Tile_X8Y6_W6BEG[11:0]),
	.N1BEG(Tile_X7Y6_N1BEG[3:0]),
	.N2BEG(Tile_X7Y6_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y6_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y6_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y6_NN4BEG[15:0]),
	.Co(Tile_X7Y6_Co[0:0]),
	.E1BEG(Tile_X7Y6_E1BEG[3:0]),
	.E2BEG(Tile_X7Y6_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y6_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y6_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y6_E6BEG[11:0]),
	.S1BEG(Tile_X7Y6_S1BEG[3:0]),
	.S2BEG(Tile_X7Y6_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y6_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y6_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y6_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y6_W1BEG[3:0]),
	.W2BEG(Tile_X7Y6_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y6_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y6_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y6_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y7_UserCLKo),
	.UserCLKo(Tile_X7Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(60),  
		 CONFout    => conf_data(61),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y6_LUT4AB (
	.N1END(Tile_X8Y7_N1BEG[3:0]),
	.N2MID(Tile_X8Y7_N2BEG[7:0]),
	.N2END(Tile_X8Y7_N2BEGb[7:0]),
	.N4END(Tile_X8Y7_N4BEG[15:0]),
	.NN4END(Tile_X8Y7_NN4BEG[15:0]),
	.Ci(Tile_X8Y7_Co[0:0]),
	.E1END(Tile_X7Y6_E1BEG[3:0]),
	.E2MID(Tile_X7Y6_E2BEG[7:0]),
	.E2END(Tile_X7Y6_E2BEGb[7:0]),
	.EE4END(Tile_X7Y6_EE4BEG[15:0]),
	.E6END(Tile_X7Y6_E6BEG[11:0]),
	.S1END(Tile_X8Y5_S1BEG[3:0]),
	.S2MID(Tile_X8Y5_S2BEG[7:0]),
	.S2END(Tile_X8Y5_S2BEGb[7:0]),
	.S4END(Tile_X8Y5_S4BEG[15:0]),
	.SS4END(Tile_X8Y5_SS4BEG[15:0]),
	.W1END(Tile_X9Y6_W1BEG[3:0]),
	.W2MID(Tile_X9Y6_W2BEG[7:0]),
	.W2END(Tile_X9Y6_W2BEGb[7:0]),
	.WW4END(Tile_X9Y6_WW4BEG[15:0]),
	.W6END(Tile_X9Y6_W6BEG[11:0]),
	.N1BEG(Tile_X8Y6_N1BEG[3:0]),
	.N2BEG(Tile_X8Y6_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y6_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y6_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y6_NN4BEG[15:0]),
	.Co(Tile_X8Y6_Co[0:0]),
	.E1BEG(Tile_X8Y6_E1BEG[3:0]),
	.E2BEG(Tile_X8Y6_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y6_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y6_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y6_E6BEG[11:0]),
	.S1BEG(Tile_X8Y6_S1BEG[3:0]),
	.S2BEG(Tile_X8Y6_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y6_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y6_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y6_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y6_W1BEG[3:0]),
	.W2BEG(Tile_X8Y6_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y6_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y6_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y6_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y7_UserCLKo),
	.UserCLKo(Tile_X8Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(61),  
		 CONFout    => conf_data(62),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y6_RAM_IO (
	.N1END(Tile_X9Y7_N1BEG[3:0]),
	.N2MID(Tile_X9Y7_N2BEG[7:0]),
	.N2END(Tile_X9Y7_N2BEGb[7:0]),
	.N4END(Tile_X9Y7_N4BEG[15:0]),
	.E1END(Tile_X8Y6_E1BEG[3:0]),
	.E2MID(Tile_X8Y6_E2BEG[7:0]),
	.E2END(Tile_X8Y6_E2BEGb[7:0]),
	.EE4END(Tile_X8Y6_EE4BEG[15:0]),
	.E6END(Tile_X8Y6_E6BEG[11:0]),
	.S1END(Tile_X9Y5_S1BEG[3:0]),
	.S2MID(Tile_X9Y5_S2BEG[7:0]),
	.S2END(Tile_X9Y5_S2BEGb[7:0]),
	.S4END(Tile_X9Y5_S4BEG[15:0]),
	.N1BEG(Tile_X9Y6_N1BEG[3:0]),
	.N2BEG(Tile_X9Y6_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y6_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y6_N4BEG[15:0]),
	.S1BEG(Tile_X9Y6_S1BEG[3:0]),
	.S2BEG(Tile_X9Y6_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y6_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y6_S4BEG[15:0]),
	.W1BEG(Tile_X9Y6_W1BEG[3:0]),
	.W2BEG(Tile_X9Y6_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y6_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y6_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y6_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y6_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y6_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y6_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y6_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y7_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y6_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y6_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y6_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y6_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y6_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y6_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y6_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y6_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y6_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y6_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y6_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y6_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y6_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y6_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y6_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y6_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y6_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y6_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y6_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y6_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y6_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y6_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y6_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y6_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y6_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y6_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y6_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y6_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y6_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y6_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y6_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y6_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y6_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y6_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y6_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y6_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y6_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y6_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y6_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y6_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y6_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y6_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y6_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y6_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y6_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(62),  
		 CONFout    => conf_data(63),  
		 CLK => CLK );  

	W_IO Tile_X0Y7_W_IO (
	.W1END(Tile_X1Y7_W1BEG[3:0]),
	.W2MID(Tile_X1Y7_W2BEG[7:0]),
	.W2END(Tile_X1Y7_W2BEGb[7:0]),
	.WW4END(Tile_X1Y7_WW4BEG[15:0]),
	.W6END(Tile_X1Y7_W6BEG[11:0]),
	.E1BEG(Tile_X0Y7_E1BEG[3:0]),
	.E2BEG(Tile_X0Y7_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y7_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y7_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y7_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y7_A_I_top),
	.A_T_top(Tile_X0Y7_A_T_top),
	.A_O_top(Tile_X0Y7_A_O_top),
	.UserCLK(Tile_X0Y8_UserCLKo),
	.B_I_top(Tile_X0Y7_B_I_top),
	.B_T_top(Tile_X0Y7_B_T_top),
	.B_O_top(Tile_X0Y7_B_O_top),
	.A_config_C_bit0(Tile_X0Y7_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y7_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y7_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y7_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y7_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y7_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y7_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y7_B_config_C_bit3),
	.UserCLKo(Tile_X0Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(63),  
		 CONFout    => conf_data(64),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y7_LUT4AB (
	.N1END(Tile_X1Y8_N1BEG[3:0]),
	.N2MID(Tile_X1Y8_N2BEG[7:0]),
	.N2END(Tile_X1Y8_N2BEGb[7:0]),
	.N4END(Tile_X1Y8_N4BEG[15:0]),
	.NN4END(Tile_X1Y8_NN4BEG[15:0]),
	.Ci(Tile_X1Y8_Co[0:0]),
	.E1END(Tile_X0Y7_E1BEG[3:0]),
	.E2MID(Tile_X0Y7_E2BEG[7:0]),
	.E2END(Tile_X0Y7_E2BEGb[7:0]),
	.EE4END(Tile_X0Y7_EE4BEG[15:0]),
	.E6END(Tile_X0Y7_E6BEG[11:0]),
	.S1END(Tile_X1Y6_S1BEG[3:0]),
	.S2MID(Tile_X1Y6_S2BEG[7:0]),
	.S2END(Tile_X1Y6_S2BEGb[7:0]),
	.S4END(Tile_X1Y6_S4BEG[15:0]),
	.SS4END(Tile_X1Y6_SS4BEG[15:0]),
	.W1END(Tile_X2Y7_W1BEG[3:0]),
	.W2MID(Tile_X2Y7_W2BEG[7:0]),
	.W2END(Tile_X2Y7_W2BEGb[7:0]),
	.WW4END(Tile_X2Y7_WW4BEG[15:0]),
	.W6END(Tile_X2Y7_W6BEG[11:0]),
	.N1BEG(Tile_X1Y7_N1BEG[3:0]),
	.N2BEG(Tile_X1Y7_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y7_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y7_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y7_NN4BEG[15:0]),
	.Co(Tile_X1Y7_Co[0:0]),
	.E1BEG(Tile_X1Y7_E1BEG[3:0]),
	.E2BEG(Tile_X1Y7_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y7_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y7_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y7_E6BEG[11:0]),
	.S1BEG(Tile_X1Y7_S1BEG[3:0]),
	.S2BEG(Tile_X1Y7_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y7_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y7_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y7_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y7_W1BEG[3:0]),
	.W2BEG(Tile_X1Y7_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y7_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y7_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y7_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y8_UserCLKo),
	.UserCLKo(Tile_X1Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(64),  
		 CONFout    => conf_data(65),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y7_LUT4AB (
	.N1END(Tile_X2Y8_N1BEG[3:0]),
	.N2MID(Tile_X2Y8_N2BEG[7:0]),
	.N2END(Tile_X2Y8_N2BEGb[7:0]),
	.N4END(Tile_X2Y8_N4BEG[15:0]),
	.NN4END(Tile_X2Y8_NN4BEG[15:0]),
	.Ci(Tile_X2Y8_Co[0:0]),
	.E1END(Tile_X1Y7_E1BEG[3:0]),
	.E2MID(Tile_X1Y7_E2BEG[7:0]),
	.E2END(Tile_X1Y7_E2BEGb[7:0]),
	.EE4END(Tile_X1Y7_EE4BEG[15:0]),
	.E6END(Tile_X1Y7_E6BEG[11:0]),
	.S1END(Tile_X2Y6_S1BEG[3:0]),
	.S2MID(Tile_X2Y6_S2BEG[7:0]),
	.S2END(Tile_X2Y6_S2BEGb[7:0]),
	.S4END(Tile_X2Y6_S4BEG[15:0]),
	.SS4END(Tile_X2Y6_SS4BEG[15:0]),
	.W1END(Tile_X3Y7_W1BEG[3:0]),
	.W2MID(Tile_X3Y7_W2BEG[7:0]),
	.W2END(Tile_X3Y7_W2BEGb[7:0]),
	.WW4END(Tile_X3Y7_WW4BEG[15:0]),
	.W6END(Tile_X3Y7_W6BEG[11:0]),
	.N1BEG(Tile_X2Y7_N1BEG[3:0]),
	.N2BEG(Tile_X2Y7_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y7_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y7_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y7_NN4BEG[15:0]),
	.Co(Tile_X2Y7_Co[0:0]),
	.E1BEG(Tile_X2Y7_E1BEG[3:0]),
	.E2BEG(Tile_X2Y7_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y7_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y7_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y7_E6BEG[11:0]),
	.S1BEG(Tile_X2Y7_S1BEG[3:0]),
	.S2BEG(Tile_X2Y7_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y7_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y7_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y7_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y7_W1BEG[3:0]),
	.W2BEG(Tile_X2Y7_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y7_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y7_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y7_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y8_UserCLKo),
	.UserCLKo(Tile_X2Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(65),  
		 CONFout    => conf_data(66),  
		 CLK => CLK );  

	RegFile Tile_X3Y7_RegFile (
	.N1END(Tile_X3Y8_N1BEG[3:0]),
	.N2MID(Tile_X3Y8_N2BEG[7:0]),
	.N2END(Tile_X3Y8_N2BEGb[7:0]),
	.N4END(Tile_X3Y8_N4BEG[15:0]),
	.NN4END(Tile_X3Y8_NN4BEG[15:0]),
	.E1END(Tile_X2Y7_E1BEG[3:0]),
	.E2MID(Tile_X2Y7_E2BEG[7:0]),
	.E2END(Tile_X2Y7_E2BEGb[7:0]),
	.EE4END(Tile_X2Y7_EE4BEG[15:0]),
	.E6END(Tile_X2Y7_E6BEG[11:0]),
	.S1END(Tile_X3Y6_S1BEG[3:0]),
	.S2MID(Tile_X3Y6_S2BEG[7:0]),
	.S2END(Tile_X3Y6_S2BEGb[7:0]),
	.S4END(Tile_X3Y6_S4BEG[15:0]),
	.SS4END(Tile_X3Y6_SS4BEG[15:0]),
	.W1END(Tile_X4Y7_W1BEG[3:0]),
	.W2MID(Tile_X4Y7_W2BEG[7:0]),
	.W2END(Tile_X4Y7_W2BEGb[7:0]),
	.WW4END(Tile_X4Y7_WW4BEG[15:0]),
	.W6END(Tile_X4Y7_W6BEG[11:0]),
	.N1BEG(Tile_X3Y7_N1BEG[3:0]),
	.N2BEG(Tile_X3Y7_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y7_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y7_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y7_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y7_E1BEG[3:0]),
	.E2BEG(Tile_X3Y7_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y7_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y7_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y7_E6BEG[11:0]),
	.S1BEG(Tile_X3Y7_S1BEG[3:0]),
	.S2BEG(Tile_X3Y7_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y7_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y7_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y7_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y7_W1BEG[3:0]),
	.W2BEG(Tile_X3Y7_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y7_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y7_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y7_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y8_UserCLKo),
	.UserCLKo(Tile_X3Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(66),  
		 CONFout    => conf_data(67),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y7_LUT4AB (
	.N1END(Tile_X4Y8_N1BEG[3:0]),
	.N2MID(Tile_X4Y8_N2BEG[7:0]),
	.N2END(Tile_X4Y8_N2BEGb[7:0]),
	.N4END(Tile_X4Y8_N4BEG[15:0]),
	.NN4END(Tile_X4Y8_NN4BEG[15:0]),
	.Ci(Tile_X4Y8_Co[0:0]),
	.E1END(Tile_X3Y7_E1BEG[3:0]),
	.E2MID(Tile_X3Y7_E2BEG[7:0]),
	.E2END(Tile_X3Y7_E2BEGb[7:0]),
	.EE4END(Tile_X3Y7_EE4BEG[15:0]),
	.E6END(Tile_X3Y7_E6BEG[11:0]),
	.S1END(Tile_X4Y6_S1BEG[3:0]),
	.S2MID(Tile_X4Y6_S2BEG[7:0]),
	.S2END(Tile_X4Y6_S2BEGb[7:0]),
	.S4END(Tile_X4Y6_S4BEG[15:0]),
	.SS4END(Tile_X4Y6_SS4BEG[15:0]),
	.W1END(Tile_X5Y7_W1BEG[3:0]),
	.W2MID(Tile_X5Y7_W2BEG[7:0]),
	.W2END(Tile_X5Y7_W2BEGb[7:0]),
	.WW4END(Tile_X5Y7_WW4BEG[15:0]),
	.W6END(Tile_X5Y7_W6BEG[11:0]),
	.N1BEG(Tile_X4Y7_N1BEG[3:0]),
	.N2BEG(Tile_X4Y7_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y7_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y7_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y7_NN4BEG[15:0]),
	.Co(Tile_X4Y7_Co[0:0]),
	.E1BEG(Tile_X4Y7_E1BEG[3:0]),
	.E2BEG(Tile_X4Y7_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y7_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y7_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y7_E6BEG[11:0]),
	.S1BEG(Tile_X4Y7_S1BEG[3:0]),
	.S2BEG(Tile_X4Y7_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y7_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y7_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y7_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y7_W1BEG[3:0]),
	.W2BEG(Tile_X4Y7_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y7_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y7_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y7_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y8_UserCLKo),
	.UserCLKo(Tile_X4Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(67),  
		 CONFout    => conf_data(68),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y7_LUT4AB (
	.N1END(Tile_X5Y8_N1BEG[3:0]),
	.N2MID(Tile_X5Y8_N2BEG[7:0]),
	.N2END(Tile_X5Y8_N2BEGb[7:0]),
	.N4END(Tile_X5Y8_N4BEG[15:0]),
	.NN4END(Tile_X5Y8_NN4BEG[15:0]),
	.Ci(Tile_X5Y8_Co[0:0]),
	.E1END(Tile_X4Y7_E1BEG[3:0]),
	.E2MID(Tile_X4Y7_E2BEG[7:0]),
	.E2END(Tile_X4Y7_E2BEGb[7:0]),
	.EE4END(Tile_X4Y7_EE4BEG[15:0]),
	.E6END(Tile_X4Y7_E6BEG[11:0]),
	.S1END(Tile_X5Y6_S1BEG[3:0]),
	.S2MID(Tile_X5Y6_S2BEG[7:0]),
	.S2END(Tile_X5Y6_S2BEGb[7:0]),
	.S4END(Tile_X5Y6_S4BEG[15:0]),
	.SS4END(Tile_X5Y6_SS4BEG[15:0]),
	.W1END(Tile_X6Y7_W1BEG[3:0]),
	.W2MID(Tile_X6Y7_W2BEG[7:0]),
	.W2END(Tile_X6Y7_W2BEGb[7:0]),
	.WW4END(Tile_X6Y7_WW4BEG[15:0]),
	.W6END(Tile_X6Y7_W6BEG[11:0]),
	.N1BEG(Tile_X5Y7_N1BEG[3:0]),
	.N2BEG(Tile_X5Y7_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y7_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y7_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y7_NN4BEG[15:0]),
	.Co(Tile_X5Y7_Co[0:0]),
	.E1BEG(Tile_X5Y7_E1BEG[3:0]),
	.E2BEG(Tile_X5Y7_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y7_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y7_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y7_E6BEG[11:0]),
	.S1BEG(Tile_X5Y7_S1BEG[3:0]),
	.S2BEG(Tile_X5Y7_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y7_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y7_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y7_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y7_W1BEG[3:0]),
	.W2BEG(Tile_X5Y7_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y7_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y7_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y7_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y8_UserCLKo),
	.UserCLKo(Tile_X5Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(68),  
		 CONFout    => conf_data(69),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y7_LUT4AB (
	.N1END(Tile_X7Y8_N1BEG[3:0]),
	.N2MID(Tile_X7Y8_N2BEG[7:0]),
	.N2END(Tile_X7Y8_N2BEGb[7:0]),
	.N4END(Tile_X7Y8_N4BEG[15:0]),
	.NN4END(Tile_X7Y8_NN4BEG[15:0]),
	.Ci(Tile_X7Y8_Co[0:0]),
	.E1END(Tile_X6Y7_E1BEG[3:0]),
	.E2MID(Tile_X6Y7_E2BEG[7:0]),
	.E2END(Tile_X6Y7_E2BEGb[7:0]),
	.EE4END(Tile_X6Y7_EE4BEG[15:0]),
	.E6END(Tile_X6Y7_E6BEG[11:0]),
	.S1END(Tile_X7Y6_S1BEG[3:0]),
	.S2MID(Tile_X7Y6_S2BEG[7:0]),
	.S2END(Tile_X7Y6_S2BEGb[7:0]),
	.S4END(Tile_X7Y6_S4BEG[15:0]),
	.SS4END(Tile_X7Y6_SS4BEG[15:0]),
	.W1END(Tile_X8Y7_W1BEG[3:0]),
	.W2MID(Tile_X8Y7_W2BEG[7:0]),
	.W2END(Tile_X8Y7_W2BEGb[7:0]),
	.WW4END(Tile_X8Y7_WW4BEG[15:0]),
	.W6END(Tile_X8Y7_W6BEG[11:0]),
	.N1BEG(Tile_X7Y7_N1BEG[3:0]),
	.N2BEG(Tile_X7Y7_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y7_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y7_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y7_NN4BEG[15:0]),
	.Co(Tile_X7Y7_Co[0:0]),
	.E1BEG(Tile_X7Y7_E1BEG[3:0]),
	.E2BEG(Tile_X7Y7_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y7_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y7_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y7_E6BEG[11:0]),
	.S1BEG(Tile_X7Y7_S1BEG[3:0]),
	.S2BEG(Tile_X7Y7_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y7_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y7_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y7_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y7_W1BEG[3:0]),
	.W2BEG(Tile_X7Y7_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y7_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y7_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y7_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y8_UserCLKo),
	.UserCLKo(Tile_X7Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(69),  
		 CONFout    => conf_data(70),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y7_LUT4AB (
	.N1END(Tile_X8Y8_N1BEG[3:0]),
	.N2MID(Tile_X8Y8_N2BEG[7:0]),
	.N2END(Tile_X8Y8_N2BEGb[7:0]),
	.N4END(Tile_X8Y8_N4BEG[15:0]),
	.NN4END(Tile_X8Y8_NN4BEG[15:0]),
	.Ci(Tile_X8Y8_Co[0:0]),
	.E1END(Tile_X7Y7_E1BEG[3:0]),
	.E2MID(Tile_X7Y7_E2BEG[7:0]),
	.E2END(Tile_X7Y7_E2BEGb[7:0]),
	.EE4END(Tile_X7Y7_EE4BEG[15:0]),
	.E6END(Tile_X7Y7_E6BEG[11:0]),
	.S1END(Tile_X8Y6_S1BEG[3:0]),
	.S2MID(Tile_X8Y6_S2BEG[7:0]),
	.S2END(Tile_X8Y6_S2BEGb[7:0]),
	.S4END(Tile_X8Y6_S4BEG[15:0]),
	.SS4END(Tile_X8Y6_SS4BEG[15:0]),
	.W1END(Tile_X9Y7_W1BEG[3:0]),
	.W2MID(Tile_X9Y7_W2BEG[7:0]),
	.W2END(Tile_X9Y7_W2BEGb[7:0]),
	.WW4END(Tile_X9Y7_WW4BEG[15:0]),
	.W6END(Tile_X9Y7_W6BEG[11:0]),
	.N1BEG(Tile_X8Y7_N1BEG[3:0]),
	.N2BEG(Tile_X8Y7_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y7_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y7_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y7_NN4BEG[15:0]),
	.Co(Tile_X8Y7_Co[0:0]),
	.E1BEG(Tile_X8Y7_E1BEG[3:0]),
	.E2BEG(Tile_X8Y7_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y7_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y7_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y7_E6BEG[11:0]),
	.S1BEG(Tile_X8Y7_S1BEG[3:0]),
	.S2BEG(Tile_X8Y7_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y7_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y7_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y7_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y7_W1BEG[3:0]),
	.W2BEG(Tile_X8Y7_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y7_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y7_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y7_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y8_UserCLKo),
	.UserCLKo(Tile_X8Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(70),  
		 CONFout    => conf_data(71),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y7_RAM_IO (
	.N1END(Tile_X9Y8_N1BEG[3:0]),
	.N2MID(Tile_X9Y8_N2BEG[7:0]),
	.N2END(Tile_X9Y8_N2BEGb[7:0]),
	.N4END(Tile_X9Y8_N4BEG[15:0]),
	.E1END(Tile_X8Y7_E1BEG[3:0]),
	.E2MID(Tile_X8Y7_E2BEG[7:0]),
	.E2END(Tile_X8Y7_E2BEGb[7:0]),
	.EE4END(Tile_X8Y7_EE4BEG[15:0]),
	.E6END(Tile_X8Y7_E6BEG[11:0]),
	.S1END(Tile_X9Y6_S1BEG[3:0]),
	.S2MID(Tile_X9Y6_S2BEG[7:0]),
	.S2END(Tile_X9Y6_S2BEGb[7:0]),
	.S4END(Tile_X9Y6_S4BEG[15:0]),
	.N1BEG(Tile_X9Y7_N1BEG[3:0]),
	.N2BEG(Tile_X9Y7_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y7_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y7_N4BEG[15:0]),
	.S1BEG(Tile_X9Y7_S1BEG[3:0]),
	.S2BEG(Tile_X9Y7_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y7_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y7_S4BEG[15:0]),
	.W1BEG(Tile_X9Y7_W1BEG[3:0]),
	.W2BEG(Tile_X9Y7_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y7_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y7_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y7_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y7_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y7_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y7_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y7_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y8_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y7_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y7_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y7_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y7_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y7_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y7_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y7_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y7_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y7_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y7_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y7_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y7_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y7_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y7_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y7_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y7_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y7_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y7_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y7_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y7_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y7_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y7_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y7_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y7_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y7_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y7_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y7_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y7_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y7_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y7_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y7_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y7_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y7_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y7_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y7_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y7_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y7_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y7_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y7_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y7_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y7_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y7_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y7_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y7_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y7_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(71),  
		 CONFout    => conf_data(72),  
		 CLK => CLK );  

	W_IO Tile_X0Y8_W_IO (
	.W1END(Tile_X1Y8_W1BEG[3:0]),
	.W2MID(Tile_X1Y8_W2BEG[7:0]),
	.W2END(Tile_X1Y8_W2BEGb[7:0]),
	.WW4END(Tile_X1Y8_WW4BEG[15:0]),
	.W6END(Tile_X1Y8_W6BEG[11:0]),
	.E1BEG(Tile_X0Y8_E1BEG[3:0]),
	.E2BEG(Tile_X0Y8_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y8_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y8_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y8_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y8_A_I_top),
	.A_T_top(Tile_X0Y8_A_T_top),
	.A_O_top(Tile_X0Y8_A_O_top),
	.UserCLK(Tile_X0Y9_UserCLKo),
	.B_I_top(Tile_X0Y8_B_I_top),
	.B_T_top(Tile_X0Y8_B_T_top),
	.B_O_top(Tile_X0Y8_B_O_top),
	.A_config_C_bit0(Tile_X0Y8_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y8_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y8_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y8_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y8_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y8_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y8_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y8_B_config_C_bit3),
	.UserCLKo(Tile_X0Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(72),  
		 CONFout    => conf_data(73),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y8_LUT4AB (
	.N1END(Tile_X1Y9_N1BEG[3:0]),
	.N2MID(Tile_X1Y9_N2BEG[7:0]),
	.N2END(Tile_X1Y9_N2BEGb[7:0]),
	.N4END(Tile_X1Y9_N4BEG[15:0]),
	.NN4END(Tile_X1Y9_NN4BEG[15:0]),
	.Ci(Tile_X1Y9_Co[0:0]),
	.E1END(Tile_X0Y8_E1BEG[3:0]),
	.E2MID(Tile_X0Y8_E2BEG[7:0]),
	.E2END(Tile_X0Y8_E2BEGb[7:0]),
	.EE4END(Tile_X0Y8_EE4BEG[15:0]),
	.E6END(Tile_X0Y8_E6BEG[11:0]),
	.S1END(Tile_X1Y7_S1BEG[3:0]),
	.S2MID(Tile_X1Y7_S2BEG[7:0]),
	.S2END(Tile_X1Y7_S2BEGb[7:0]),
	.S4END(Tile_X1Y7_S4BEG[15:0]),
	.SS4END(Tile_X1Y7_SS4BEG[15:0]),
	.W1END(Tile_X2Y8_W1BEG[3:0]),
	.W2MID(Tile_X2Y8_W2BEG[7:0]),
	.W2END(Tile_X2Y8_W2BEGb[7:0]),
	.WW4END(Tile_X2Y8_WW4BEG[15:0]),
	.W6END(Tile_X2Y8_W6BEG[11:0]),
	.N1BEG(Tile_X1Y8_N1BEG[3:0]),
	.N2BEG(Tile_X1Y8_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y8_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y8_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y8_NN4BEG[15:0]),
	.Co(Tile_X1Y8_Co[0:0]),
	.E1BEG(Tile_X1Y8_E1BEG[3:0]),
	.E2BEG(Tile_X1Y8_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y8_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y8_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y8_E6BEG[11:0]),
	.S1BEG(Tile_X1Y8_S1BEG[3:0]),
	.S2BEG(Tile_X1Y8_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y8_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y8_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y8_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y8_W1BEG[3:0]),
	.W2BEG(Tile_X1Y8_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y8_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y8_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y8_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y9_UserCLKo),
	.UserCLKo(Tile_X1Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(73),  
		 CONFout    => conf_data(74),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y8_LUT4AB (
	.N1END(Tile_X2Y9_N1BEG[3:0]),
	.N2MID(Tile_X2Y9_N2BEG[7:0]),
	.N2END(Tile_X2Y9_N2BEGb[7:0]),
	.N4END(Tile_X2Y9_N4BEG[15:0]),
	.NN4END(Tile_X2Y9_NN4BEG[15:0]),
	.Ci(Tile_X2Y9_Co[0:0]),
	.E1END(Tile_X1Y8_E1BEG[3:0]),
	.E2MID(Tile_X1Y8_E2BEG[7:0]),
	.E2END(Tile_X1Y8_E2BEGb[7:0]),
	.EE4END(Tile_X1Y8_EE4BEG[15:0]),
	.E6END(Tile_X1Y8_E6BEG[11:0]),
	.S1END(Tile_X2Y7_S1BEG[3:0]),
	.S2MID(Tile_X2Y7_S2BEG[7:0]),
	.S2END(Tile_X2Y7_S2BEGb[7:0]),
	.S4END(Tile_X2Y7_S4BEG[15:0]),
	.SS4END(Tile_X2Y7_SS4BEG[15:0]),
	.W1END(Tile_X3Y8_W1BEG[3:0]),
	.W2MID(Tile_X3Y8_W2BEG[7:0]),
	.W2END(Tile_X3Y8_W2BEGb[7:0]),
	.WW4END(Tile_X3Y8_WW4BEG[15:0]),
	.W6END(Tile_X3Y8_W6BEG[11:0]),
	.N1BEG(Tile_X2Y8_N1BEG[3:0]),
	.N2BEG(Tile_X2Y8_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y8_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y8_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y8_NN4BEG[15:0]),
	.Co(Tile_X2Y8_Co[0:0]),
	.E1BEG(Tile_X2Y8_E1BEG[3:0]),
	.E2BEG(Tile_X2Y8_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y8_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y8_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y8_E6BEG[11:0]),
	.S1BEG(Tile_X2Y8_S1BEG[3:0]),
	.S2BEG(Tile_X2Y8_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y8_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y8_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y8_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y8_W1BEG[3:0]),
	.W2BEG(Tile_X2Y8_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y8_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y8_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y8_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y9_UserCLKo),
	.UserCLKo(Tile_X2Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(74),  
		 CONFout    => conf_data(75),  
		 CLK => CLK );  

	RegFile Tile_X3Y8_RegFile (
	.N1END(Tile_X3Y9_N1BEG[3:0]),
	.N2MID(Tile_X3Y9_N2BEG[7:0]),
	.N2END(Tile_X3Y9_N2BEGb[7:0]),
	.N4END(Tile_X3Y9_N4BEG[15:0]),
	.NN4END(Tile_X3Y9_NN4BEG[15:0]),
	.E1END(Tile_X2Y8_E1BEG[3:0]),
	.E2MID(Tile_X2Y8_E2BEG[7:0]),
	.E2END(Tile_X2Y8_E2BEGb[7:0]),
	.EE4END(Tile_X2Y8_EE4BEG[15:0]),
	.E6END(Tile_X2Y8_E6BEG[11:0]),
	.S1END(Tile_X3Y7_S1BEG[3:0]),
	.S2MID(Tile_X3Y7_S2BEG[7:0]),
	.S2END(Tile_X3Y7_S2BEGb[7:0]),
	.S4END(Tile_X3Y7_S4BEG[15:0]),
	.SS4END(Tile_X3Y7_SS4BEG[15:0]),
	.W1END(Tile_X4Y8_W1BEG[3:0]),
	.W2MID(Tile_X4Y8_W2BEG[7:0]),
	.W2END(Tile_X4Y8_W2BEGb[7:0]),
	.WW4END(Tile_X4Y8_WW4BEG[15:0]),
	.W6END(Tile_X4Y8_W6BEG[11:0]),
	.N1BEG(Tile_X3Y8_N1BEG[3:0]),
	.N2BEG(Tile_X3Y8_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y8_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y8_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y8_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y8_E1BEG[3:0]),
	.E2BEG(Tile_X3Y8_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y8_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y8_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y8_E6BEG[11:0]),
	.S1BEG(Tile_X3Y8_S1BEG[3:0]),
	.S2BEG(Tile_X3Y8_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y8_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y8_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y8_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y8_W1BEG[3:0]),
	.W2BEG(Tile_X3Y8_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y8_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y8_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y8_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y9_UserCLKo),
	.UserCLKo(Tile_X3Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(75),  
		 CONFout    => conf_data(76),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y8_LUT4AB (
	.N1END(Tile_X4Y9_N1BEG[3:0]),
	.N2MID(Tile_X4Y9_N2BEG[7:0]),
	.N2END(Tile_X4Y9_N2BEGb[7:0]),
	.N4END(Tile_X4Y9_N4BEG[15:0]),
	.NN4END(Tile_X4Y9_NN4BEG[15:0]),
	.Ci(Tile_X4Y9_Co[0:0]),
	.E1END(Tile_X3Y8_E1BEG[3:0]),
	.E2MID(Tile_X3Y8_E2BEG[7:0]),
	.E2END(Tile_X3Y8_E2BEGb[7:0]),
	.EE4END(Tile_X3Y8_EE4BEG[15:0]),
	.E6END(Tile_X3Y8_E6BEG[11:0]),
	.S1END(Tile_X4Y7_S1BEG[3:0]),
	.S2MID(Tile_X4Y7_S2BEG[7:0]),
	.S2END(Tile_X4Y7_S2BEGb[7:0]),
	.S4END(Tile_X4Y7_S4BEG[15:0]),
	.SS4END(Tile_X4Y7_SS4BEG[15:0]),
	.W1END(Tile_X5Y8_W1BEG[3:0]),
	.W2MID(Tile_X5Y8_W2BEG[7:0]),
	.W2END(Tile_X5Y8_W2BEGb[7:0]),
	.WW4END(Tile_X5Y8_WW4BEG[15:0]),
	.W6END(Tile_X5Y8_W6BEG[11:0]),
	.N1BEG(Tile_X4Y8_N1BEG[3:0]),
	.N2BEG(Tile_X4Y8_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y8_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y8_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y8_NN4BEG[15:0]),
	.Co(Tile_X4Y8_Co[0:0]),
	.E1BEG(Tile_X4Y8_E1BEG[3:0]),
	.E2BEG(Tile_X4Y8_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y8_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y8_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y8_E6BEG[11:0]),
	.S1BEG(Tile_X4Y8_S1BEG[3:0]),
	.S2BEG(Tile_X4Y8_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y8_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y8_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y8_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y8_W1BEG[3:0]),
	.W2BEG(Tile_X4Y8_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y8_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y8_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y8_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y9_UserCLKo),
	.UserCLKo(Tile_X4Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(76),  
		 CONFout    => conf_data(77),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y8_LUT4AB (
	.N1END(Tile_X5Y9_N1BEG[3:0]),
	.N2MID(Tile_X5Y9_N2BEG[7:0]),
	.N2END(Tile_X5Y9_N2BEGb[7:0]),
	.N4END(Tile_X5Y9_N4BEG[15:0]),
	.NN4END(Tile_X5Y9_NN4BEG[15:0]),
	.Ci(Tile_X5Y9_Co[0:0]),
	.E1END(Tile_X4Y8_E1BEG[3:0]),
	.E2MID(Tile_X4Y8_E2BEG[7:0]),
	.E2END(Tile_X4Y8_E2BEGb[7:0]),
	.EE4END(Tile_X4Y8_EE4BEG[15:0]),
	.E6END(Tile_X4Y8_E6BEG[11:0]),
	.S1END(Tile_X5Y7_S1BEG[3:0]),
	.S2MID(Tile_X5Y7_S2BEG[7:0]),
	.S2END(Tile_X5Y7_S2BEGb[7:0]),
	.S4END(Tile_X5Y7_S4BEG[15:0]),
	.SS4END(Tile_X5Y7_SS4BEG[15:0]),
	.W1END(Tile_X6Y8_W1BEG[3:0]),
	.W2MID(Tile_X6Y8_W2BEG[7:0]),
	.W2END(Tile_X6Y8_W2BEGb[7:0]),
	.WW4END(Tile_X6Y8_WW4BEG[15:0]),
	.W6END(Tile_X6Y8_W6BEG[11:0]),
	.N1BEG(Tile_X5Y8_N1BEG[3:0]),
	.N2BEG(Tile_X5Y8_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y8_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y8_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y8_NN4BEG[15:0]),
	.Co(Tile_X5Y8_Co[0:0]),
	.E1BEG(Tile_X5Y8_E1BEG[3:0]),
	.E2BEG(Tile_X5Y8_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y8_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y8_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y8_E6BEG[11:0]),
	.S1BEG(Tile_X5Y8_S1BEG[3:0]),
	.S2BEG(Tile_X5Y8_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y8_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y8_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y8_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y8_W1BEG[3:0]),
	.W2BEG(Tile_X5Y8_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y8_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y8_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y8_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y9_UserCLKo),
	.UserCLKo(Tile_X5Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(77),  
		 CONFout    => conf_data(78),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y8_LUT4AB (
	.N1END(Tile_X7Y9_N1BEG[3:0]),
	.N2MID(Tile_X7Y9_N2BEG[7:0]),
	.N2END(Tile_X7Y9_N2BEGb[7:0]),
	.N4END(Tile_X7Y9_N4BEG[15:0]),
	.NN4END(Tile_X7Y9_NN4BEG[15:0]),
	.Ci(Tile_X7Y9_Co[0:0]),
	.E1END(Tile_X6Y8_E1BEG[3:0]),
	.E2MID(Tile_X6Y8_E2BEG[7:0]),
	.E2END(Tile_X6Y8_E2BEGb[7:0]),
	.EE4END(Tile_X6Y8_EE4BEG[15:0]),
	.E6END(Tile_X6Y8_E6BEG[11:0]),
	.S1END(Tile_X7Y7_S1BEG[3:0]),
	.S2MID(Tile_X7Y7_S2BEG[7:0]),
	.S2END(Tile_X7Y7_S2BEGb[7:0]),
	.S4END(Tile_X7Y7_S4BEG[15:0]),
	.SS4END(Tile_X7Y7_SS4BEG[15:0]),
	.W1END(Tile_X8Y8_W1BEG[3:0]),
	.W2MID(Tile_X8Y8_W2BEG[7:0]),
	.W2END(Tile_X8Y8_W2BEGb[7:0]),
	.WW4END(Tile_X8Y8_WW4BEG[15:0]),
	.W6END(Tile_X8Y8_W6BEG[11:0]),
	.N1BEG(Tile_X7Y8_N1BEG[3:0]),
	.N2BEG(Tile_X7Y8_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y8_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y8_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y8_NN4BEG[15:0]),
	.Co(Tile_X7Y8_Co[0:0]),
	.E1BEG(Tile_X7Y8_E1BEG[3:0]),
	.E2BEG(Tile_X7Y8_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y8_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y8_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y8_E6BEG[11:0]),
	.S1BEG(Tile_X7Y8_S1BEG[3:0]),
	.S2BEG(Tile_X7Y8_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y8_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y8_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y8_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y8_W1BEG[3:0]),
	.W2BEG(Tile_X7Y8_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y8_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y8_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y8_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y9_UserCLKo),
	.UserCLKo(Tile_X7Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(78),  
		 CONFout    => conf_data(79),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y8_LUT4AB (
	.N1END(Tile_X8Y9_N1BEG[3:0]),
	.N2MID(Tile_X8Y9_N2BEG[7:0]),
	.N2END(Tile_X8Y9_N2BEGb[7:0]),
	.N4END(Tile_X8Y9_N4BEG[15:0]),
	.NN4END(Tile_X8Y9_NN4BEG[15:0]),
	.Ci(Tile_X8Y9_Co[0:0]),
	.E1END(Tile_X7Y8_E1BEG[3:0]),
	.E2MID(Tile_X7Y8_E2BEG[7:0]),
	.E2END(Tile_X7Y8_E2BEGb[7:0]),
	.EE4END(Tile_X7Y8_EE4BEG[15:0]),
	.E6END(Tile_X7Y8_E6BEG[11:0]),
	.S1END(Tile_X8Y7_S1BEG[3:0]),
	.S2MID(Tile_X8Y7_S2BEG[7:0]),
	.S2END(Tile_X8Y7_S2BEGb[7:0]),
	.S4END(Tile_X8Y7_S4BEG[15:0]),
	.SS4END(Tile_X8Y7_SS4BEG[15:0]),
	.W1END(Tile_X9Y8_W1BEG[3:0]),
	.W2MID(Tile_X9Y8_W2BEG[7:0]),
	.W2END(Tile_X9Y8_W2BEGb[7:0]),
	.WW4END(Tile_X9Y8_WW4BEG[15:0]),
	.W6END(Tile_X9Y8_W6BEG[11:0]),
	.N1BEG(Tile_X8Y8_N1BEG[3:0]),
	.N2BEG(Tile_X8Y8_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y8_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y8_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y8_NN4BEG[15:0]),
	.Co(Tile_X8Y8_Co[0:0]),
	.E1BEG(Tile_X8Y8_E1BEG[3:0]),
	.E2BEG(Tile_X8Y8_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y8_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y8_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y8_E6BEG[11:0]),
	.S1BEG(Tile_X8Y8_S1BEG[3:0]),
	.S2BEG(Tile_X8Y8_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y8_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y8_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y8_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y8_W1BEG[3:0]),
	.W2BEG(Tile_X8Y8_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y8_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y8_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y8_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y9_UserCLKo),
	.UserCLKo(Tile_X8Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(79),  
		 CONFout    => conf_data(80),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y8_RAM_IO (
	.N1END(Tile_X9Y9_N1BEG[3:0]),
	.N2MID(Tile_X9Y9_N2BEG[7:0]),
	.N2END(Tile_X9Y9_N2BEGb[7:0]),
	.N4END(Tile_X9Y9_N4BEG[15:0]),
	.E1END(Tile_X8Y8_E1BEG[3:0]),
	.E2MID(Tile_X8Y8_E2BEG[7:0]),
	.E2END(Tile_X8Y8_E2BEGb[7:0]),
	.EE4END(Tile_X8Y8_EE4BEG[15:0]),
	.E6END(Tile_X8Y8_E6BEG[11:0]),
	.S1END(Tile_X9Y7_S1BEG[3:0]),
	.S2MID(Tile_X9Y7_S2BEG[7:0]),
	.S2END(Tile_X9Y7_S2BEGb[7:0]),
	.S4END(Tile_X9Y7_S4BEG[15:0]),
	.N1BEG(Tile_X9Y8_N1BEG[3:0]),
	.N2BEG(Tile_X9Y8_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y8_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y8_N4BEG[15:0]),
	.S1BEG(Tile_X9Y8_S1BEG[3:0]),
	.S2BEG(Tile_X9Y8_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y8_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y8_S4BEG[15:0]),
	.W1BEG(Tile_X9Y8_W1BEG[3:0]),
	.W2BEG(Tile_X9Y8_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y8_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y8_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y8_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y8_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y8_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y8_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y8_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y9_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y8_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y8_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y8_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y8_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y8_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y8_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y8_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y8_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y8_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y8_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y8_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y8_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y8_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y8_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y8_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y8_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y8_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y8_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y8_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y8_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y8_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y8_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y8_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y8_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y8_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y8_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y8_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y8_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y8_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y8_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y8_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y8_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y8_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y8_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y8_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y8_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y8_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y8_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y8_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y8_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y8_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y8_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y8_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y8_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y8_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(80),  
		 CONFout    => conf_data(81),  
		 CLK => CLK );  

	W_IO Tile_X0Y9_W_IO (
	.W1END(Tile_X1Y9_W1BEG[3:0]),
	.W2MID(Tile_X1Y9_W2BEG[7:0]),
	.W2END(Tile_X1Y9_W2BEGb[7:0]),
	.WW4END(Tile_X1Y9_WW4BEG[15:0]),
	.W6END(Tile_X1Y9_W6BEG[11:0]),
	.E1BEG(Tile_X0Y9_E1BEG[3:0]),
	.E2BEG(Tile_X0Y9_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y9_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y9_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y9_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y9_A_I_top),
	.A_T_top(Tile_X0Y9_A_T_top),
	.A_O_top(Tile_X0Y9_A_O_top),
	.UserCLK(Tile_X0Y10_UserCLKo),
	.B_I_top(Tile_X0Y9_B_I_top),
	.B_T_top(Tile_X0Y9_B_T_top),
	.B_O_top(Tile_X0Y9_B_O_top),
	.A_config_C_bit0(Tile_X0Y9_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y9_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y9_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y9_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y9_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y9_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y9_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y9_B_config_C_bit3),
	.UserCLKo(Tile_X0Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(81),  
		 CONFout    => conf_data(82),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y9_LUT4AB (
	.N1END(Tile_X1Y10_N1BEG[3:0]),
	.N2MID(Tile_X1Y10_N2BEG[7:0]),
	.N2END(Tile_X1Y10_N2BEGb[7:0]),
	.N4END(Tile_X1Y10_N4BEG[15:0]),
	.NN4END(Tile_X1Y10_NN4BEG[15:0]),
	.Ci(Tile_X1Y10_Co[0:0]),
	.E1END(Tile_X0Y9_E1BEG[3:0]),
	.E2MID(Tile_X0Y9_E2BEG[7:0]),
	.E2END(Tile_X0Y9_E2BEGb[7:0]),
	.EE4END(Tile_X0Y9_EE4BEG[15:0]),
	.E6END(Tile_X0Y9_E6BEG[11:0]),
	.S1END(Tile_X1Y8_S1BEG[3:0]),
	.S2MID(Tile_X1Y8_S2BEG[7:0]),
	.S2END(Tile_X1Y8_S2BEGb[7:0]),
	.S4END(Tile_X1Y8_S4BEG[15:0]),
	.SS4END(Tile_X1Y8_SS4BEG[15:0]),
	.W1END(Tile_X2Y9_W1BEG[3:0]),
	.W2MID(Tile_X2Y9_W2BEG[7:0]),
	.W2END(Tile_X2Y9_W2BEGb[7:0]),
	.WW4END(Tile_X2Y9_WW4BEG[15:0]),
	.W6END(Tile_X2Y9_W6BEG[11:0]),
	.N1BEG(Tile_X1Y9_N1BEG[3:0]),
	.N2BEG(Tile_X1Y9_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y9_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y9_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y9_NN4BEG[15:0]),
	.Co(Tile_X1Y9_Co[0:0]),
	.E1BEG(Tile_X1Y9_E1BEG[3:0]),
	.E2BEG(Tile_X1Y9_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y9_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y9_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y9_E6BEG[11:0]),
	.S1BEG(Tile_X1Y9_S1BEG[3:0]),
	.S2BEG(Tile_X1Y9_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y9_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y9_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y9_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y9_W1BEG[3:0]),
	.W2BEG(Tile_X1Y9_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y9_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y9_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y9_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y10_UserCLKo),
	.UserCLKo(Tile_X1Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(82),  
		 CONFout    => conf_data(83),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y9_LUT4AB (
	.N1END(Tile_X2Y10_N1BEG[3:0]),
	.N2MID(Tile_X2Y10_N2BEG[7:0]),
	.N2END(Tile_X2Y10_N2BEGb[7:0]),
	.N4END(Tile_X2Y10_N4BEG[15:0]),
	.NN4END(Tile_X2Y10_NN4BEG[15:0]),
	.Ci(Tile_X2Y10_Co[0:0]),
	.E1END(Tile_X1Y9_E1BEG[3:0]),
	.E2MID(Tile_X1Y9_E2BEG[7:0]),
	.E2END(Tile_X1Y9_E2BEGb[7:0]),
	.EE4END(Tile_X1Y9_EE4BEG[15:0]),
	.E6END(Tile_X1Y9_E6BEG[11:0]),
	.S1END(Tile_X2Y8_S1BEG[3:0]),
	.S2MID(Tile_X2Y8_S2BEG[7:0]),
	.S2END(Tile_X2Y8_S2BEGb[7:0]),
	.S4END(Tile_X2Y8_S4BEG[15:0]),
	.SS4END(Tile_X2Y8_SS4BEG[15:0]),
	.W1END(Tile_X3Y9_W1BEG[3:0]),
	.W2MID(Tile_X3Y9_W2BEG[7:0]),
	.W2END(Tile_X3Y9_W2BEGb[7:0]),
	.WW4END(Tile_X3Y9_WW4BEG[15:0]),
	.W6END(Tile_X3Y9_W6BEG[11:0]),
	.N1BEG(Tile_X2Y9_N1BEG[3:0]),
	.N2BEG(Tile_X2Y9_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y9_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y9_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y9_NN4BEG[15:0]),
	.Co(Tile_X2Y9_Co[0:0]),
	.E1BEG(Tile_X2Y9_E1BEG[3:0]),
	.E2BEG(Tile_X2Y9_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y9_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y9_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y9_E6BEG[11:0]),
	.S1BEG(Tile_X2Y9_S1BEG[3:0]),
	.S2BEG(Tile_X2Y9_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y9_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y9_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y9_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y9_W1BEG[3:0]),
	.W2BEG(Tile_X2Y9_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y9_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y9_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y9_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y10_UserCLKo),
	.UserCLKo(Tile_X2Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(83),  
		 CONFout    => conf_data(84),  
		 CLK => CLK );  

	RegFile Tile_X3Y9_RegFile (
	.N1END(Tile_X3Y10_N1BEG[3:0]),
	.N2MID(Tile_X3Y10_N2BEG[7:0]),
	.N2END(Tile_X3Y10_N2BEGb[7:0]),
	.N4END(Tile_X3Y10_N4BEG[15:0]),
	.NN4END(Tile_X3Y10_NN4BEG[15:0]),
	.E1END(Tile_X2Y9_E1BEG[3:0]),
	.E2MID(Tile_X2Y9_E2BEG[7:0]),
	.E2END(Tile_X2Y9_E2BEGb[7:0]),
	.EE4END(Tile_X2Y9_EE4BEG[15:0]),
	.E6END(Tile_X2Y9_E6BEG[11:0]),
	.S1END(Tile_X3Y8_S1BEG[3:0]),
	.S2MID(Tile_X3Y8_S2BEG[7:0]),
	.S2END(Tile_X3Y8_S2BEGb[7:0]),
	.S4END(Tile_X3Y8_S4BEG[15:0]),
	.SS4END(Tile_X3Y8_SS4BEG[15:0]),
	.W1END(Tile_X4Y9_W1BEG[3:0]),
	.W2MID(Tile_X4Y9_W2BEG[7:0]),
	.W2END(Tile_X4Y9_W2BEGb[7:0]),
	.WW4END(Tile_X4Y9_WW4BEG[15:0]),
	.W6END(Tile_X4Y9_W6BEG[11:0]),
	.N1BEG(Tile_X3Y9_N1BEG[3:0]),
	.N2BEG(Tile_X3Y9_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y9_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y9_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y9_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y9_E1BEG[3:0]),
	.E2BEG(Tile_X3Y9_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y9_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y9_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y9_E6BEG[11:0]),
	.S1BEG(Tile_X3Y9_S1BEG[3:0]),
	.S2BEG(Tile_X3Y9_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y9_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y9_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y9_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y9_W1BEG[3:0]),
	.W2BEG(Tile_X3Y9_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y9_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y9_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y9_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y10_UserCLKo),
	.UserCLKo(Tile_X3Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(84),  
		 CONFout    => conf_data(85),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y9_LUT4AB (
	.N1END(Tile_X4Y10_N1BEG[3:0]),
	.N2MID(Tile_X4Y10_N2BEG[7:0]),
	.N2END(Tile_X4Y10_N2BEGb[7:0]),
	.N4END(Tile_X4Y10_N4BEG[15:0]),
	.NN4END(Tile_X4Y10_NN4BEG[15:0]),
	.Ci(Tile_X4Y10_Co[0:0]),
	.E1END(Tile_X3Y9_E1BEG[3:0]),
	.E2MID(Tile_X3Y9_E2BEG[7:0]),
	.E2END(Tile_X3Y9_E2BEGb[7:0]),
	.EE4END(Tile_X3Y9_EE4BEG[15:0]),
	.E6END(Tile_X3Y9_E6BEG[11:0]),
	.S1END(Tile_X4Y8_S1BEG[3:0]),
	.S2MID(Tile_X4Y8_S2BEG[7:0]),
	.S2END(Tile_X4Y8_S2BEGb[7:0]),
	.S4END(Tile_X4Y8_S4BEG[15:0]),
	.SS4END(Tile_X4Y8_SS4BEG[15:0]),
	.W1END(Tile_X5Y9_W1BEG[3:0]),
	.W2MID(Tile_X5Y9_W2BEG[7:0]),
	.W2END(Tile_X5Y9_W2BEGb[7:0]),
	.WW4END(Tile_X5Y9_WW4BEG[15:0]),
	.W6END(Tile_X5Y9_W6BEG[11:0]),
	.N1BEG(Tile_X4Y9_N1BEG[3:0]),
	.N2BEG(Tile_X4Y9_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y9_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y9_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y9_NN4BEG[15:0]),
	.Co(Tile_X4Y9_Co[0:0]),
	.E1BEG(Tile_X4Y9_E1BEG[3:0]),
	.E2BEG(Tile_X4Y9_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y9_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y9_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y9_E6BEG[11:0]),
	.S1BEG(Tile_X4Y9_S1BEG[3:0]),
	.S2BEG(Tile_X4Y9_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y9_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y9_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y9_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y9_W1BEG[3:0]),
	.W2BEG(Tile_X4Y9_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y9_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y9_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y9_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y10_UserCLKo),
	.UserCLKo(Tile_X4Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(85),  
		 CONFout    => conf_data(86),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y9_LUT4AB (
	.N1END(Tile_X5Y10_N1BEG[3:0]),
	.N2MID(Tile_X5Y10_N2BEG[7:0]),
	.N2END(Tile_X5Y10_N2BEGb[7:0]),
	.N4END(Tile_X5Y10_N4BEG[15:0]),
	.NN4END(Tile_X5Y10_NN4BEG[15:0]),
	.Ci(Tile_X5Y10_Co[0:0]),
	.E1END(Tile_X4Y9_E1BEG[3:0]),
	.E2MID(Tile_X4Y9_E2BEG[7:0]),
	.E2END(Tile_X4Y9_E2BEGb[7:0]),
	.EE4END(Tile_X4Y9_EE4BEG[15:0]),
	.E6END(Tile_X4Y9_E6BEG[11:0]),
	.S1END(Tile_X5Y8_S1BEG[3:0]),
	.S2MID(Tile_X5Y8_S2BEG[7:0]),
	.S2END(Tile_X5Y8_S2BEGb[7:0]),
	.S4END(Tile_X5Y8_S4BEG[15:0]),
	.SS4END(Tile_X5Y8_SS4BEG[15:0]),
	.W1END(Tile_X6Y9_W1BEG[3:0]),
	.W2MID(Tile_X6Y9_W2BEG[7:0]),
	.W2END(Tile_X6Y9_W2BEGb[7:0]),
	.WW4END(Tile_X6Y9_WW4BEG[15:0]),
	.W6END(Tile_X6Y9_W6BEG[11:0]),
	.N1BEG(Tile_X5Y9_N1BEG[3:0]),
	.N2BEG(Tile_X5Y9_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y9_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y9_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y9_NN4BEG[15:0]),
	.Co(Tile_X5Y9_Co[0:0]),
	.E1BEG(Tile_X5Y9_E1BEG[3:0]),
	.E2BEG(Tile_X5Y9_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y9_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y9_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y9_E6BEG[11:0]),
	.S1BEG(Tile_X5Y9_S1BEG[3:0]),
	.S2BEG(Tile_X5Y9_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y9_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y9_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y9_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y9_W1BEG[3:0]),
	.W2BEG(Tile_X5Y9_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y9_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y9_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y9_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y10_UserCLKo),
	.UserCLKo(Tile_X5Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(86),  
		 CONFout    => conf_data(87),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y9_LUT4AB (
	.N1END(Tile_X7Y10_N1BEG[3:0]),
	.N2MID(Tile_X7Y10_N2BEG[7:0]),
	.N2END(Tile_X7Y10_N2BEGb[7:0]),
	.N4END(Tile_X7Y10_N4BEG[15:0]),
	.NN4END(Tile_X7Y10_NN4BEG[15:0]),
	.Ci(Tile_X7Y10_Co[0:0]),
	.E1END(Tile_X6Y9_E1BEG[3:0]),
	.E2MID(Tile_X6Y9_E2BEG[7:0]),
	.E2END(Tile_X6Y9_E2BEGb[7:0]),
	.EE4END(Tile_X6Y9_EE4BEG[15:0]),
	.E6END(Tile_X6Y9_E6BEG[11:0]),
	.S1END(Tile_X7Y8_S1BEG[3:0]),
	.S2MID(Tile_X7Y8_S2BEG[7:0]),
	.S2END(Tile_X7Y8_S2BEGb[7:0]),
	.S4END(Tile_X7Y8_S4BEG[15:0]),
	.SS4END(Tile_X7Y8_SS4BEG[15:0]),
	.W1END(Tile_X8Y9_W1BEG[3:0]),
	.W2MID(Tile_X8Y9_W2BEG[7:0]),
	.W2END(Tile_X8Y9_W2BEGb[7:0]),
	.WW4END(Tile_X8Y9_WW4BEG[15:0]),
	.W6END(Tile_X8Y9_W6BEG[11:0]),
	.N1BEG(Tile_X7Y9_N1BEG[3:0]),
	.N2BEG(Tile_X7Y9_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y9_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y9_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y9_NN4BEG[15:0]),
	.Co(Tile_X7Y9_Co[0:0]),
	.E1BEG(Tile_X7Y9_E1BEG[3:0]),
	.E2BEG(Tile_X7Y9_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y9_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y9_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y9_E6BEG[11:0]),
	.S1BEG(Tile_X7Y9_S1BEG[3:0]),
	.S2BEG(Tile_X7Y9_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y9_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y9_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y9_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y9_W1BEG[3:0]),
	.W2BEG(Tile_X7Y9_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y9_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y9_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y9_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y10_UserCLKo),
	.UserCLKo(Tile_X7Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(87),  
		 CONFout    => conf_data(88),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y9_LUT4AB (
	.N1END(Tile_X8Y10_N1BEG[3:0]),
	.N2MID(Tile_X8Y10_N2BEG[7:0]),
	.N2END(Tile_X8Y10_N2BEGb[7:0]),
	.N4END(Tile_X8Y10_N4BEG[15:0]),
	.NN4END(Tile_X8Y10_NN4BEG[15:0]),
	.Ci(Tile_X8Y10_Co[0:0]),
	.E1END(Tile_X7Y9_E1BEG[3:0]),
	.E2MID(Tile_X7Y9_E2BEG[7:0]),
	.E2END(Tile_X7Y9_E2BEGb[7:0]),
	.EE4END(Tile_X7Y9_EE4BEG[15:0]),
	.E6END(Tile_X7Y9_E6BEG[11:0]),
	.S1END(Tile_X8Y8_S1BEG[3:0]),
	.S2MID(Tile_X8Y8_S2BEG[7:0]),
	.S2END(Tile_X8Y8_S2BEGb[7:0]),
	.S4END(Tile_X8Y8_S4BEG[15:0]),
	.SS4END(Tile_X8Y8_SS4BEG[15:0]),
	.W1END(Tile_X9Y9_W1BEG[3:0]),
	.W2MID(Tile_X9Y9_W2BEG[7:0]),
	.W2END(Tile_X9Y9_W2BEGb[7:0]),
	.WW4END(Tile_X9Y9_WW4BEG[15:0]),
	.W6END(Tile_X9Y9_W6BEG[11:0]),
	.N1BEG(Tile_X8Y9_N1BEG[3:0]),
	.N2BEG(Tile_X8Y9_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y9_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y9_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y9_NN4BEG[15:0]),
	.Co(Tile_X8Y9_Co[0:0]),
	.E1BEG(Tile_X8Y9_E1BEG[3:0]),
	.E2BEG(Tile_X8Y9_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y9_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y9_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y9_E6BEG[11:0]),
	.S1BEG(Tile_X8Y9_S1BEG[3:0]),
	.S2BEG(Tile_X8Y9_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y9_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y9_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y9_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y9_W1BEG[3:0]),
	.W2BEG(Tile_X8Y9_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y9_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y9_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y9_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y10_UserCLKo),
	.UserCLKo(Tile_X8Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(88),  
		 CONFout    => conf_data(89),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y9_RAM_IO (
	.N1END(Tile_X9Y10_N1BEG[3:0]),
	.N2MID(Tile_X9Y10_N2BEG[7:0]),
	.N2END(Tile_X9Y10_N2BEGb[7:0]),
	.N4END(Tile_X9Y10_N4BEG[15:0]),
	.E1END(Tile_X8Y9_E1BEG[3:0]),
	.E2MID(Tile_X8Y9_E2BEG[7:0]),
	.E2END(Tile_X8Y9_E2BEGb[7:0]),
	.EE4END(Tile_X8Y9_EE4BEG[15:0]),
	.E6END(Tile_X8Y9_E6BEG[11:0]),
	.S1END(Tile_X9Y8_S1BEG[3:0]),
	.S2MID(Tile_X9Y8_S2BEG[7:0]),
	.S2END(Tile_X9Y8_S2BEGb[7:0]),
	.S4END(Tile_X9Y8_S4BEG[15:0]),
	.N1BEG(Tile_X9Y9_N1BEG[3:0]),
	.N2BEG(Tile_X9Y9_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y9_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y9_N4BEG[15:0]),
	.S1BEG(Tile_X9Y9_S1BEG[3:0]),
	.S2BEG(Tile_X9Y9_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y9_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y9_S4BEG[15:0]),
	.W1BEG(Tile_X9Y9_W1BEG[3:0]),
	.W2BEG(Tile_X9Y9_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y9_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y9_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y9_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y9_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y9_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y9_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y9_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y10_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y9_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y9_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y9_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y9_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y9_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y9_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y9_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y9_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y9_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y9_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y9_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y9_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y9_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y9_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y9_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y9_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y9_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y9_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y9_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y9_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y9_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y9_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y9_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y9_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y9_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y9_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y9_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y9_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y9_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y9_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y9_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y9_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y9_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y9_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y9_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y9_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y9_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y9_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y9_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y9_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y9_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y9_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y9_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y9_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y9_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(89),  
		 CONFout    => conf_data(90),  
		 CLK => CLK );  

	W_IO Tile_X0Y10_W_IO (
	.W1END(Tile_X1Y10_W1BEG[3:0]),
	.W2MID(Tile_X1Y10_W2BEG[7:0]),
	.W2END(Tile_X1Y10_W2BEGb[7:0]),
	.WW4END(Tile_X1Y10_WW4BEG[15:0]),
	.W6END(Tile_X1Y10_W6BEG[11:0]),
	.E1BEG(Tile_X0Y10_E1BEG[3:0]),
	.E2BEG(Tile_X0Y10_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y10_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y10_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y10_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y10_A_I_top),
	.A_T_top(Tile_X0Y10_A_T_top),
	.A_O_top(Tile_X0Y10_A_O_top),
	.UserCLK(Tile_X0Y11_UserCLKo),
	.B_I_top(Tile_X0Y10_B_I_top),
	.B_T_top(Tile_X0Y10_B_T_top),
	.B_O_top(Tile_X0Y10_B_O_top),
	.A_config_C_bit0(Tile_X0Y10_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y10_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y10_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y10_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y10_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y10_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y10_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y10_B_config_C_bit3),
	.UserCLKo(Tile_X0Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(90),  
		 CONFout    => conf_data(91),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y10_LUT4AB (
	.N1END(Tile_X1Y11_N1BEG[3:0]),
	.N2MID(Tile_X1Y11_N2BEG[7:0]),
	.N2END(Tile_X1Y11_N2BEGb[7:0]),
	.N4END(Tile_X1Y11_N4BEG[15:0]),
	.NN4END(Tile_X1Y11_NN4BEG[15:0]),
	.Ci(Tile_X1Y11_Co[0:0]),
	.E1END(Tile_X0Y10_E1BEG[3:0]),
	.E2MID(Tile_X0Y10_E2BEG[7:0]),
	.E2END(Tile_X0Y10_E2BEGb[7:0]),
	.EE4END(Tile_X0Y10_EE4BEG[15:0]),
	.E6END(Tile_X0Y10_E6BEG[11:0]),
	.S1END(Tile_X1Y9_S1BEG[3:0]),
	.S2MID(Tile_X1Y9_S2BEG[7:0]),
	.S2END(Tile_X1Y9_S2BEGb[7:0]),
	.S4END(Tile_X1Y9_S4BEG[15:0]),
	.SS4END(Tile_X1Y9_SS4BEG[15:0]),
	.W1END(Tile_X2Y10_W1BEG[3:0]),
	.W2MID(Tile_X2Y10_W2BEG[7:0]),
	.W2END(Tile_X2Y10_W2BEGb[7:0]),
	.WW4END(Tile_X2Y10_WW4BEG[15:0]),
	.W6END(Tile_X2Y10_W6BEG[11:0]),
	.N1BEG(Tile_X1Y10_N1BEG[3:0]),
	.N2BEG(Tile_X1Y10_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y10_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y10_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y10_NN4BEG[15:0]),
	.Co(Tile_X1Y10_Co[0:0]),
	.E1BEG(Tile_X1Y10_E1BEG[3:0]),
	.E2BEG(Tile_X1Y10_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y10_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y10_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y10_E6BEG[11:0]),
	.S1BEG(Tile_X1Y10_S1BEG[3:0]),
	.S2BEG(Tile_X1Y10_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y10_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y10_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y10_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y10_W1BEG[3:0]),
	.W2BEG(Tile_X1Y10_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y10_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y10_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y10_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y11_UserCLKo),
	.UserCLKo(Tile_X1Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(91),  
		 CONFout    => conf_data(92),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y10_LUT4AB (
	.N1END(Tile_X2Y11_N1BEG[3:0]),
	.N2MID(Tile_X2Y11_N2BEG[7:0]),
	.N2END(Tile_X2Y11_N2BEGb[7:0]),
	.N4END(Tile_X2Y11_N4BEG[15:0]),
	.NN4END(Tile_X2Y11_NN4BEG[15:0]),
	.Ci(Tile_X2Y11_Co[0:0]),
	.E1END(Tile_X1Y10_E1BEG[3:0]),
	.E2MID(Tile_X1Y10_E2BEG[7:0]),
	.E2END(Tile_X1Y10_E2BEGb[7:0]),
	.EE4END(Tile_X1Y10_EE4BEG[15:0]),
	.E6END(Tile_X1Y10_E6BEG[11:0]),
	.S1END(Tile_X2Y9_S1BEG[3:0]),
	.S2MID(Tile_X2Y9_S2BEG[7:0]),
	.S2END(Tile_X2Y9_S2BEGb[7:0]),
	.S4END(Tile_X2Y9_S4BEG[15:0]),
	.SS4END(Tile_X2Y9_SS4BEG[15:0]),
	.W1END(Tile_X3Y10_W1BEG[3:0]),
	.W2MID(Tile_X3Y10_W2BEG[7:0]),
	.W2END(Tile_X3Y10_W2BEGb[7:0]),
	.WW4END(Tile_X3Y10_WW4BEG[15:0]),
	.W6END(Tile_X3Y10_W6BEG[11:0]),
	.N1BEG(Tile_X2Y10_N1BEG[3:0]),
	.N2BEG(Tile_X2Y10_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y10_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y10_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y10_NN4BEG[15:0]),
	.Co(Tile_X2Y10_Co[0:0]),
	.E1BEG(Tile_X2Y10_E1BEG[3:0]),
	.E2BEG(Tile_X2Y10_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y10_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y10_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y10_E6BEG[11:0]),
	.S1BEG(Tile_X2Y10_S1BEG[3:0]),
	.S2BEG(Tile_X2Y10_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y10_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y10_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y10_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y10_W1BEG[3:0]),
	.W2BEG(Tile_X2Y10_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y10_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y10_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y10_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y11_UserCLKo),
	.UserCLKo(Tile_X2Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(92),  
		 CONFout    => conf_data(93),  
		 CLK => CLK );  

	RegFile Tile_X3Y10_RegFile (
	.N1END(Tile_X3Y11_N1BEG[3:0]),
	.N2MID(Tile_X3Y11_N2BEG[7:0]),
	.N2END(Tile_X3Y11_N2BEGb[7:0]),
	.N4END(Tile_X3Y11_N4BEG[15:0]),
	.NN4END(Tile_X3Y11_NN4BEG[15:0]),
	.E1END(Tile_X2Y10_E1BEG[3:0]),
	.E2MID(Tile_X2Y10_E2BEG[7:0]),
	.E2END(Tile_X2Y10_E2BEGb[7:0]),
	.EE4END(Tile_X2Y10_EE4BEG[15:0]),
	.E6END(Tile_X2Y10_E6BEG[11:0]),
	.S1END(Tile_X3Y9_S1BEG[3:0]),
	.S2MID(Tile_X3Y9_S2BEG[7:0]),
	.S2END(Tile_X3Y9_S2BEGb[7:0]),
	.S4END(Tile_X3Y9_S4BEG[15:0]),
	.SS4END(Tile_X3Y9_SS4BEG[15:0]),
	.W1END(Tile_X4Y10_W1BEG[3:0]),
	.W2MID(Tile_X4Y10_W2BEG[7:0]),
	.W2END(Tile_X4Y10_W2BEGb[7:0]),
	.WW4END(Tile_X4Y10_WW4BEG[15:0]),
	.W6END(Tile_X4Y10_W6BEG[11:0]),
	.N1BEG(Tile_X3Y10_N1BEG[3:0]),
	.N2BEG(Tile_X3Y10_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y10_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y10_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y10_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y10_E1BEG[3:0]),
	.E2BEG(Tile_X3Y10_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y10_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y10_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y10_E6BEG[11:0]),
	.S1BEG(Tile_X3Y10_S1BEG[3:0]),
	.S2BEG(Tile_X3Y10_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y10_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y10_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y10_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y10_W1BEG[3:0]),
	.W2BEG(Tile_X3Y10_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y10_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y10_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y10_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y11_UserCLKo),
	.UserCLKo(Tile_X3Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(93),  
		 CONFout    => conf_data(94),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y10_LUT4AB (
	.N1END(Tile_X4Y11_N1BEG[3:0]),
	.N2MID(Tile_X4Y11_N2BEG[7:0]),
	.N2END(Tile_X4Y11_N2BEGb[7:0]),
	.N4END(Tile_X4Y11_N4BEG[15:0]),
	.NN4END(Tile_X4Y11_NN4BEG[15:0]),
	.Ci(Tile_X4Y11_Co[0:0]),
	.E1END(Tile_X3Y10_E1BEG[3:0]),
	.E2MID(Tile_X3Y10_E2BEG[7:0]),
	.E2END(Tile_X3Y10_E2BEGb[7:0]),
	.EE4END(Tile_X3Y10_EE4BEG[15:0]),
	.E6END(Tile_X3Y10_E6BEG[11:0]),
	.S1END(Tile_X4Y9_S1BEG[3:0]),
	.S2MID(Tile_X4Y9_S2BEG[7:0]),
	.S2END(Tile_X4Y9_S2BEGb[7:0]),
	.S4END(Tile_X4Y9_S4BEG[15:0]),
	.SS4END(Tile_X4Y9_SS4BEG[15:0]),
	.W1END(Tile_X5Y10_W1BEG[3:0]),
	.W2MID(Tile_X5Y10_W2BEG[7:0]),
	.W2END(Tile_X5Y10_W2BEGb[7:0]),
	.WW4END(Tile_X5Y10_WW4BEG[15:0]),
	.W6END(Tile_X5Y10_W6BEG[11:0]),
	.N1BEG(Tile_X4Y10_N1BEG[3:0]),
	.N2BEG(Tile_X4Y10_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y10_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y10_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y10_NN4BEG[15:0]),
	.Co(Tile_X4Y10_Co[0:0]),
	.E1BEG(Tile_X4Y10_E1BEG[3:0]),
	.E2BEG(Tile_X4Y10_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y10_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y10_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y10_E6BEG[11:0]),
	.S1BEG(Tile_X4Y10_S1BEG[3:0]),
	.S2BEG(Tile_X4Y10_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y10_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y10_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y10_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y10_W1BEG[3:0]),
	.W2BEG(Tile_X4Y10_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y10_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y10_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y10_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y11_UserCLKo),
	.UserCLKo(Tile_X4Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(94),  
		 CONFout    => conf_data(95),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y10_LUT4AB (
	.N1END(Tile_X5Y11_N1BEG[3:0]),
	.N2MID(Tile_X5Y11_N2BEG[7:0]),
	.N2END(Tile_X5Y11_N2BEGb[7:0]),
	.N4END(Tile_X5Y11_N4BEG[15:0]),
	.NN4END(Tile_X5Y11_NN4BEG[15:0]),
	.Ci(Tile_X5Y11_Co[0:0]),
	.E1END(Tile_X4Y10_E1BEG[3:0]),
	.E2MID(Tile_X4Y10_E2BEG[7:0]),
	.E2END(Tile_X4Y10_E2BEGb[7:0]),
	.EE4END(Tile_X4Y10_EE4BEG[15:0]),
	.E6END(Tile_X4Y10_E6BEG[11:0]),
	.S1END(Tile_X5Y9_S1BEG[3:0]),
	.S2MID(Tile_X5Y9_S2BEG[7:0]),
	.S2END(Tile_X5Y9_S2BEGb[7:0]),
	.S4END(Tile_X5Y9_S4BEG[15:0]),
	.SS4END(Tile_X5Y9_SS4BEG[15:0]),
	.W1END(Tile_X6Y10_W1BEG[3:0]),
	.W2MID(Tile_X6Y10_W2BEG[7:0]),
	.W2END(Tile_X6Y10_W2BEGb[7:0]),
	.WW4END(Tile_X6Y10_WW4BEG[15:0]),
	.W6END(Tile_X6Y10_W6BEG[11:0]),
	.N1BEG(Tile_X5Y10_N1BEG[3:0]),
	.N2BEG(Tile_X5Y10_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y10_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y10_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y10_NN4BEG[15:0]),
	.Co(Tile_X5Y10_Co[0:0]),
	.E1BEG(Tile_X5Y10_E1BEG[3:0]),
	.E2BEG(Tile_X5Y10_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y10_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y10_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y10_E6BEG[11:0]),
	.S1BEG(Tile_X5Y10_S1BEG[3:0]),
	.S2BEG(Tile_X5Y10_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y10_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y10_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y10_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y10_W1BEG[3:0]),
	.W2BEG(Tile_X5Y10_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y10_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y10_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y10_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y11_UserCLKo),
	.UserCLKo(Tile_X5Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(95),  
		 CONFout    => conf_data(96),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y10_LUT4AB (
	.N1END(Tile_X7Y11_N1BEG[3:0]),
	.N2MID(Tile_X7Y11_N2BEG[7:0]),
	.N2END(Tile_X7Y11_N2BEGb[7:0]),
	.N4END(Tile_X7Y11_N4BEG[15:0]),
	.NN4END(Tile_X7Y11_NN4BEG[15:0]),
	.Ci(Tile_X7Y11_Co[0:0]),
	.E1END(Tile_X6Y10_E1BEG[3:0]),
	.E2MID(Tile_X6Y10_E2BEG[7:0]),
	.E2END(Tile_X6Y10_E2BEGb[7:0]),
	.EE4END(Tile_X6Y10_EE4BEG[15:0]),
	.E6END(Tile_X6Y10_E6BEG[11:0]),
	.S1END(Tile_X7Y9_S1BEG[3:0]),
	.S2MID(Tile_X7Y9_S2BEG[7:0]),
	.S2END(Tile_X7Y9_S2BEGb[7:0]),
	.S4END(Tile_X7Y9_S4BEG[15:0]),
	.SS4END(Tile_X7Y9_SS4BEG[15:0]),
	.W1END(Tile_X8Y10_W1BEG[3:0]),
	.W2MID(Tile_X8Y10_W2BEG[7:0]),
	.W2END(Tile_X8Y10_W2BEGb[7:0]),
	.WW4END(Tile_X8Y10_WW4BEG[15:0]),
	.W6END(Tile_X8Y10_W6BEG[11:0]),
	.N1BEG(Tile_X7Y10_N1BEG[3:0]),
	.N2BEG(Tile_X7Y10_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y10_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y10_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y10_NN4BEG[15:0]),
	.Co(Tile_X7Y10_Co[0:0]),
	.E1BEG(Tile_X7Y10_E1BEG[3:0]),
	.E2BEG(Tile_X7Y10_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y10_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y10_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y10_E6BEG[11:0]),
	.S1BEG(Tile_X7Y10_S1BEG[3:0]),
	.S2BEG(Tile_X7Y10_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y10_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y10_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y10_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y10_W1BEG[3:0]),
	.W2BEG(Tile_X7Y10_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y10_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y10_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y10_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y11_UserCLKo),
	.UserCLKo(Tile_X7Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(96),  
		 CONFout    => conf_data(97),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y10_LUT4AB (
	.N1END(Tile_X8Y11_N1BEG[3:0]),
	.N2MID(Tile_X8Y11_N2BEG[7:0]),
	.N2END(Tile_X8Y11_N2BEGb[7:0]),
	.N4END(Tile_X8Y11_N4BEG[15:0]),
	.NN4END(Tile_X8Y11_NN4BEG[15:0]),
	.Ci(Tile_X8Y11_Co[0:0]),
	.E1END(Tile_X7Y10_E1BEG[3:0]),
	.E2MID(Tile_X7Y10_E2BEG[7:0]),
	.E2END(Tile_X7Y10_E2BEGb[7:0]),
	.EE4END(Tile_X7Y10_EE4BEG[15:0]),
	.E6END(Tile_X7Y10_E6BEG[11:0]),
	.S1END(Tile_X8Y9_S1BEG[3:0]),
	.S2MID(Tile_X8Y9_S2BEG[7:0]),
	.S2END(Tile_X8Y9_S2BEGb[7:0]),
	.S4END(Tile_X8Y9_S4BEG[15:0]),
	.SS4END(Tile_X8Y9_SS4BEG[15:0]),
	.W1END(Tile_X9Y10_W1BEG[3:0]),
	.W2MID(Tile_X9Y10_W2BEG[7:0]),
	.W2END(Tile_X9Y10_W2BEGb[7:0]),
	.WW4END(Tile_X9Y10_WW4BEG[15:0]),
	.W6END(Tile_X9Y10_W6BEG[11:0]),
	.N1BEG(Tile_X8Y10_N1BEG[3:0]),
	.N2BEG(Tile_X8Y10_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y10_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y10_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y10_NN4BEG[15:0]),
	.Co(Tile_X8Y10_Co[0:0]),
	.E1BEG(Tile_X8Y10_E1BEG[3:0]),
	.E2BEG(Tile_X8Y10_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y10_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y10_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y10_E6BEG[11:0]),
	.S1BEG(Tile_X8Y10_S1BEG[3:0]),
	.S2BEG(Tile_X8Y10_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y10_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y10_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y10_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y10_W1BEG[3:0]),
	.W2BEG(Tile_X8Y10_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y10_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y10_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y10_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y11_UserCLKo),
	.UserCLKo(Tile_X8Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(97),  
		 CONFout    => conf_data(98),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y10_RAM_IO (
	.N1END(Tile_X9Y11_N1BEG[3:0]),
	.N2MID(Tile_X9Y11_N2BEG[7:0]),
	.N2END(Tile_X9Y11_N2BEGb[7:0]),
	.N4END(Tile_X9Y11_N4BEG[15:0]),
	.E1END(Tile_X8Y10_E1BEG[3:0]),
	.E2MID(Tile_X8Y10_E2BEG[7:0]),
	.E2END(Tile_X8Y10_E2BEGb[7:0]),
	.EE4END(Tile_X8Y10_EE4BEG[15:0]),
	.E6END(Tile_X8Y10_E6BEG[11:0]),
	.S1END(Tile_X9Y9_S1BEG[3:0]),
	.S2MID(Tile_X9Y9_S2BEG[7:0]),
	.S2END(Tile_X9Y9_S2BEGb[7:0]),
	.S4END(Tile_X9Y9_S4BEG[15:0]),
	.N1BEG(Tile_X9Y10_N1BEG[3:0]),
	.N2BEG(Tile_X9Y10_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y10_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y10_N4BEG[15:0]),
	.S1BEG(Tile_X9Y10_S1BEG[3:0]),
	.S2BEG(Tile_X9Y10_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y10_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y10_S4BEG[15:0]),
	.W1BEG(Tile_X9Y10_W1BEG[3:0]),
	.W2BEG(Tile_X9Y10_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y10_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y10_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y10_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y10_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y10_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y10_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y10_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y11_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y10_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y10_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y10_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y10_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y10_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y10_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y10_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y10_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y10_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y10_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y10_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y10_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y10_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y10_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y10_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y10_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y10_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y10_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y10_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y10_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y10_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y10_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y10_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y10_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y10_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y10_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y10_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y10_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y10_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y10_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y10_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y10_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y10_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y10_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y10_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y10_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y10_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y10_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y10_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y10_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y10_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y10_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y10_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y10_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y10_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(98),  
		 CONFout    => conf_data(99),  
		 CLK => CLK );  

	W_IO Tile_X0Y11_W_IO (
	.W1END(Tile_X1Y11_W1BEG[3:0]),
	.W2MID(Tile_X1Y11_W2BEG[7:0]),
	.W2END(Tile_X1Y11_W2BEGb[7:0]),
	.WW4END(Tile_X1Y11_WW4BEG[15:0]),
	.W6END(Tile_X1Y11_W6BEG[11:0]),
	.E1BEG(Tile_X0Y11_E1BEG[3:0]),
	.E2BEG(Tile_X0Y11_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y11_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y11_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y11_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y11_A_I_top),
	.A_T_top(Tile_X0Y11_A_T_top),
	.A_O_top(Tile_X0Y11_A_O_top),
	.UserCLK(Tile_X0Y12_UserCLKo),
	.B_I_top(Tile_X0Y11_B_I_top),
	.B_T_top(Tile_X0Y11_B_T_top),
	.B_O_top(Tile_X0Y11_B_O_top),
	.A_config_C_bit0(Tile_X0Y11_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y11_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y11_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y11_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y11_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y11_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y11_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y11_B_config_C_bit3),
	.UserCLKo(Tile_X0Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(99),  
		 CONFout    => conf_data(100),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y11_LUT4AB (
	.N1END(Tile_X1Y12_N1BEG[3:0]),
	.N2MID(Tile_X1Y12_N2BEG[7:0]),
	.N2END(Tile_X1Y12_N2BEGb[7:0]),
	.N4END(Tile_X1Y12_N4BEG[15:0]),
	.NN4END(Tile_X1Y12_NN4BEG[15:0]),
	.Ci(Tile_X1Y12_Co[0:0]),
	.E1END(Tile_X0Y11_E1BEG[3:0]),
	.E2MID(Tile_X0Y11_E2BEG[7:0]),
	.E2END(Tile_X0Y11_E2BEGb[7:0]),
	.EE4END(Tile_X0Y11_EE4BEG[15:0]),
	.E6END(Tile_X0Y11_E6BEG[11:0]),
	.S1END(Tile_X1Y10_S1BEG[3:0]),
	.S2MID(Tile_X1Y10_S2BEG[7:0]),
	.S2END(Tile_X1Y10_S2BEGb[7:0]),
	.S4END(Tile_X1Y10_S4BEG[15:0]),
	.SS4END(Tile_X1Y10_SS4BEG[15:0]),
	.W1END(Tile_X2Y11_W1BEG[3:0]),
	.W2MID(Tile_X2Y11_W2BEG[7:0]),
	.W2END(Tile_X2Y11_W2BEGb[7:0]),
	.WW4END(Tile_X2Y11_WW4BEG[15:0]),
	.W6END(Tile_X2Y11_W6BEG[11:0]),
	.N1BEG(Tile_X1Y11_N1BEG[3:0]),
	.N2BEG(Tile_X1Y11_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y11_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y11_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y11_NN4BEG[15:0]),
	.Co(Tile_X1Y11_Co[0:0]),
	.E1BEG(Tile_X1Y11_E1BEG[3:0]),
	.E2BEG(Tile_X1Y11_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y11_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y11_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y11_E6BEG[11:0]),
	.S1BEG(Tile_X1Y11_S1BEG[3:0]),
	.S2BEG(Tile_X1Y11_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y11_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y11_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y11_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y11_W1BEG[3:0]),
	.W2BEG(Tile_X1Y11_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y11_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y11_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y11_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y12_UserCLKo),
	.UserCLKo(Tile_X1Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(100),  
		 CONFout    => conf_data(101),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y11_LUT4AB (
	.N1END(Tile_X2Y12_N1BEG[3:0]),
	.N2MID(Tile_X2Y12_N2BEG[7:0]),
	.N2END(Tile_X2Y12_N2BEGb[7:0]),
	.N4END(Tile_X2Y12_N4BEG[15:0]),
	.NN4END(Tile_X2Y12_NN4BEG[15:0]),
	.Ci(Tile_X2Y12_Co[0:0]),
	.E1END(Tile_X1Y11_E1BEG[3:0]),
	.E2MID(Tile_X1Y11_E2BEG[7:0]),
	.E2END(Tile_X1Y11_E2BEGb[7:0]),
	.EE4END(Tile_X1Y11_EE4BEG[15:0]),
	.E6END(Tile_X1Y11_E6BEG[11:0]),
	.S1END(Tile_X2Y10_S1BEG[3:0]),
	.S2MID(Tile_X2Y10_S2BEG[7:0]),
	.S2END(Tile_X2Y10_S2BEGb[7:0]),
	.S4END(Tile_X2Y10_S4BEG[15:0]),
	.SS4END(Tile_X2Y10_SS4BEG[15:0]),
	.W1END(Tile_X3Y11_W1BEG[3:0]),
	.W2MID(Tile_X3Y11_W2BEG[7:0]),
	.W2END(Tile_X3Y11_W2BEGb[7:0]),
	.WW4END(Tile_X3Y11_WW4BEG[15:0]),
	.W6END(Tile_X3Y11_W6BEG[11:0]),
	.N1BEG(Tile_X2Y11_N1BEG[3:0]),
	.N2BEG(Tile_X2Y11_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y11_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y11_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y11_NN4BEG[15:0]),
	.Co(Tile_X2Y11_Co[0:0]),
	.E1BEG(Tile_X2Y11_E1BEG[3:0]),
	.E2BEG(Tile_X2Y11_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y11_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y11_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y11_E6BEG[11:0]),
	.S1BEG(Tile_X2Y11_S1BEG[3:0]),
	.S2BEG(Tile_X2Y11_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y11_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y11_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y11_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y11_W1BEG[3:0]),
	.W2BEG(Tile_X2Y11_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y11_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y11_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y11_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y12_UserCLKo),
	.UserCLKo(Tile_X2Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(101),  
		 CONFout    => conf_data(102),  
		 CLK => CLK );  

	RegFile Tile_X3Y11_RegFile (
	.N1END(Tile_X3Y12_N1BEG[3:0]),
	.N2MID(Tile_X3Y12_N2BEG[7:0]),
	.N2END(Tile_X3Y12_N2BEGb[7:0]),
	.N4END(Tile_X3Y12_N4BEG[15:0]),
	.NN4END(Tile_X3Y12_NN4BEG[15:0]),
	.E1END(Tile_X2Y11_E1BEG[3:0]),
	.E2MID(Tile_X2Y11_E2BEG[7:0]),
	.E2END(Tile_X2Y11_E2BEGb[7:0]),
	.EE4END(Tile_X2Y11_EE4BEG[15:0]),
	.E6END(Tile_X2Y11_E6BEG[11:0]),
	.S1END(Tile_X3Y10_S1BEG[3:0]),
	.S2MID(Tile_X3Y10_S2BEG[7:0]),
	.S2END(Tile_X3Y10_S2BEGb[7:0]),
	.S4END(Tile_X3Y10_S4BEG[15:0]),
	.SS4END(Tile_X3Y10_SS4BEG[15:0]),
	.W1END(Tile_X4Y11_W1BEG[3:0]),
	.W2MID(Tile_X4Y11_W2BEG[7:0]),
	.W2END(Tile_X4Y11_W2BEGb[7:0]),
	.WW4END(Tile_X4Y11_WW4BEG[15:0]),
	.W6END(Tile_X4Y11_W6BEG[11:0]),
	.N1BEG(Tile_X3Y11_N1BEG[3:0]),
	.N2BEG(Tile_X3Y11_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y11_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y11_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y11_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y11_E1BEG[3:0]),
	.E2BEG(Tile_X3Y11_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y11_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y11_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y11_E6BEG[11:0]),
	.S1BEG(Tile_X3Y11_S1BEG[3:0]),
	.S2BEG(Tile_X3Y11_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y11_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y11_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y11_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y11_W1BEG[3:0]),
	.W2BEG(Tile_X3Y11_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y11_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y11_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y11_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y12_UserCLKo),
	.UserCLKo(Tile_X3Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(102),  
		 CONFout    => conf_data(103),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y11_LUT4AB (
	.N1END(Tile_X4Y12_N1BEG[3:0]),
	.N2MID(Tile_X4Y12_N2BEG[7:0]),
	.N2END(Tile_X4Y12_N2BEGb[7:0]),
	.N4END(Tile_X4Y12_N4BEG[15:0]),
	.NN4END(Tile_X4Y12_NN4BEG[15:0]),
	.Ci(Tile_X4Y12_Co[0:0]),
	.E1END(Tile_X3Y11_E1BEG[3:0]),
	.E2MID(Tile_X3Y11_E2BEG[7:0]),
	.E2END(Tile_X3Y11_E2BEGb[7:0]),
	.EE4END(Tile_X3Y11_EE4BEG[15:0]),
	.E6END(Tile_X3Y11_E6BEG[11:0]),
	.S1END(Tile_X4Y10_S1BEG[3:0]),
	.S2MID(Tile_X4Y10_S2BEG[7:0]),
	.S2END(Tile_X4Y10_S2BEGb[7:0]),
	.S4END(Tile_X4Y10_S4BEG[15:0]),
	.SS4END(Tile_X4Y10_SS4BEG[15:0]),
	.W1END(Tile_X5Y11_W1BEG[3:0]),
	.W2MID(Tile_X5Y11_W2BEG[7:0]),
	.W2END(Tile_X5Y11_W2BEGb[7:0]),
	.WW4END(Tile_X5Y11_WW4BEG[15:0]),
	.W6END(Tile_X5Y11_W6BEG[11:0]),
	.N1BEG(Tile_X4Y11_N1BEG[3:0]),
	.N2BEG(Tile_X4Y11_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y11_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y11_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y11_NN4BEG[15:0]),
	.Co(Tile_X4Y11_Co[0:0]),
	.E1BEG(Tile_X4Y11_E1BEG[3:0]),
	.E2BEG(Tile_X4Y11_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y11_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y11_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y11_E6BEG[11:0]),
	.S1BEG(Tile_X4Y11_S1BEG[3:0]),
	.S2BEG(Tile_X4Y11_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y11_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y11_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y11_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y11_W1BEG[3:0]),
	.W2BEG(Tile_X4Y11_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y11_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y11_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y11_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y12_UserCLKo),
	.UserCLKo(Tile_X4Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(103),  
		 CONFout    => conf_data(104),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y11_LUT4AB (
	.N1END(Tile_X5Y12_N1BEG[3:0]),
	.N2MID(Tile_X5Y12_N2BEG[7:0]),
	.N2END(Tile_X5Y12_N2BEGb[7:0]),
	.N4END(Tile_X5Y12_N4BEG[15:0]),
	.NN4END(Tile_X5Y12_NN4BEG[15:0]),
	.Ci(Tile_X5Y12_Co[0:0]),
	.E1END(Tile_X4Y11_E1BEG[3:0]),
	.E2MID(Tile_X4Y11_E2BEG[7:0]),
	.E2END(Tile_X4Y11_E2BEGb[7:0]),
	.EE4END(Tile_X4Y11_EE4BEG[15:0]),
	.E6END(Tile_X4Y11_E6BEG[11:0]),
	.S1END(Tile_X5Y10_S1BEG[3:0]),
	.S2MID(Tile_X5Y10_S2BEG[7:0]),
	.S2END(Tile_X5Y10_S2BEGb[7:0]),
	.S4END(Tile_X5Y10_S4BEG[15:0]),
	.SS4END(Tile_X5Y10_SS4BEG[15:0]),
	.W1END(Tile_X6Y11_W1BEG[3:0]),
	.W2MID(Tile_X6Y11_W2BEG[7:0]),
	.W2END(Tile_X6Y11_W2BEGb[7:0]),
	.WW4END(Tile_X6Y11_WW4BEG[15:0]),
	.W6END(Tile_X6Y11_W6BEG[11:0]),
	.N1BEG(Tile_X5Y11_N1BEG[3:0]),
	.N2BEG(Tile_X5Y11_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y11_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y11_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y11_NN4BEG[15:0]),
	.Co(Tile_X5Y11_Co[0:0]),
	.E1BEG(Tile_X5Y11_E1BEG[3:0]),
	.E2BEG(Tile_X5Y11_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y11_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y11_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y11_E6BEG[11:0]),
	.S1BEG(Tile_X5Y11_S1BEG[3:0]),
	.S2BEG(Tile_X5Y11_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y11_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y11_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y11_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y11_W1BEG[3:0]),
	.W2BEG(Tile_X5Y11_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y11_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y11_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y11_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y12_UserCLKo),
	.UserCLKo(Tile_X5Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(104),  
		 CONFout    => conf_data(105),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y11_LUT4AB (
	.N1END(Tile_X7Y12_N1BEG[3:0]),
	.N2MID(Tile_X7Y12_N2BEG[7:0]),
	.N2END(Tile_X7Y12_N2BEGb[7:0]),
	.N4END(Tile_X7Y12_N4BEG[15:0]),
	.NN4END(Tile_X7Y12_NN4BEG[15:0]),
	.Ci(Tile_X7Y12_Co[0:0]),
	.E1END(Tile_X6Y11_E1BEG[3:0]),
	.E2MID(Tile_X6Y11_E2BEG[7:0]),
	.E2END(Tile_X6Y11_E2BEGb[7:0]),
	.EE4END(Tile_X6Y11_EE4BEG[15:0]),
	.E6END(Tile_X6Y11_E6BEG[11:0]),
	.S1END(Tile_X7Y10_S1BEG[3:0]),
	.S2MID(Tile_X7Y10_S2BEG[7:0]),
	.S2END(Tile_X7Y10_S2BEGb[7:0]),
	.S4END(Tile_X7Y10_S4BEG[15:0]),
	.SS4END(Tile_X7Y10_SS4BEG[15:0]),
	.W1END(Tile_X8Y11_W1BEG[3:0]),
	.W2MID(Tile_X8Y11_W2BEG[7:0]),
	.W2END(Tile_X8Y11_W2BEGb[7:0]),
	.WW4END(Tile_X8Y11_WW4BEG[15:0]),
	.W6END(Tile_X8Y11_W6BEG[11:0]),
	.N1BEG(Tile_X7Y11_N1BEG[3:0]),
	.N2BEG(Tile_X7Y11_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y11_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y11_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y11_NN4BEG[15:0]),
	.Co(Tile_X7Y11_Co[0:0]),
	.E1BEG(Tile_X7Y11_E1BEG[3:0]),
	.E2BEG(Tile_X7Y11_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y11_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y11_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y11_E6BEG[11:0]),
	.S1BEG(Tile_X7Y11_S1BEG[3:0]),
	.S2BEG(Tile_X7Y11_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y11_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y11_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y11_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y11_W1BEG[3:0]),
	.W2BEG(Tile_X7Y11_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y11_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y11_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y11_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y12_UserCLKo),
	.UserCLKo(Tile_X7Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(105),  
		 CONFout    => conf_data(106),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y11_LUT4AB (
	.N1END(Tile_X8Y12_N1BEG[3:0]),
	.N2MID(Tile_X8Y12_N2BEG[7:0]),
	.N2END(Tile_X8Y12_N2BEGb[7:0]),
	.N4END(Tile_X8Y12_N4BEG[15:0]),
	.NN4END(Tile_X8Y12_NN4BEG[15:0]),
	.Ci(Tile_X8Y12_Co[0:0]),
	.E1END(Tile_X7Y11_E1BEG[3:0]),
	.E2MID(Tile_X7Y11_E2BEG[7:0]),
	.E2END(Tile_X7Y11_E2BEGb[7:0]),
	.EE4END(Tile_X7Y11_EE4BEG[15:0]),
	.E6END(Tile_X7Y11_E6BEG[11:0]),
	.S1END(Tile_X8Y10_S1BEG[3:0]),
	.S2MID(Tile_X8Y10_S2BEG[7:0]),
	.S2END(Tile_X8Y10_S2BEGb[7:0]),
	.S4END(Tile_X8Y10_S4BEG[15:0]),
	.SS4END(Tile_X8Y10_SS4BEG[15:0]),
	.W1END(Tile_X9Y11_W1BEG[3:0]),
	.W2MID(Tile_X9Y11_W2BEG[7:0]),
	.W2END(Tile_X9Y11_W2BEGb[7:0]),
	.WW4END(Tile_X9Y11_WW4BEG[15:0]),
	.W6END(Tile_X9Y11_W6BEG[11:0]),
	.N1BEG(Tile_X8Y11_N1BEG[3:0]),
	.N2BEG(Tile_X8Y11_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y11_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y11_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y11_NN4BEG[15:0]),
	.Co(Tile_X8Y11_Co[0:0]),
	.E1BEG(Tile_X8Y11_E1BEG[3:0]),
	.E2BEG(Tile_X8Y11_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y11_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y11_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y11_E6BEG[11:0]),
	.S1BEG(Tile_X8Y11_S1BEG[3:0]),
	.S2BEG(Tile_X8Y11_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y11_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y11_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y11_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y11_W1BEG[3:0]),
	.W2BEG(Tile_X8Y11_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y11_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y11_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y11_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y12_UserCLKo),
	.UserCLKo(Tile_X8Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(106),  
		 CONFout    => conf_data(107),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y11_RAM_IO (
	.N1END(Tile_X9Y12_N1BEG[3:0]),
	.N2MID(Tile_X9Y12_N2BEG[7:0]),
	.N2END(Tile_X9Y12_N2BEGb[7:0]),
	.N4END(Tile_X9Y12_N4BEG[15:0]),
	.E1END(Tile_X8Y11_E1BEG[3:0]),
	.E2MID(Tile_X8Y11_E2BEG[7:0]),
	.E2END(Tile_X8Y11_E2BEGb[7:0]),
	.EE4END(Tile_X8Y11_EE4BEG[15:0]),
	.E6END(Tile_X8Y11_E6BEG[11:0]),
	.S1END(Tile_X9Y10_S1BEG[3:0]),
	.S2MID(Tile_X9Y10_S2BEG[7:0]),
	.S2END(Tile_X9Y10_S2BEGb[7:0]),
	.S4END(Tile_X9Y10_S4BEG[15:0]),
	.N1BEG(Tile_X9Y11_N1BEG[3:0]),
	.N2BEG(Tile_X9Y11_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y11_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y11_N4BEG[15:0]),
	.S1BEG(Tile_X9Y11_S1BEG[3:0]),
	.S2BEG(Tile_X9Y11_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y11_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y11_S4BEG[15:0]),
	.W1BEG(Tile_X9Y11_W1BEG[3:0]),
	.W2BEG(Tile_X9Y11_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y11_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y11_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y11_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y11_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y11_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y11_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y11_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y12_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y11_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y11_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y11_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y11_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y11_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y11_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y11_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y11_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y11_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y11_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y11_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y11_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y11_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y11_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y11_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y11_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y11_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y11_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y11_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y11_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y11_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y11_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y11_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y11_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y11_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y11_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y11_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y11_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y11_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y11_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y11_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y11_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y11_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y11_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y11_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y11_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y11_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y11_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y11_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y11_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y11_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y11_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y11_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y11_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y11_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(107),  
		 CONFout    => conf_data(108),  
		 CLK => CLK );  

	W_IO Tile_X0Y12_W_IO (
	.W1END(Tile_X1Y12_W1BEG[3:0]),
	.W2MID(Tile_X1Y12_W2BEG[7:0]),
	.W2END(Tile_X1Y12_W2BEGb[7:0]),
	.WW4END(Tile_X1Y12_WW4BEG[15:0]),
	.W6END(Tile_X1Y12_W6BEG[11:0]),
	.E1BEG(Tile_X0Y12_E1BEG[3:0]),
	.E2BEG(Tile_X0Y12_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y12_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y12_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y12_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y12_A_I_top),
	.A_T_top(Tile_X0Y12_A_T_top),
	.A_O_top(Tile_X0Y12_A_O_top),
	.UserCLK(Tile_X0Y13_UserCLKo),
	.B_I_top(Tile_X0Y12_B_I_top),
	.B_T_top(Tile_X0Y12_B_T_top),
	.B_O_top(Tile_X0Y12_B_O_top),
	.A_config_C_bit0(Tile_X0Y12_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y12_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y12_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y12_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y12_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y12_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y12_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y12_B_config_C_bit3),
	.UserCLKo(Tile_X0Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(108),  
		 CONFout    => conf_data(109),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y12_LUT4AB (
	.N1END(Tile_X1Y13_N1BEG[3:0]),
	.N2MID(Tile_X1Y13_N2BEG[7:0]),
	.N2END(Tile_X1Y13_N2BEGb[7:0]),
	.N4END(Tile_X1Y13_N4BEG[15:0]),
	.NN4END(Tile_X1Y13_NN4BEG[15:0]),
	.Ci(Tile_X1Y13_Co[0:0]),
	.E1END(Tile_X0Y12_E1BEG[3:0]),
	.E2MID(Tile_X0Y12_E2BEG[7:0]),
	.E2END(Tile_X0Y12_E2BEGb[7:0]),
	.EE4END(Tile_X0Y12_EE4BEG[15:0]),
	.E6END(Tile_X0Y12_E6BEG[11:0]),
	.S1END(Tile_X1Y11_S1BEG[3:0]),
	.S2MID(Tile_X1Y11_S2BEG[7:0]),
	.S2END(Tile_X1Y11_S2BEGb[7:0]),
	.S4END(Tile_X1Y11_S4BEG[15:0]),
	.SS4END(Tile_X1Y11_SS4BEG[15:0]),
	.W1END(Tile_X2Y12_W1BEG[3:0]),
	.W2MID(Tile_X2Y12_W2BEG[7:0]),
	.W2END(Tile_X2Y12_W2BEGb[7:0]),
	.WW4END(Tile_X2Y12_WW4BEG[15:0]),
	.W6END(Tile_X2Y12_W6BEG[11:0]),
	.N1BEG(Tile_X1Y12_N1BEG[3:0]),
	.N2BEG(Tile_X1Y12_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y12_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y12_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y12_NN4BEG[15:0]),
	.Co(Tile_X1Y12_Co[0:0]),
	.E1BEG(Tile_X1Y12_E1BEG[3:0]),
	.E2BEG(Tile_X1Y12_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y12_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y12_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y12_E6BEG[11:0]),
	.S1BEG(Tile_X1Y12_S1BEG[3:0]),
	.S2BEG(Tile_X1Y12_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y12_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y12_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y12_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y12_W1BEG[3:0]),
	.W2BEG(Tile_X1Y12_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y12_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y12_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y12_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y13_UserCLKo),
	.UserCLKo(Tile_X1Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(109),  
		 CONFout    => conf_data(110),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y12_LUT4AB (
	.N1END(Tile_X2Y13_N1BEG[3:0]),
	.N2MID(Tile_X2Y13_N2BEG[7:0]),
	.N2END(Tile_X2Y13_N2BEGb[7:0]),
	.N4END(Tile_X2Y13_N4BEG[15:0]),
	.NN4END(Tile_X2Y13_NN4BEG[15:0]),
	.Ci(Tile_X2Y13_Co[0:0]),
	.E1END(Tile_X1Y12_E1BEG[3:0]),
	.E2MID(Tile_X1Y12_E2BEG[7:0]),
	.E2END(Tile_X1Y12_E2BEGb[7:0]),
	.EE4END(Tile_X1Y12_EE4BEG[15:0]),
	.E6END(Tile_X1Y12_E6BEG[11:0]),
	.S1END(Tile_X2Y11_S1BEG[3:0]),
	.S2MID(Tile_X2Y11_S2BEG[7:0]),
	.S2END(Tile_X2Y11_S2BEGb[7:0]),
	.S4END(Tile_X2Y11_S4BEG[15:0]),
	.SS4END(Tile_X2Y11_SS4BEG[15:0]),
	.W1END(Tile_X3Y12_W1BEG[3:0]),
	.W2MID(Tile_X3Y12_W2BEG[7:0]),
	.W2END(Tile_X3Y12_W2BEGb[7:0]),
	.WW4END(Tile_X3Y12_WW4BEG[15:0]),
	.W6END(Tile_X3Y12_W6BEG[11:0]),
	.N1BEG(Tile_X2Y12_N1BEG[3:0]),
	.N2BEG(Tile_X2Y12_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y12_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y12_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y12_NN4BEG[15:0]),
	.Co(Tile_X2Y12_Co[0:0]),
	.E1BEG(Tile_X2Y12_E1BEG[3:0]),
	.E2BEG(Tile_X2Y12_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y12_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y12_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y12_E6BEG[11:0]),
	.S1BEG(Tile_X2Y12_S1BEG[3:0]),
	.S2BEG(Tile_X2Y12_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y12_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y12_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y12_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y12_W1BEG[3:0]),
	.W2BEG(Tile_X2Y12_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y12_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y12_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y12_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y13_UserCLKo),
	.UserCLKo(Tile_X2Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(110),  
		 CONFout    => conf_data(111),  
		 CLK => CLK );  

	RegFile Tile_X3Y12_RegFile (
	.N1END(Tile_X3Y13_N1BEG[3:0]),
	.N2MID(Tile_X3Y13_N2BEG[7:0]),
	.N2END(Tile_X3Y13_N2BEGb[7:0]),
	.N4END(Tile_X3Y13_N4BEG[15:0]),
	.NN4END(Tile_X3Y13_NN4BEG[15:0]),
	.E1END(Tile_X2Y12_E1BEG[3:0]),
	.E2MID(Tile_X2Y12_E2BEG[7:0]),
	.E2END(Tile_X2Y12_E2BEGb[7:0]),
	.EE4END(Tile_X2Y12_EE4BEG[15:0]),
	.E6END(Tile_X2Y12_E6BEG[11:0]),
	.S1END(Tile_X3Y11_S1BEG[3:0]),
	.S2MID(Tile_X3Y11_S2BEG[7:0]),
	.S2END(Tile_X3Y11_S2BEGb[7:0]),
	.S4END(Tile_X3Y11_S4BEG[15:0]),
	.SS4END(Tile_X3Y11_SS4BEG[15:0]),
	.W1END(Tile_X4Y12_W1BEG[3:0]),
	.W2MID(Tile_X4Y12_W2BEG[7:0]),
	.W2END(Tile_X4Y12_W2BEGb[7:0]),
	.WW4END(Tile_X4Y12_WW4BEG[15:0]),
	.W6END(Tile_X4Y12_W6BEG[11:0]),
	.N1BEG(Tile_X3Y12_N1BEG[3:0]),
	.N2BEG(Tile_X3Y12_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y12_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y12_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y12_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y12_E1BEG[3:0]),
	.E2BEG(Tile_X3Y12_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y12_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y12_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y12_E6BEG[11:0]),
	.S1BEG(Tile_X3Y12_S1BEG[3:0]),
	.S2BEG(Tile_X3Y12_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y12_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y12_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y12_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y12_W1BEG[3:0]),
	.W2BEG(Tile_X3Y12_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y12_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y12_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y12_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y13_UserCLKo),
	.UserCLKo(Tile_X3Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(111),  
		 CONFout    => conf_data(112),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y12_LUT4AB (
	.N1END(Tile_X4Y13_N1BEG[3:0]),
	.N2MID(Tile_X4Y13_N2BEG[7:0]),
	.N2END(Tile_X4Y13_N2BEGb[7:0]),
	.N4END(Tile_X4Y13_N4BEG[15:0]),
	.NN4END(Tile_X4Y13_NN4BEG[15:0]),
	.Ci(Tile_X4Y13_Co[0:0]),
	.E1END(Tile_X3Y12_E1BEG[3:0]),
	.E2MID(Tile_X3Y12_E2BEG[7:0]),
	.E2END(Tile_X3Y12_E2BEGb[7:0]),
	.EE4END(Tile_X3Y12_EE4BEG[15:0]),
	.E6END(Tile_X3Y12_E6BEG[11:0]),
	.S1END(Tile_X4Y11_S1BEG[3:0]),
	.S2MID(Tile_X4Y11_S2BEG[7:0]),
	.S2END(Tile_X4Y11_S2BEGb[7:0]),
	.S4END(Tile_X4Y11_S4BEG[15:0]),
	.SS4END(Tile_X4Y11_SS4BEG[15:0]),
	.W1END(Tile_X5Y12_W1BEG[3:0]),
	.W2MID(Tile_X5Y12_W2BEG[7:0]),
	.W2END(Tile_X5Y12_W2BEGb[7:0]),
	.WW4END(Tile_X5Y12_WW4BEG[15:0]),
	.W6END(Tile_X5Y12_W6BEG[11:0]),
	.N1BEG(Tile_X4Y12_N1BEG[3:0]),
	.N2BEG(Tile_X4Y12_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y12_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y12_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y12_NN4BEG[15:0]),
	.Co(Tile_X4Y12_Co[0:0]),
	.E1BEG(Tile_X4Y12_E1BEG[3:0]),
	.E2BEG(Tile_X4Y12_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y12_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y12_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y12_E6BEG[11:0]),
	.S1BEG(Tile_X4Y12_S1BEG[3:0]),
	.S2BEG(Tile_X4Y12_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y12_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y12_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y12_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y12_W1BEG[3:0]),
	.W2BEG(Tile_X4Y12_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y12_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y12_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y12_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y13_UserCLKo),
	.UserCLKo(Tile_X4Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(112),  
		 CONFout    => conf_data(113),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y12_LUT4AB (
	.N1END(Tile_X5Y13_N1BEG[3:0]),
	.N2MID(Tile_X5Y13_N2BEG[7:0]),
	.N2END(Tile_X5Y13_N2BEGb[7:0]),
	.N4END(Tile_X5Y13_N4BEG[15:0]),
	.NN4END(Tile_X5Y13_NN4BEG[15:0]),
	.Ci(Tile_X5Y13_Co[0:0]),
	.E1END(Tile_X4Y12_E1BEG[3:0]),
	.E2MID(Tile_X4Y12_E2BEG[7:0]),
	.E2END(Tile_X4Y12_E2BEGb[7:0]),
	.EE4END(Tile_X4Y12_EE4BEG[15:0]),
	.E6END(Tile_X4Y12_E6BEG[11:0]),
	.S1END(Tile_X5Y11_S1BEG[3:0]),
	.S2MID(Tile_X5Y11_S2BEG[7:0]),
	.S2END(Tile_X5Y11_S2BEGb[7:0]),
	.S4END(Tile_X5Y11_S4BEG[15:0]),
	.SS4END(Tile_X5Y11_SS4BEG[15:0]),
	.W1END(Tile_X6Y12_W1BEG[3:0]),
	.W2MID(Tile_X6Y12_W2BEG[7:0]),
	.W2END(Tile_X6Y12_W2BEGb[7:0]),
	.WW4END(Tile_X6Y12_WW4BEG[15:0]),
	.W6END(Tile_X6Y12_W6BEG[11:0]),
	.N1BEG(Tile_X5Y12_N1BEG[3:0]),
	.N2BEG(Tile_X5Y12_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y12_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y12_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y12_NN4BEG[15:0]),
	.Co(Tile_X5Y12_Co[0:0]),
	.E1BEG(Tile_X5Y12_E1BEG[3:0]),
	.E2BEG(Tile_X5Y12_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y12_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y12_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y12_E6BEG[11:0]),
	.S1BEG(Tile_X5Y12_S1BEG[3:0]),
	.S2BEG(Tile_X5Y12_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y12_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y12_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y12_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y12_W1BEG[3:0]),
	.W2BEG(Tile_X5Y12_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y12_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y12_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y12_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y13_UserCLKo),
	.UserCLKo(Tile_X5Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(113),  
		 CONFout    => conf_data(114),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y12_LUT4AB (
	.N1END(Tile_X7Y13_N1BEG[3:0]),
	.N2MID(Tile_X7Y13_N2BEG[7:0]),
	.N2END(Tile_X7Y13_N2BEGb[7:0]),
	.N4END(Tile_X7Y13_N4BEG[15:0]),
	.NN4END(Tile_X7Y13_NN4BEG[15:0]),
	.Ci(Tile_X7Y13_Co[0:0]),
	.E1END(Tile_X6Y12_E1BEG[3:0]),
	.E2MID(Tile_X6Y12_E2BEG[7:0]),
	.E2END(Tile_X6Y12_E2BEGb[7:0]),
	.EE4END(Tile_X6Y12_EE4BEG[15:0]),
	.E6END(Tile_X6Y12_E6BEG[11:0]),
	.S1END(Tile_X7Y11_S1BEG[3:0]),
	.S2MID(Tile_X7Y11_S2BEG[7:0]),
	.S2END(Tile_X7Y11_S2BEGb[7:0]),
	.S4END(Tile_X7Y11_S4BEG[15:0]),
	.SS4END(Tile_X7Y11_SS4BEG[15:0]),
	.W1END(Tile_X8Y12_W1BEG[3:0]),
	.W2MID(Tile_X8Y12_W2BEG[7:0]),
	.W2END(Tile_X8Y12_W2BEGb[7:0]),
	.WW4END(Tile_X8Y12_WW4BEG[15:0]),
	.W6END(Tile_X8Y12_W6BEG[11:0]),
	.N1BEG(Tile_X7Y12_N1BEG[3:0]),
	.N2BEG(Tile_X7Y12_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y12_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y12_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y12_NN4BEG[15:0]),
	.Co(Tile_X7Y12_Co[0:0]),
	.E1BEG(Tile_X7Y12_E1BEG[3:0]),
	.E2BEG(Tile_X7Y12_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y12_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y12_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y12_E6BEG[11:0]),
	.S1BEG(Tile_X7Y12_S1BEG[3:0]),
	.S2BEG(Tile_X7Y12_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y12_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y12_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y12_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y12_W1BEG[3:0]),
	.W2BEG(Tile_X7Y12_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y12_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y12_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y12_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y13_UserCLKo),
	.UserCLKo(Tile_X7Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(114),  
		 CONFout    => conf_data(115),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y12_LUT4AB (
	.N1END(Tile_X8Y13_N1BEG[3:0]),
	.N2MID(Tile_X8Y13_N2BEG[7:0]),
	.N2END(Tile_X8Y13_N2BEGb[7:0]),
	.N4END(Tile_X8Y13_N4BEG[15:0]),
	.NN4END(Tile_X8Y13_NN4BEG[15:0]),
	.Ci(Tile_X8Y13_Co[0:0]),
	.E1END(Tile_X7Y12_E1BEG[3:0]),
	.E2MID(Tile_X7Y12_E2BEG[7:0]),
	.E2END(Tile_X7Y12_E2BEGb[7:0]),
	.EE4END(Tile_X7Y12_EE4BEG[15:0]),
	.E6END(Tile_X7Y12_E6BEG[11:0]),
	.S1END(Tile_X8Y11_S1BEG[3:0]),
	.S2MID(Tile_X8Y11_S2BEG[7:0]),
	.S2END(Tile_X8Y11_S2BEGb[7:0]),
	.S4END(Tile_X8Y11_S4BEG[15:0]),
	.SS4END(Tile_X8Y11_SS4BEG[15:0]),
	.W1END(Tile_X9Y12_W1BEG[3:0]),
	.W2MID(Tile_X9Y12_W2BEG[7:0]),
	.W2END(Tile_X9Y12_W2BEGb[7:0]),
	.WW4END(Tile_X9Y12_WW4BEG[15:0]),
	.W6END(Tile_X9Y12_W6BEG[11:0]),
	.N1BEG(Tile_X8Y12_N1BEG[3:0]),
	.N2BEG(Tile_X8Y12_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y12_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y12_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y12_NN4BEG[15:0]),
	.Co(Tile_X8Y12_Co[0:0]),
	.E1BEG(Tile_X8Y12_E1BEG[3:0]),
	.E2BEG(Tile_X8Y12_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y12_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y12_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y12_E6BEG[11:0]),
	.S1BEG(Tile_X8Y12_S1BEG[3:0]),
	.S2BEG(Tile_X8Y12_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y12_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y12_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y12_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y12_W1BEG[3:0]),
	.W2BEG(Tile_X8Y12_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y12_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y12_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y12_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y13_UserCLKo),
	.UserCLKo(Tile_X8Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(115),  
		 CONFout    => conf_data(116),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y12_RAM_IO (
	.N1END(Tile_X9Y13_N1BEG[3:0]),
	.N2MID(Tile_X9Y13_N2BEG[7:0]),
	.N2END(Tile_X9Y13_N2BEGb[7:0]),
	.N4END(Tile_X9Y13_N4BEG[15:0]),
	.E1END(Tile_X8Y12_E1BEG[3:0]),
	.E2MID(Tile_X8Y12_E2BEG[7:0]),
	.E2END(Tile_X8Y12_E2BEGb[7:0]),
	.EE4END(Tile_X8Y12_EE4BEG[15:0]),
	.E6END(Tile_X8Y12_E6BEG[11:0]),
	.S1END(Tile_X9Y11_S1BEG[3:0]),
	.S2MID(Tile_X9Y11_S2BEG[7:0]),
	.S2END(Tile_X9Y11_S2BEGb[7:0]),
	.S4END(Tile_X9Y11_S4BEG[15:0]),
	.N1BEG(Tile_X9Y12_N1BEG[3:0]),
	.N2BEG(Tile_X9Y12_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y12_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y12_N4BEG[15:0]),
	.S1BEG(Tile_X9Y12_S1BEG[3:0]),
	.S2BEG(Tile_X9Y12_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y12_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y12_S4BEG[15:0]),
	.W1BEG(Tile_X9Y12_W1BEG[3:0]),
	.W2BEG(Tile_X9Y12_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y12_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y12_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y12_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y12_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y12_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y12_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y12_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y13_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y12_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y12_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y12_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y12_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y12_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y12_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y12_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y12_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y12_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y12_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y12_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y12_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y12_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y12_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y12_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y12_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y12_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y12_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y12_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y12_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y12_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y12_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y12_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y12_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y12_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y12_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y12_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y12_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y12_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y12_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y12_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y12_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y12_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y12_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y12_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y12_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y12_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y12_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y12_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y12_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y12_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y12_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y12_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y12_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y12_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(116),  
		 CONFout    => conf_data(117),  
		 CLK => CLK );  

	W_IO Tile_X0Y13_W_IO (
	.W1END(Tile_X1Y13_W1BEG[3:0]),
	.W2MID(Tile_X1Y13_W2BEG[7:0]),
	.W2END(Tile_X1Y13_W2BEGb[7:0]),
	.WW4END(Tile_X1Y13_WW4BEG[15:0]),
	.W6END(Tile_X1Y13_W6BEG[11:0]),
	.E1BEG(Tile_X0Y13_E1BEG[3:0]),
	.E2BEG(Tile_X0Y13_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y13_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y13_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y13_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y13_A_I_top),
	.A_T_top(Tile_X0Y13_A_T_top),
	.A_O_top(Tile_X0Y13_A_O_top),
	.UserCLK(Tile_X0Y14_UserCLKo),
	.B_I_top(Tile_X0Y13_B_I_top),
	.B_T_top(Tile_X0Y13_B_T_top),
	.B_O_top(Tile_X0Y13_B_O_top),
	.A_config_C_bit0(Tile_X0Y13_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y13_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y13_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y13_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y13_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y13_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y13_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y13_B_config_C_bit3),
	.UserCLKo(Tile_X0Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(117),  
		 CONFout    => conf_data(118),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y13_LUT4AB (
	.N1END(Tile_X1Y14_N1BEG[3:0]),
	.N2MID(Tile_X1Y14_N2BEG[7:0]),
	.N2END(Tile_X1Y14_N2BEGb[7:0]),
	.N4END(Tile_X1Y14_N4BEG[15:0]),
	.NN4END(Tile_X1Y14_NN4BEG[15:0]),
	.Ci(Tile_X1Y14_Co[0:0]),
	.E1END(Tile_X0Y13_E1BEG[3:0]),
	.E2MID(Tile_X0Y13_E2BEG[7:0]),
	.E2END(Tile_X0Y13_E2BEGb[7:0]),
	.EE4END(Tile_X0Y13_EE4BEG[15:0]),
	.E6END(Tile_X0Y13_E6BEG[11:0]),
	.S1END(Tile_X1Y12_S1BEG[3:0]),
	.S2MID(Tile_X1Y12_S2BEG[7:0]),
	.S2END(Tile_X1Y12_S2BEGb[7:0]),
	.S4END(Tile_X1Y12_S4BEG[15:0]),
	.SS4END(Tile_X1Y12_SS4BEG[15:0]),
	.W1END(Tile_X2Y13_W1BEG[3:0]),
	.W2MID(Tile_X2Y13_W2BEG[7:0]),
	.W2END(Tile_X2Y13_W2BEGb[7:0]),
	.WW4END(Tile_X2Y13_WW4BEG[15:0]),
	.W6END(Tile_X2Y13_W6BEG[11:0]),
	.N1BEG(Tile_X1Y13_N1BEG[3:0]),
	.N2BEG(Tile_X1Y13_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y13_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y13_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y13_NN4BEG[15:0]),
	.Co(Tile_X1Y13_Co[0:0]),
	.E1BEG(Tile_X1Y13_E1BEG[3:0]),
	.E2BEG(Tile_X1Y13_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y13_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y13_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y13_E6BEG[11:0]),
	.S1BEG(Tile_X1Y13_S1BEG[3:0]),
	.S2BEG(Tile_X1Y13_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y13_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y13_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y13_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y13_W1BEG[3:0]),
	.W2BEG(Tile_X1Y13_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y13_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y13_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y13_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y14_UserCLKo),
	.UserCLKo(Tile_X1Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(118),  
		 CONFout    => conf_data(119),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y13_LUT4AB (
	.N1END(Tile_X2Y14_N1BEG[3:0]),
	.N2MID(Tile_X2Y14_N2BEG[7:0]),
	.N2END(Tile_X2Y14_N2BEGb[7:0]),
	.N4END(Tile_X2Y14_N4BEG[15:0]),
	.NN4END(Tile_X2Y14_NN4BEG[15:0]),
	.Ci(Tile_X2Y14_Co[0:0]),
	.E1END(Tile_X1Y13_E1BEG[3:0]),
	.E2MID(Tile_X1Y13_E2BEG[7:0]),
	.E2END(Tile_X1Y13_E2BEGb[7:0]),
	.EE4END(Tile_X1Y13_EE4BEG[15:0]),
	.E6END(Tile_X1Y13_E6BEG[11:0]),
	.S1END(Tile_X2Y12_S1BEG[3:0]),
	.S2MID(Tile_X2Y12_S2BEG[7:0]),
	.S2END(Tile_X2Y12_S2BEGb[7:0]),
	.S4END(Tile_X2Y12_S4BEG[15:0]),
	.SS4END(Tile_X2Y12_SS4BEG[15:0]),
	.W1END(Tile_X3Y13_W1BEG[3:0]),
	.W2MID(Tile_X3Y13_W2BEG[7:0]),
	.W2END(Tile_X3Y13_W2BEGb[7:0]),
	.WW4END(Tile_X3Y13_WW4BEG[15:0]),
	.W6END(Tile_X3Y13_W6BEG[11:0]),
	.N1BEG(Tile_X2Y13_N1BEG[3:0]),
	.N2BEG(Tile_X2Y13_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y13_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y13_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y13_NN4BEG[15:0]),
	.Co(Tile_X2Y13_Co[0:0]),
	.E1BEG(Tile_X2Y13_E1BEG[3:0]),
	.E2BEG(Tile_X2Y13_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y13_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y13_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y13_E6BEG[11:0]),
	.S1BEG(Tile_X2Y13_S1BEG[3:0]),
	.S2BEG(Tile_X2Y13_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y13_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y13_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y13_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y13_W1BEG[3:0]),
	.W2BEG(Tile_X2Y13_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y13_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y13_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y13_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y14_UserCLKo),
	.UserCLKo(Tile_X2Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(119),  
		 CONFout    => conf_data(120),  
		 CLK => CLK );  

	RegFile Tile_X3Y13_RegFile (
	.N1END(Tile_X3Y14_N1BEG[3:0]),
	.N2MID(Tile_X3Y14_N2BEG[7:0]),
	.N2END(Tile_X3Y14_N2BEGb[7:0]),
	.N4END(Tile_X3Y14_N4BEG[15:0]),
	.NN4END(Tile_X3Y14_NN4BEG[15:0]),
	.E1END(Tile_X2Y13_E1BEG[3:0]),
	.E2MID(Tile_X2Y13_E2BEG[7:0]),
	.E2END(Tile_X2Y13_E2BEGb[7:0]),
	.EE4END(Tile_X2Y13_EE4BEG[15:0]),
	.E6END(Tile_X2Y13_E6BEG[11:0]),
	.S1END(Tile_X3Y12_S1BEG[3:0]),
	.S2MID(Tile_X3Y12_S2BEG[7:0]),
	.S2END(Tile_X3Y12_S2BEGb[7:0]),
	.S4END(Tile_X3Y12_S4BEG[15:0]),
	.SS4END(Tile_X3Y12_SS4BEG[15:0]),
	.W1END(Tile_X4Y13_W1BEG[3:0]),
	.W2MID(Tile_X4Y13_W2BEG[7:0]),
	.W2END(Tile_X4Y13_W2BEGb[7:0]),
	.WW4END(Tile_X4Y13_WW4BEG[15:0]),
	.W6END(Tile_X4Y13_W6BEG[11:0]),
	.N1BEG(Tile_X3Y13_N1BEG[3:0]),
	.N2BEG(Tile_X3Y13_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y13_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y13_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y13_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y13_E1BEG[3:0]),
	.E2BEG(Tile_X3Y13_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y13_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y13_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y13_E6BEG[11:0]),
	.S1BEG(Tile_X3Y13_S1BEG[3:0]),
	.S2BEG(Tile_X3Y13_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y13_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y13_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y13_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y13_W1BEG[3:0]),
	.W2BEG(Tile_X3Y13_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y13_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y13_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y13_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y14_UserCLKo),
	.UserCLKo(Tile_X3Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(120),  
		 CONFout    => conf_data(121),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y13_LUT4AB (
	.N1END(Tile_X4Y14_N1BEG[3:0]),
	.N2MID(Tile_X4Y14_N2BEG[7:0]),
	.N2END(Tile_X4Y14_N2BEGb[7:0]),
	.N4END(Tile_X4Y14_N4BEG[15:0]),
	.NN4END(Tile_X4Y14_NN4BEG[15:0]),
	.Ci(Tile_X4Y14_Co[0:0]),
	.E1END(Tile_X3Y13_E1BEG[3:0]),
	.E2MID(Tile_X3Y13_E2BEG[7:0]),
	.E2END(Tile_X3Y13_E2BEGb[7:0]),
	.EE4END(Tile_X3Y13_EE4BEG[15:0]),
	.E6END(Tile_X3Y13_E6BEG[11:0]),
	.S1END(Tile_X4Y12_S1BEG[3:0]),
	.S2MID(Tile_X4Y12_S2BEG[7:0]),
	.S2END(Tile_X4Y12_S2BEGb[7:0]),
	.S4END(Tile_X4Y12_S4BEG[15:0]),
	.SS4END(Tile_X4Y12_SS4BEG[15:0]),
	.W1END(Tile_X5Y13_W1BEG[3:0]),
	.W2MID(Tile_X5Y13_W2BEG[7:0]),
	.W2END(Tile_X5Y13_W2BEGb[7:0]),
	.WW4END(Tile_X5Y13_WW4BEG[15:0]),
	.W6END(Tile_X5Y13_W6BEG[11:0]),
	.N1BEG(Tile_X4Y13_N1BEG[3:0]),
	.N2BEG(Tile_X4Y13_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y13_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y13_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y13_NN4BEG[15:0]),
	.Co(Tile_X4Y13_Co[0:0]),
	.E1BEG(Tile_X4Y13_E1BEG[3:0]),
	.E2BEG(Tile_X4Y13_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y13_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y13_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y13_E6BEG[11:0]),
	.S1BEG(Tile_X4Y13_S1BEG[3:0]),
	.S2BEG(Tile_X4Y13_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y13_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y13_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y13_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y13_W1BEG[3:0]),
	.W2BEG(Tile_X4Y13_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y13_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y13_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y13_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y14_UserCLKo),
	.UserCLKo(Tile_X4Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(121),  
		 CONFout    => conf_data(122),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y13_LUT4AB (
	.N1END(Tile_X5Y14_N1BEG[3:0]),
	.N2MID(Tile_X5Y14_N2BEG[7:0]),
	.N2END(Tile_X5Y14_N2BEGb[7:0]),
	.N4END(Tile_X5Y14_N4BEG[15:0]),
	.NN4END(Tile_X5Y14_NN4BEG[15:0]),
	.Ci(Tile_X5Y14_Co[0:0]),
	.E1END(Tile_X4Y13_E1BEG[3:0]),
	.E2MID(Tile_X4Y13_E2BEG[7:0]),
	.E2END(Tile_X4Y13_E2BEGb[7:0]),
	.EE4END(Tile_X4Y13_EE4BEG[15:0]),
	.E6END(Tile_X4Y13_E6BEG[11:0]),
	.S1END(Tile_X5Y12_S1BEG[3:0]),
	.S2MID(Tile_X5Y12_S2BEG[7:0]),
	.S2END(Tile_X5Y12_S2BEGb[7:0]),
	.S4END(Tile_X5Y12_S4BEG[15:0]),
	.SS4END(Tile_X5Y12_SS4BEG[15:0]),
	.W1END(Tile_X6Y13_W1BEG[3:0]),
	.W2MID(Tile_X6Y13_W2BEG[7:0]),
	.W2END(Tile_X6Y13_W2BEGb[7:0]),
	.WW4END(Tile_X6Y13_WW4BEG[15:0]),
	.W6END(Tile_X6Y13_W6BEG[11:0]),
	.N1BEG(Tile_X5Y13_N1BEG[3:0]),
	.N2BEG(Tile_X5Y13_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y13_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y13_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y13_NN4BEG[15:0]),
	.Co(Tile_X5Y13_Co[0:0]),
	.E1BEG(Tile_X5Y13_E1BEG[3:0]),
	.E2BEG(Tile_X5Y13_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y13_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y13_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y13_E6BEG[11:0]),
	.S1BEG(Tile_X5Y13_S1BEG[3:0]),
	.S2BEG(Tile_X5Y13_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y13_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y13_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y13_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y13_W1BEG[3:0]),
	.W2BEG(Tile_X5Y13_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y13_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y13_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y13_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y14_UserCLKo),
	.UserCLKo(Tile_X5Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(122),  
		 CONFout    => conf_data(123),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y13_LUT4AB (
	.N1END(Tile_X7Y14_N1BEG[3:0]),
	.N2MID(Tile_X7Y14_N2BEG[7:0]),
	.N2END(Tile_X7Y14_N2BEGb[7:0]),
	.N4END(Tile_X7Y14_N4BEG[15:0]),
	.NN4END(Tile_X7Y14_NN4BEG[15:0]),
	.Ci(Tile_X7Y14_Co[0:0]),
	.E1END(Tile_X6Y13_E1BEG[3:0]),
	.E2MID(Tile_X6Y13_E2BEG[7:0]),
	.E2END(Tile_X6Y13_E2BEGb[7:0]),
	.EE4END(Tile_X6Y13_EE4BEG[15:0]),
	.E6END(Tile_X6Y13_E6BEG[11:0]),
	.S1END(Tile_X7Y12_S1BEG[3:0]),
	.S2MID(Tile_X7Y12_S2BEG[7:0]),
	.S2END(Tile_X7Y12_S2BEGb[7:0]),
	.S4END(Tile_X7Y12_S4BEG[15:0]),
	.SS4END(Tile_X7Y12_SS4BEG[15:0]),
	.W1END(Tile_X8Y13_W1BEG[3:0]),
	.W2MID(Tile_X8Y13_W2BEG[7:0]),
	.W2END(Tile_X8Y13_W2BEGb[7:0]),
	.WW4END(Tile_X8Y13_WW4BEG[15:0]),
	.W6END(Tile_X8Y13_W6BEG[11:0]),
	.N1BEG(Tile_X7Y13_N1BEG[3:0]),
	.N2BEG(Tile_X7Y13_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y13_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y13_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y13_NN4BEG[15:0]),
	.Co(Tile_X7Y13_Co[0:0]),
	.E1BEG(Tile_X7Y13_E1BEG[3:0]),
	.E2BEG(Tile_X7Y13_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y13_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y13_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y13_E6BEG[11:0]),
	.S1BEG(Tile_X7Y13_S1BEG[3:0]),
	.S2BEG(Tile_X7Y13_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y13_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y13_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y13_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y13_W1BEG[3:0]),
	.W2BEG(Tile_X7Y13_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y13_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y13_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y13_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y14_UserCLKo),
	.UserCLKo(Tile_X7Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(123),  
		 CONFout    => conf_data(124),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y13_LUT4AB (
	.N1END(Tile_X8Y14_N1BEG[3:0]),
	.N2MID(Tile_X8Y14_N2BEG[7:0]),
	.N2END(Tile_X8Y14_N2BEGb[7:0]),
	.N4END(Tile_X8Y14_N4BEG[15:0]),
	.NN4END(Tile_X8Y14_NN4BEG[15:0]),
	.Ci(Tile_X8Y14_Co[0:0]),
	.E1END(Tile_X7Y13_E1BEG[3:0]),
	.E2MID(Tile_X7Y13_E2BEG[7:0]),
	.E2END(Tile_X7Y13_E2BEGb[7:0]),
	.EE4END(Tile_X7Y13_EE4BEG[15:0]),
	.E6END(Tile_X7Y13_E6BEG[11:0]),
	.S1END(Tile_X8Y12_S1BEG[3:0]),
	.S2MID(Tile_X8Y12_S2BEG[7:0]),
	.S2END(Tile_X8Y12_S2BEGb[7:0]),
	.S4END(Tile_X8Y12_S4BEG[15:0]),
	.SS4END(Tile_X8Y12_SS4BEG[15:0]),
	.W1END(Tile_X9Y13_W1BEG[3:0]),
	.W2MID(Tile_X9Y13_W2BEG[7:0]),
	.W2END(Tile_X9Y13_W2BEGb[7:0]),
	.WW4END(Tile_X9Y13_WW4BEG[15:0]),
	.W6END(Tile_X9Y13_W6BEG[11:0]),
	.N1BEG(Tile_X8Y13_N1BEG[3:0]),
	.N2BEG(Tile_X8Y13_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y13_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y13_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y13_NN4BEG[15:0]),
	.Co(Tile_X8Y13_Co[0:0]),
	.E1BEG(Tile_X8Y13_E1BEG[3:0]),
	.E2BEG(Tile_X8Y13_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y13_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y13_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y13_E6BEG[11:0]),
	.S1BEG(Tile_X8Y13_S1BEG[3:0]),
	.S2BEG(Tile_X8Y13_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y13_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y13_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y13_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y13_W1BEG[3:0]),
	.W2BEG(Tile_X8Y13_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y13_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y13_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y13_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y14_UserCLKo),
	.UserCLKo(Tile_X8Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(124),  
		 CONFout    => conf_data(125),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y13_RAM_IO (
	.N1END(Tile_X9Y14_N1BEG[3:0]),
	.N2MID(Tile_X9Y14_N2BEG[7:0]),
	.N2END(Tile_X9Y14_N2BEGb[7:0]),
	.N4END(Tile_X9Y14_N4BEG[15:0]),
	.E1END(Tile_X8Y13_E1BEG[3:0]),
	.E2MID(Tile_X8Y13_E2BEG[7:0]),
	.E2END(Tile_X8Y13_E2BEGb[7:0]),
	.EE4END(Tile_X8Y13_EE4BEG[15:0]),
	.E6END(Tile_X8Y13_E6BEG[11:0]),
	.S1END(Tile_X9Y12_S1BEG[3:0]),
	.S2MID(Tile_X9Y12_S2BEG[7:0]),
	.S2END(Tile_X9Y12_S2BEGb[7:0]),
	.S4END(Tile_X9Y12_S4BEG[15:0]),
	.N1BEG(Tile_X9Y13_N1BEG[3:0]),
	.N2BEG(Tile_X9Y13_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y13_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y13_N4BEG[15:0]),
	.S1BEG(Tile_X9Y13_S1BEG[3:0]),
	.S2BEG(Tile_X9Y13_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y13_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y13_S4BEG[15:0]),
	.W1BEG(Tile_X9Y13_W1BEG[3:0]),
	.W2BEG(Tile_X9Y13_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y13_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y13_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y13_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y13_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y13_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y13_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y13_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y14_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y13_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y13_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y13_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y13_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y13_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y13_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y13_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y13_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y13_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y13_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y13_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y13_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y13_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y13_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y13_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y13_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y13_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y13_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y13_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y13_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y13_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y13_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y13_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y13_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y13_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y13_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y13_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y13_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y13_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y13_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y13_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y13_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y13_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y13_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y13_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y13_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y13_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y13_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y13_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y13_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y13_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y13_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y13_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y13_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y13_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(125),  
		 CONFout    => conf_data(126),  
		 CLK => CLK );  

	W_IO Tile_X0Y14_W_IO (
	.W1END(Tile_X1Y14_W1BEG[3:0]),
	.W2MID(Tile_X1Y14_W2BEG[7:0]),
	.W2END(Tile_X1Y14_W2BEGb[7:0]),
	.WW4END(Tile_X1Y14_WW4BEG[15:0]),
	.W6END(Tile_X1Y14_W6BEG[11:0]),
	.E1BEG(Tile_X0Y14_E1BEG[3:0]),
	.E2BEG(Tile_X0Y14_E2BEG[7:0]),
	.E2BEGb(Tile_X0Y14_E2BEGb[7:0]),
	.EE4BEG(Tile_X0Y14_EE4BEG[15:0]),
	.E6BEG(Tile_X0Y14_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.A_I_top(Tile_X0Y14_A_I_top),
	.A_T_top(Tile_X0Y14_A_T_top),
	.A_O_top(Tile_X0Y14_A_O_top),
	.UserCLK(UserCLK),
	.B_I_top(Tile_X0Y14_B_I_top),
	.B_T_top(Tile_X0Y14_B_T_top),
	.B_O_top(Tile_X0Y14_B_O_top),
	.A_config_C_bit0(Tile_X0Y14_A_config_C_bit0),
	.A_config_C_bit1(Tile_X0Y14_A_config_C_bit1),
	.A_config_C_bit2(Tile_X0Y14_A_config_C_bit2),
	.A_config_C_bit3(Tile_X0Y14_A_config_C_bit3),
	.B_config_C_bit0(Tile_X0Y14_B_config_C_bit0),
	.B_config_C_bit1(Tile_X0Y14_B_config_C_bit1),
	.B_config_C_bit2(Tile_X0Y14_B_config_C_bit2),
	.B_config_C_bit3(Tile_X0Y14_B_config_C_bit3),
	.UserCLKo(Tile_X0Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(126),  
		 CONFout    => conf_data(127),  
		 CLK => CLK );  

	LUT4AB Tile_X1Y14_LUT4AB (
	.N1END(Tile_X1Y15_N1BEG[3:0]),
	.N2MID(Tile_X1Y15_N2BEG[7:0]),
	.N2END(Tile_X1Y15_N2BEGb[7:0]),
	.N4END(Tile_X1Y15_N4BEG[15:0]),
	.NN4END(Tile_X1Y15_NN4BEG[15:0]),
	.Ci(Tile_X1Y15_Co[0:0]),
	.E1END(Tile_X0Y14_E1BEG[3:0]),
	.E2MID(Tile_X0Y14_E2BEG[7:0]),
	.E2END(Tile_X0Y14_E2BEGb[7:0]),
	.EE4END(Tile_X0Y14_EE4BEG[15:0]),
	.E6END(Tile_X0Y14_E6BEG[11:0]),
	.S1END(Tile_X1Y13_S1BEG[3:0]),
	.S2MID(Tile_X1Y13_S2BEG[7:0]),
	.S2END(Tile_X1Y13_S2BEGb[7:0]),
	.S4END(Tile_X1Y13_S4BEG[15:0]),
	.SS4END(Tile_X1Y13_SS4BEG[15:0]),
	.W1END(Tile_X2Y14_W1BEG[3:0]),
	.W2MID(Tile_X2Y14_W2BEG[7:0]),
	.W2END(Tile_X2Y14_W2BEGb[7:0]),
	.WW4END(Tile_X2Y14_WW4BEG[15:0]),
	.W6END(Tile_X2Y14_W6BEG[11:0]),
	.N1BEG(Tile_X1Y14_N1BEG[3:0]),
	.N2BEG(Tile_X1Y14_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y14_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y14_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y14_NN4BEG[15:0]),
	.Co(Tile_X1Y14_Co[0:0]),
	.E1BEG(Tile_X1Y14_E1BEG[3:0]),
	.E2BEG(Tile_X1Y14_E2BEG[7:0]),
	.E2BEGb(Tile_X1Y14_E2BEGb[7:0]),
	.EE4BEG(Tile_X1Y14_EE4BEG[15:0]),
	.E6BEG(Tile_X1Y14_E6BEG[11:0]),
	.S1BEG(Tile_X1Y14_S1BEG[3:0]),
	.S2BEG(Tile_X1Y14_S2BEG[7:0]),
	.S2BEGb(Tile_X1Y14_S2BEGb[7:0]),
	.S4BEG(Tile_X1Y14_S4BEG[15:0]),
	.SS4BEG(Tile_X1Y14_SS4BEG[15:0]),
	.W1BEG(Tile_X1Y14_W1BEG[3:0]),
	.W2BEG(Tile_X1Y14_W2BEG[7:0]),
	.W2BEGb(Tile_X1Y14_W2BEGb[7:0]),
	.WW4BEG(Tile_X1Y14_WW4BEG[15:0]),
	.W6BEG(Tile_X1Y14_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X1Y15_UserCLKo),
	.UserCLKo(Tile_X1Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(127),  
		 CONFout    => conf_data(128),  
		 CLK => CLK );  

	LUT4AB Tile_X2Y14_LUT4AB (
	.N1END(Tile_X2Y15_N1BEG[3:0]),
	.N2MID(Tile_X2Y15_N2BEG[7:0]),
	.N2END(Tile_X2Y15_N2BEGb[7:0]),
	.N4END(Tile_X2Y15_N4BEG[15:0]),
	.NN4END(Tile_X2Y15_NN4BEG[15:0]),
	.Ci(Tile_X2Y15_Co[0:0]),
	.E1END(Tile_X1Y14_E1BEG[3:0]),
	.E2MID(Tile_X1Y14_E2BEG[7:0]),
	.E2END(Tile_X1Y14_E2BEGb[7:0]),
	.EE4END(Tile_X1Y14_EE4BEG[15:0]),
	.E6END(Tile_X1Y14_E6BEG[11:0]),
	.S1END(Tile_X2Y13_S1BEG[3:0]),
	.S2MID(Tile_X2Y13_S2BEG[7:0]),
	.S2END(Tile_X2Y13_S2BEGb[7:0]),
	.S4END(Tile_X2Y13_S4BEG[15:0]),
	.SS4END(Tile_X2Y13_SS4BEG[15:0]),
	.W1END(Tile_X3Y14_W1BEG[3:0]),
	.W2MID(Tile_X3Y14_W2BEG[7:0]),
	.W2END(Tile_X3Y14_W2BEGb[7:0]),
	.WW4END(Tile_X3Y14_WW4BEG[15:0]),
	.W6END(Tile_X3Y14_W6BEG[11:0]),
	.N1BEG(Tile_X2Y14_N1BEG[3:0]),
	.N2BEG(Tile_X2Y14_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y14_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y14_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y14_NN4BEG[15:0]),
	.Co(Tile_X2Y14_Co[0:0]),
	.E1BEG(Tile_X2Y14_E1BEG[3:0]),
	.E2BEG(Tile_X2Y14_E2BEG[7:0]),
	.E2BEGb(Tile_X2Y14_E2BEGb[7:0]),
	.EE4BEG(Tile_X2Y14_EE4BEG[15:0]),
	.E6BEG(Tile_X2Y14_E6BEG[11:0]),
	.S1BEG(Tile_X2Y14_S1BEG[3:0]),
	.S2BEG(Tile_X2Y14_S2BEG[7:0]),
	.S2BEGb(Tile_X2Y14_S2BEGb[7:0]),
	.S4BEG(Tile_X2Y14_S4BEG[15:0]),
	.SS4BEG(Tile_X2Y14_SS4BEG[15:0]),
	.W1BEG(Tile_X2Y14_W1BEG[3:0]),
	.W2BEG(Tile_X2Y14_W2BEG[7:0]),
	.W2BEGb(Tile_X2Y14_W2BEGb[7:0]),
	.WW4BEG(Tile_X2Y14_WW4BEG[15:0]),
	.W6BEG(Tile_X2Y14_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X2Y15_UserCLKo),
	.UserCLKo(Tile_X2Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(128),  
		 CONFout    => conf_data(129),  
		 CLK => CLK );  

	RegFile Tile_X3Y14_RegFile (
	.N1END(Tile_X3Y15_N1BEG[3:0]),
	.N2MID(Tile_X3Y15_N2BEG[7:0]),
	.N2END(Tile_X3Y15_N2BEGb[7:0]),
	.N4END(Tile_X3Y15_N4BEG[15:0]),
	.NN4END(Tile_X3Y15_NN4BEG[15:0]),
	.E1END(Tile_X2Y14_E1BEG[3:0]),
	.E2MID(Tile_X2Y14_E2BEG[7:0]),
	.E2END(Tile_X2Y14_E2BEGb[7:0]),
	.EE4END(Tile_X2Y14_EE4BEG[15:0]),
	.E6END(Tile_X2Y14_E6BEG[11:0]),
	.S1END(Tile_X3Y13_S1BEG[3:0]),
	.S2MID(Tile_X3Y13_S2BEG[7:0]),
	.S2END(Tile_X3Y13_S2BEGb[7:0]),
	.S4END(Tile_X3Y13_S4BEG[15:0]),
	.SS4END(Tile_X3Y13_SS4BEG[15:0]),
	.W1END(Tile_X4Y14_W1BEG[3:0]),
	.W2MID(Tile_X4Y14_W2BEG[7:0]),
	.W2END(Tile_X4Y14_W2BEGb[7:0]),
	.WW4END(Tile_X4Y14_WW4BEG[15:0]),
	.W6END(Tile_X4Y14_W6BEG[11:0]),
	.N1BEG(Tile_X3Y14_N1BEG[3:0]),
	.N2BEG(Tile_X3Y14_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y14_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y14_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y14_NN4BEG[15:0]),
	.E1BEG(Tile_X3Y14_E1BEG[3:0]),
	.E2BEG(Tile_X3Y14_E2BEG[7:0]),
	.E2BEGb(Tile_X3Y14_E2BEGb[7:0]),
	.EE4BEG(Tile_X3Y14_EE4BEG[15:0]),
	.E6BEG(Tile_X3Y14_E6BEG[11:0]),
	.S1BEG(Tile_X3Y14_S1BEG[3:0]),
	.S2BEG(Tile_X3Y14_S2BEG[7:0]),
	.S2BEGb(Tile_X3Y14_S2BEGb[7:0]),
	.S4BEG(Tile_X3Y14_S4BEG[15:0]),
	.SS4BEG(Tile_X3Y14_SS4BEG[15:0]),
	.W1BEG(Tile_X3Y14_W1BEG[3:0]),
	.W2BEG(Tile_X3Y14_W2BEG[7:0]),
	.W2BEGb(Tile_X3Y14_W2BEGb[7:0]),
	.WW4BEG(Tile_X3Y14_WW4BEG[15:0]),
	.W6BEG(Tile_X3Y14_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X3Y15_UserCLKo),
	.UserCLKo(Tile_X3Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(129),  
		 CONFout    => conf_data(130),  
		 CLK => CLK );  

	LUT4AB Tile_X4Y14_LUT4AB (
	.N1END(Tile_X4Y15_N1BEG[3:0]),
	.N2MID(Tile_X4Y15_N2BEG[7:0]),
	.N2END(Tile_X4Y15_N2BEGb[7:0]),
	.N4END(Tile_X4Y15_N4BEG[15:0]),
	.NN4END(Tile_X4Y15_NN4BEG[15:0]),
	.Ci(Tile_X4Y15_Co[0:0]),
	.E1END(Tile_X3Y14_E1BEG[3:0]),
	.E2MID(Tile_X3Y14_E2BEG[7:0]),
	.E2END(Tile_X3Y14_E2BEGb[7:0]),
	.EE4END(Tile_X3Y14_EE4BEG[15:0]),
	.E6END(Tile_X3Y14_E6BEG[11:0]),
	.S1END(Tile_X4Y13_S1BEG[3:0]),
	.S2MID(Tile_X4Y13_S2BEG[7:0]),
	.S2END(Tile_X4Y13_S2BEGb[7:0]),
	.S4END(Tile_X4Y13_S4BEG[15:0]),
	.SS4END(Tile_X4Y13_SS4BEG[15:0]),
	.W1END(Tile_X5Y14_W1BEG[3:0]),
	.W2MID(Tile_X5Y14_W2BEG[7:0]),
	.W2END(Tile_X5Y14_W2BEGb[7:0]),
	.WW4END(Tile_X5Y14_WW4BEG[15:0]),
	.W6END(Tile_X5Y14_W6BEG[11:0]),
	.N1BEG(Tile_X4Y14_N1BEG[3:0]),
	.N2BEG(Tile_X4Y14_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y14_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y14_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y14_NN4BEG[15:0]),
	.Co(Tile_X4Y14_Co[0:0]),
	.E1BEG(Tile_X4Y14_E1BEG[3:0]),
	.E2BEG(Tile_X4Y14_E2BEG[7:0]),
	.E2BEGb(Tile_X4Y14_E2BEGb[7:0]),
	.EE4BEG(Tile_X4Y14_EE4BEG[15:0]),
	.E6BEG(Tile_X4Y14_E6BEG[11:0]),
	.S1BEG(Tile_X4Y14_S1BEG[3:0]),
	.S2BEG(Tile_X4Y14_S2BEG[7:0]),
	.S2BEGb(Tile_X4Y14_S2BEGb[7:0]),
	.S4BEG(Tile_X4Y14_S4BEG[15:0]),
	.SS4BEG(Tile_X4Y14_SS4BEG[15:0]),
	.W1BEG(Tile_X4Y14_W1BEG[3:0]),
	.W2BEG(Tile_X4Y14_W2BEG[7:0]),
	.W2BEGb(Tile_X4Y14_W2BEGb[7:0]),
	.WW4BEG(Tile_X4Y14_WW4BEG[15:0]),
	.W6BEG(Tile_X4Y14_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X4Y15_UserCLKo),
	.UserCLKo(Tile_X4Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(130),  
		 CONFout    => conf_data(131),  
		 CLK => CLK );  

	LUT4AB Tile_X5Y14_LUT4AB (
	.N1END(Tile_X5Y15_N1BEG[3:0]),
	.N2MID(Tile_X5Y15_N2BEG[7:0]),
	.N2END(Tile_X5Y15_N2BEGb[7:0]),
	.N4END(Tile_X5Y15_N4BEG[15:0]),
	.NN4END(Tile_X5Y15_NN4BEG[15:0]),
	.Ci(Tile_X5Y15_Co[0:0]),
	.E1END(Tile_X4Y14_E1BEG[3:0]),
	.E2MID(Tile_X4Y14_E2BEG[7:0]),
	.E2END(Tile_X4Y14_E2BEGb[7:0]),
	.EE4END(Tile_X4Y14_EE4BEG[15:0]),
	.E6END(Tile_X4Y14_E6BEG[11:0]),
	.S1END(Tile_X5Y13_S1BEG[3:0]),
	.S2MID(Tile_X5Y13_S2BEG[7:0]),
	.S2END(Tile_X5Y13_S2BEGb[7:0]),
	.S4END(Tile_X5Y13_S4BEG[15:0]),
	.SS4END(Tile_X5Y13_SS4BEG[15:0]),
	.W1END(Tile_X6Y14_W1BEG[3:0]),
	.W2MID(Tile_X6Y14_W2BEG[7:0]),
	.W2END(Tile_X6Y14_W2BEGb[7:0]),
	.WW4END(Tile_X6Y14_WW4BEG[15:0]),
	.W6END(Tile_X6Y14_W6BEG[11:0]),
	.N1BEG(Tile_X5Y14_N1BEG[3:0]),
	.N2BEG(Tile_X5Y14_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y14_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y14_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y14_NN4BEG[15:0]),
	.Co(Tile_X5Y14_Co[0:0]),
	.E1BEG(Tile_X5Y14_E1BEG[3:0]),
	.E2BEG(Tile_X5Y14_E2BEG[7:0]),
	.E2BEGb(Tile_X5Y14_E2BEGb[7:0]),
	.EE4BEG(Tile_X5Y14_EE4BEG[15:0]),
	.E6BEG(Tile_X5Y14_E6BEG[11:0]),
	.S1BEG(Tile_X5Y14_S1BEG[3:0]),
	.S2BEG(Tile_X5Y14_S2BEG[7:0]),
	.S2BEGb(Tile_X5Y14_S2BEGb[7:0]),
	.S4BEG(Tile_X5Y14_S4BEG[15:0]),
	.SS4BEG(Tile_X5Y14_SS4BEG[15:0]),
	.W1BEG(Tile_X5Y14_W1BEG[3:0]),
	.W2BEG(Tile_X5Y14_W2BEG[7:0]),
	.W2BEGb(Tile_X5Y14_W2BEGb[7:0]),
	.WW4BEG(Tile_X5Y14_WW4BEG[15:0]),
	.W6BEG(Tile_X5Y14_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X5Y15_UserCLKo),
	.UserCLKo(Tile_X5Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(131),  
		 CONFout    => conf_data(132),  
		 CLK => CLK );  

	LUT4AB Tile_X7Y14_LUT4AB (
	.N1END(Tile_X7Y15_N1BEG[3:0]),
	.N2MID(Tile_X7Y15_N2BEG[7:0]),
	.N2END(Tile_X7Y15_N2BEGb[7:0]),
	.N4END(Tile_X7Y15_N4BEG[15:0]),
	.NN4END(Tile_X7Y15_NN4BEG[15:0]),
	.Ci(Tile_X7Y15_Co[0:0]),
	.E1END(Tile_X6Y14_E1BEG[3:0]),
	.E2MID(Tile_X6Y14_E2BEG[7:0]),
	.E2END(Tile_X6Y14_E2BEGb[7:0]),
	.EE4END(Tile_X6Y14_EE4BEG[15:0]),
	.E6END(Tile_X6Y14_E6BEG[11:0]),
	.S1END(Tile_X7Y13_S1BEG[3:0]),
	.S2MID(Tile_X7Y13_S2BEG[7:0]),
	.S2END(Tile_X7Y13_S2BEGb[7:0]),
	.S4END(Tile_X7Y13_S4BEG[15:0]),
	.SS4END(Tile_X7Y13_SS4BEG[15:0]),
	.W1END(Tile_X8Y14_W1BEG[3:0]),
	.W2MID(Tile_X8Y14_W2BEG[7:0]),
	.W2END(Tile_X8Y14_W2BEGb[7:0]),
	.WW4END(Tile_X8Y14_WW4BEG[15:0]),
	.W6END(Tile_X8Y14_W6BEG[11:0]),
	.N1BEG(Tile_X7Y14_N1BEG[3:0]),
	.N2BEG(Tile_X7Y14_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y14_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y14_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y14_NN4BEG[15:0]),
	.Co(Tile_X7Y14_Co[0:0]),
	.E1BEG(Tile_X7Y14_E1BEG[3:0]),
	.E2BEG(Tile_X7Y14_E2BEG[7:0]),
	.E2BEGb(Tile_X7Y14_E2BEGb[7:0]),
	.EE4BEG(Tile_X7Y14_EE4BEG[15:0]),
	.E6BEG(Tile_X7Y14_E6BEG[11:0]),
	.S1BEG(Tile_X7Y14_S1BEG[3:0]),
	.S2BEG(Tile_X7Y14_S2BEG[7:0]),
	.S2BEGb(Tile_X7Y14_S2BEGb[7:0]),
	.S4BEG(Tile_X7Y14_S4BEG[15:0]),
	.SS4BEG(Tile_X7Y14_SS4BEG[15:0]),
	.W1BEG(Tile_X7Y14_W1BEG[3:0]),
	.W2BEG(Tile_X7Y14_W2BEG[7:0]),
	.W2BEGb(Tile_X7Y14_W2BEGb[7:0]),
	.WW4BEG(Tile_X7Y14_WW4BEG[15:0]),
	.W6BEG(Tile_X7Y14_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X7Y15_UserCLKo),
	.UserCLKo(Tile_X7Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(132),  
		 CONFout    => conf_data(133),  
		 CLK => CLK );  

	LUT4AB Tile_X8Y14_LUT4AB (
	.N1END(Tile_X8Y15_N1BEG[3:0]),
	.N2MID(Tile_X8Y15_N2BEG[7:0]),
	.N2END(Tile_X8Y15_N2BEGb[7:0]),
	.N4END(Tile_X8Y15_N4BEG[15:0]),
	.NN4END(Tile_X8Y15_NN4BEG[15:0]),
	.Ci(Tile_X8Y15_Co[0:0]),
	.E1END(Tile_X7Y14_E1BEG[3:0]),
	.E2MID(Tile_X7Y14_E2BEG[7:0]),
	.E2END(Tile_X7Y14_E2BEGb[7:0]),
	.EE4END(Tile_X7Y14_EE4BEG[15:0]),
	.E6END(Tile_X7Y14_E6BEG[11:0]),
	.S1END(Tile_X8Y13_S1BEG[3:0]),
	.S2MID(Tile_X8Y13_S2BEG[7:0]),
	.S2END(Tile_X8Y13_S2BEGb[7:0]),
	.S4END(Tile_X8Y13_S4BEG[15:0]),
	.SS4END(Tile_X8Y13_SS4BEG[15:0]),
	.W1END(Tile_X9Y14_W1BEG[3:0]),
	.W2MID(Tile_X9Y14_W2BEG[7:0]),
	.W2END(Tile_X9Y14_W2BEGb[7:0]),
	.WW4END(Tile_X9Y14_WW4BEG[15:0]),
	.W6END(Tile_X9Y14_W6BEG[11:0]),
	.N1BEG(Tile_X8Y14_N1BEG[3:0]),
	.N2BEG(Tile_X8Y14_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y14_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y14_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y14_NN4BEG[15:0]),
	.Co(Tile_X8Y14_Co[0:0]),
	.E1BEG(Tile_X8Y14_E1BEG[3:0]),
	.E2BEG(Tile_X8Y14_E2BEG[7:0]),
	.E2BEGb(Tile_X8Y14_E2BEGb[7:0]),
	.EE4BEG(Tile_X8Y14_EE4BEG[15:0]),
	.E6BEG(Tile_X8Y14_E6BEG[11:0]),
	.S1BEG(Tile_X8Y14_S1BEG[3:0]),
	.S2BEG(Tile_X8Y14_S2BEG[7:0]),
	.S2BEGb(Tile_X8Y14_S2BEGb[7:0]),
	.S4BEG(Tile_X8Y14_S4BEG[15:0]),
	.SS4BEG(Tile_X8Y14_SS4BEG[15:0]),
	.W1BEG(Tile_X8Y14_W1BEG[3:0]),
	.W2BEG(Tile_X8Y14_W2BEG[7:0]),
	.W2BEGb(Tile_X8Y14_W2BEGb[7:0]),
	.WW4BEG(Tile_X8Y14_WW4BEG[15:0]),
	.W6BEG(Tile_X8Y14_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(Tile_X8Y15_UserCLKo),
	.UserCLKo(Tile_X8Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(133),  
		 CONFout    => conf_data(134),  
		 CLK => CLK );  

	RAM_IO Tile_X9Y14_RAM_IO (
	.N1END(Tile_X9Y15_N1BEG[3:0]),
	.N2MID(Tile_X9Y15_N2BEG[7:0]),
	.N2END(Tile_X9Y15_N2BEGb[7:0]),
	.N4END(Tile_X9Y15_N4BEG[15:0]),
	.E1END(Tile_X8Y14_E1BEG[3:0]),
	.E2MID(Tile_X8Y14_E2BEG[7:0]),
	.E2END(Tile_X8Y14_E2BEGb[7:0]),
	.EE4END(Tile_X8Y14_EE4BEG[15:0]),
	.E6END(Tile_X8Y14_E6BEG[11:0]),
	.S1END(Tile_X9Y13_S1BEG[3:0]),
	.S2MID(Tile_X9Y13_S2BEG[7:0]),
	.S2END(Tile_X9Y13_S2BEGb[7:0]),
	.S4END(Tile_X9Y13_S4BEG[15:0]),
	.N1BEG(Tile_X9Y14_N1BEG[3:0]),
	.N2BEG(Tile_X9Y14_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y14_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y14_N4BEG[15:0]),
	.S1BEG(Tile_X9Y14_S1BEG[3:0]),
	.S2BEG(Tile_X9Y14_S2BEG[7:0]),
	.S2BEGb(Tile_X9Y14_S2BEGb[7:0]),
	.S4BEG(Tile_X9Y14_S4BEG[15:0]),
	.W1BEG(Tile_X9Y14_W1BEG[3:0]),
	.W2BEG(Tile_X9Y14_W2BEG[7:0]),
	.W2BEGb(Tile_X9Y14_W2BEGb[7:0]),
	.WW4BEG(Tile_X9Y14_WW4BEG[15:0]),
	.W6BEG(Tile_X9Y14_W6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.RAM2FAB_D0_I0(Tile_X9Y14_RAM2FAB_D0_I0),
	.RAM2FAB_D0_I1(Tile_X9Y14_RAM2FAB_D0_I1),
	.RAM2FAB_D0_I2(Tile_X9Y14_RAM2FAB_D0_I2),
	.RAM2FAB_D0_I3(Tile_X9Y14_RAM2FAB_D0_I3),
	.UserCLK(Tile_X9Y15_UserCLKo),
	.RAM2FAB_D1_I0(Tile_X9Y14_RAM2FAB_D1_I0),
	.RAM2FAB_D1_I1(Tile_X9Y14_RAM2FAB_D1_I1),
	.RAM2FAB_D1_I2(Tile_X9Y14_RAM2FAB_D1_I2),
	.RAM2FAB_D1_I3(Tile_X9Y14_RAM2FAB_D1_I3),
	.RAM2FAB_D2_I0(Tile_X9Y14_RAM2FAB_D2_I0),
	.RAM2FAB_D2_I1(Tile_X9Y14_RAM2FAB_D2_I1),
	.RAM2FAB_D2_I2(Tile_X9Y14_RAM2FAB_D2_I2),
	.RAM2FAB_D2_I3(Tile_X9Y14_RAM2FAB_D2_I3),
	.RAM2FAB_D3_I0(Tile_X9Y14_RAM2FAB_D3_I0),
	.RAM2FAB_D3_I1(Tile_X9Y14_RAM2FAB_D3_I1),
	.RAM2FAB_D3_I2(Tile_X9Y14_RAM2FAB_D3_I2),
	.RAM2FAB_D3_I3(Tile_X9Y14_RAM2FAB_D3_I3),
	.FAB2RAM_D0_O0(Tile_X9Y14_FAB2RAM_D0_O0),
	.FAB2RAM_D0_O1(Tile_X9Y14_FAB2RAM_D0_O1),
	.FAB2RAM_D0_O2(Tile_X9Y14_FAB2RAM_D0_O2),
	.FAB2RAM_D0_O3(Tile_X9Y14_FAB2RAM_D0_O3),
	.FAB2RAM_D1_O0(Tile_X9Y14_FAB2RAM_D1_O0),
	.FAB2RAM_D1_O1(Tile_X9Y14_FAB2RAM_D1_O1),
	.FAB2RAM_D1_O2(Tile_X9Y14_FAB2RAM_D1_O2),
	.FAB2RAM_D1_O3(Tile_X9Y14_FAB2RAM_D1_O3),
	.FAB2RAM_D2_O0(Tile_X9Y14_FAB2RAM_D2_O0),
	.FAB2RAM_D2_O1(Tile_X9Y14_FAB2RAM_D2_O1),
	.FAB2RAM_D2_O2(Tile_X9Y14_FAB2RAM_D2_O2),
	.FAB2RAM_D2_O3(Tile_X9Y14_FAB2RAM_D2_O3),
	.FAB2RAM_D3_O0(Tile_X9Y14_FAB2RAM_D3_O0),
	.FAB2RAM_D3_O1(Tile_X9Y14_FAB2RAM_D3_O1),
	.FAB2RAM_D3_O2(Tile_X9Y14_FAB2RAM_D3_O2),
	.FAB2RAM_D3_O3(Tile_X9Y14_FAB2RAM_D3_O3),
	.FAB2RAM_A0_O0(Tile_X9Y14_FAB2RAM_A0_O0),
	.FAB2RAM_A0_O1(Tile_X9Y14_FAB2RAM_A0_O1),
	.FAB2RAM_A0_O2(Tile_X9Y14_FAB2RAM_A0_O2),
	.FAB2RAM_A0_O3(Tile_X9Y14_FAB2RAM_A0_O3),
	.FAB2RAM_A1_O0(Tile_X9Y14_FAB2RAM_A1_O0),
	.FAB2RAM_A1_O1(Tile_X9Y14_FAB2RAM_A1_O1),
	.FAB2RAM_A1_O2(Tile_X9Y14_FAB2RAM_A1_O2),
	.FAB2RAM_A1_O3(Tile_X9Y14_FAB2RAM_A1_O3),
	.FAB2RAM_C_O0(Tile_X9Y14_FAB2RAM_C_O0),
	.FAB2RAM_C_O1(Tile_X9Y14_FAB2RAM_C_O1),
	.FAB2RAM_C_O2(Tile_X9Y14_FAB2RAM_C_O2),
	.FAB2RAM_C_O3(Tile_X9Y14_FAB2RAM_C_O3),
	.Config_accessC_bit0(Tile_X9Y14_Config_accessC_bit0),
	.Config_accessC_bit1(Tile_X9Y14_Config_accessC_bit1),
	.Config_accessC_bit2(Tile_X9Y14_Config_accessC_bit2),
	.Config_accessC_bit3(Tile_X9Y14_Config_accessC_bit3),
	.UserCLKo(Tile_X9Y14_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(134),  
		 CONFout    => conf_data(135),  
		 CLK => CLK );  

	S_term_single Tile_X1Y15_S_term_single (
	.S1END(Tile_X1Y14_S1BEG[3:0]),
	.S2MID(Tile_X1Y14_S2BEG[7:0]),
	.S2END(Tile_X1Y14_S2BEGb[7:0]),
	.S4END(Tile_X1Y14_S4BEG[15:0]),
	.SS4END(Tile_X1Y14_SS4BEG[15:0]),
	.N1BEG(Tile_X1Y15_N1BEG[3:0]),
	.N2BEG(Tile_X1Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X1Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X1Y15_N4BEG[15:0]),
	.NN4BEG(Tile_X1Y15_NN4BEG[15:0]),
	.Co(Tile_X1Y15_Co[0:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X1Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(135),  
		 CONFout    => conf_data(136),  
		 CLK => CLK );  

	S_term_single Tile_X2Y15_S_term_single (
	.S1END(Tile_X2Y14_S1BEG[3:0]),
	.S2MID(Tile_X2Y14_S2BEG[7:0]),
	.S2END(Tile_X2Y14_S2BEGb[7:0]),
	.S4END(Tile_X2Y14_S4BEG[15:0]),
	.SS4END(Tile_X2Y14_SS4BEG[15:0]),
	.N1BEG(Tile_X2Y15_N1BEG[3:0]),
	.N2BEG(Tile_X2Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X2Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X2Y15_N4BEG[15:0]),
	.NN4BEG(Tile_X2Y15_NN4BEG[15:0]),
	.Co(Tile_X2Y15_Co[0:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X2Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(136),  
		 CONFout    => conf_data(137),  
		 CLK => CLK );  

	S_term_single2 Tile_X3Y15_S_term_single2 (
	.S1END(Tile_X3Y14_S1BEG[3:0]),
	.S2MID(Tile_X3Y14_S2BEG[7:0]),
	.S2END(Tile_X3Y14_S2BEGb[7:0]),
	.S4END(Tile_X3Y14_S4BEG[15:0]),
	.SS4END(Tile_X3Y14_SS4BEG[15:0]),
	.N1BEG(Tile_X3Y15_N1BEG[3:0]),
	.N2BEG(Tile_X3Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X3Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X3Y15_N4BEG[15:0]),
	.NN4BEG(Tile_X3Y15_NN4BEG[15:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X3Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(137),  
		 CONFout    => conf_data(138),  
		 CLK => CLK );  

	S_term_single Tile_X4Y15_S_term_single (
	.S1END(Tile_X4Y14_S1BEG[3:0]),
	.S2MID(Tile_X4Y14_S2BEG[7:0]),
	.S2END(Tile_X4Y14_S2BEGb[7:0]),
	.S4END(Tile_X4Y14_S4BEG[15:0]),
	.SS4END(Tile_X4Y14_SS4BEG[15:0]),
	.N1BEG(Tile_X4Y15_N1BEG[3:0]),
	.N2BEG(Tile_X4Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X4Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X4Y15_N4BEG[15:0]),
	.NN4BEG(Tile_X4Y15_NN4BEG[15:0]),
	.Co(Tile_X4Y15_Co[0:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X4Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(138),  
		 CONFout    => conf_data(139),  
		 CLK => CLK );  

	S_term_single Tile_X5Y15_S_term_single (
	.S1END(Tile_X5Y14_S1BEG[3:0]),
	.S2MID(Tile_X5Y14_S2BEG[7:0]),
	.S2END(Tile_X5Y14_S2BEGb[7:0]),
	.S4END(Tile_X5Y14_S4BEG[15:0]),
	.SS4END(Tile_X5Y14_SS4BEG[15:0]),
	.N1BEG(Tile_X5Y15_N1BEG[3:0]),
	.N2BEG(Tile_X5Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X5Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X5Y15_N4BEG[15:0]),
	.NN4BEG(Tile_X5Y15_NN4BEG[15:0]),
	.Co(Tile_X5Y15_Co[0:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X5Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(139),  
		 CONFout    => conf_data(140),  
		 CLK => CLK );  

	S_term_DSP Tile_X6Y15_S_term_DSP (
	.S1END(Tile_X6Y14_S1BEG[3:0]),
	.S2MID(Tile_X6Y14_S2BEG[7:0]),
	.S2END(Tile_X6Y14_S2BEGb[7:0]),
	.S4END(Tile_X6Y14_S4BEG[15:0]),
	.SS4END(Tile_X6Y14_SS4BEG[15:0]),
	.N1BEG(Tile_X6Y15_N1BEG[3:0]),
	.N2BEG(Tile_X6Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X6Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X6Y15_N4BEG[15:0]),
	.NN4BEG(Tile_X6Y15_NN4BEG[15:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X6Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(140),  
		 CONFout    => conf_data(141),  
		 CLK => CLK );  

	S_term_single Tile_X7Y15_S_term_single (
	.S1END(Tile_X7Y14_S1BEG[3:0]),
	.S2MID(Tile_X7Y14_S2BEG[7:0]),
	.S2END(Tile_X7Y14_S2BEGb[7:0]),
	.S4END(Tile_X7Y14_S4BEG[15:0]),
	.SS4END(Tile_X7Y14_SS4BEG[15:0]),
	.N1BEG(Tile_X7Y15_N1BEG[3:0]),
	.N2BEG(Tile_X7Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X7Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X7Y15_N4BEG[15:0]),
	.NN4BEG(Tile_X7Y15_NN4BEG[15:0]),
	.Co(Tile_X7Y15_Co[0:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X7Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(141),  
		 CONFout    => conf_data(142),  
		 CLK => CLK );  

	S_term_single Tile_X8Y15_S_term_single (
	.S1END(Tile_X8Y14_S1BEG[3:0]),
	.S2MID(Tile_X8Y14_S2BEG[7:0]),
	.S2END(Tile_X8Y14_S2BEGb[7:0]),
	.S4END(Tile_X8Y14_S4BEG[15:0]),
	.SS4END(Tile_X8Y14_SS4BEG[15:0]),
	.N1BEG(Tile_X8Y15_N1BEG[3:0]),
	.N2BEG(Tile_X8Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X8Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X8Y15_N4BEG[15:0]),
	.NN4BEG(Tile_X8Y15_NN4BEG[15:0]),
	.Co(Tile_X8Y15_Co[0:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X8Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(142),  
		 CONFout    => conf_data(143),  
		 CLK => CLK );  

	S_term_RAM_IO Tile_X9Y15_S_term_RAM_IO (
	.S1END(Tile_X9Y14_S1BEG[3:0]),
	.S2MID(Tile_X9Y14_S2BEG[7:0]),
	.S2END(Tile_X9Y14_S2BEGb[7:0]),
	.S4END(Tile_X9Y14_S4BEG[15:0]),
	.N1BEG(Tile_X9Y15_N1BEG[3:0]),
	.N2BEG(Tile_X9Y15_N2BEG[7:0]),
	.N2BEGb(Tile_X9Y15_N2BEGb[7:0]),
	.N4BEG(Tile_X9Y15_N4BEG[15:0]),
	.UserCLK(UserCLK),
	.UserCLKo(Tile_X9Y15_UserCLKo),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(143),  
		 CONFout    => conf_data(144),  
		 CLK => CLK );  

	DSP Tile_X6Y1_DSP (
	.Tile_X0Y0_E1END(Tile_X5Y1_E1BEG[3:0]),
	.Tile_X0Y0_E2MID(Tile_X5Y1_E2BEG[7:0]),
	.Tile_X0Y0_E2END(Tile_X5Y1_E2BEGb[7:0]),
	.Tile_X0Y0_EE4END(Tile_X5Y1_EE4BEG[15:0]),
	.Tile_X0Y0_E6END(Tile_X5Y1_E6BEG[11:0]),
	.Tile_X0Y0_S1END(Tile_X6Y0_S1BEG[3:0]),
	.Tile_X0Y0_S2MID(Tile_X6Y0_S2BEG[7:0]),
	.Tile_X0Y0_S2END(Tile_X6Y0_S2BEGb[7:0]),
	.Tile_X0Y0_S4END(Tile_X6Y0_S4BEG[15:0]),
	.Tile_X0Y0_SS4END(Tile_X6Y0_SS4BEG[15:0]),
	.Tile_X0Y0_W1END(Tile_X7Y1_W1BEG[3:0]),
	.Tile_X0Y0_W2MID(Tile_X7Y1_W2BEG[7:0]),
	.Tile_X0Y0_W2END(Tile_X7Y1_W2BEGb[7:0]),
	.Tile_X0Y0_WW4END(Tile_X7Y1_WW4BEG[15:0]),
	.Tile_X0Y0_W6END(Tile_X7Y1_W6BEG[11:0]),
	.Tile_X0Y0_W1BEG(Tile_X6Y1_W1BEG[3:0]),
	.Tile_X0Y0_W2BEG(Tile_X6Y1_W2BEG[7:0]),
	.Tile_X0Y0_W2BEGb(Tile_X6Y1_W2BEGb[7:0]),
	.Tile_X0Y0_WW4BEG(Tile_X6Y1_WW4BEG[15:0]),
	.Tile_X0Y0_W6BEG(Tile_X6Y1_W6BEG[11:0]),
	.Tile_X0Y0_N1BEG(Tile_X6Y1_N1BEG[3:0]),
	.Tile_X0Y0_N2BEG(Tile_X6Y1_N2BEG[7:0]),
	.Tile_X0Y0_N2BEGb(Tile_X6Y1_N2BEGb[7:0]),
	.Tile_X0Y0_N4BEG(Tile_X6Y1_N4BEG[15:0]),
	.Tile_X0Y0_NN4BEG(Tile_X6Y1_NN4BEG[15:0]),
	.Tile_X0Y0_E1BEG(Tile_X6Y1_E1BEG[3:0]),
	.Tile_X0Y0_E2BEG(Tile_X6Y1_E2BEG[7:0]),
	.Tile_X0Y0_E2BEGb(Tile_X6Y1_E2BEGb[7:0]),
	.Tile_X0Y0_EE4BEG(Tile_X6Y1_EE4BEG[15:0]),
	.Tile_X0Y0_E6BEG(Tile_X6Y1_E6BEG[11:0]),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(15),  
		 CONFout    => conf_data(16),  
		 CLK => CLK );  

	.Tile_X0Y1_N1END(Tile_X6Y3_N1BEG[3:0]),
	.Tile_X0Y1_N2MID(Tile_X6Y3_N2BEG[7:0]),
	.Tile_X0Y1_N2END(Tile_X6Y3_N2BEGb[7:0]),
	.Tile_X0Y1_N4END(Tile_X6Y3_N4BEG[15:0]),
	.Tile_X0Y1_NN4END(Tile_X6Y3_NN4BEG[15:0]),
	.Tile_X0Y1_E1END(Tile_X5Y2_E1BEG[3:0]),
	.Tile_X0Y1_E2MID(Tile_X5Y2_E2BEG[7:0]),
	.Tile_X0Y1_E2END(Tile_X5Y2_E2BEGb[7:0]),
	.Tile_X0Y1_EE4END(Tile_X5Y2_EE4BEG[15:0]),
	.Tile_X0Y1_E6END(Tile_X5Y2_E6BEG[11:0]),
	.Tile_X0Y1_W1END(Tile_X7Y2_W1BEG[3:0]),
	.Tile_X0Y1_W2MID(Tile_X7Y2_W2BEG[7:0]),
	.Tile_X0Y1_W2END(Tile_X7Y2_W2BEGb[7:0]),
	.Tile_X0Y1_WW4END(Tile_X7Y2_WW4BEG[15:0]),
	.Tile_X0Y1_W6END(Tile_X7Y2_W6BEG[11:0]),
	.Tile_X0Y1_S1BEG(Tile_X6Y2_S1BEG[3:0]),
	.Tile_X0Y1_S2BEG(Tile_X6Y2_S2BEG[7:0]),
	.Tile_X0Y1_S2BEGb(Tile_X6Y2_S2BEGb[7:0]),
	.Tile_X0Y1_S4BEG(Tile_X6Y2_S4BEG[15:0]),
	.Tile_X0Y1_SS4BEG(Tile_X6Y2_SS4BEG[15:0]),
	.Tile_X0Y1_W1BEG(Tile_X6Y2_W1BEG[3:0]),
	.Tile_X0Y1_W2BEG(Tile_X6Y2_W2BEG[7:0]),
	.Tile_X0Y1_W2BEGb(Tile_X6Y2_W2BEGb[7:0]),
	.Tile_X0Y1_WW4BEG(Tile_X6Y2_WW4BEG[15:0]),
	.Tile_X0Y1_W6BEG(Tile_X6Y2_W6BEG[11:0]),
	.Tile_X0Y1_E1BEG(Tile_X6Y2_E1BEG[3:0]),
	.Tile_X0Y1_E2BEG(Tile_X6Y2_E2BEG[7:0]),
	.Tile_X0Y1_E2BEGb(Tile_X6Y2_E2BEGb[7:0]),
	.Tile_X0Y1_EE4BEG(Tile_X6Y2_EE4BEG[15:0]),
	.Tile_X0Y1_E6BEG(Tile_X6Y2_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(UserCLK),
		 CONFin    => conf_data(24),  
		 CONFout    => conf_data(25)   
	);

	DSP Tile_X6Y3_DSP (
	.Tile_X0Y0_E1END(Tile_X5Y3_E1BEG[3:0]),
	.Tile_X0Y0_E2MID(Tile_X5Y3_E2BEG[7:0]),
	.Tile_X0Y0_E2END(Tile_X5Y3_E2BEGb[7:0]),
	.Tile_X0Y0_EE4END(Tile_X5Y3_EE4BEG[15:0]),
	.Tile_X0Y0_E6END(Tile_X5Y3_E6BEG[11:0]),
	.Tile_X0Y0_S1END(Tile_X6Y2_S1BEG[3:0]),
	.Tile_X0Y0_S2MID(Tile_X6Y2_S2BEG[7:0]),
	.Tile_X0Y0_S2END(Tile_X6Y2_S2BEGb[7:0]),
	.Tile_X0Y0_S4END(Tile_X6Y2_S4BEG[15:0]),
	.Tile_X0Y0_SS4END(Tile_X6Y2_SS4BEG[15:0]),
	.Tile_X0Y0_W1END(Tile_X7Y3_W1BEG[3:0]),
	.Tile_X0Y0_W2MID(Tile_X7Y3_W2BEG[7:0]),
	.Tile_X0Y0_W2END(Tile_X7Y3_W2BEGb[7:0]),
	.Tile_X0Y0_WW4END(Tile_X7Y3_WW4BEG[15:0]),
	.Tile_X0Y0_W6END(Tile_X7Y3_W6BEG[11:0]),
	.Tile_X0Y0_W1BEG(Tile_X6Y3_W1BEG[3:0]),
	.Tile_X0Y0_W2BEG(Tile_X6Y3_W2BEG[7:0]),
	.Tile_X0Y0_W2BEGb(Tile_X6Y3_W2BEGb[7:0]),
	.Tile_X0Y0_WW4BEG(Tile_X6Y3_WW4BEG[15:0]),
	.Tile_X0Y0_W6BEG(Tile_X6Y3_W6BEG[11:0]),
	.Tile_X0Y0_N1BEG(Tile_X6Y3_N1BEG[3:0]),
	.Tile_X0Y0_N2BEG(Tile_X6Y3_N2BEG[7:0]),
	.Tile_X0Y0_N2BEGb(Tile_X6Y3_N2BEGb[7:0]),
	.Tile_X0Y0_N4BEG(Tile_X6Y3_N4BEG[15:0]),
	.Tile_X0Y0_NN4BEG(Tile_X6Y3_NN4BEG[15:0]),
	.Tile_X0Y0_E1BEG(Tile_X6Y3_E1BEG[3:0]),
	.Tile_X0Y0_E2BEG(Tile_X6Y3_E2BEG[7:0]),
	.Tile_X0Y0_E2BEGb(Tile_X6Y3_E2BEGb[7:0]),
	.Tile_X0Y0_EE4BEG(Tile_X6Y3_EE4BEG[15:0]),
	.Tile_X0Y0_E6BEG(Tile_X6Y3_E6BEG[11:0]),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(33),  
		 CONFout    => conf_data(34),  
		 CLK => CLK );  

	.Tile_X0Y1_N1END(Tile_X6Y5_N1BEG[3:0]),
	.Tile_X0Y1_N2MID(Tile_X6Y5_N2BEG[7:0]),
	.Tile_X0Y1_N2END(Tile_X6Y5_N2BEGb[7:0]),
	.Tile_X0Y1_N4END(Tile_X6Y5_N4BEG[15:0]),
	.Tile_X0Y1_NN4END(Tile_X6Y5_NN4BEG[15:0]),
	.Tile_X0Y1_E1END(Tile_X5Y4_E1BEG[3:0]),
	.Tile_X0Y1_E2MID(Tile_X5Y4_E2BEG[7:0]),
	.Tile_X0Y1_E2END(Tile_X5Y4_E2BEGb[7:0]),
	.Tile_X0Y1_EE4END(Tile_X5Y4_EE4BEG[15:0]),
	.Tile_X0Y1_E6END(Tile_X5Y4_E6BEG[11:0]),
	.Tile_X0Y1_W1END(Tile_X7Y4_W1BEG[3:0]),
	.Tile_X0Y1_W2MID(Tile_X7Y4_W2BEG[7:0]),
	.Tile_X0Y1_W2END(Tile_X7Y4_W2BEGb[7:0]),
	.Tile_X0Y1_WW4END(Tile_X7Y4_WW4BEG[15:0]),
	.Tile_X0Y1_W6END(Tile_X7Y4_W6BEG[11:0]),
	.Tile_X0Y1_S1BEG(Tile_X6Y4_S1BEG[3:0]),
	.Tile_X0Y1_S2BEG(Tile_X6Y4_S2BEG[7:0]),
	.Tile_X0Y1_S2BEGb(Tile_X6Y4_S2BEGb[7:0]),
	.Tile_X0Y1_S4BEG(Tile_X6Y4_S4BEG[15:0]),
	.Tile_X0Y1_SS4BEG(Tile_X6Y4_SS4BEG[15:0]),
	.Tile_X0Y1_W1BEG(Tile_X6Y4_W1BEG[3:0]),
	.Tile_X0Y1_W2BEG(Tile_X6Y4_W2BEG[7:0]),
	.Tile_X0Y1_W2BEGb(Tile_X6Y4_W2BEGb[7:0]),
	.Tile_X0Y1_WW4BEG(Tile_X6Y4_WW4BEG[15:0]),
	.Tile_X0Y1_W6BEG(Tile_X6Y4_W6BEG[11:0]),
	.Tile_X0Y1_E1BEG(Tile_X6Y4_E1BEG[3:0]),
	.Tile_X0Y1_E2BEG(Tile_X6Y4_E2BEG[7:0]),
	.Tile_X0Y1_E2BEGb(Tile_X6Y4_E2BEGb[7:0]),
	.Tile_X0Y1_EE4BEG(Tile_X6Y4_EE4BEG[15:0]),
	.Tile_X0Y1_E6BEG(Tile_X6Y4_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(UserCLK),
		 CONFin    => conf_data(42),  
		 CONFout    => conf_data(43)   
	);

	DSP Tile_X6Y5_DSP (
	.Tile_X0Y0_E1END(Tile_X5Y5_E1BEG[3:0]),
	.Tile_X0Y0_E2MID(Tile_X5Y5_E2BEG[7:0]),
	.Tile_X0Y0_E2END(Tile_X5Y5_E2BEGb[7:0]),
	.Tile_X0Y0_EE4END(Tile_X5Y5_EE4BEG[15:0]),
	.Tile_X0Y0_E6END(Tile_X5Y5_E6BEG[11:0]),
	.Tile_X0Y0_S1END(Tile_X6Y4_S1BEG[3:0]),
	.Tile_X0Y0_S2MID(Tile_X6Y4_S2BEG[7:0]),
	.Tile_X0Y0_S2END(Tile_X6Y4_S2BEGb[7:0]),
	.Tile_X0Y0_S4END(Tile_X6Y4_S4BEG[15:0]),
	.Tile_X0Y0_SS4END(Tile_X6Y4_SS4BEG[15:0]),
	.Tile_X0Y0_W1END(Tile_X7Y5_W1BEG[3:0]),
	.Tile_X0Y0_W2MID(Tile_X7Y5_W2BEG[7:0]),
	.Tile_X0Y0_W2END(Tile_X7Y5_W2BEGb[7:0]),
	.Tile_X0Y0_WW4END(Tile_X7Y5_WW4BEG[15:0]),
	.Tile_X0Y0_W6END(Tile_X7Y5_W6BEG[11:0]),
	.Tile_X0Y0_W1BEG(Tile_X6Y5_W1BEG[3:0]),
	.Tile_X0Y0_W2BEG(Tile_X6Y5_W2BEG[7:0]),
	.Tile_X0Y0_W2BEGb(Tile_X6Y5_W2BEGb[7:0]),
	.Tile_X0Y0_WW4BEG(Tile_X6Y5_WW4BEG[15:0]),
	.Tile_X0Y0_W6BEG(Tile_X6Y5_W6BEG[11:0]),
	.Tile_X0Y0_N1BEG(Tile_X6Y5_N1BEG[3:0]),
	.Tile_X0Y0_N2BEG(Tile_X6Y5_N2BEG[7:0]),
	.Tile_X0Y0_N2BEGb(Tile_X6Y5_N2BEGb[7:0]),
	.Tile_X0Y0_N4BEG(Tile_X6Y5_N4BEG[15:0]),
	.Tile_X0Y0_NN4BEG(Tile_X6Y5_NN4BEG[15:0]),
	.Tile_X0Y0_E1BEG(Tile_X6Y5_E1BEG[3:0]),
	.Tile_X0Y0_E2BEG(Tile_X6Y5_E2BEG[7:0]),
	.Tile_X0Y0_E2BEGb(Tile_X6Y5_E2BEGb[7:0]),
	.Tile_X0Y0_EE4BEG(Tile_X6Y5_EE4BEG[15:0]),
	.Tile_X0Y0_E6BEG(Tile_X6Y5_E6BEG[11:0]),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(51),  
		 CONFout    => conf_data(52),  
		 CLK => CLK );  

	.Tile_X0Y1_N1END(Tile_X6Y7_N1BEG[3:0]),
	.Tile_X0Y1_N2MID(Tile_X6Y7_N2BEG[7:0]),
	.Tile_X0Y1_N2END(Tile_X6Y7_N2BEGb[7:0]),
	.Tile_X0Y1_N4END(Tile_X6Y7_N4BEG[15:0]),
	.Tile_X0Y1_NN4END(Tile_X6Y7_NN4BEG[15:0]),
	.Tile_X0Y1_E1END(Tile_X5Y6_E1BEG[3:0]),
	.Tile_X0Y1_E2MID(Tile_X5Y6_E2BEG[7:0]),
	.Tile_X0Y1_E2END(Tile_X5Y6_E2BEGb[7:0]),
	.Tile_X0Y1_EE4END(Tile_X5Y6_EE4BEG[15:0]),
	.Tile_X0Y1_E6END(Tile_X5Y6_E6BEG[11:0]),
	.Tile_X0Y1_W1END(Tile_X7Y6_W1BEG[3:0]),
	.Tile_X0Y1_W2MID(Tile_X7Y6_W2BEG[7:0]),
	.Tile_X0Y1_W2END(Tile_X7Y6_W2BEGb[7:0]),
	.Tile_X0Y1_WW4END(Tile_X7Y6_WW4BEG[15:0]),
	.Tile_X0Y1_W6END(Tile_X7Y6_W6BEG[11:0]),
	.Tile_X0Y1_S1BEG(Tile_X6Y6_S1BEG[3:0]),
	.Tile_X0Y1_S2BEG(Tile_X6Y6_S2BEG[7:0]),
	.Tile_X0Y1_S2BEGb(Tile_X6Y6_S2BEGb[7:0]),
	.Tile_X0Y1_S4BEG(Tile_X6Y6_S4BEG[15:0]),
	.Tile_X0Y1_SS4BEG(Tile_X6Y6_SS4BEG[15:0]),
	.Tile_X0Y1_W1BEG(Tile_X6Y6_W1BEG[3:0]),
	.Tile_X0Y1_W2BEG(Tile_X6Y6_W2BEG[7:0]),
	.Tile_X0Y1_W2BEGb(Tile_X6Y6_W2BEGb[7:0]),
	.Tile_X0Y1_WW4BEG(Tile_X6Y6_WW4BEG[15:0]),
	.Tile_X0Y1_W6BEG(Tile_X6Y6_W6BEG[11:0]),
	.Tile_X0Y1_E1BEG(Tile_X6Y6_E1BEG[3:0]),
	.Tile_X0Y1_E2BEG(Tile_X6Y6_E2BEG[7:0]),
	.Tile_X0Y1_E2BEGb(Tile_X6Y6_E2BEGb[7:0]),
	.Tile_X0Y1_EE4BEG(Tile_X6Y6_EE4BEG[15:0]),
	.Tile_X0Y1_E6BEG(Tile_X6Y6_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(UserCLK),
		 CONFin    => conf_data(60),  
		 CONFout    => conf_data(61)   
	);

	DSP Tile_X6Y7_DSP (
	.Tile_X0Y0_E1END(Tile_X5Y7_E1BEG[3:0]),
	.Tile_X0Y0_E2MID(Tile_X5Y7_E2BEG[7:0]),
	.Tile_X0Y0_E2END(Tile_X5Y7_E2BEGb[7:0]),
	.Tile_X0Y0_EE4END(Tile_X5Y7_EE4BEG[15:0]),
	.Tile_X0Y0_E6END(Tile_X5Y7_E6BEG[11:0]),
	.Tile_X0Y0_S1END(Tile_X6Y6_S1BEG[3:0]),
	.Tile_X0Y0_S2MID(Tile_X6Y6_S2BEG[7:0]),
	.Tile_X0Y0_S2END(Tile_X6Y6_S2BEGb[7:0]),
	.Tile_X0Y0_S4END(Tile_X6Y6_S4BEG[15:0]),
	.Tile_X0Y0_SS4END(Tile_X6Y6_SS4BEG[15:0]),
	.Tile_X0Y0_W1END(Tile_X7Y7_W1BEG[3:0]),
	.Tile_X0Y0_W2MID(Tile_X7Y7_W2BEG[7:0]),
	.Tile_X0Y0_W2END(Tile_X7Y7_W2BEGb[7:0]),
	.Tile_X0Y0_WW4END(Tile_X7Y7_WW4BEG[15:0]),
	.Tile_X0Y0_W6END(Tile_X7Y7_W6BEG[11:0]),
	.Tile_X0Y0_W1BEG(Tile_X6Y7_W1BEG[3:0]),
	.Tile_X0Y0_W2BEG(Tile_X6Y7_W2BEG[7:0]),
	.Tile_X0Y0_W2BEGb(Tile_X6Y7_W2BEGb[7:0]),
	.Tile_X0Y0_WW4BEG(Tile_X6Y7_WW4BEG[15:0]),
	.Tile_X0Y0_W6BEG(Tile_X6Y7_W6BEG[11:0]),
	.Tile_X0Y0_N1BEG(Tile_X6Y7_N1BEG[3:0]),
	.Tile_X0Y0_N2BEG(Tile_X6Y7_N2BEG[7:0]),
	.Tile_X0Y0_N2BEGb(Tile_X6Y7_N2BEGb[7:0]),
	.Tile_X0Y0_N4BEG(Tile_X6Y7_N4BEG[15:0]),
	.Tile_X0Y0_NN4BEG(Tile_X6Y7_NN4BEG[15:0]),
	.Tile_X0Y0_E1BEG(Tile_X6Y7_E1BEG[3:0]),
	.Tile_X0Y0_E2BEG(Tile_X6Y7_E2BEG[7:0]),
	.Tile_X0Y0_E2BEGb(Tile_X6Y7_E2BEGb[7:0]),
	.Tile_X0Y0_EE4BEG(Tile_X6Y7_EE4BEG[15:0]),
	.Tile_X0Y0_E6BEG(Tile_X6Y7_E6BEG[11:0]),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(69),  
		 CONFout    => conf_data(70),  
		 CLK => CLK );  

	.Tile_X0Y1_N1END(Tile_X6Y9_N1BEG[3:0]),
	.Tile_X0Y1_N2MID(Tile_X6Y9_N2BEG[7:0]),
	.Tile_X0Y1_N2END(Tile_X6Y9_N2BEGb[7:0]),
	.Tile_X0Y1_N4END(Tile_X6Y9_N4BEG[15:0]),
	.Tile_X0Y1_NN4END(Tile_X6Y9_NN4BEG[15:0]),
	.Tile_X0Y1_E1END(Tile_X5Y8_E1BEG[3:0]),
	.Tile_X0Y1_E2MID(Tile_X5Y8_E2BEG[7:0]),
	.Tile_X0Y1_E2END(Tile_X5Y8_E2BEGb[7:0]),
	.Tile_X0Y1_EE4END(Tile_X5Y8_EE4BEG[15:0]),
	.Tile_X0Y1_E6END(Tile_X5Y8_E6BEG[11:0]),
	.Tile_X0Y1_W1END(Tile_X7Y8_W1BEG[3:0]),
	.Tile_X0Y1_W2MID(Tile_X7Y8_W2BEG[7:0]),
	.Tile_X0Y1_W2END(Tile_X7Y8_W2BEGb[7:0]),
	.Tile_X0Y1_WW4END(Tile_X7Y8_WW4BEG[15:0]),
	.Tile_X0Y1_W6END(Tile_X7Y8_W6BEG[11:0]),
	.Tile_X0Y1_S1BEG(Tile_X6Y8_S1BEG[3:0]),
	.Tile_X0Y1_S2BEG(Tile_X6Y8_S2BEG[7:0]),
	.Tile_X0Y1_S2BEGb(Tile_X6Y8_S2BEGb[7:0]),
	.Tile_X0Y1_S4BEG(Tile_X6Y8_S4BEG[15:0]),
	.Tile_X0Y1_SS4BEG(Tile_X6Y8_SS4BEG[15:0]),
	.Tile_X0Y1_W1BEG(Tile_X6Y8_W1BEG[3:0]),
	.Tile_X0Y1_W2BEG(Tile_X6Y8_W2BEG[7:0]),
	.Tile_X0Y1_W2BEGb(Tile_X6Y8_W2BEGb[7:0]),
	.Tile_X0Y1_WW4BEG(Tile_X6Y8_WW4BEG[15:0]),
	.Tile_X0Y1_W6BEG(Tile_X6Y8_W6BEG[11:0]),
	.Tile_X0Y1_E1BEG(Tile_X6Y8_E1BEG[3:0]),
	.Tile_X0Y1_E2BEG(Tile_X6Y8_E2BEG[7:0]),
	.Tile_X0Y1_E2BEGb(Tile_X6Y8_E2BEGb[7:0]),
	.Tile_X0Y1_EE4BEG(Tile_X6Y8_EE4BEG[15:0]),
	.Tile_X0Y1_E6BEG(Tile_X6Y8_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(UserCLK),
		 CONFin    => conf_data(78),  
		 CONFout    => conf_data(79)   
	);

	DSP Tile_X6Y9_DSP (
	.Tile_X0Y0_E1END(Tile_X5Y9_E1BEG[3:0]),
	.Tile_X0Y0_E2MID(Tile_X5Y9_E2BEG[7:0]),
	.Tile_X0Y0_E2END(Tile_X5Y9_E2BEGb[7:0]),
	.Tile_X0Y0_EE4END(Tile_X5Y9_EE4BEG[15:0]),
	.Tile_X0Y0_E6END(Tile_X5Y9_E6BEG[11:0]),
	.Tile_X0Y0_S1END(Tile_X6Y8_S1BEG[3:0]),
	.Tile_X0Y0_S2MID(Tile_X6Y8_S2BEG[7:0]),
	.Tile_X0Y0_S2END(Tile_X6Y8_S2BEGb[7:0]),
	.Tile_X0Y0_S4END(Tile_X6Y8_S4BEG[15:0]),
	.Tile_X0Y0_SS4END(Tile_X6Y8_SS4BEG[15:0]),
	.Tile_X0Y0_W1END(Tile_X7Y9_W1BEG[3:0]),
	.Tile_X0Y0_W2MID(Tile_X7Y9_W2BEG[7:0]),
	.Tile_X0Y0_W2END(Tile_X7Y9_W2BEGb[7:0]),
	.Tile_X0Y0_WW4END(Tile_X7Y9_WW4BEG[15:0]),
	.Tile_X0Y0_W6END(Tile_X7Y9_W6BEG[11:0]),
	.Tile_X0Y0_W1BEG(Tile_X6Y9_W1BEG[3:0]),
	.Tile_X0Y0_W2BEG(Tile_X6Y9_W2BEG[7:0]),
	.Tile_X0Y0_W2BEGb(Tile_X6Y9_W2BEGb[7:0]),
	.Tile_X0Y0_WW4BEG(Tile_X6Y9_WW4BEG[15:0]),
	.Tile_X0Y0_W6BEG(Tile_X6Y9_W6BEG[11:0]),
	.Tile_X0Y0_N1BEG(Tile_X6Y9_N1BEG[3:0]),
	.Tile_X0Y0_N2BEG(Tile_X6Y9_N2BEG[7:0]),
	.Tile_X0Y0_N2BEGb(Tile_X6Y9_N2BEGb[7:0]),
	.Tile_X0Y0_N4BEG(Tile_X6Y9_N4BEG[15:0]),
	.Tile_X0Y0_NN4BEG(Tile_X6Y9_NN4BEG[15:0]),
	.Tile_X0Y0_E1BEG(Tile_X6Y9_E1BEG[3:0]),
	.Tile_X0Y0_E2BEG(Tile_X6Y9_E2BEG[7:0]),
	.Tile_X0Y0_E2BEGb(Tile_X6Y9_E2BEGb[7:0]),
	.Tile_X0Y0_EE4BEG(Tile_X6Y9_EE4BEG[15:0]),
	.Tile_X0Y0_E6BEG(Tile_X6Y9_E6BEG[11:0]),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(87),  
		 CONFout    => conf_data(88),  
		 CLK => CLK );  

	.Tile_X0Y1_N1END(Tile_X6Y11_N1BEG[3:0]),
	.Tile_X0Y1_N2MID(Tile_X6Y11_N2BEG[7:0]),
	.Tile_X0Y1_N2END(Tile_X6Y11_N2BEGb[7:0]),
	.Tile_X0Y1_N4END(Tile_X6Y11_N4BEG[15:0]),
	.Tile_X0Y1_NN4END(Tile_X6Y11_NN4BEG[15:0]),
	.Tile_X0Y1_E1END(Tile_X5Y10_E1BEG[3:0]),
	.Tile_X0Y1_E2MID(Tile_X5Y10_E2BEG[7:0]),
	.Tile_X0Y1_E2END(Tile_X5Y10_E2BEGb[7:0]),
	.Tile_X0Y1_EE4END(Tile_X5Y10_EE4BEG[15:0]),
	.Tile_X0Y1_E6END(Tile_X5Y10_E6BEG[11:0]),
	.Tile_X0Y1_W1END(Tile_X7Y10_W1BEG[3:0]),
	.Tile_X0Y1_W2MID(Tile_X7Y10_W2BEG[7:0]),
	.Tile_X0Y1_W2END(Tile_X7Y10_W2BEGb[7:0]),
	.Tile_X0Y1_WW4END(Tile_X7Y10_WW4BEG[15:0]),
	.Tile_X0Y1_W6END(Tile_X7Y10_W6BEG[11:0]),
	.Tile_X0Y1_S1BEG(Tile_X6Y10_S1BEG[3:0]),
	.Tile_X0Y1_S2BEG(Tile_X6Y10_S2BEG[7:0]),
	.Tile_X0Y1_S2BEGb(Tile_X6Y10_S2BEGb[7:0]),
	.Tile_X0Y1_S4BEG(Tile_X6Y10_S4BEG[15:0]),
	.Tile_X0Y1_SS4BEG(Tile_X6Y10_SS4BEG[15:0]),
	.Tile_X0Y1_W1BEG(Tile_X6Y10_W1BEG[3:0]),
	.Tile_X0Y1_W2BEG(Tile_X6Y10_W2BEG[7:0]),
	.Tile_X0Y1_W2BEGb(Tile_X6Y10_W2BEGb[7:0]),
	.Tile_X0Y1_WW4BEG(Tile_X6Y10_WW4BEG[15:0]),
	.Tile_X0Y1_W6BEG(Tile_X6Y10_W6BEG[11:0]),
	.Tile_X0Y1_E1BEG(Tile_X6Y10_E1BEG[3:0]),
	.Tile_X0Y1_E2BEG(Tile_X6Y10_E2BEG[7:0]),
	.Tile_X0Y1_E2BEGb(Tile_X6Y10_E2BEGb[7:0]),
	.Tile_X0Y1_EE4BEG(Tile_X6Y10_EE4BEG[15:0]),
	.Tile_X0Y1_E6BEG(Tile_X6Y10_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(UserCLK),
		 CONFin    => conf_data(96),  
		 CONFout    => conf_data(97)   
	);

	DSP Tile_X6Y11_DSP (
	.Tile_X0Y0_E1END(Tile_X5Y11_E1BEG[3:0]),
	.Tile_X0Y0_E2MID(Tile_X5Y11_E2BEG[7:0]),
	.Tile_X0Y0_E2END(Tile_X5Y11_E2BEGb[7:0]),
	.Tile_X0Y0_EE4END(Tile_X5Y11_EE4BEG[15:0]),
	.Tile_X0Y0_E6END(Tile_X5Y11_E6BEG[11:0]),
	.Tile_X0Y0_S1END(Tile_X6Y10_S1BEG[3:0]),
	.Tile_X0Y0_S2MID(Tile_X6Y10_S2BEG[7:0]),
	.Tile_X0Y0_S2END(Tile_X6Y10_S2BEGb[7:0]),
	.Tile_X0Y0_S4END(Tile_X6Y10_S4BEG[15:0]),
	.Tile_X0Y0_SS4END(Tile_X6Y10_SS4BEG[15:0]),
	.Tile_X0Y0_W1END(Tile_X7Y11_W1BEG[3:0]),
	.Tile_X0Y0_W2MID(Tile_X7Y11_W2BEG[7:0]),
	.Tile_X0Y0_W2END(Tile_X7Y11_W2BEGb[7:0]),
	.Tile_X0Y0_WW4END(Tile_X7Y11_WW4BEG[15:0]),
	.Tile_X0Y0_W6END(Tile_X7Y11_W6BEG[11:0]),
	.Tile_X0Y0_W1BEG(Tile_X6Y11_W1BEG[3:0]),
	.Tile_X0Y0_W2BEG(Tile_X6Y11_W2BEG[7:0]),
	.Tile_X0Y0_W2BEGb(Tile_X6Y11_W2BEGb[7:0]),
	.Tile_X0Y0_WW4BEG(Tile_X6Y11_WW4BEG[15:0]),
	.Tile_X0Y0_W6BEG(Tile_X6Y11_W6BEG[11:0]),
	.Tile_X0Y0_N1BEG(Tile_X6Y11_N1BEG[3:0]),
	.Tile_X0Y0_N2BEG(Tile_X6Y11_N2BEG[7:0]),
	.Tile_X0Y0_N2BEGb(Tile_X6Y11_N2BEGb[7:0]),
	.Tile_X0Y0_N4BEG(Tile_X6Y11_N4BEG[15:0]),
	.Tile_X0Y0_NN4BEG(Tile_X6Y11_NN4BEG[15:0]),
	.Tile_X0Y0_E1BEG(Tile_X6Y11_E1BEG[3:0]),
	.Tile_X0Y0_E2BEG(Tile_X6Y11_E2BEG[7:0]),
	.Tile_X0Y0_E2BEGb(Tile_X6Y11_E2BEGb[7:0]),
	.Tile_X0Y0_EE4BEG(Tile_X6Y11_EE4BEG[15:0]),
	.Tile_X0Y0_E6BEG(Tile_X6Y11_E6BEG[11:0]),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(105),  
		 CONFout    => conf_data(106),  
		 CLK => CLK );  

	.Tile_X0Y1_N1END(Tile_X6Y13_N1BEG[3:0]),
	.Tile_X0Y1_N2MID(Tile_X6Y13_N2BEG[7:0]),
	.Tile_X0Y1_N2END(Tile_X6Y13_N2BEGb[7:0]),
	.Tile_X0Y1_N4END(Tile_X6Y13_N4BEG[15:0]),
	.Tile_X0Y1_NN4END(Tile_X6Y13_NN4BEG[15:0]),
	.Tile_X0Y1_E1END(Tile_X5Y12_E1BEG[3:0]),
	.Tile_X0Y1_E2MID(Tile_X5Y12_E2BEG[7:0]),
	.Tile_X0Y1_E2END(Tile_X5Y12_E2BEGb[7:0]),
	.Tile_X0Y1_EE4END(Tile_X5Y12_EE4BEG[15:0]),
	.Tile_X0Y1_E6END(Tile_X5Y12_E6BEG[11:0]),
	.Tile_X0Y1_W1END(Tile_X7Y12_W1BEG[3:0]),
	.Tile_X0Y1_W2MID(Tile_X7Y12_W2BEG[7:0]),
	.Tile_X0Y1_W2END(Tile_X7Y12_W2BEGb[7:0]),
	.Tile_X0Y1_WW4END(Tile_X7Y12_WW4BEG[15:0]),
	.Tile_X0Y1_W6END(Tile_X7Y12_W6BEG[11:0]),
	.Tile_X0Y1_S1BEG(Tile_X6Y12_S1BEG[3:0]),
	.Tile_X0Y1_S2BEG(Tile_X6Y12_S2BEG[7:0]),
	.Tile_X0Y1_S2BEGb(Tile_X6Y12_S2BEGb[7:0]),
	.Tile_X0Y1_S4BEG(Tile_X6Y12_S4BEG[15:0]),
	.Tile_X0Y1_SS4BEG(Tile_X6Y12_SS4BEG[15:0]),
	.Tile_X0Y1_W1BEG(Tile_X6Y12_W1BEG[3:0]),
	.Tile_X0Y1_W2BEG(Tile_X6Y12_W2BEG[7:0]),
	.Tile_X0Y1_W2BEGb(Tile_X6Y12_W2BEGb[7:0]),
	.Tile_X0Y1_WW4BEG(Tile_X6Y12_WW4BEG[15:0]),
	.Tile_X0Y1_W6BEG(Tile_X6Y12_W6BEG[11:0]),
	.Tile_X0Y1_E1BEG(Tile_X6Y12_E1BEG[3:0]),
	.Tile_X0Y1_E2BEG(Tile_X6Y12_E2BEG[7:0]),
	.Tile_X0Y1_E2BEGb(Tile_X6Y12_E2BEGb[7:0]),
	.Tile_X0Y1_EE4BEG(Tile_X6Y12_EE4BEG[15:0]),
	.Tile_X0Y1_E6BEG(Tile_X6Y12_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(UserCLK),
		 CONFin    => conf_data(114),  
		 CONFout    => conf_data(115)   
	);

	DSP Tile_X6Y13_DSP (
	.Tile_X0Y0_E1END(Tile_X5Y13_E1BEG[3:0]),
	.Tile_X0Y0_E2MID(Tile_X5Y13_E2BEG[7:0]),
	.Tile_X0Y0_E2END(Tile_X5Y13_E2BEGb[7:0]),
	.Tile_X0Y0_EE4END(Tile_X5Y13_EE4BEG[15:0]),
	.Tile_X0Y0_E6END(Tile_X5Y13_E6BEG[11:0]),
	.Tile_X0Y0_S1END(Tile_X6Y12_S1BEG[3:0]),
	.Tile_X0Y0_S2MID(Tile_X6Y12_S2BEG[7:0]),
	.Tile_X0Y0_S2END(Tile_X6Y12_S2BEGb[7:0]),
	.Tile_X0Y0_S4END(Tile_X6Y12_S4BEG[15:0]),
	.Tile_X0Y0_SS4END(Tile_X6Y12_SS4BEG[15:0]),
	.Tile_X0Y0_W1END(Tile_X7Y13_W1BEG[3:0]),
	.Tile_X0Y0_W2MID(Tile_X7Y13_W2BEG[7:0]),
	.Tile_X0Y0_W2END(Tile_X7Y13_W2BEGb[7:0]),
	.Tile_X0Y0_WW4END(Tile_X7Y13_WW4BEG[15:0]),
	.Tile_X0Y0_W6END(Tile_X7Y13_W6BEG[11:0]),
	.Tile_X0Y0_W1BEG(Tile_X6Y13_W1BEG[3:0]),
	.Tile_X0Y0_W2BEG(Tile_X6Y13_W2BEG[7:0]),
	.Tile_X0Y0_W2BEGb(Tile_X6Y13_W2BEGb[7:0]),
	.Tile_X0Y0_WW4BEG(Tile_X6Y13_WW4BEG[15:0]),
	.Tile_X0Y0_W6BEG(Tile_X6Y13_W6BEG[11:0]),
	.Tile_X0Y0_N1BEG(Tile_X6Y13_N1BEG[3:0]),
	.Tile_X0Y0_N2BEG(Tile_X6Y13_N2BEG[7:0]),
	.Tile_X0Y0_N2BEGb(Tile_X6Y13_N2BEGb[7:0]),
	.Tile_X0Y0_N4BEG(Tile_X6Y13_N4BEG[15:0]),
	.Tile_X0Y0_NN4BEG(Tile_X6Y13_NN4BEG[15:0]),
	.Tile_X0Y0_E1BEG(Tile_X6Y13_E1BEG[3:0]),
	.Tile_X0Y0_E2BEG(Tile_X6Y13_E2BEG[7:0]),
	.Tile_X0Y0_E2BEGb(Tile_X6Y13_E2BEGb[7:0]),
	.Tile_X0Y0_EE4BEG(Tile_X6Y13_EE4BEG[15:0]),
	.Tile_X0Y0_E6BEG(Tile_X6Y13_E6BEG[11:0]),
	 -- GLOBAL all primitive pins for configuration (not further parsed)  
		 MODE    => Mode,  
		 CONFin    => conf_data(123),  
		 CONFout    => conf_data(124),  
		 CLK => CLK );  

	.Tile_X0Y1_N1END(Tile_X6Y15_N1BEG[3:0]),
	.Tile_X0Y1_N2MID(Tile_X6Y15_N2BEG[7:0]),
	.Tile_X0Y1_N2END(Tile_X6Y15_N2BEGb[7:0]),
	.Tile_X0Y1_N4END(Tile_X6Y15_N4BEG[15:0]),
	.Tile_X0Y1_NN4END(Tile_X6Y15_NN4BEG[15:0]),
	.Tile_X0Y1_E1END(Tile_X5Y14_E1BEG[3:0]),
	.Tile_X0Y1_E2MID(Tile_X5Y14_E2BEG[7:0]),
	.Tile_X0Y1_E2END(Tile_X5Y14_E2BEGb[7:0]),
	.Tile_X0Y1_EE4END(Tile_X5Y14_EE4BEG[15:0]),
	.Tile_X0Y1_E6END(Tile_X5Y14_E6BEG[11:0]),
	.Tile_X0Y1_W1END(Tile_X7Y14_W1BEG[3:0]),
	.Tile_X0Y1_W2MID(Tile_X7Y14_W2BEG[7:0]),
	.Tile_X0Y1_W2END(Tile_X7Y14_W2BEGb[7:0]),
	.Tile_X0Y1_WW4END(Tile_X7Y14_WW4BEG[15:0]),
	.Tile_X0Y1_W6END(Tile_X7Y14_W6BEG[11:0]),
	.Tile_X0Y1_S1BEG(Tile_X6Y14_S1BEG[3:0]),
	.Tile_X0Y1_S2BEG(Tile_X6Y14_S2BEG[7:0]),
	.Tile_X0Y1_S2BEGb(Tile_X6Y14_S2BEGb[7:0]),
	.Tile_X0Y1_S4BEG(Tile_X6Y14_S4BEG[15:0]),
	.Tile_X0Y1_SS4BEG(Tile_X6Y14_SS4BEG[15:0]),
	.Tile_X0Y1_W1BEG(Tile_X6Y14_W1BEG[3:0]),
	.Tile_X0Y1_W2BEG(Tile_X6Y14_W2BEG[7:0]),
	.Tile_X0Y1_W2BEGb(Tile_X6Y14_W2BEGb[7:0]),
	.Tile_X0Y1_WW4BEG(Tile_X6Y14_WW4BEG[15:0]),
	.Tile_X0Y1_W6BEG(Tile_X6Y14_W6BEG[11:0]),
	.Tile_X0Y1_E1BEG(Tile_X6Y14_E1BEG[3:0]),
	.Tile_X0Y1_E2BEG(Tile_X6Y14_E2BEG[7:0]),
	.Tile_X0Y1_E2BEGb(Tile_X6Y14_E2BEGb[7:0]),
	.Tile_X0Y1_EE4BEG(Tile_X6Y14_EE4BEG[15:0]),
	.Tile_X0Y1_E6BEG(Tile_X6Y14_E6BEG[11:0]),
	//tile IO port which gets directly connected to top-level tile module
	.UserCLK(UserCLK),
		 CONFin    => conf_data(132),  
		 CONFout    => conf_data(133)   
	);


endmodule
